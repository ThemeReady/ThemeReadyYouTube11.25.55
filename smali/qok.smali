.class public abstract Lqok;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lqol;
    .locals 4

    .prologue
    .line 28
    new-instance v0, Lqns;

    invoke-direct {v0}, Lqns;-><init>()V

    .line 1173
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lqns;->a:Ljava/lang/Boolean;

    .line 29
    sget v1, Lqpp;->k:I

    .line 30
    invoke-virtual {v0, v1}, Lqol;->a(I)Lqol;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lqol;->c()Lqol;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lqol;->b()Lqol;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lqol;->a()Lqol;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqol;->a(J)Lqol;

    move-result-object v0

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lqol;->a(Z)Lqol;

    move-result-object v0

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lqol;->a(Lwwt;)Lqol;

    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method abstract a()Z
.end method

.method abstract b()Z
.end method

.method abstract c()Z
.end method

.method abstract d()Z
.end method

.method abstract e()I
.end method

.method abstract f()I
.end method

.method abstract g()Lwwt;
.end method

.method abstract h()J
.end method
