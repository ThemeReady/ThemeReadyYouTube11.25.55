.class public final Lofw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Lofx;

.field c:Llov;

.field private final d:Lloz;

.field private e:Luye;

.field private f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lloz;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Llox;

    .line 71
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Llox;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, p1, v0, p2, v1}, Lofw;-><init>(Lloz;Llov;Landroid/widget/ImageView;Z)V

    .line 74
    return-void
.end method

.method public constructor <init>(Lloz;Landroid/widget/ImageView;Z)V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Llox;

    .line 61
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Llox;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-direct {p0, p1, v0, p2, p3}, Lofw;-><init>(Lloz;Llov;Landroid/widget/ImageView;Z)V

    .line 64
    return-void
.end method

.method public constructor <init>(Lloz;Llov;Landroid/widget/ImageView;Z)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloz;

    iput-object v0, p0, Lofw;->d:Lloz;

    .line 82
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lofw;->a:Landroid/widget/ImageView;

    .line 83
    new-instance v0, Lofx;

    invoke-direct {v0, p0, p4}, Lofx;-><init>(Lofw;Z)V

    iput-object v0, p0, Lofw;->b:Lofx;

    .line 84
    invoke-virtual {p0, p2}, Lofw;->a(Llov;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lofw;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llrd;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 122
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lofw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    return-void
.end method

.method final a(Landroid/net/Uri;Lloy;Z)V
    .locals 6

    .prologue
    .line 231
    iget-object v0, p0, Lofw;->d:Lloz;

    if-eqz p3, :cond_0

    .line 233
    sget-object v1, Llop;->a:Llow;

    :goto_0
    iget-object v2, p0, Lofw;->c:Llov;

    iget-object v4, p0, Lofw;->a:Landroid/widget/ImageView;

    move-object v3, p1

    move-object v5, p2

    .line 231
    invoke-static/range {v0 .. v5}, Llop;->a(Lloz;Llou;Llov;Landroid/net/Uri;Landroid/widget/ImageView;Lloy;)V

    .line 238
    return-void

    .line 233
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lofw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 106
    return-void
.end method

.method public final a(Llov;)V
    .locals 1

    .prologue
    .line 97
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llov;

    iput-object v0, p0, Lofw;->c:Llov;

    .line 98
    return-void
.end method

.method final a(Lloy;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 205
    iget-object v0, p0, Lofw;->e:Luye;

    if-nez v0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lofw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 210
    iget-object v1, p0, Lofw;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 211
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 212
    :cond_1
    iget-object v0, p0, Lofw;->b:Lofx;

    .line 5240
    invoke-virtual {v0, p1}, Lofx;->a(Lloy;)V

    goto :goto_0

    .line 216
    :cond_2
    iget-object v2, p0, Lofw;->e:Luye;

    invoke-static {v2, v0, v1}, Lofv;->a(Luye;II)Landroid/net/Uri;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_3

    iget-object v1, p0, Lofw;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 219
    :cond_3
    iput-object v0, p0, Lofw;->f:Landroid/net/Uri;

    .line 220
    if-eqz v0, :cond_6

    .line 221
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lofw;->a(Landroid/net/Uri;Lloy;Z)V

    .line 227
    :cond_4
    :goto_1
    iget-object v0, p0, Lofw;->b:Lofx;

    .line 6283
    iget-boolean v1, v0, Lofx;->a:Z

    if-nez v1, :cond_5

    .line 6284
    iget-object v1, v0, Lofx;->c:Lofw;

    .line 7031
    iget-object v1, v1, Lofw;->a:Landroid/widget/ImageView;

    .line 6284
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6286
    :cond_5
    iput-object v3, v0, Lofx;->b:Lloy;

    goto :goto_0

    .line 223
    :cond_6
    iget-object v0, p0, Lofw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final a(Luye;Lloy;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 138
    iget-object v0, p0, Lofw;->e:Luye;

    if-eq p1, v0, :cond_1

    .line 139
    iput-object p1, p0, Lofw;->e:Luye;

    .line 141
    iput-object v2, p0, Lofw;->f:Landroid/net/Uri;

    .line 142
    iget-object v0, p0, Lofw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object v0, p0, Lofw;->b:Lofx;

    .line 1283
    iget-boolean v1, v0, Lofx;->a:Z

    if-nez v1, :cond_0

    .line 1284
    iget-object v1, v0, Lofx;->c:Lofw;

    .line 2031
    iget-object v1, v1, Lofw;->a:Landroid/widget/ImageView;

    .line 1284
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1286
    :cond_0
    iput-object v2, v0, Lofx;->b:Lloy;

    .line 146
    :cond_1
    invoke-static {p1}, Lofv;->a(Luye;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 160
    :goto_0
    return-void

    .line 154
    :cond_2
    iget-object v0, p0, Lofw;->b:Lofx;

    .line 2240
    iget-boolean v0, v0, Lofx;->a:Z

    .line 154
    if-nez v0, :cond_3

    iget-object v0, p0, Lofw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lofw;->b:Lofx;

    .line 3240
    invoke-virtual {v0, p2}, Lofx;->a(Lloy;)V

    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {p0, p2}, Lofw;->a(Lloy;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p0}, Lofw;->c()V

    .line 193
    iget-object v0, p0, Lofw;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lofw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 118
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    iget-object v0, p0, Lofw;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Llop;->a(Landroid/widget/ImageView;)V

    .line 199
    iget-object v0, p0, Lofw;->b:Lofx;

    .line 4283
    iget-boolean v1, v0, Lofx;->a:Z

    if-nez v1, :cond_0

    .line 4284
    iget-object v1, v0, Lofx;->c:Lofw;

    .line 5031
    iget-object v1, v1, Lofw;->a:Landroid/widget/ImageView;

    .line 4284
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4286
    :cond_0
    iput-object v2, v0, Lofx;->b:Lloy;

    .line 200
    iput-object v2, p0, Lofw;->e:Luye;

    .line 201
    iput-object v2, p0, Lofw;->f:Landroid/net/Uri;

    .line 202
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lofw;->c()V

    .line 173
    iget-object v0, p0, Lofw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    return-void
.end method
