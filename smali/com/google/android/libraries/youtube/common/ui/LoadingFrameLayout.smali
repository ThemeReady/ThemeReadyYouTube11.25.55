.class public Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field private b:Llqa;

.field private c:Llqa;

.field private d:Llpw;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    sget v0, Llpz;->a:I

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->e:I

    .line 64
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a:Landroid/content/Context;

    .line 65
    sget v0, Llbv;->c:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b(I)V

    .line 66
    sget v0, Llbv;->a:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c(I)V

    .line 67
    sget v0, Llbv;->b:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->d(I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    sget v0, Llpz;->a:I

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->e:I

    .line 72
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a:Landroid/content/Context;

    .line 73
    invoke-direct {p0, p3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b(I)V

    .line 74
    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->d(I)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    sget v0, Llpz;->a:I

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->e:I

    .line 83
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a:Landroid/content/Context;

    .line 84
    invoke-direct {p0, p3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b(I)V

    .line 85
    invoke-direct {p0, p4}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c(I)V

    .line 86
    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->d(I)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    sget v0, Llpz;->a:I

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->e:I

    .line 95
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a:Landroid/content/Context;

    .line 96
    sget-object v0, Llby;->f:[I

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 98
    sget v1, Llby;->i:I

    sget v2, Llbv;->c:I

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 98
    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b(I)V

    .line 102
    sget v1, Llby;->g:I

    sget v2, Llbv;->a:I

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 102
    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c(I)V

    .line 106
    sget v1, Llby;->h:I

    sget v2, Llbv;->b:I

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 106
    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->d(I)V

    .line 110
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1151
    sget v0, Llpz;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 114
    return-void
.end method

.method private final b(I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 121
    new-instance v0, Llqa;

    sget v2, Llpz;->b:I

    move-object v1, p0

    move v3, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Llqa;-><init>(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;IIIB)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c:Llqa;

    .line 122
    return-void
.end method

.method private final c(I)V
    .locals 6

    .prologue
    .line 125
    new-instance v0, Llqa;

    sget v2, Llpz;->e:I

    sget v4, Llbu;->e:I

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Llqa;-><init>(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;IIIB)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b:Llqa;

    .line 126
    return-void
.end method

.method private final d(I)V
    .locals 3

    .prologue
    .line 129
    new-instance v0, Llpw;

    sget v1, Llpz;->d:I

    sget v2, Llbu;->f:I

    .line 1293
    invoke-direct {v0, p0, v1, p1, v2}, Llpw;-><init>(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;III)V

    .line 129
    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->d:Llpw;

    .line 130
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 198
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->e:I

    if-eq v0, p1, :cond_3

    .line 200
    sget v0, Llpz;->c:I

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 2220
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->getChildCount()I

    move-result v2

    .line 2221
    :goto_1
    if-ge v1, v2, :cond_1

    .line 2222
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2221
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 200
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c:Llqa;

    invoke-virtual {v0, p1}, Llqa;->a(I)V

    .line 205
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->d:Llpw;

    invoke-virtual {v0, p1}, Llpw;->a(I)V

    .line 208
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b:Llqa;

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b:Llqa;

    invoke-virtual {v0, p1}, Llqa;->a(I)V

    .line 212
    :cond_2
    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->e:I

    .line 217
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b:Llqa;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b:Llqa;

    invoke-virtual {v0, p1}, Llqa;->a(Ljava/lang/CharSequence;)V

    .line 180
    sget v0, Llpz;->e:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 181
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->d:Llpw;

    invoke-virtual {v0, p1}, Llpw;->a(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->d:Llpw;

    invoke-virtual {v0, p2}, Llpw;->a(Z)V

    .line 162
    sget v0, Llpz;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 163
    return-void
.end method

.method public final a(Llpy;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->d:Llpw;

    .line 1322
    iput-object p1, v0, Llpw;->a:Llpy;

    .line 138
    return-void
.end method
