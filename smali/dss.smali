.class public final Ldss;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Ldss;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Ldss;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldss;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Ldss;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->performLongClick()Z

    .line 680
    :cond_0
    iget-object v0, p0, Ldss;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 7056
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h()V

    .line 681
    return-void
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    .line 654
    iget-object v0, p0, Ldss;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 655
    iget-object v1, p0, Ldss;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1542
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_0

    .line 1543
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    .line 1544
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 1545
    :goto_0
    if-eqz v0, :cond_0

    .line 1546
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 1547
    sget-object v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->c:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 657
    :cond_0
    return-void

    .line 1544
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 663
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Ldss;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 2056
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    .line 663
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 664
    iget-object v0, p0, Ldss;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 3056
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->c()Landroid/view/View;

    move-result-object v0

    .line 664
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 672
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 665
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Ldss;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 4056
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    .line 665
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 666
    iget-object v0, p0, Ldss;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 5056
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d()Landroid/view/View;

    move-result-object v0

    .line 666
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 667
    :cond_2
    iget-object v0, p0, Ldss;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 668
    iget-object v0, p0, Ldss;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->performClick()Z

    .line 669
    iget-object v1, p0, Ldss;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 6542
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_0

    .line 6543
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_3

    .line 6544
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 6545
    :goto_1
    if-eqz v0, :cond_0

    .line 6546
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 6547
    sget-object v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->c:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    goto :goto_0

    .line 6544
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
