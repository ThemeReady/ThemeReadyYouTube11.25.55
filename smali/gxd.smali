.class public final Lgxd;
.super Lgyv;


# instance fields
.field public final a:Lgxv;


# direct methods
.method public constructor <init>(Lgxj;Lgxl;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lgyv;-><init>(Lgxj;)V

    invoke-static {p2}, Lhjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    new-instance v0, Lgxv;

    invoke-direct {v0, p1, p2}, Lgxv;-><init>(Lgxj;Lgxl;)V

    .line 0
    iput-object v0, p0, Lgxd;->a:Lgxv;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lgxd;->a:Lgxv;

    invoke-virtual {v0}, Lgxv;->m()V

    return-void
.end method

.method public final a(Lgyj;)V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p0}, Lgxd;->l()V

    .line 2000
    iget-object v0, p0, Lgxi;->b:Lgxj;

    invoke-virtual {v0}, Lgxj;->b()Lidr;

    move-result-object v0

    .line 0
    new-instance v1, Lgxh;

    invoke-direct {v1, p0, p1}, Lgxh;-><init>(Lgxd;Lgyj;)V

    invoke-virtual {v0, v1}, Lidr;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    .line 4000
    invoke-static {}, Lidr;->b()V

    .line 0
    iget-object v0, p0, Lgxd;->a:Lgxv;

    .line 7000
    invoke-static {}, Lidr;->b()V

    .line 8000
    iget-object v1, v0, Lgxi;->b:Lgxj;

    .line 9000
    iget-object v1, v1, Lgxj;->c:Lhjx;

    .line 5000
    invoke-interface {v1}, Lhjx;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lgxv;->f:J

    .line 0
    return-void
.end method
