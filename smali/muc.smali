.class final Lmuc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmua;


# direct methods
.method constructor <init>(Lmua;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lmuc;->a:Lmua;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Lmuc;->a:Lmua;

    .line 3065
    iget-object v0, v0, Lmua;->a:Landroid/view/View;

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lmuc;->a:Lmua;

    .line 4065
    iget-object v0, v0, Lmua;->a:Landroid/view/View;

    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    :cond_0
    iget-object v0, p0, Lmuc;->a:Lmua;

    .line 5065
    iget-object v0, v0, Lmua;->b:Landroid/widget/ImageView;

    .line 160
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lmuc;->a:Lmua;

    .line 6065
    iget-object v0, v0, Lmua;->b:Landroid/widget/ImageView;

    .line 161
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, Lmuc;->a:Lmua;

    .line 1065
    iget-object v0, v0, Lmua;->a:Landroid/view/View;

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lmuc;->a:Lmua;

    .line 2065
    iget-object v0, v0, Lmua;->b:Landroid/widget/ImageView;

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    return-void
.end method
