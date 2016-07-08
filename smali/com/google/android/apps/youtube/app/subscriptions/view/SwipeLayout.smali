.class public Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final c:[I

.field private static final l:[I

.field private static final m:Ljava/util/Set;


# instance fields
.field public a:I

.field public b:I

.field public d:Landroid/view/View;

.field public e:Landroid/view/VelocityTracker;

.field public f:Z

.field public g:I

.field public h:Landroid/view/View;

.field public i:Z

.field public j:I

.field private k:I

.field private n:Lzg;

.field private o:Landroid/view/View;

.field private p:Landroid/graphics/PointF;

.field private q:Z

.field private r:Landroid/view/GestureDetector;

.field private s:Lzj;

.field private t:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->c:[I

    .line 98
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->l:[I

    .line 100
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->m:Ljava/util/Set;

    return-void

    .line 90
    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 120
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 107
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    .line 111
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->i:Z

    .line 114
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->p:Landroid/graphics/PointF;

    .line 116
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->q:Z

    .line 568
    new-instance v0, Ldsr;

    invoke-direct {v0, p0}, Ldsr;-><init>(Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->s:Lzj;

    .line 649
    new-instance v0, Ldss;

    invoke-direct {v0, p0}, Ldss;-><init>(Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->t:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(Landroid/util/AttributeSet;)V

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 125
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    .line 111
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->i:Z

    .line 114
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->p:Landroid/graphics/PointF;

    .line 116
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->q:Z

    .line 568
    new-instance v0, Ldsr;

    invoke-direct {v0, p0}, Ldsr;-><init>(Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->s:Lzj;

    .line 649
    new-instance v0, Ldss;

    invoke-direct {v0, p0}, Ldss;-><init>(Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->t:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 126
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(Landroid/util/AttributeSet;)V

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 130
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    .line 111
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->i:Z

    .line 114
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->p:Landroid/graphics/PointF;

    .line 116
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->q:Z

    .line 568
    new-instance v0, Ldsr;

    invoke-direct {v0, p0}, Ldsr;-><init>(Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->s:Lzj;

    .line 649
    new-instance v0, Ldss;

    invoke-direct {v0, p0}, Ldss;-><init>(Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->t:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 131
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(Landroid/util/AttributeSet;)V

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 135
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 107
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    .line 111
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->i:Z

    .line 114
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->p:Landroid/graphics/PointF;

    .line 116
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->q:Z

    .line 568
    new-instance v0, Ldsr;

    invoke-direct {v0, p0}, Ldsr;-><init>(Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->s:Lzj;

    .line 649
    new-instance v0, Ldss;

    invoke-direct {v0, p0}, Ldss;-><init>(Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->t:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 136
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(Landroid/util/AttributeSet;)V

    .line 137
    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 140
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->t:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->r:Landroid/view/GestureDetector;

    .line 1448
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 1449
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a:I

    .line 1450
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->b:I

    .line 1452
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v3, 0x5

    .line 1451
    invoke-static {v0, v3}, Llrz;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->k:I

    .line 142
    if-eqz p1, :cond_4

    .line 1461
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v3, Ldsj;->a:[I

    invoke-virtual {v0, p1, v3, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 1468
    sget v0, Ldsj;->e:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1469
    if-eqz v0, :cond_2

    .line 1471
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->o:Landroid/view/View;

    .line 1472
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->o:Landroid/view/View;

    .line 2366
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->o:Landroid/view/View;

    if-eq v0, v4, :cond_1

    .line 2369
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->o:Landroid/view/View;

    if-eqz v4, :cond_0

    .line 2370
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->o:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->removeView(Landroid/view/View;)V

    .line 2372
    :cond_0
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->o:Landroid/view/View;

    .line 2373
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->o:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 2374
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->o:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->addView(Landroid/view/View;I)V

    .line 2375
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->o:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1474
    :cond_1
    :goto_0
    sget v0, Ldsj;->d:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->g:I

    .line 1476
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->o:Landroid/view/View;

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    .line 1479
    sget v0, Ldsj;->c:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1480
    if-eqz v0, :cond_3

    .line 1482
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    .line 1483
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(Landroid/view/View;)V

    .line 1485
    sget v0, Ldsj;->b:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->j:I

    .line 1487
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_7

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->i:Z

    .line 1490
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    :cond_4
    return-void

    .line 2377
    :cond_5
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    goto :goto_0

    :cond_6
    move v0, v2

    .line 1476
    goto :goto_1

    :cond_7
    move v1, v2

    .line 1487
    goto :goto_2
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 494
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->n:Lzg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1, v2}, Lzg;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->q:Z

    .line 498
    invoke-static {p0}, Lsn;->c(Landroid/view/View;)V

    .line 500
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 412
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 425
    :goto_0
    return-void

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->removeView(Landroid/view/View;)V

    .line 418
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    .line 419
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 420
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->addView(Landroid/view/View;I)V

    .line 421
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 423
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 346
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    .line 347
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->i:Z

    .line 348
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->o:Landroid/view/View;

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->n:Lzg;

    invoke-virtual {v0}, Lzg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    invoke-static {p0}, Lsn;->c(Landroid/view/View;)V

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->q:Z

    goto :goto_0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 507
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->o:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 529
    invoke-static {p0}, Lsn;->f(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 2511
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->c()Landroid/view/View;

    move-result-object v0

    .line 2512
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 533
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(I)V

    .line 534
    return-void

    .line 2512
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 2516
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d()Landroid/view/View;

    move-result-object v0

    .line 2517
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 537
    :goto_0
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(I)V

    .line 538
    return-void

    .line 2517
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 554
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 555
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 557
    :goto_0
    if-eqz v0, :cond_0

    .line 558
    sget-object v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->l:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 561
    :cond_0
    return-void

    .line 556
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 157
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    .line 160
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->s:Lzj;

    invoke-static {p0, v0, v1}, Lzg;->a(Landroid/view/ViewGroup;FLzj;)Lzg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->n:Lzg;

    .line 161
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 166
    sget-object v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->m:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 167
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->i:Z

    if-eqz v0, :cond_1

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->n:Lzg;

    invoke-virtual {v0, p1}, Lzg;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 174
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800003

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800005

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 294
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 295
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->r:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 185
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_7

    :cond_0
    move v3, v1

    .line 186
    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v5, 0x6

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-ne v0, v5, :cond_8

    :cond_1
    move v5, v1

    .line 188
    :goto_1
    if-nez v4, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->n:Lzg;

    invoke-virtual {v0, v4}, Lzg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 189
    :goto_2
    iget-boolean v4, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->i:Z

    if-eqz v4, :cond_a

    :cond_2
    move v4, v1

    .line 190
    :goto_3
    if-eqz v4, :cond_b

    if-nez v3, :cond_3

    if-nez v5, :cond_3

    if-eqz v0, :cond_b

    :cond_3
    move v0, v1

    .line 193
    :goto_4
    if-eqz v5, :cond_4

    .line 194
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h()V

    .line 199
    :cond_4
    if-eqz v4, :cond_5

    .line 200
    if-eqz v3, :cond_c

    .line 201
    sget-object v4, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->m:Ljava/util/Set;

    invoke-interface {v4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_5
    :goto_5
    if-eqz v0, :cond_d

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->n:Lzg;

    invoke-virtual {v0, p1}, Lzg;->b(Landroid/view/MotionEvent;)V

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 212
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e:Landroid/view/VelocityTracker;

    .line 214
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 268
    :goto_6
    return v1

    :cond_7
    move v3, v2

    .line 185
    goto :goto_0

    :cond_8
    move v5, v2

    .line 186
    goto :goto_1

    :cond_9
    move v0, v2

    .line 188
    goto :goto_2

    :cond_a
    move v4, v2

    .line 189
    goto :goto_3

    :cond_b
    move v0, v2

    .line 190
    goto :goto_4

    .line 202
    :cond_c
    if-eqz v5, :cond_5

    .line 203
    sget-object v4, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->m:Ljava/util/Set;

    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    move v1, v3

    .line 220
    goto :goto_6

    .line 226
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->p:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_6

    .line 234
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->p:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->p:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 239
    mul-float v4, v0, v0

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 241
    iget v5, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->k:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_e

    .line 242
    float-to-double v4, v3

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v0, v4

    .line 243
    float-to-double v4, v0

    const-wide v6, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v4, v6

    double-to-float v0, v4

    .line 246
    const/high16 v3, 0x41f00000    # 30.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_e

    .line 247
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_6

    :cond_e
    move v1, v2

    .line 251
    goto :goto_6

    .line 257
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 258
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 260
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_10

    .line 261
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e:Landroid/view/VelocityTracker;

    .line 264
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h()V

    move v1, v2

    .line 265
    goto/16 :goto_6

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
