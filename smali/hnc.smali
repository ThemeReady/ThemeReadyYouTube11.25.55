.class final Lhnc;
.super Ljava/lang/Object;

# interfaces
.implements Lhfi;


# instance fields
.field private synthetic a:Lhnb;


# direct methods
.method constructor <init>(Lhnb;)V
    .locals 0

    iput-object p1, p0, Lhnc;->a:Lhnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhfh;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1000
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhnc;->a:Lhnb;

    iget-object v0, v0, Lhnb;->b:Lhnd;

    invoke-interface {v0}, Lhnd;->b()V

    :cond_0
    iget-object v0, p0, Lhnc;->a:Lhnb;

    iget-object v0, v0, Lhnb;->a:Lhey;

    invoke-virtual {v0}, Lhey;->e()V

    .line 0
    return-void
.end method
