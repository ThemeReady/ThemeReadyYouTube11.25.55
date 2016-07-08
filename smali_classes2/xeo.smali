.class final Lxeo;
.super Lxcx;
.source "SourceFile"


# instance fields
.field final a:Lxgd;

.field private final b:Lxgd;

.field private final c:Lxhz;

.field private final d:Lxer;


# direct methods
.method constructor <init>(Lxer;)V
    .locals 4

    .prologue
    .line 143
    invoke-direct {p0}, Lxcx;-><init>()V

    .line 138
    new-instance v0, Lxgd;

    invoke-direct {v0}, Lxgd;-><init>()V

    iput-object v0, p0, Lxeo;->b:Lxgd;

    .line 139
    new-instance v0, Lxhz;

    invoke-direct {v0}, Lxhz;-><init>()V

    iput-object v0, p0, Lxeo;->c:Lxhz;

    .line 140
    new-instance v0, Lxgd;

    const/4 v1, 0x2

    new-array v1, v1, [Lxcz;

    const/4 v2, 0x0

    iget-object v3, p0, Lxeo;->b:Lxgd;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lxeo;->c:Lxhz;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lxgd;-><init>([Lxcz;)V

    iput-object v0, p0, Lxeo;->a:Lxgd;

    .line 144
    iput-object p1, p0, Lxeo;->d:Lxer;

    .line 146
    return-void
.end method


# virtual methods
.method public final a(Lxdu;)Lxcz;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1155
    iget-object v0, p0, Lxeo;->a:Lxgd;

    .line 2047
    iget-boolean v0, v0, Lxgd;->b:Z

    .line 160
    if-eqz v0, :cond_0

    .line 2062
    sget-object v0, Lxia;->a:Lxib;

    .line 164
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lxeo;->d:Lxer;

    new-instance v1, Lxep;

    invoke-direct {v1, p0, p1}, Lxep;-><init>(Lxeo;Lxdu;)V

    iget-object v2, p0, Lxeo;->b:Lxgd;

    .line 2265
    invoke-static {v1}, Lxhp;->a(Lxdu;)Lxdu;

    move-result-object v3

    .line 2266
    new-instance v1, Lxex;

    invoke-direct {v1, v3, v2}, Lxex;-><init>(Lxdu;Lxgd;)V

    .line 2267
    invoke-virtual {v2, v1}, Lxgd;->a(Lxcz;)V

    .line 2270
    cmp-long v2, v4, v4

    if-gtz v2, :cond_1

    .line 2271
    iget-object v0, v0, Lxev;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 2275
    :goto_1
    invoke-virtual {v1, v0}, Lxex;->a(Ljava/util/concurrent/Future;)V

    move-object v0, v1

    .line 164
    goto :goto_0

    .line 2273
    :cond_1
    iget-object v0, v0, Lxev;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_1
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lxeo;->a:Lxgd;

    .line 1047
    iget-boolean v0, v0, Lxgd;->b:Z

    .line 155
    return v0
.end method

.method public final hZ_()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lxeo;->a:Lxgd;

    invoke-virtual {v0}, Lxgd;->hZ_()V

    .line 151
    return-void
.end method
