.class final Lczx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkz;


# instance fields
.field private final a:[Lofu;

.field private final b:Lbkv;


# direct methods
.method varargs constructor <init>(Lbkv;[Lofu;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkv;

    iput-object v0, p0, Lczx;->b:Lbkv;

    .line 45
    iput-object p2, p0, Lczx;->a:[Lofu;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lbkj;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lczx;->b:Lbkv;

    invoke-virtual {v0}, Lbkv;->a()Lbkj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    .line 92
    iget-object v0, p0, Lczx;->b:Lbkv;

    invoke-virtual {v0, p1}, Lbkv;->a(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v0, p0, Lczx;->b:Lbkv;

    .line 5061
    iget-object v0, v0, Lbla;->c:Landroid/view/View;

    .line 93
    check-cast v0, Landroid/widget/ImageView;

    .line 94
    iget-object v2, p0, Lczx;->a:[Lofu;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 95
    invoke-interface {v4, v0}, Lofu;->d(Landroid/widget/ImageView;)V

    .line 94
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method public final a(Lbkj;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lczx;->b:Lbkv;

    invoke-virtual {v0, p1}, Lbkv;->a(Lbkj;)V

    .line 107
    return-void
.end method

.method public final a(Lbky;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lczx;->b:Lbkv;

    invoke-virtual {v0, p1}, Lbkv;->a(Lbky;)V

    .line 102
    return-void
.end method

.method public final a(Ljava/lang/Object;Lblj;)V
    .locals 5

    .prologue
    .line 83
    iget-object v0, p0, Lczx;->b:Lbkv;

    invoke-virtual {v0, p1, p2}, Lbkv;->a(Ljava/lang/Object;Lblj;)V

    .line 84
    iget-object v0, p0, Lczx;->b:Lbkv;

    .line 4061
    iget-object v0, v0, Lbla;->c:Landroid/view/View;

    .line 84
    check-cast v0, Landroid/widget/ImageView;

    .line 85
    iget-object v2, p0, Lczx;->a:[Lofu;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 86
    invoke-interface {v4, v0}, Lofu;->b(Landroid/widget/ImageView;)V

    .line 85
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lczx;->b:Lbkv;

    invoke-virtual {v0}, Lbkv;->b()V

    .line 51
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    .line 65
    iget-object v0, p0, Lczx;->b:Lbkv;

    invoke-virtual {v0, p1}, Lbkv;->b(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v0, p0, Lczx;->b:Lbkv;

    .line 2061
    iget-object v0, v0, Lbla;->c:Landroid/view/View;

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    iget-object v2, p0, Lczx;->a:[Lofu;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 68
    invoke-interface {v4, v0}, Lofu;->a(Landroid/widget/ImageView;)V

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lczx;->b:Lbkv;

    invoke-virtual {v0}, Lbkv;->c()V

    .line 56
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    .line 74
    iget-object v0, p0, Lczx;->b:Lbkv;

    invoke-virtual {v0, p1}, Lbkv;->c(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v0, p0, Lczx;->b:Lbkv;

    .line 3061
    iget-object v0, v0, Lbla;->c:Landroid/view/View;

    .line 75
    check-cast v0, Landroid/widget/ImageView;

    .line 76
    iget-object v2, p0, Lczx;->a:[Lofu;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 77
    invoke-interface {v4, v0}, Lofu;->c(Landroid/widget/ImageView;)V

    .line 76
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
