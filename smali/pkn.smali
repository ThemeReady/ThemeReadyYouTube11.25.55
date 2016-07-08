.class public final Lpkn;
.super Lpkf;
.source "SourceFile"

# interfaces
.implements Lpkd;


# instance fields
.field public a:Lpkd;

.field public b:Z

.field private final c:Lpkc;

.field private d:Z

.field private e:Z

.field private f:Lpke;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpkc;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lpkf;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkc;

    iput-object v0, p0, Lpkn;->c:Lpkc;

    .line 53
    const/4 v0, 0x2

    iput v0, p0, Lpkn;->g:I

    .line 54
    return-void
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(I)Lpkd;
    .locals 3

    .prologue
    .line 280
    packed-switch p1, :pswitch_data_0

    .line 291
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Requested view is not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :pswitch_1
    new-instance v0, Lpki;

    invoke-virtual {p0}, Lpkn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpki;-><init>(Landroid/content/Context;)V

    .line 289
    :goto_0
    return-object v0

    .line 285
    :pswitch_2
    new-instance v0, Lpkj;

    invoke-virtual {p0}, Lpkn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpkj;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 287
    :pswitch_3
    new-instance v0, Lpkk;

    invoke-virtual {p0}, Lpkn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpkk;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 289
    :pswitch_4
    new-instance v0, Lpka;

    invoke-virtual {p0}, Lpkn;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpkn;->c:Lpkc;

    invoke-direct {v0, v1, v2}, Lpka;-><init>(Landroid/content/Context;Lpkc;)V

    goto :goto_0

    .line 280
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a()Lgka;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lpkn;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpkn;->a:Lpkd;

    invoke-interface {v0}, Lpkd;->a()Lgka;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lpkn;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpkn;->e:Z

    .line 155
    iget-object v0, p0, Lpkn;->a:Lpkd;

    invoke-interface {v0, p1}, Lpkd;->a(I)V

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpkn;->e:Z

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Lpkn;->m()Z

    move-result v0

    const-string v1, "MediaView method called before surface created"

    invoke-static {v0, v1}, Llfm;->b(ZLjava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lpkn;->a:Lpkd;

    invoke-interface {v0, p1, p2}, Lpkd;->a(II)V

    .line 131
    return-void
.end method

.method public final a(Lpke;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lpkn;->f:Lpke;

    .line 99
    invoke-virtual {p0}, Lpkn;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpkn;->d:Z

    .line 101
    iget-object v0, p0, Lpkn;->a:Lpkd;

    invoke-interface {v0, p1}, Lpkd;->a(Lpke;)V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpkn;->d:Z

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p0}, Lpkn;->m()Z

    move-result v0

    const-string v1, "MediaView method called before surface created"

    invoke-static {v0, v1}, Llfm;->b(ZLjava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lpkn;->a:Lpkd;

    invoke-interface {v0}, Lpkd;->b()I

    move-result v0

    .line 139
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpkn;->getMeasuredWidth()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final b(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0}, Lpkn;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpkn;->a:Lpkd;

    invoke-interface {v0, p1, p2}, Lpkd;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lpkn;->f:Lpke;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget v0, p0, Lpkn;->g:I

    if-ne p1, v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget v0, p0, Lpkn;->g:I

    if-eqz v0, :cond_2

    iget v0, p0, Lpkn;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 231
    const/4 p1, 0x3

    .line 234
    :cond_2
    iget v0, p0, Lpkn;->g:I

    if-eq p1, v0, :cond_0

    .line 237
    iput p1, p0, Lpkn;->g:I

    .line 239
    iget-object v0, p0, Lpkn;->a:Lpkd;

    .line 240
    invoke-direct {p0, p1}, Lpkn;->d(I)Lpkd;

    move-result-object v1

    iput-object v1, p0, Lpkn;->a:Lpkd;

    .line 242
    iget-object v1, p0, Lpkn;->a:Lpkd;

    iget-object v2, p0, Lpkn;->f:Lpke;

    invoke-interface {v1, v2}, Lpkd;->a(Lpke;)V

    .line 243
    iget-object v1, p0, Lpkn;->a:Lpkd;

    invoke-interface {v1}, Lpkd;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpkn;->addView(Landroid/view/View;)V

    .line 244
    if-eqz v0, :cond_0

    .line 245
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpkd;->a(Lpke;)V

    .line 246
    invoke-interface {v0}, Lpkd;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpkn;->removeView(Landroid/view/View;)V

    .line 247
    invoke-interface {v0}, Lpkd;->i()V

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Lpkn;->m()Z

    move-result v0

    const-string v1, "MediaView method called before surface created"

    invoke-static {v0, v1}, Llfm;->b(ZLjava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lpkn;->a:Lpkd;

    invoke-interface {v0}, Lpkd;->c()I

    move-result v0

    .line 148
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpkn;->getMeasuredHeight()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lpkn;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lpkn;->a:Lpkd;

    invoke-interface {v0}, Lpkd;->d()V

    .line 166
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpkn;->e:Z

    .line 167
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lpkn;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lpkn;->a:Lpkd;

    invoke-interface {v0}, Lpkd;->e()V

    .line 179
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lpkn;->b(I)V

    .line 259
    return-void
.end method

.method public final g()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lpkn;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpkn;->a:Lpkd;

    invoke-interface {v0}, Lpkd;->g()Landroid/view/Surface;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lpkn;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpkn;->a:Lpkd;

    invoke-interface {v0}, Lpkd;->h()Landroid/view/SurfaceHolder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lpkn;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lpkn;->a:Lpkd;

    invoke-interface {v0}, Lpkd;->i()V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lpkn;->a:Lpkd;

    .line 187
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lpkn;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpkn;->a:Lpkd;

    invoke-interface {v0}, Lpkd;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lpkn;->a:Lpkd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpkn;->a:Lpkd;

    invoke-interface {v0}, Lpkd;->k()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lpkn;->a:Lpkd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpkn;->a:Lpkd;

    invoke-interface {v0}, Lpkd;->l()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lpkn;->a:Lpkd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-super {p0}, Lpkf;->onAttachedToWindow()V

    .line 60
    iget-object v0, p0, Lpkn;->a:Lpkd;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lpkn;->a:Lpkd;

    invoke-interface {v0}, Lpkd;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpkn;->removeView(Landroid/view/View;)V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lpkn;->a:Lpkd;

    .line 65
    :cond_0
    iget v0, p0, Lpkn;->g:I

    invoke-direct {p0, v0}, Lpkn;->d(I)Lpkd;

    move-result-object v0

    iput-object v0, p0, Lpkn;->a:Lpkd;

    .line 66
    iget-object v0, p0, Lpkn;->a:Lpkd;

    invoke-interface {v0}, Lpkd;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpkn;->addView(Landroid/view/View;)V

    .line 68
    iget-boolean v0, p0, Lpkn;->d:Z

    if-eqz v0, :cond_1

    .line 69
    iput-boolean v2, p0, Lpkn;->d:Z

    .line 70
    iget-object v0, p0, Lpkn;->a:Lpkd;

    iget-object v1, p0, Lpkn;->f:Lpke;

    invoke-interface {v0, v1}, Lpkd;->a(Lpke;)V

    .line 71
    iget-boolean v0, p0, Lpkn;->e:Z

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p0, v2}, Lpkn;->a(I)V

    .line 75
    :cond_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 90
    invoke-virtual {p0}, Lpkn;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 91
    invoke-virtual {p0, v3}, Lpkn;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 92
    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 94
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0}, Lpkn;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 80
    invoke-virtual {p0, v1}, Lpkn;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lpkn;->setMeasuredDimension(II)V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-virtual {p0, v1, v1}, Lpkn;->setMeasuredDimension(II)V

    goto :goto_0
.end method
