.class final Ldqm;
.super Lriq;
.source "SourceFile"


# instance fields
.field private final a:Ldpc;

.field private final b:I

.field private final c:I

.field private final d:I

.field private synthetic e:Ldqi;


# direct methods
.method constructor <init>(Ldqi;Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Ldpc;Lris;)V
    .locals 2

    .prologue
    .line 1674
    iput-object p1, p0, Ldqm;->e:Ldqi;

    .line 1675
    invoke-direct {p0, p2, p3, p5}, Lriq;-><init>(Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Lris;)V

    .line 1676
    iput-object p4, p0, Ldqm;->a:Ldpc;

    .line 1679
    invoke-virtual {p1}, Ldqi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwds;->I:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldqm;->b:I

    .line 1681
    invoke-virtual {p1}, Ldqi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwds;->J:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldqm;->c:I

    .line 1683
    invoke-virtual {p1}, Ldqi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwds;->K:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldqm;->d:I

    .line 1684
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 5

    .prologue
    .line 1694
    iget-object v0, p0, Ldqm;->a:Ldpc;

    .line 2480
    iget-object v1, v0, Ldpc;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v0, v0, Ldpc;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 1696
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Ldqm;->e:Ldqi;

    .line 3109
    iget-object v2, v2, Ldqi;->h:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 1698
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 1696
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 1699
    iget v0, p0, Ldqm;->b:I

    iget v1, p0, Ldqm;->c:I

    iget v2, p0, Ldqm;->d:I

    add-int/2addr v1, v2

    iget v2, p0, Ldqm;->b:I

    iget-object v3, p0, Ldqm;->e:Ldqi;

    .line 4109
    iget-object v3, v3, Ldqi;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 1703
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getHeight()I

    move-result v3

    iget v4, p0, Ldqm;->d:I

    sub-int/2addr v3, v4

    .line 1699
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1704
    const/4 v0, 0x0

    iget v1, p0, Ldqm;->d:I

    neg-int v1, v1

    invoke-virtual {p4, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 1705
    return-void
.end method
