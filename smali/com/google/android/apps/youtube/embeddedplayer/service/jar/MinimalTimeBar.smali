.class public Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:Lfwv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Lfwv;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lfwv;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a:Lfwv;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance v0, Lfwv;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lfwv;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a:Lfwv;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x64

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 39
    cmp-long v1, p3, v4

    if-lez v1, :cond_1

    .line 40
    mul-long v2, p1, v6

    div-long/2addr v2, p3

    long-to-int v1, v2

    .line 41
    :goto_0
    cmp-long v2, p3, v4

    if-lez v2, :cond_0

    .line 42
    mul-long v2, p5, v6

    div-long/2addr v2, p3

    long-to-int v0, v2

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a:Lfwv;

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfwv;->setLevel(I)Z

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->invalidate()V

    .line 49
    return-void

    :cond_1
    move v1, v0

    .line 40
    goto :goto_0
.end method

.method public final a(Lrlz;)V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lrlz;->e:Lrlz;

    if-ne p1, v0, :cond_0

    sget-object v0, Lfxe;->b:[I

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a:Lfwv;

    invoke-virtual {v1, v0}, Lfwv;->setState([I)Z

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->invalidate()V

    .line 36
    return-void

    .line 32
    :cond_0
    sget-object v0, Lrlz;->g:Lrlz;

    if-ne p1, v0, :cond_1

    sget-object v0, Lfxe;->c:[I

    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lfxe;->a:[I

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a:Lfwv;

    invoke-virtual {v0, p1}, Lfwv;->draw(Landroid/graphics/Canvas;)V

    .line 80
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->getDefaultSize(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a:Lfwv;

    .line 66
    invoke-virtual {v1}, Lfwv;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->resolveSize(II)I

    move-result v1

    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->setMeasuredDimension(II)V

    .line 67
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a:Lfwv;

    invoke-virtual {v0, v1, v1, p1, p2}, Lfwv;->setBounds(IIII)V

    .line 74
    return-void
.end method
