.class final Llwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvn;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;

.field final b:Llwj;

.field final c:Lmle;

.field final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Llvx;Llwj;Lmle;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 262
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvx;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Llwh;->a:Ljava/lang/ref/WeakReference;

    .line 263
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwj;

    iput-object v0, p0, Llwh;->b:Llwj;

    .line 264
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmle;

    iput-object v0, p0, Llwh;->c:Lmle;

    .line 265
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llwh;->d:Ljava/lang/String;

    .line 266
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Llwh;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lavt;)V
    .locals 4

    .prologue
    .line 302
    iget-object v0, p0, Llwh;->c:Lmle;

    invoke-virtual {v0}, Lmle;->c()V

    .line 304
    iget-object v0, p0, Llwh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvx;

    .line 305
    if-nez v0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 309
    :cond_0
    if-eqz p1, :cond_1

    .line 3043
    iget-object v1, v0, Llvx;->b:Llpl;

    .line 310
    invoke-interface {v1, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 318
    :goto_1
    iget-object v1, p0, Llwh;->b:Llwj;

    iget-object v2, p0, Llwh;->d:Ljava/lang/String;

    .line 5043
    invoke-virtual {v0, v1, v2}, Llvx;->a(Llwj;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4043
    :cond_1
    iget-object v1, v0, Llvx;->a:Landroid/app/Activity;

    .line 313
    sget v2, Llvl;->k:I

    const/4 v3, 0x1

    .line 312
    invoke-static {v1, v2, v3}, Llqz;->a(Landroid/content/Context;II)V

    goto :goto_1
.end method

.method public final a(Lsvg;)V
    .locals 4

    .prologue
    .line 275
    iget-object v0, p0, Llwh;->c:Lmle;

    invoke-virtual {v0}, Lmle;->c()V

    .line 277
    iget-object v0, p0, Llwh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvx;

    .line 278
    if-nez v0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 1043
    :cond_0
    iget-object v1, v0, Llvx;->a:Landroid/app/Activity;

    .line 283
    sget v2, Llvl;->g:I

    const/4 v3, 0x1

    .line 282
    invoke-static {v1, v2, v3}, Llqz;->a(Landroid/content/Context;II)V

    .line 2043
    iget-object v0, v0, Llvx;->e:Lmlx;

    .line 284
    invoke-interface {v0, p1}, Lmlx;->a(Lsvg;)V

    goto :goto_0
.end method
