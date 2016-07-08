.class public abstract Lbkv;
.super Lbla;
.source "SourceFile"

# interfaces
.implements Lblk;


# instance fields
.field private d:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lbla;-><init>(Landroid/view/View;)V

    .line 25
    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lbkv;->c(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p0, p1}, Lbkv;->a(Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 116
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 117
    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lbkv;->d:Landroid/graphics/drawable/Animatable;

    .line 118
    iget-object v0, p0, Lbkv;->d:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbkv;->d:Landroid/graphics/drawable/Animatable;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lbla;->a(Landroid/graphics/drawable/Drawable;)V

    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbkv;->b(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0, p1}, Lbkv;->d(Landroid/graphics/drawable/Drawable;)V

    .line 85
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
.end method

.method public final a(Ljava/lang/Object;Lblj;)V
    .locals 1

    .prologue
    .line 89
    if-eqz p2, :cond_0

    invoke-interface {p2, p1, p0}, Lblj;->a(Ljava/lang/Object;Lblk;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    :cond_0
    invoke-direct {p0, p1}, Lbkv;->b(Ljava/lang/Object;)V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-direct {p0, p1}, Lbkv;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lbkv;->d:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lbkv;->d:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 101
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Lbla;->b(Landroid/graphics/drawable/Drawable;)V

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbkv;->b(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0, p1}, Lbkv;->d(Landroid/graphics/drawable/Drawable;)V

    .line 59
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lbkv;->d:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lbkv;->d:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 108
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Lbla;->c(Landroid/graphics/drawable/Drawable;)V

    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbkv;->b(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0, p1}, Lbkv;->d(Landroid/graphics/drawable/Drawable;)V

    .line 72
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lbkv;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lbkv;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
