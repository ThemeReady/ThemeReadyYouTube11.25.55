.class final Ldqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lroe;


# instance fields
.field private synthetic a:Ldqi;


# direct methods
.method constructor <init>(Ldqi;)V
    .locals 0

    .prologue
    .line 1763
    iput-object p1, p0, Ldqn;->a:Ldqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1777
    iget-object v0, p0, Ldqn;->a:Ldqi;

    .line 4109
    iget-object v0, v0, Ldqi;->a:Lrly;

    .line 1777
    invoke-interface {v0}, Lrly;->f()V

    .line 1778
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1767
    iget-object v0, p0, Ldqn;->a:Ldqi;

    .line 2109
    iget-object v0, v0, Ldqi;->c:Lrpx;

    .line 1767
    invoke-interface {v0, p1}, Lrpx;->a(I)V

    .line 1768
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1772
    iget-object v0, p0, Ldqn;->a:Ldqi;

    .line 3109
    iget-object v0, v0, Ldqi;->b:Lrlu;

    .line 1772
    invoke-interface {v0, p1}, Lrlu;->a(Ljava/lang/String;)V

    .line 1773
    return-void
.end method

.method public final a(Lryd;)V
    .locals 0

    .prologue
    .line 1789
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1782
    iget-object v0, p0, Ldqn;->a:Ldqi;

    invoke-virtual {v0}, Ldqi;->h()V

    .line 1783
    iget-object v0, p0, Ldqn;->a:Ldqi;

    .line 5109
    iget-object v0, v0, Ldqi;->k:Landroid/widget/RelativeLayout;

    .line 1783
    iget-object v1, p0, Ldqn;->a:Ldqi;

    .line 6109
    iget-object v1, v1, Ldqi;->r:Landroid/view/animation/Animation;

    .line 1783
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1784
    iget-object v0, p0, Ldqn;->a:Ldqi;

    .line 7109
    iget-object v0, v0, Ldqi;->k:Landroid/widget/RelativeLayout;

    .line 1784
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1785
    iget-object v0, p0, Ldqn;->a:Ldqi;

    .line 8109
    invoke-virtual {v0}, Ldqi;->i()V

    .line 1786
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 1792
    return-void
.end method
