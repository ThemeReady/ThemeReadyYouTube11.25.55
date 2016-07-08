.class final Lrcp;
.super Lsbn;
.source "SourceFile"


# instance fields
.field final synthetic a:Lrck;


# direct methods
.method public constructor <init>(Lrck;J)V
    .locals 8

    .prologue
    .line 473
    iput-object p1, p0, Lrcp;->a:Lrck;

    .line 474
    const-wide v4, 0x7fffffffffffffffL

    sget-object v6, Lsbo;->a:Lsbo;

    sget-object v7, Lsbp;->a:Lsbp;

    move-object v1, p0

    move-wide v2, p2

    invoke-direct/range {v1 .. v7}, Lsbn;-><init>(JJLsbo;Lsbp;)V

    .line 475
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 479
    iget-object v0, p0, Lrcp;->a:Lrck;

    .line 1052
    iget-object v0, v0, Lrck;->n:Ltev;

    .line 479
    iget-boolean v0, v0, Ltev;->d:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 480
    iget-object v0, p0, Lrcp;->a:Lrck;

    .line 2052
    iget-object v0, v0, Lrck;->e:Landroid/os/Handler;

    .line 480
    new-instance v1, Lrcq;

    invoke-direct {v1, p0}, Lrcq;-><init>(Lrcp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    iget-object v0, p0, Lrcp;->a:Lrck;

    .line 3052
    iget-object v0, v0, Lrck;->c:Lrti;

    .line 3372
    iget-object v0, v0, Lrti;->b:Lpfh;

    invoke-virtual {v0}, Lpfh;->o()Z

    move-result v0

    .line 488
    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    .line 491
    :cond_2
    iget-object v0, p0, Lrcp;->a:Lrck;

    .line 4052
    iget-object v0, v0, Lrck;->b:Lrzq;

    .line 491
    invoke-virtual {v0, v1}, Lrzq;->a(Z)V

    .line 492
    iget-object v0, p0, Lrcp;->a:Lrck;

    .line 5052
    iput-boolean v1, v0, Lrck;->h:Z

    .line 493
    iget-object v0, p0, Lrcp;->a:Lrck;

    .line 6052
    invoke-virtual {v0, v1}, Lrck;->a(Z)V

    .line 494
    iget-object v0, p0, Lrcp;->a:Lrck;

    .line 7052
    invoke-virtual {v0}, Lrck;->c()V

    .line 495
    iget-object v0, p0, Lrcp;->a:Lrck;

    .line 8052
    iget-object v0, v0, Lrck;->d:Lnfs;

    .line 495
    iget-object v1, p0, Lrcp;->a:Lrck;

    .line 9052
    iget-object v1, v1, Lrck;->n:Ltev;

    .line 495
    iget-object v1, v1, Ltev;->c:[Ltth;

    invoke-virtual {v0, v1}, Lnfs;->a([Ltth;)V

    .line 497
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 498
    iget-object v0, p0, Lrcp;->a:Lrck;

    .line 10052
    iget-object v0, v0, Lrck;->a:Landroid/content/Context;

    .line 498
    invoke-static {v0}, Llrg;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lrcp;->a:Lrck;

    .line 11052
    iget-object v0, v0, Lrck;->p:Landroid/os/Vibrator;

    .line 499
    if-nez v0, :cond_3

    .line 500
    iget-object v1, p0, Lrcp;->a:Lrck;

    iget-object v0, p0, Lrcp;->a:Lrck;

    .line 12052
    iget-object v0, v0, Lrck;->a:Landroid/content/Context;

    .line 500
    const-string v2, "vibrator"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 13052
    iput-object v0, v1, Lrck;->p:Landroid/os/Vibrator;

    .line 502
    :cond_3
    iget-object v0, p0, Lrcp;->a:Lrck;

    .line 14052
    iget-object v0, v0, Lrck;->p:Landroid/os/Vibrator;

    .line 502
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lrcp;->a:Lrck;

    .line 15052
    iget-object v0, v0, Lrck;->p:Landroid/os/Vibrator;

    .line 503
    iget-object v1, p0, Lrcp;->a:Lrck;

    .line 16052
    iget-object v1, v1, Lrck;->a:Landroid/content/Context;

    .line 503
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lred;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 512
    iget-object v0, p0, Lrcp;->a:Lrck;

    .line 17052
    iget-object v0, v0, Lrck;->b:Lrzq;

    .line 512
    invoke-virtual {v0, v1}, Lrzq;->a(Z)V

    .line 513
    iget-object v0, p0, Lrcp;->a:Lrck;

    .line 18052
    iput-boolean v1, v0, Lrck;->h:Z

    .line 514
    iget-object v0, p0, Lrcp;->a:Lrck;

    .line 19052
    invoke-virtual {v0, v1}, Lrck;->a(Z)V

    .line 515
    iget-object v0, p0, Lrcp;->a:Lrck;

    .line 20052
    invoke-virtual {v0}, Lrck;->c()V

    .line 516
    return-void
.end method
