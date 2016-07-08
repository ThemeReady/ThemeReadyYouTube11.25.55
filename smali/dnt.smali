.class final Ldnt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldnq;


# direct methods
.method constructor <init>(Ldnq;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Ldnt;->a:Ldnq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Ldnt;->a:Ldnq;

    .line 2041
    invoke-virtual {v0}, Ldnq;->d()V

    .line 316
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Ldnt;->a:Ldnq;

    .line 1041
    iget-object v0, v0, Ldnq;->d:Landroid/widget/FrameLayout;

    .line 310
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 311
    return-void
.end method
