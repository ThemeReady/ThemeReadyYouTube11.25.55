.class final Lcfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcfa;


# direct methods
.method constructor <init>(Lcfa;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcfb;->a:Lcfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lcfb;->a:Lcfa;

    .line 1048
    iget-object v0, v0, Lcfa;->a:Landroid/view/View;

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 213
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcfb;->a:Lcfa;

    .line 2048
    iget-object v1, v1, Lcfa;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 214
    invoke-virtual {v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 216
    return-void
.end method
