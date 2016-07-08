.class public final Ldgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private final a:Loot;

.field private final b:Ldgc;

.field private c:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Loot;Ldgc;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loot;

    iput-object v0, p0, Ldgd;->a:Loot;

    .line 34
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgc;

    iput-object v0, p0, Ldgd;->b:Ldgc;

    .line 35
    iget-object v0, p0, Ldgd;->b:Ldgc;

    invoke-virtual {v0, p0}, Ldgc;->addObserver(Ljava/util/Observer;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Ldgd;->b:Ldgc;

    .line 1079
    iget-object v1, v0, Ldgc;->a:Landroid/view/MenuItem;

    .line 51
    iget-object v0, p0, Ldgd;->c:Landroid/view/MenuItem;

    if-ne v0, v1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Ldgd;->c:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p0}, Ldgd;->b()V

    .line 57
    :cond_2
    if-eqz v1, :cond_0

    .line 61
    iget-object v0, p0, Ldgd;->a:Loot;

    invoke-virtual {v0, p0}, Loot;->addObserver(Ljava/util/Observer;)V

    .line 62
    iget-object v2, p0, Ldgd;->a:Loot;

    .line 2078
    invoke-static {v1}, Lrp;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/mdx/MediaRouteButtonCompat;

    .line 62
    invoke-virtual {v2, v0}, Loot;->a(Landroid/support/v7/app/MediaRouteButton;)V

    .line 63
    iget-object v0, p0, Ldgd;->b:Ldgc;

    iget-object v2, p0, Ldgd;->a:Loot;

    invoke-virtual {v2}, Loot;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Ldgc;->a(Z)V

    .line 64
    iput-object v1, p0, Ldgd;->c:Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Ldgd;->c:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v1, p0, Ldgd;->a:Loot;

    iget-object v0, p0, Ldgd;->c:Landroid/view/MenuItem;

    .line 3078
    invoke-static {v0}, Lrp;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/mdx/MediaRouteButtonCompat;

    .line 72
    invoke-virtual {v1, v0}, Loot;->b(Landroid/support/v7/app/MediaRouteButton;)V

    .line 73
    iget-object v0, p0, Ldgd;->a:Loot;

    invoke-virtual {v0, p0}, Loot;->deleteObserver(Ljava/util/Observer;)V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Ldgd;->c:Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Ldgd;->a:Loot;

    if-ne p1, v0, :cond_1

    .line 42
    iget-object v0, p0, Ldgd;->b:Ldgc;

    iget-object v1, p0, Ldgd;->a:Loot;

    invoke-virtual {v1}, Loot;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldgc;->a(Z)V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Ldgd;->b:Ldgc;

    if-ne p1, v0, :cond_0

    .line 45
    invoke-virtual {p0}, Ldgd;->a()V

    goto :goto_0
.end method
