.class final Lhdd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhda;

.field private synthetic b:I


# direct methods
.method constructor <init>(Lhda;I)V
    .locals 0

    iput-object p1, p0, Lhdd;->a:Lhda;

    iput p2, p0, Lhdd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhdd;->a:Lhda;

    invoke-static {v0}, Lhda;->d(Lhda;)Lhbh;

    move-result-object v0

    iget v1, p0, Lhdd;->b:I

    invoke-virtual {v0, v1}, Lhbh;->a(I)V

    return-void
.end method
