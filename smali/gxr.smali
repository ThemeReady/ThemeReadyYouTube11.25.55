.class final Lgxr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/ComponentName;

.field private synthetic b:Lgxp;


# direct methods
.method constructor <init>(Lgxp;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lgxr;->b:Lgxp;

    iput-object p2, p0, Lgxr;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lgxr;->b:Lgxp;

    iget-object v0, v0, Lgxp;->a:Lgxn;

    iget-object v1, p0, Lgxr;->a:Landroid/content/ComponentName;

    .line 4000
    invoke-static {}, Lidr;->b()V

    .line 2000
    iget-object v2, v0, Lgxn;->c:Lgzh;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lgxn;->c:Lgzh;

    const-string v2, "Disconnected from device AnalyticsService"

    invoke-virtual {v0, v2, v1}, Lgxn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6000
    iget-object v0, v0, Lgxi;->b:Lgxj;

    invoke-virtual {v0}, Lgxj;->c()Lgxd;

    move-result-object v0

    .line 7000
    invoke-virtual {v0}, Lgxd;->l()V

    invoke-static {}, Lidr;->b()V

    iget-object v0, v0, Lgxd;->a:Lgxv;

    .line 8000
    invoke-static {}, Lidr;->b()V

    invoke-virtual {v0}, Lgxv;->l()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lgxv;->b(Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method
