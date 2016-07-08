.class final Ldqo;
.super Lriq;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field private final b:I

.field private final c:I

.field private d:[I


# direct methods
.method constructor <init>(Ldqi;Lcom/google/android/libraries/youtube/player/overlay/TimeBar;Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Lris;)V
    .locals 2

    .prologue
    .line 1720
    invoke-direct {p0, p3, p4, p5}, Lriq;-><init>(Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Lris;)V

    .line 1722
    iput-object p2, p0, Ldqo;->a:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 1724
    invoke-virtual {p1}, Ldqi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwds;->ap:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldqo;->b:I

    .line 1726
    invoke-virtual {p1}, Ldqi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwds;->aq:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldqo;->c:I

    .line 1727
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1740
    iget-object v1, p0, Ldqo;->a:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 2395
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v2, v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f:I

    iget-object v3, v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Lrpn;

    .line 2601
    iget v3, v3, Lrpn;->c:I

    .line 2396
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g:I

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Lrpn;

    .line 3601
    iget v1, v1, Lrpn;->c:I

    .line 2397
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    .line 2395
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 1742
    iget-object v0, p0, Ldqo;->d:[I

    if-nez v0, :cond_0

    .line 1743
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ldqo;->d:[I

    .line 1745
    :cond_0
    iget-object v0, p0, Ldqo;->a:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ldqo;->d:[I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getLocationInWindow([I)V

    .line 1746
    iget-object v0, p0, Ldqo;->d:[I

    aget v0, v0, v4

    iget-object v1, p0, Ldqo;->d:[I

    aget v1, v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->offset(II)V

    .line 1749
    iget-object v0, p0, Ldqo;->d:[I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1750
    iget-object v0, p0, Ldqo;->d:[I

    aget v0, v0, v4

    neg-int v0, v0

    iget-object v1, p0, Ldqo;->d:[I

    aget v1, v1, v5

    neg-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->offset(II)V

    .line 1752
    iget v0, p0, Ldqo;->b:I

    iget v1, p0, Ldqo;->b:I

    .line 1756
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    .line 1752
    invoke-virtual {p3, v0, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1757
    iget v0, p0, Ldqo;->c:I

    neg-int v0, v0

    invoke-virtual {p4, v4, v0}, Landroid/graphics/Point;->set(II)V

    .line 1759
    return-void
.end method
