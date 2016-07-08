.class public final Lhfq;
.super Ljava/lang/Object;

# interfaces
.implements Lhfc;


# instance fields
.field public final a:I

.field public final b:Lhey;

.field public final c:Lhfc;

.field private synthetic d:Lhfp;


# direct methods
.method public constructor <init>(Lhfp;ILhey;Lhfc;)V
    .locals 1

    iput-object p1, p0, Lhfq;->d:Lhfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lhfq;->a:I

    iput-object p3, p0, Lhfq;->b:Lhey;

    const/4 v0, 0x0

    iput-object v0, p0, Lhfq;->c:Lhfc;

    invoke-virtual {p3, p0}, Lhey;->a(Lhfc;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Lhfq;->d:Lhfp;

    invoke-static {v0}, Lhfp;->d(Lhfp;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lhfr;

    iget-object v2, p0, Lhfq;->d:Lhfp;

    iget v3, p0, Lhfq;->a:I

    invoke-direct {v1, v2, v3, p1}, Lhfr;-><init>(Lhfp;ILcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
