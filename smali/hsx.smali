.class public final Lhsx;
.super Lhvq;


# annotations
.annotation runtime Lhvl;
.end annotation


# instance fields
.field final a:Lhxb;


# direct methods
.method constructor <init>(Lhxb;Lhta;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Lhvq;-><init>()V

    iput-object p1, p0, Lhsx;->a:Lhxb;

    .line 1000
    invoke-static {}, Lgwg;->a()Lgwg;

    move-result-object v0

    iget-object v0, v0, Lgwg;->l:Lhsz;

    .line 2000
    iget-object v0, v0, Lhsz;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lhvz;->a:Landroid/os/Handler;

    new-instance v1, Lhsy;

    invoke-direct {v1, p0}, Lhsy;-><init>(Lhsx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
