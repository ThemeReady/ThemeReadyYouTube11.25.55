.class public final Lrdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Lrdl;

.field c:Lrcw;

.field d:Landroid/view/animation/Animation;

.field e:Landroid/view/animation/Animation;

.field f:Lrjy;

.field private g:Lrck;

.field private h:Lrdm;

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrck;Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrck;

    iput-object v0, p0, Lrdj;->g:Lrck;

    .line 70
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrdj;->a:Landroid/view/ViewGroup;

    .line 71
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdm;

    iput-object v0, p0, Lrdj;->h:Lrdm;

    .line 73
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 76
    new-instance v1, Lrdl;

    invoke-direct {v1}, Lrdl;-><init>()V

    iput-object v1, p0, Lrdj;->b:Lrdl;

    .line 77
    iget-object v1, p0, Lrdj;->b:Lrdl;

    sget v2, Lree;->d:I

    iget-object v3, p0, Lrdj;->g:Lrck;

    .line 1333
    iget-object v3, v3, Lrck;->f:Lrcg;

    .line 79
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lrdl;->a:Landroid/widget/FrameLayout;

    .line 81
    iget-object v0, p0, Lrdj;->b:Lrdl;

    iget-object v0, v0, Lrdl;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lrdj;->b:Lrdl;

    iget-object v0, v0, Lrdl;->a:Landroid/widget/FrameLayout;

    sget v1, Lrec;->b:I

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84
    iget-object v0, p0, Lrdj;->b:Lrdl;

    iget-object v1, p0, Lrdj;->b:Lrdl;

    iget-object v1, v1, Lrdl;->a:Landroid/widget/FrameLayout;

    sget v2, Lrec;->i:I

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lrdl;->b:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lrdj;->b:Lrdl;

    iget-object v1, p0, Lrdj;->b:Lrdl;

    iget-object v1, v1, Lrdl;->b:Landroid/view/View;

    sget v2, Lrec;->h:I

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lrdl;->c:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lrdj;->b:Lrdl;

    iget-object v0, v0, Lrdl;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v1, p0, Lrdj;->b:Lrdl;

    iget-object v0, p0, Lrdj;->b:Lrdl;

    iget-object v0, v0, Lrdl;->a:Landroid/widget/FrameLayout;

    sget v2, Lrec;->k:I

    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lrdl;->d:Landroid/widget/ImageView;

    .line 91
    iget-object v1, p0, Lrdj;->b:Lrdl;

    iget-object v0, p0, Lrdj;->b:Lrdl;

    iget-object v0, v0, Lrdl;->a:Landroid/widget/FrameLayout;

    sget v2, Lrec;->l:I

    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lrdl;->e:Landroid/widget/ImageView;

    .line 93
    iget-object v1, p0, Lrdj;->b:Lrdl;

    iget-object v0, p0, Lrdj;->b:Lrdl;

    iget-object v0, v0, Lrdl;->a:Landroid/widget/FrameLayout;

    sget v2, Lrec;->m:I

    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lrdl;->f:Landroid/widget/TextView;

    .line 95
    iget-object v1, p0, Lrdj;->b:Lrdl;

    iget-object v0, p0, Lrdj;->b:Lrdl;

    iget-object v0, v0, Lrdl;->a:Landroid/widget/FrameLayout;

    sget v2, Lrec;->g:I

    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lrdl;->g:Landroid/widget/TextView;

    .line 97
    iget-object v1, p0, Lrdj;->b:Lrdl;

    iget-object v0, p0, Lrdj;->b:Lrdl;

    iget-object v0, v0, Lrdl;->a:Landroid/widget/FrameLayout;

    sget v2, Lrec;->n:I

    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lrdl;->h:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lrdj;->b:Lrdl;

    iget-object v0, v0, Lrdl;->b:Landroid/view/View;

    sget v1, Lrec;->F:I

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    iget-object v0, p0, Lrdj;->b:Lrdl;

    iget-object v0, v0, Lrdl;->a:Landroid/widget/FrameLayout;

    sget v1, Lrec;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lrdj;->b:Lrdl;

    iget-object v0, v0, Lrdl;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v1, p0, Lrdj;->b:Lrdl;

    iget-object v0, p0, Lrdj;->b:Lrdl;

    iget-object v0, v0, Lrdl;->b:Landroid/view/View;

    sget v2, Lrec;->j:I

    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lrdl;->i:Landroid/widget/FrameLayout;

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0x190

    invoke-static {v0, v1}, Llrz;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lrdj;->i:I

    .line 109
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lrdj;->d:Landroid/view/animation/Animation;

    .line 110
    iget-object v0, p0, Lrdj;->d:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lred;->a:I

    .line 111
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 112
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lrdj;->e:Landroid/view/animation/Animation;

    .line 113
    iget-object v0, p0, Lrdj;->e:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lred;->a:I

    .line 114
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 113
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 115
    iget-object v0, p0, Lrdj;->e:Landroid/view/animation/Animation;

    new-instance v1, Lrdk;

    invoke-direct {v1, p0}, Lrdk;-><init>(Lrdj;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 125
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lrdj;->b:Lrdl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrdj;->b:Lrdl;

    iget-object v0, v0, Lrdl;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrdj;->b:Lrdl;

    iget-object v0, v0, Lrdl;->a:Landroid/widget/FrameLayout;

    .line 155
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lrdj;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lrdj;->b:Lrdl;

    iget-object v1, v1, Lrdl;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 158
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 141
    if-nez p1, :cond_1

    .line 142
    invoke-virtual {p0}, Lrdj;->a()V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lrdj;->b:Lrdl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrdj;->b:Lrdl;

    iget-object v0, v0, Lrdl;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrdj;->e:Landroid/view/animation/Animation;

    .line 145
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrdj;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    :cond_2
    iget-object v0, p0, Lrdj;->b:Lrdl;

    iget-object v0, v0, Lrdl;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 147
    iget-object v0, p0, Lrdj;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 148
    iget-object v0, p0, Lrdj;->b:Lrdl;

    iget-object v0, v0, Lrdl;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lrdj;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 181
    iget-object v0, p0, Lrdj;->b:Lrdl;

    if-nez v0, :cond_1

    .line 2193
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    const v0, 0x3f666666    # 0.9f

    .line 185
    iget-object v1, p0, Lrdj;->f:Lrjy;

    sget-object v2, Lrjy;->c:Lrjy;

    if-ne v1, v2, :cond_2

    .line 186
    const v0, 0x3f19999a    # 0.6f

    move v1, v0

    .line 2192
    :goto_1
    iget-object v0, p0, Lrdj;->b:Lrdl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrdj;->b:Lrdl;

    iget-object v0, v0, Lrdl;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2195
    iget-object v0, p0, Lrdj;->b:Lrdl;

    iget-object v0, v0, Lrdl;->b:Landroid/view/View;

    .line 2196
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2197
    iget v2, p0, Lrdj;->i:I

    iget-object v3, p0, Lrdj;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2198
    iget-object v1, p0, Lrdj;->b:Lrdl;

    iget-object v1, v1, Lrdl;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lrec;->n:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lrec;->h:I

    if-ne v0, v1, :cond_2

    .line 216
    :cond_0
    iget-object v0, p0, Lrdj;->h:Lrdm;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lrdj;->h:Lrdm;

    iget-object v1, p0, Lrdj;->c:Lrcw;

    invoke-interface {v0, v1}, Lrdm;->d(Lrcw;)V

    .line 224
    :cond_1
    :goto_0
    return-void

    .line 219
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lrec;->f:I

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lrec;->a:I

    if-ne v0, v1, :cond_1

    .line 220
    :cond_3
    iget-object v0, p0, Lrdj;->h:Lrdm;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lrdj;->h:Lrdm;

    invoke-interface {v0}, Lrdm;->b()V

    goto :goto_0
.end method
