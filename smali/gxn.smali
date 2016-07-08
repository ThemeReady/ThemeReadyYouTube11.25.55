.class public final Lgxn;
.super Lgyv;


# instance fields
.field final a:Lgxp;

.field c:Lgzh;

.field private final d:Lgzb;

.field private e:Lgyt;


# direct methods
.method protected constructor <init>(Lgxj;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lgyv;-><init>(Lgxj;)V

    new-instance v0, Lgyt;

    .line 1000
    iget-object v1, p1, Lgxj;->c:Lhjx;

    .line 0
    invoke-direct {v0, v1}, Lgyt;-><init>(Lhjx;)V

    iput-object v0, p0, Lgxn;->e:Lgyt;

    new-instance v0, Lgxp;

    invoke-direct {v0, p0}, Lgxp;-><init>(Lgxn;)V

    iput-object v0, p0, Lgxn;->a:Lgxp;

    new-instance v0, Lgxo;

    invoke-direct {v0, p0, p1}, Lgxo;-><init>(Lgxn;Lgxj;)V

    iput-object v0, p0, Lgxn;->d:Lgzb;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Lgym;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 0
    invoke-static {p1}, Lhjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5000
    invoke-static {}, Lidr;->b()V

    .line 0
    invoke-virtual {p0}, Lgxn;->l()V

    iget-object v0, p0, Lgxn;->c:Lgzh;

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    .line 6000
    :cond_0
    iget-boolean v1, p1, Lgym;->f:Z

    .line 0
    if-eqz v1, :cond_1

    invoke-static {}, Lgyg;->h()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 7000
    :try_start_0
    iget-object v1, p1, Lgym;->a:Ljava/util/Map;

    .line 8000
    iget-wide v2, p1, Lgym;->d:J

    .line 0
    invoke-interface/range {v0 .. v5}, Lgzh;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lgxn;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lgyg;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, v0}, Lgxn;->b(Ljava/lang/String;)V

    move v0, v6

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 3000
    invoke-static {}, Lidr;->b()V

    .line 0
    invoke-virtual {p0}, Lgxn;->l()V

    iget-object v0, p0, Lgxn;->c:Lgzh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lgxn;->e:Lgyt;

    invoke-virtual {v0}, Lgyt;->a()V

    iget-object v1, p0, Lgxn;->d:Lgzb;

    .line 9000
    sget-object v0, Lgyk;->A:Lgyl;

    .line 10000
    iget-object v0, v0, Lgyl;->a:Ljava/lang/Object;

    .line 9000
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 0
    invoke-virtual {v1, v2, v3}, Lgzb;->a(J)V

    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 12000
    invoke-static {}, Lidr;->b()V

    .line 0
    invoke-virtual {p0}, Lgxn;->l()V

    :try_start_0
    invoke-static {}, Lhjo;->a()Lhjo;

    move-result-object v0

    .line 13000
    iget-object v1, p0, Lgxi;->b:Lgxj;

    .line 14000
    iget-object v1, v1, Lgxj;->a:Landroid/content/Context;

    .line 0
    iget-object v2, p0, Lgxn;->a:Lgxp;

    invoke-virtual {v0, v1, v2}, Lhjo;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lgxn;->c:Lgzh;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lgxn;->c:Lgzh;

    .line 16000
    iget-object v0, p0, Lgxi;->b:Lgxj;

    invoke-virtual {v0}, Lgxj;->c()Lgxd;

    move-result-object v0

    .line 17000
    invoke-virtual {v0}, Lgxd;->l()V

    invoke-static {}, Lidr;->b()V

    iget-object v0, v0, Lgxd;->a:Lgxv;

    .line 18000
    invoke-static {}, Lidr;->b()V

    invoke-virtual {v0}, Lgxv;->l()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lgxv;->b(Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
