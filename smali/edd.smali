.class public final Ledd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lecy;


# direct methods
.method public constructor <init>(Lecy;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Ledd;->a:Lecy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 450
    iget-object v0, p0, Ledd;->a:Lecy;

    .line 1045
    iget-object v0, v0, Lecy;->r:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    .line 450
    sget-object v1, Ledc;->b:Ledc;

    .line 1061
    iget v1, v1, Ledc;->d:I

    .line 450
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Ledd;->a:Lecy;

    .line 2045
    iget-object v0, v0, Lecy;->r:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    .line 451
    sget-object v1, Ledc;->c:Ledc;

    .line 2061
    iget v1, v1, Ledc;->d:I

    .line 451
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(IZ)V

    .line 455
    :goto_0
    iget-object v0, p0, Ledd;->a:Lecy;

    .line 4045
    iget-object v0, v0, Lecy;->w:Landroid/widget/ImageView;

    .line 455
    iget-object v1, p0, Ledd;->a:Lecy;

    .line 5045
    invoke-virtual {v1}, Lecy;->h()Z

    move-result v1

    .line 455
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 456
    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Ledd;->a:Lecy;

    .line 3045
    iget-object v0, v0, Lecy;->r:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    .line 453
    sget-object v1, Ledc;->b:Ledc;

    .line 3061
    iget v1, v1, Ledc;->d:I

    .line 453
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(IZ)V

    goto :goto_0
.end method
