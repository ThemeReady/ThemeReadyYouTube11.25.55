.class final Ljee;
.super Ljdd;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljec;


# direct methods
.method constructor <init>(Ljec;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Ljee;->a:Ljec;

    invoke-direct {p0}, Ljdd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 499
    invoke-virtual {p0, p1}, Ljee;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Ljee;->a:Ljec;

    .line 1035
    const/4 v1, 0x0

    iput-object v1, v0, Ljec;->c:Ljava/lang/Runnable;

    .line 511
    :goto_0
    return-void

    .line 504
    :cond_0
    iget-object v0, p0, Ljee;->a:Ljec;

    iget-object v1, p0, Ljee;->a:Ljec;

    .line 2035
    iget-boolean v1, v1, Ljec;->b:Z

    .line 504
    invoke-static {v0, v1}, Ljec;->a(Ljec;Z)Z

    .line 505
    iget-object v0, p0, Ljee;->a:Ljec;

    .line 3035
    iget-object v0, v0, Ljec;->a:Landroid/animation/AnimatorSet;

    .line 505
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 506
    iget-object v0, p0, Ljee;->a:Ljec;

    .line 4035
    invoke-virtual {v0}, Ljec;->a()V

    goto :goto_0
.end method
