.class final Lmjn;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lmjm;


# direct methods
.method constructor <init>(Lmjm;I)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lmjn;->b:Lmjm;

    iput p2, p0, Lmjn;->a:I

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const/4 v3, 0x0

    .line 100
    iget-object v0, p0, Lmjn;->b:Lmjm;

    .line 1037
    iget-boolean v0, v0, Lmjm;->f:Z

    .line 100
    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lmjn;->a:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v3

    .line 103
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2

    .line 104
    iget-object v0, p0, Lmjn;->b:Lmjm;

    .line 2190
    iget-object v1, v0, Lmjm;->b:Landroid/widget/TextView;

    .line 2191
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 2192
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2193
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lmjq;

    invoke-direct {v2, v0}, Lmjq;-><init>(Lmjm;)V

    .line 2194
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 2201
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2202
    iget-object v1, v0, Lmjm;->c:Landroid/view/View;

    .line 2203
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 2204
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v0, Lmjm;->b:Landroid/widget/TextView;

    .line 2205
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2206
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lmjn;->b:Lmjm;

    .line 3037
    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lmjm;->a(I)V

    goto :goto_0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lmjn;->b:Lmjm;

    .line 4037
    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lmjm;->a(I)V

    .line 114
    iget-object v0, p0, Lmjn;->b:Lmjm;

    .line 5037
    iget-object v0, v0, Lmjm;->a:Lmjt;

    .line 114
    iget-object v1, p0, Lmjn;->b:Lmjm;

    .line 6037
    iget-object v1, v1, Lmjm;->e:Lugf;

    .line 114
    invoke-interface {v0, v1}, Lmjt;->a(Lugf;)V

    .line 115
    const/4 v0, 0x0

    return v0
.end method
