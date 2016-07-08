.class final Lmxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lmwz;


# direct methods
.method constructor <init>(Lmwz;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lmxa;->a:Lmwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lmxa;->a:Lmwz;

    iget-object v0, v0, Lmwz;->a:Lmyq;

    .line 1646
    iget-object v1, v0, Lmyq;->k:Lmyc;

    .line 2087
    iget-object v1, v1, Lmyc;->a:Lmxy;

    .line 2191
    iget-object v1, v1, Lmxy;->e:Lmxx;

    invoke-virtual {v1}, Lmxx;->notifyDataSetChanged()V

    .line 1647
    iget-object v1, v0, Lmyq;->m:Lmzb;

    if-eqz v1, :cond_0

    .line 1648
    iget-object v0, v0, Lmyq;->m:Lmzb;

    invoke-interface {v0}, Lmzb;->a()V

    .line 89
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method
