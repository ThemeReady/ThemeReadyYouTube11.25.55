.class public Lcom/google/android/libraries/youtube/player/overlay/TimeBar;
.super Lrlk;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private final B:Landroid/graphics/Rect;

.field private final C:Landroid/graphics/Rect;

.field private D:I

.field public a:Landroid/os/Vibrator;

.field public final b:Landroid/view/ViewConfiguration;

.field public final c:Landroid/graphics/Rect;

.field public final d:Lrpn;

.field public e:Z

.field public f:I

.field public g:I

.field public l:Lrpp;

.field private final m:Landroid/util/DisplayMetrics;

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/Rect;

.field private final p:Landroid/graphics/Rect;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/graphics/Paint;

.field private final t:Landroid/graphics/Paint;

.field private final u:Landroid/graphics/Paint;

.field private final v:Landroid/graphics/Paint;

.field private final w:I

.field private final x:I

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v7, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 98
    invoke-direct {p0, p1, p2}, Lrlk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->m:Landroid/util/DisplayMetrics;

    .line 100
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b:Landroid/view/ViewConfiguration;

    .line 102
    iput-boolean v7, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:Z

    .line 103
    iput-boolean v7, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Z

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Rect;

    .line 107
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->c:Landroid/graphics/Rect;

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p:Landroid/graphics/Rect;

    .line 110
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->q:Landroid/graphics/Paint;

    .line 111
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->r:Landroid/graphics/Paint;

    .line 112
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->s:Landroid/graphics/Paint;

    .line 113
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->v:Landroid/graphics/Paint;

    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->v:Landroid/graphics/Paint;

    const-string v1, "#B2FFFF00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->m:Landroid/util/DisplayMetrics;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Llrz;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    int-to-float v0, v0

    .line 117
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->B:Landroid/graphics/Rect;

    .line 119
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Landroid/graphics/Paint;

    .line 120
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Landroid/graphics/Paint;

    sget-object v2, Llqy;->a:Llqy;

    .line 2117
    invoke-virtual {v2, p1, v5}, Llqy;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 121
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Landroid/graphics/Paint;

    const-string v2, "#50000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v8, v6, v6, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 122
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 124
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 125
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Landroid/graphics/Paint;

    const-string v2, "0:00:00"

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->B:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 127
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->C:Landroid/graphics/Rect;

    .line 128
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->u:Landroid/graphics/Paint;

    .line 129
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->u:Landroid/graphics/Paint;

    sget-object v2, Llqy;->a:Llqy;

    .line 3117
    invoke-virtual {v2, p1, v5}, Llqy;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 130
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->u:Landroid/graphics/Paint;

    const-string v2, "#50000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v8, v6, v6, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 131
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 134
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->u:Landroid/graphics/Paint;

    const-string v1, "-0:00:00"

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->C:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 136
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->A:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lqpv;->c:[I

    invoke-virtual {v0, p2, v1, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 141
    const/16 v1, 0xff

    iput v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->D:I

    .line 143
    sget v1, Lqpv;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    sget v1, Lqpv;->d:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->w:I

    .line 150
    :goto_0
    sget v1, Lqpv;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    sget v1, Lqpv;->e:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->x:I

    .line 157
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    new-instance v0, Lrpn;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->m:Landroid/util/DisplayMetrics;

    const/16 v2, 0xc

    .line 160
    invoke-static {v1, v2}, Llrz;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->m:Landroid/util/DisplayMetrics;

    const/16 v3, 0x14

    .line 161
    invoke-static {v2, v3}, Llrz;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lrpn;-><init>(Lcom/google/android/libraries/youtube/player/overlay/TimeBar;II)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Lrpn;

    .line 164
    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a:Landroid/os/Vibrator;

    .line 166
    new-instance v0, Lrpm;

    invoke-direct {v0, p0}, Lrpm;-><init>(Lcom/google/android/libraries/youtube/player/overlay/TimeBar;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->l:Lrpp;

    .line 191
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b()Z

    .line 192
    return-void

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->m:Landroid/util/DisplayMetrics;

    const/16 v2, 0xd

    invoke-static {v1, v2}, Llrz;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->w:I

    goto :goto_0

    .line 154
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->m:Landroid/util/DisplayMetrics;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Llrz;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->x:I

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Lrlm;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1148
    iput-object p2, p0, Lrlk;->j:Lrlm;

    .line 92
    return-void
.end method

.method private final n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3169
    iget-object v0, p0, Lrlk;->h:Lrpo;

    .line 215
    invoke-interface {v0}, Lrpo;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final o()Z
    .locals 4

    .prologue
    .line 4169
    iget-object v0, p0, Lrlk;->h:Lrpo;

    .line 239
    invoke-interface {v0}, Lrpo;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final p()Z
    .locals 4

    .prologue
    .line 5169
    iget-object v0, p0, Lrlk;->h:Lrpo;

    .line 244
    invoke-interface {v0}, Lrpo;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13216
    iget-boolean v0, p0, Lrlk;->k:Z

    .line 330
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 331
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->l()V

    .line 332
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->c()V

    .line 14578
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Lrpn;

    .line 13562
    iget-object v0, v4, Lrpn;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13563
    iget-object v0, v4, Lrpn;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 13567
    :cond_2
    iget-object v0, v4, Lrpn;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 14216
    iget-boolean v0, v0, Lrlk;->k:Z

    .line 13567
    if-nez v0, :cond_3

    move v0, v1

    .line 14589
    :goto_1
    iget-object v3, v4, Lrpn;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v4}, Lrpn;->a()F

    move-result v3

    .line 14605
    iget v5, v4, Lrpn;->d:I

    .line 14589
    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-nez v3, :cond_4

    if-nez v0, :cond_4

    move v3, v1

    .line 14571
    :goto_2
    if-eqz v3, :cond_5

    .line 14573
    iget-object v0, v4, Lrpn;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 14574
    iput-boolean v2, v4, Lrpn;->b:Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 13567
    goto :goto_1

    :cond_4
    move v3, v2

    .line 14589
    goto :goto_2

    .line 15593
    :cond_5
    iget-object v3, v4, Lrpn;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4}, Lrpn;->a()F

    move-result v3

    .line 15601
    iget v5, v4, Lrpn;->c:I

    .line 15593
    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-nez v3, :cond_6

    if-eqz v0, :cond_6

    move v3, v1

    .line 14575
    :goto_3
    if-eqz v3, :cond_7

    .line 14577
    iget-object v0, v4, Lrpn;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 14578
    iput-boolean v1, v4, Lrpn;->b:Z

    goto :goto_0

    :cond_6
    move v3, v2

    .line 15593
    goto :goto_3

    .line 16597
    :cond_7
    iget-object v3, v4, Lrpn;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, v4, Lrpn;->b:Z

    if-eq v0, v3, :cond_8

    .line 14579
    :goto_4
    if-eqz v1, :cond_0

    .line 14582
    iget-object v1, v4, Lrpn;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 14583
    iput-boolean v0, v4, Lrpn;->b:Z

    goto :goto_0

    :cond_8
    move v1, v2

    .line 16597
    goto :goto_4
.end method

.method protected final a(F)V
    .locals 4

    .prologue
    .line 536
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Lrpn;

    .line 26601
    iget v0, v0, Lrpn;->c:I

    .line 536
    div-int/lit8 v0, v0, 0x2

    .line 537
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    .line 538
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    .line 539
    float-to-int v3, p1

    sub-int v0, v3, v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f:I

    .line 540
    iget v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f:I

    .line 541
    return-void
.end method

.method protected final a(IJ)V
    .locals 2

    .prologue
    .line 345
    invoke-super {p0, p1, p2, p3}, Lrlk;->a(IJ)V

    .line 346
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->l:Lrpp;

    invoke-virtual {v0, p1, p2, p3}, Lrpp;->a(IJ)V

    .line 347
    return-void
.end method

.method protected final a(FF)Z
    .locals 4

    .prologue
    .line 517
    iget v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g:I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Lrpn;

    .line 23601
    iget v1, v1, Lrpn;->c:I

    .line 517
    add-int/2addr v0, v1

    .line 518
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Lrpn;

    .line 24601
    iget v2, v2, Lrpn;->c:I

    .line 518
    sub-int/2addr v1, v2

    .line 519
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Lrpn;

    .line 25601
    iget v3, v3, Lrpn;->c:I

    .line 519
    add-int/2addr v2, v3

    .line 520
    int-to-float v1, v1

    cmpg-float v1, v1, p1

    if-gez v1, :cond_0

    int-to-float v1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    iget v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g:I

    iget v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->w:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, v1, p2

    if-gez v1, :cond_0

    iget v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->w:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 266
    iget v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:I

    .line 267
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 268
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->C:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Lrpn;

    .line 5601
    iget v3, v3, Lrpn;->c:I

    .line 268
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:I

    .line 274
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:I

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 269
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p()Z

    move-result v2

    if-nez v2, :cond_2

    .line 270
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->B:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->x:I

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Lrpn;

    .line 6601
    iget v3, v3, Lrpn;->c:I

    .line 270
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:I

    goto :goto_0

    .line 272
    :cond_2
    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:I

    goto :goto_0
.end method

.method protected final c()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 282
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->requestLayout()V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 286
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 287
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7169
    iget-object v4, p0, Lrlk;->h:Lrpo;

    .line 290
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g()J

    move-result-wide v6

    .line 291
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->h()J

    move-result-wide v2

    .line 292
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->i()J

    move-result-wide v0

    .line 7216
    iget-boolean v5, p0, Lrlk;->k:Z

    .line 294
    if-eqz v5, :cond_3

    .line 9169
    :goto_0
    iget-object v5, p0, Lrlk;->h:Lrpo;

    .line 8210
    invoke-interface {v5}, Lrpo;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(J)Ljava/lang/String;

    move-result-object v5

    .line 296
    iput-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->A:Ljava/lang/String;

    .line 297
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Landroid/graphics/Paint;

    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->A:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->A:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v10, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->B:Landroid/graphics/Rect;

    invoke-virtual {v5, v8, v12, v9, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 299
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_4

    .line 300
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f()J

    move-result-wide v8

    .line 301
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    .line 302
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-long v10, v5

    mul-long/2addr v8, v10

    div-long/2addr v8, v6

    long-to-int v5, v8

    .line 303
    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v9

    iput v5, v8, Landroid/graphics/Rect;->right:I

    .line 305
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    .line 306
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-long v8, v5

    mul-long/2addr v2, v8

    div-long/2addr v2, v6

    long-to-int v2, v2

    .line 307
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->c:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v5

    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 309
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    .line 310
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    div-long/2addr v0, v6

    long-to-int v0, v0

    .line 311
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Lrpn;

    .line 9601
    iget v2, v2, Lrpn;->c:I

    .line 311
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f:I

    .line 319
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->s:Landroid/graphics/Paint;

    invoke-interface {v4}, Lrpo;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 320
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->r:Landroid/graphics/Paint;

    invoke-interface {v4}, Lrpo;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 321
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->q:Landroid/graphics/Paint;

    invoke-interface {v4}, Lrpo;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 322
    invoke-interface {v4}, Lrpo;->k()Z

    move-result v0

    .line 11362
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:Z

    if-eq v1, v0, :cond_2

    .line 11366
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:Z

    .line 11367
    if-nez v0, :cond_1

    .line 12216
    iget-boolean v1, p0, Lrlk;->k:Z

    .line 11367
    if-eqz v1, :cond_1

    .line 11368
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(IJ)V

    .line 12220
    iput-boolean v12, p0, Lrlk;->k:Z

    .line 11374
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setFocusable(Z)V

    .line 11376
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->requestLayout()V

    .line 323
    :cond_2
    invoke-interface {v4}, Lrpo;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setEnabled(Z)V

    .line 325
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->invalidate()V

    .line 326
    return-void

    :cond_3
    move-wide v0, v2

    .line 294
    goto/16 :goto_0

    .line 314
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 315
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->c:Landroid/graphics/Rect;

    .line 10354
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:Z

    .line 315
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_2
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 316
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Lrpn;

    .line 10601
    iget v1, v1, Lrpn;->c:I

    .line 316
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f:I

    goto :goto_1

    .line 315
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_2
.end method

.method protected final d()J
    .locals 6

    .prologue
    .line 17169
    iget-object v0, p0, Lrlk;->h:Lrpo;

    .line 381
    invoke-interface {v0}, Lrpo;->d()J

    move-result-wide v0

    .line 382
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-gtz v2, :cond_0

    .line 386
    :goto_0
    return-wide v0

    .line 385
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g()J

    move-result-wide v2

    .line 386
    iget v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f:I

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Lrpn;

    .line 17601
    iget v5, v5, Lrpn;->c:I

    .line 386
    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    mul-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    .line 387
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-long v4, v4

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 386
    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    .line 446
    invoke-super {p0, p1}, Lrlk;->draw(Landroid/graphics/Canvas;)V

    .line 20169
    iget-object v2, p0, Lrlk;->h:Lrpo;

    .line 20350
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 450
    :goto_0
    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 453
    invoke-interface {v2}, Lrpo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 20354
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:Z

    .line 461
    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Lrpn;

    invoke-virtual {v0}, Lrpn;->a()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 463
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Lrpn;

    .line 20601
    iget v3, v3, Lrpn;->c:I

    .line 463
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 464
    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1

    .line 465
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->s:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    .line 466
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->s:Landroid/graphics/Paint;

    iget v6, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->D:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 467
    iget v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    iget v6, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 468
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 473
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 474
    invoke-interface {v2}, Lrpo;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 475
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->k()J

    move-result-wide v4

    .line 477
    invoke-static {v4, v5}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 478
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x7

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 479
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->C:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->u:Landroid/graphics/Paint;

    .line 476
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 496
    :cond_2
    :goto_1
    invoke-interface {v2}, Lrpo;->m()Ljava/util/Map;

    move-result-object v0

    .line 497
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g()J

    move-result-wide v4

    .line 498
    invoke-interface {v2}, Lrpo;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    cmp-long v2, v4, v10

    if-lez v2, :cond_6

    .line 499
    sget-object v2, Lrpu;->a:Lrpu;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrps;

    .line 500
    if-eqz v0, :cond_6

    .line 503
    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_6

    aget-object v3, v0, v1

    .line 505
    iget-wide v6, v3, Lrps;->a:J

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 506
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-long v8, v3

    mul-long/2addr v6, v8

    div-long/2addr v6, v4

    const-wide/16 v8, 0x2

    sub-long/2addr v6, v8

    long-to-int v3, v6

    .line 507
    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v7

    iput v3, v6, Landroid/graphics/Rect;->left:I

    .line 508
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/lit8 v6, v6, 0x4

    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 509
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 503
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 20350
    goto/16 :goto_0

    .line 482
    :cond_4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21248
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Z

    .line 483
    if-eqz v0, :cond_5

    .line 22216
    iget-boolean v0, p0, Lrlk;->k:Z

    .line 483
    if-eqz v0, :cond_5

    .line 22222
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 485
    :goto_3
    iget v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x7

    int-to-float v3, v3

    .line 487
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->B:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Landroid/graphics/Paint;

    .line 483
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 23205
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->A:Ljava/lang/String;

    .line 491
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x7

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 492
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->B:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Landroid/graphics/Paint;

    .line 489
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 485
    :cond_5
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 513
    :cond_6
    return-void
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 401
    const/high16 v0, 0x42280000    # 42.0f

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->m:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 230
    invoke-super {p0, p1}, Lrlk;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 231
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 232
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 406
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->m:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 407
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18354
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:Z

    .line 407
    if-eqz v1, :cond_1

    .line 408
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e()I

    move-result v0

    .line 411
    :cond_1
    invoke-static {v3, p1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getDefaultSize(II)I

    move-result v1

    .line 412
    invoke-static {v0, p2}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->resolveSize(II)I

    move-result v0

    .line 413
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setMeasuredDimension(II)V

    .line 415
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o()Z

    move-result v2

    if-nez v2, :cond_2

    .line 19354
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:Z

    .line 415
    if-nez v2, :cond_2

    .line 416
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 432
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->c()V

    .line 433
    return-void

    .line 418
    :cond_2
    div-int/lit8 v2, v0, 0x2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Lrpn;

    .line 19601
    iget v3, v3, Lrpn;->c:I

    .line 418
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g:I

    .line 420
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->m:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 421
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v0, v3

    .line 423
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getPaddingLeft()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:I

    add-int/2addr v3, v4

    .line 424
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:I

    sub-int/2addr v1, v4

    .line 426
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    .line 429
    add-int/2addr v2, v0

    .line 426
    invoke-virtual {v4, v3, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method
