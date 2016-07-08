.class final Lgxq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgzh;

.field private synthetic b:Lgxp;


# direct methods
.method constructor <init>(Lgxp;Lgzh;)V
    .locals 0

    iput-object p1, p0, Lgxq;->b:Lgxp;

    iput-object p2, p0, Lgxq;->a:Lgzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgxq;->b:Lgxp;

    iget-object v0, v0, Lgxp;->a:Lgxn;

    invoke-virtual {v0}, Lgxn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgxq;->b:Lgxp;

    iget-object v0, v0, Lgxp;->a:Lgxn;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lgxn;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lgxq;->b:Lgxp;

    iget-object v0, v0, Lgxp;->a:Lgxn;

    iget-object v1, p0, Lgxq;->a:Lgzh;

    .line 4000
    invoke-static {}, Lidr;->b()V

    .line 2000
    iput-object v1, v0, Lgxn;->c:Lgzh;

    invoke-virtual {v0}, Lgxn;->f()V

    .line 5000
    iget-object v0, v0, Lgxi;->b:Lgxj;

    invoke-virtual {v0}, Lgxj;->c()Lgxd;

    move-result-object v0

    .line 8000
    invoke-static {}, Lidr;->b()V

    .line 6000
    iget-object v0, v0, Lgxd;->a:Lgxv;

    invoke-virtual {v0}, Lgxv;->b()V

    .line 0
    :cond_0
    return-void
.end method
