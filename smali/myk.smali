.class public final Lmyk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmyn;

.field final b:Landroid/os/Handler;

.field c:Z

.field d:Z

.field e:Z

.field f:Ljava/lang/Runnable;

.field g:Z

.field h:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lmyn;Landroid/os/Handler;)V
    .locals 4

    .prologue
    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 473
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyn;

    iput-object v0, p0, Lmyk;->a:Lmyn;

    .line 474
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lmyk;->b:Landroid/os/Handler;

    .line 476
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lmyk;->h:Landroid/animation/ValueAnimator;

    .line 477
    iget-object v0, p0, Lmyk;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lmyl;

    invoke-direct {v1, p1}, Lmyl;-><init>(Lmyn;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 484
    new-instance v0, Lmym;

    invoke-direct {v0, p0}, Lmym;-><init>(Lmyk;)V

    iput-object v0, p0, Lmyk;->f:Ljava/lang/Runnable;

    .line 491
    return-void

    .line 476
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 553
    iget-boolean v0, p0, Lmyk;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 554
    :goto_0
    iget-boolean v1, p0, Lmyk;->g:Z

    if-ne v0, v1, :cond_1

    .line 565
    :goto_1
    return-void

    .line 553
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 557
    :cond_1
    iput-boolean v0, p0, Lmyk;->g:Z

    .line 559
    if-eqz v0, :cond_2

    .line 560
    iget-object v0, p0, Lmyk;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 561
    iget-object v0, p0, Lmyk;->a:Lmyn;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lmyn;->a(F)V

    goto :goto_1

    .line 563
    :cond_2
    iget-object v0, p0, Lmyk;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 500
    iget-boolean v0, p0, Lmyk;->c:Z

    if-ne v0, p1, :cond_1

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    iput-boolean p1, p0, Lmyk;->c:Z

    .line 505
    if-nez p1, :cond_0

    .line 506
    iget-object v0, p0, Lmyk;->a:Lmyn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyn;->a(F)V

    goto :goto_0
.end method
