.class public Ldoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpx;


# instance fields
.field private a:Z

.field public final b:Leir;

.field c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Leir;)V
    .locals 2

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leir;

    iput-object v0, p0, Ldoa;->b:Leir;

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldoa;->a:Z

    .line 230
    iget-boolean v0, p0, Ldoa;->c:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Leir;->a(ZZ)V

    .line 231
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 240
    iget-boolean v0, p0, Ldoa;->c:Z

    if-ne v0, p1, :cond_0

    .line 246
    :goto_0
    return-void

    .line 243
    :cond_0
    iput-boolean p1, p0, Ldoa;->c:Z

    .line 244
    iget-object v2, p0, Ldoa;->b:Leir;

    iget-boolean v0, p0, Ldoa;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v2, v0}, Leir;->a(I)V

    .line 245
    iget-object v2, p0, Ldoa;->b:Leir;

    iget-boolean v0, p0, Ldoa;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldoa;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0, v1}, Leir;->a(ZZ)V

    goto :goto_0

    .line 244
    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    move v0, v1

    .line 245
    goto :goto_2
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 302
    iget-boolean v0, p0, Ldoa;->a:Z

    return v0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 250
    iget-boolean v0, p0, Ldoa;->d:Z

    if-ne v0, p1, :cond_0

    .line 270
    :goto_0
    return-void

    .line 255
    :cond_0
    iput-boolean p1, p0, Ldoa;->d:Z

    .line 256
    iget-object v0, p0, Ldoa;->b:Leir;

    .line 1064
    iget-object v0, v0, Leir;->a:Landroid/view/View;

    .line 256
    check-cast v0, Landroid/widget/TextView;

    .line 257
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 259
    if-eqz p1, :cond_1

    .line 260
    sget v2, Lwdt;->bt:I

    invoke-static {v1, v2}, Ljm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 264
    :goto_1
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lyx;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 262
    :cond_1
    sget v2, Lwdt;->bu:I

    invoke-static {v1, v2}, Ljm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 306
    iget-boolean v0, p0, Ldoa;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldoa;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method protected d(Z)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Ldoa;->b:Leir;

    iget-boolean v1, p0, Ldoa;->c:Z

    invoke-virtual {v0, v1, p1}, Leir;->a(ZZ)V

    .line 311
    return-void
.end method

.method protected e(Z)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Ldoa;->b:Leir;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Leir;->a(ZZ)V

    .line 315
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 285
    iget-boolean v0, p0, Ldoa;->a:Z

    if-eqz v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 288
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldoa;->a:Z

    .line 289
    invoke-virtual {p0, p1}, Ldoa;->d(Z)V

    goto :goto_0
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 294
    iget-boolean v0, p0, Ldoa;->a:Z

    if-nez v0, :cond_0

    .line 299
    :goto_0
    return-void

    .line 297
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldoa;->a:Z

    .line 298
    invoke-virtual {p0, p1}, Ldoa;->e(Z)V

    goto :goto_0
.end method
