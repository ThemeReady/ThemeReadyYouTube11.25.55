.class final Ldqs;
.super Ldny;
.source "SourceFile"


# instance fields
.field private final d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field private synthetic e:Ldqi;


# direct methods
.method public constructor <init>(Ldqi;Lcom/google/android/libraries/youtube/player/overlay/TimeBar;Ldpx;Lris;)V
    .locals 6

    .prologue
    .line 1837
    iput-object p1, p0, Ldqs;->e:Ldqi;

    .line 1838
    invoke-direct {p0, p2, p3}, Ldny;-><init>(Lrlk;Ldpx;)V

    .line 1839
    iput-object p2, p0, Ldqs;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 1840
    new-instance v0, Ldqo;

    .line 2109
    iget-object v3, p1, Ldqi;->h:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 3109
    iget-object v4, p1, Ldqi;->k:Landroid/widget/RelativeLayout;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    .line 1843
    invoke-direct/range {v0 .. v5}, Ldqo;-><init>(Ldqi;Lcom/google/android/libraries/youtube/player/overlay/TimeBar;Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Lris;)V

    .line 3179
    iput-object v0, p0, Ldny;->c:Lriq;

    .line 1845
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 2

    .prologue
    .line 1849
    iget-object v0, p0, Ldqs;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->clearAnimation()V

    .line 1850
    if-eqz p1, :cond_0

    .line 1851
    iget-object v0, p0, Ldqs;->e:Ldqi;

    iget-object v1, p0, Ldqs;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 4109
    invoke-virtual {v0, v1}, Ldqi;->b(Landroid/view/View;)V

    .line 1855
    :goto_0
    return-void

    .line 1853
    :cond_0
    iget-object v0, p0, Ldqs;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llqz;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 1859
    iget-object v0, p0, Ldqs;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->clearAnimation()V

    .line 1860
    if-eqz p1, :cond_0

    .line 1861
    iget-object v0, p0, Ldqs;->e:Ldqi;

    iget-object v1, p0, Ldqs;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 5109
    invoke-virtual {v0, v1}, Ldqi;->a(Landroid/view/View;)V

    .line 1865
    :goto_0
    return-void

    .line 1863
    :cond_0
    iget-object v0, p0, Ldqs;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llqz;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1869
    iget-object v0, p0, Ldqs;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 5252
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Z

    .line 5253
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5254
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->requestLayout()V

    .line 1870
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 1874
    iget-object v0, p0, Ldqs;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 5340
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->l:Lrpp;

    .line 6099
    iget v0, v0, Lrpp;->a:I

    .line 5340
    sget v1, Lrpr;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1874
    goto :goto_0
.end method
