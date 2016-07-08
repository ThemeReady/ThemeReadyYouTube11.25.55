.class public final Ldsr;
.super Lzj;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Ldsr;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    invoke-direct {p0}, Lzj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Ldsr;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 14056
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    .line 604
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 609
    invoke-super {p0, p1, p2, p3}, Lzj;->a(Landroid/view/View;FF)V

    .line 612
    iget-object v0, p0, Ldsr;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 15056
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    .line 612
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Ldsr;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 16056
    iget v1, v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a:I

    .line 612
    if-lt v0, v1, :cond_0

    cmpl-float v0, p2, v2

    if-ltz v0, :cond_0

    .line 613
    iget-object v0, p0, Ldsr;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 17056
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f()V

    .line 627
    :goto_0
    return-void

    .line 616
    :cond_0
    iget-object v0, p0, Ldsr;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 18056
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    .line 616
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ltz v0, :cond_1

    cmpg-float v0, p2, v2

    if-gez v0, :cond_1

    .line 617
    iget-object v0, p0, Ldsr;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 18314
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(I)V

    goto :goto_0

    .line 620
    :cond_1
    iget-object v0, p0, Ldsr;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 19056
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    .line 620
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Ldsr;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 20056
    iget v1, v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a:I

    .line 620
    neg-int v1, v1

    if-ge v0, v1, :cond_2

    cmpg-float v0, p2, v2

    if-gtz v0, :cond_2

    .line 621
    iget-object v0, p0, Ldsr;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 21056
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->g()V

    goto :goto_0

    .line 625
    :cond_2
    iget-object v0, p0, Ldsr;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 21314
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;II)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 632
    iget-object v3, p0, Ldsr;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    if-gez p2, :cond_3

    iget-object v0, p0, Ldsr;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 22525
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->g:I

    .line 632
    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->setBackgroundResource(I)V

    .line 635
    iget-object v0, p0, Ldsr;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 24056
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d()Landroid/view/View;

    move-result-object v3

    .line 636
    if-eqz v3, :cond_0

    .line 637
    if-gez p2, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 640
    :cond_0
    iget-object v0, p0, Ldsr;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 25056
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->c()Landroid/view/View;

    move-result-object v0

    .line 641
    if-eqz v0, :cond_1

    .line 642
    if-gez p2, :cond_6

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 645
    :cond_1
    iget-object v0, p0, Ldsr;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 26056
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h()V

    .line 646
    return-void

    .line 22525
    :cond_2
    iget v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->j:I

    goto :goto_0

    .line 632
    :cond_3
    iget-object v0, p0, Ldsr;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 23521
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    iget v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->j:I

    goto :goto_0

    :cond_4
    iget v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->g:I

    goto :goto_0

    :cond_5
    move v0, v2

    .line 637
    goto :goto_1

    :cond_6
    move v2, v1

    .line 642
    goto :goto_2
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Ldsr;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 1056
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    .line 571
    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 577
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldsr;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 2056
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e:Landroid/view/VelocityTracker;

    .line 577
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldsr;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 3056
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e:Landroid/view/VelocityTracker;

    .line 578
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Ldsr;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 4056
    iget v2, v2, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->b:I

    .line 578
    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 599
    :cond_0
    :goto_0
    return v1

    .line 585
    :cond_1
    iget-object v0, p0, Ldsr;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 5056
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e()Z

    move-result v0

    .line 585
    if-eqz v0, :cond_4

    .line 586
    iget-object v0, p0, Ldsr;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 6056
    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    .line 586
    if-eqz v0, :cond_2

    move v0, v1

    .line 587
    :goto_1
    iget-object v2, p0, Ldsr;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 8056
    iget-boolean v2, v2, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->i:Z

    .line 587
    if-eqz v2, :cond_3

    :goto_2
    move v3, v1

    move v1, v0

    move v0, v3

    .line 594
    :goto_3
    if-gt p2, v1, :cond_0

    .line 596
    if-ge p2, v0, :cond_7

    move v1, v0

    .line 597
    goto :goto_0

    .line 586
    :cond_2
    iget-object v0, p0, Ldsr;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 7056
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    .line 586
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_1

    .line 587
    :cond_3
    iget-object v1, p0, Ldsr;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 9056
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    .line 587
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    goto :goto_2

    .line 589
    :cond_4
    iget-object v0, p0, Ldsr;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 10056
    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    .line 589
    if-eqz v0, :cond_6

    iget-object v0, p0, Ldsr;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 11056
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    .line 589
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 590
    :goto_4
    iget-object v2, p0, Ldsr;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 12056
    iget-boolean v2, v2, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->i:Z

    .line 590
    if-eqz v2, :cond_5

    iget-object v1, p0, Ldsr;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 13056
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    .line 590
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    :cond_5
    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_3

    :cond_6
    move v0, v1

    .line 589
    goto :goto_4

    :cond_7
    move v1, p2

    .line 599
    goto :goto_0
.end method
