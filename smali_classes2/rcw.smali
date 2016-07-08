.class public abstract Lrcw;
.super Lsbn;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ltet;

.field final c:Lrck;

.field final d:Lrcy;

.field final e:Landroid/view/animation/Animation$AnimationListener;

.field public f:Landroid/view/animation/AlphaAnimation;

.field public g:Landroid/view/animation/AlphaAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrck;Ltet;)V
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 72
    iget-wide v2, p3, Ltet;->j:J

    iget-wide v4, p3, Ltet;->k:J

    sget-object v6, Lsbo;->a:Lsbo;

    sget-object v7, Lsbp;->a:Lsbp;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lsbn;-><init>(JJLsbo;Lsbp;)V

    .line 46
    new-instance v0, Lrcx;

    invoke-direct {v0, p0}, Lrcx;-><init>(Lrcw;)V

    iput-object v0, p0, Lrcw;->e:Landroid/view/animation/Animation$AnimationListener;

    .line 73
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrcw;->a:Landroid/content/Context;

    .line 74
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltet;

    iput-object v0, p0, Lrcw;->b:Ltet;

    .line 75
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrck;

    iput-object v0, p0, Lrcw;->c:Lrck;

    .line 76
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcy;

    iput-object v0, p0, Lrcw;->d:Lrcy;

    .line 78
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lrcw;->f:Landroid/view/animation/AlphaAnimation;

    .line 79
    iget-object v0, p0, Lrcw;->f:Landroid/view/animation/AlphaAnimation;

    .line 1089
    iget-object v1, p0, Lrcw;->a:Landroid/content/Context;

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lred;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 82
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lrcw;->g:Landroid/view/animation/AlphaAnimation;

    .line 83
    iget-object v0, p0, Lrcw;->g:Landroid/view/animation/AlphaAnimation;

    .line 2089
    iget-object v1, p0, Lrcw;->a:Landroid/content/Context;

    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lred;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 85
    iget-object v0, p0, Lrcw;->g:Landroid/view/animation/AlphaAnimation;

    iget-object v1, p0, Lrcw;->e:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 86
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 9

    .prologue
    .line 2093
    iget-object v0, p0, Lrcw;->b:Ltet;

    .line 115
    iget v0, v0, Ltet;->g:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    .line 3093
    iget-object v1, p0, Lrcw;->b:Ltet;

    .line 116
    iget v1, v1, Ltet;->i:F

    div-float v1, v0, v1

    .line 118
    invoke-virtual {p0}, Lrcw;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 119
    invoke-virtual {p0}, Lrcw;->c()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 120
    invoke-virtual {p0}, Lrcw;->c()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 121
    invoke-virtual {p0}, Lrcw;->c()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 4093
    iget-object v6, p0, Lrcw;->b:Ltet;

    .line 124
    iget v6, v6, Ltet;->f:F

    int-to-float v7, p1

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-int/2addr v6, v2

    .line 5093
    iget-object v7, p0, Lrcw;->b:Ltet;

    .line 125
    iget v7, v7, Ltet;->h:F

    int-to-float v8, p2

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    sub-int/2addr v7, v4

    .line 126
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v2

    add-int v2, v0, v3

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v4

    add-int v1, v0, v5

    .line 5132
    invoke-virtual {p0}, Lrcw;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5133
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 5134
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 5135
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 5136
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 5137
    invoke-virtual {p0}, Lrcw;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7093
    iget-object v0, p0, Lrcw;->b:Ltet;

    .line 161
    iget-object v0, v0, Ltet;->l:Lthu;

    invoke-static {v0}, Lthw;->b(Lthu;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 164
    return-void

    .line 8093
    :cond_0
    iget-object v0, p0, Lrcw;->b:Ltet;

    .line 163
    invoke-virtual {v0}, Ltet;->cT_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Loft;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public a(Lrcg;)V
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p0}, Lrcw;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 183
    invoke-virtual {p0}, Lrcw;->c()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lrcw;->g:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 184
    return-void
.end method

.method public a(Lrdl;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method protected final a(ZZZ)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lrcw;->d:Lrcy;

    invoke-interface {v0, p0}, Lrcy;->a(Lrcw;)V

    .line 107
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lrcw;->d:Lrcy;

    invoke-interface {v0, p0}, Lrcy;->b(Lrcw;)V

    .line 112
    return-void
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lrcw;->c()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 6101
    iget-object v0, p0, Lrcw;->d:Lrcy;

    .line 145
    invoke-interface {v0, p0}, Lrcy;->c(Lrcw;)V

    .line 147
    :cond_0
    return-void
.end method
