.class public final Lhvt;
.super Landroid/os/Handler;


# annotations
.annotation runtime Lhvl;
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 0
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1000
    invoke-static {}, Lgwg;->a()Lgwg;

    move-result-object v1

    iget-object v1, v1, Lgwg;->f:Lhvo;

    .line 0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhvo;->a(Ljava/lang/Throwable;Z)V

    throw v0
.end method
