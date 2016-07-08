.class public final Lpqr;
.super Lpoa;
.source "SourceFile"

# interfaces
.implements Lpqw;


# instance fields
.field final a:Llcm;

.field final b:Llcm;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lptb;

.field private final e:Lptb;

.field private final f:Lptb;

.field private final g:Lptb;

.field private final l:Lptb;

.field private final m:Llcm;

.field private final n:Llcm;

.field private final o:Llcm;

.field private final p:Llcm;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Context;Llip;Ljava/lang/String;Llrm;Lpqv;II)V
    .locals 6

    .prologue
    .line 212
    invoke-direct {p0, p1, p4, p5, p6}, Lpoa;-><init>(Ljava/util/concurrent/Executor;Llip;Ljava/lang/String;Llrm;)V

    .line 214
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpqr;->c:Ljava/util/concurrent/Executor;

    .line 216
    if-eqz p5, :cond_1

    .line 217
    invoke-virtual {p0}, Lpqr;->b()Llcp;

    move-result-object v0

    iput-object v0, p0, Lpqr;->a:Llcm;

    .line 221
    :goto_0
    invoke-static {p8}, Lpqr;->a(I)Llcn;

    move-result-object v0

    iput-object v0, p0, Lpqr;->b:Llcm;

    .line 222
    iget-object v1, p0, Lpqr;->a:Llcm;

    iget-object v2, p0, Lpqr;->b:Llcm;

    iget-boolean v0, p7, Lpqv;->f:Z

    .line 1313
    new-instance v3, Lppc;

    invoke-direct {v3}, Lppc;-><init>()V

    .line 1314
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lpqr;->h:Llrm;

    if-eqz v0, :cond_2

    .line 1315
    iget-object v0, p0, Lpqr;->j:Lppj;

    new-instance v4, Lppd;

    iget-object v5, p0, Lpqr;->h:Llrm;

    invoke-direct {v4, v5, v3}, Lppd;-><init>(Llrm;Lppa;)V

    invoke-virtual {p0, v0, v4}, Lpqr;->a(Lpph;Lppa;)Lpsu;

    move-result-object v3

    .line 1318
    new-instance v0, Lpso;

    iget-object v4, p0, Lpqr;->h:Llrm;

    invoke-direct {v0, v1, v3, v4}, Lpso;-><init>(Llcm;Lptb;Llrm;)V

    .line 1302
    :cond_0
    :goto_1
    new-instance v1, Lpsk;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lpsk;-><init>(Landroid/content/ContentResolver;Lptb;)V

    .line 1303
    new-instance v0, Lpsq;

    invoke-direct {v0, v1}, Lpsq;-><init>(Lptb;)V

    .line 1304
    const-wide/32 v4, 0x6ddd00

    invoke-virtual {p0, v2, v0, v4, v5}, Lpqr;->a(Llcm;Lptb;J)Lptf;

    move-result-object v0

    .line 222
    iput-object v0, p0, Lpqr;->d:Lptb;

    .line 227
    iget-object v0, p0, Lpqr;->d:Lptb;

    invoke-virtual {p0, v0}, Lpqr;->a(Lptb;)Lpsh;

    move-result-object v0

    iput-object v0, p0, Lpqr;->e:Lptb;

    .line 2146
    new-instance v0, Llct;

    invoke-direct {v0, p9}, Llct;-><init>(I)V

    .line 231
    iput-object v0, p0, Lpqr;->m:Llcm;

    .line 232
    iget-object v0, p0, Lpqr;->m:Llcm;

    .line 2362
    new-instance v1, Lpqq;

    invoke-direct {v1}, Lpqq;-><init>()V

    .line 2365
    iget-object v2, p0, Lpqr;->d:Lptb;

    iget-object v3, p0, Lpqr;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v3}, Lpsl;->a(Lptb;Lppi;Ljava/util/concurrent/Executor;)Lptb;

    move-result-object v1

    .line 2369
    invoke-virtual {p0, v1}, Lpqr;->a(Lptb;)Lpsh;

    move-result-object v1

    .line 2370
    const-wide/32 v2, 0x6ddd00

    invoke-virtual {p0, v0, v1, v2, v3}, Lpqr;->a(Llcm;Lptb;J)Lptf;

    move-result-object v0

    .line 232
    iput-object v0, p0, Lpqr;->f:Lptb;

    .line 235
    invoke-static {p9}, Lpqr;->a(I)Llcn;

    move-result-object v0

    iput-object v0, p0, Lpqr;->n:Llcm;

    .line 236
    iget v0, p7, Lpqv;->a:I

    const/4 v1, 0x1

    iget-object v2, p7, Lpqv;->d:Landroid/graphics/Bitmap$Config;

    iget-object v3, p0, Lpqr;->n:Llcm;

    invoke-direct {p0, v0, v1, v2, v3}, Lpqr;->a(IZLandroid/graphics/Bitmap$Config;Llcm;)Lptb;

    move-result-object v0

    iput-object v0, p0, Lpqr;->g:Lptb;

    .line 243
    invoke-static {p9}, Lpqr;->a(I)Llcn;

    move-result-object v0

    iput-object v0, p0, Lpqr;->o:Llcm;

    .line 244
    iget v0, p7, Lpqv;->b:I

    const/4 v1, 0x1

    iget-object v2, p7, Lpqv;->e:Landroid/graphics/Bitmap$Config;

    iget-object v3, p0, Lpqr;->o:Llcm;

    invoke-direct {p0, v0, v1, v2, v3}, Lpqr;->a(IZLandroid/graphics/Bitmap$Config;Llcm;)Lptb;

    move-result-object v0

    iput-object v0, p0, Lpqr;->l:Lptb;

    .line 251
    invoke-static {p9}, Lpqr;->a(I)Llcn;

    move-result-object v0

    iput-object v0, p0, Lpqr;->p:Llcm;

    .line 252
    iget v0, p7, Lpqv;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lpqr;->p:Llcm;

    invoke-direct {p0, v0, v1, v2, v3}, Lpqr;->a(IZLandroid/graphics/Bitmap$Config;Llcm;)Lptb;

    .line 253
    return-void

    .line 219
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lpqr;->a:Llcm;

    goto/16 :goto_0

    .line 1323
    :cond_2
    iget-object v0, p0, Lpqr;->j:Lppj;

    invoke-virtual {p0, v0, v3}, Lpqr;->a(Lpph;Lppa;)Lpsu;

    move-result-object v0

    .line 1324
    if-eqz v1, :cond_0

    .line 1325
    const-wide/32 v4, 0x240c8400

    invoke-virtual {p0, v1, v0, v4, v5}, Lpqr;->a(Llcm;Lptb;J)Lptf;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private final a(IZLandroid/graphics/Bitmap$Config;Llcm;)Lptb;
    .locals 4

    .prologue
    .line 338
    new-instance v0, Lpqq;

    invoke-direct {v0, p1, p2, p3}, Lpqq;-><init>(IZLandroid/graphics/Bitmap$Config;)V

    .line 344
    iget-object v1, p0, Lpqr;->d:Lptb;

    iget-object v2, p0, Lpqr;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v2}, Lpsl;->a(Lptb;Lppi;Ljava/util/concurrent/Executor;)Lptb;

    move-result-object v0

    .line 350
    invoke-virtual {p0, v0}, Lpqr;->a(Lptb;)Lpsh;

    move-result-object v0

    .line 351
    const-wide/32 v2, 0x6ddd00

    invoke-virtual {p0, p4, v0, v2, v3}, Lpqr;->a(Llcm;Lptb;J)Lptf;

    move-result-object v0

    .line 353
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lpqr;->m:Llcm;

    invoke-interface {v0, p1}, Llcm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lpqr;->m:Llcm;

    invoke-interface {v0, p1}, Llcm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnz;

    iget-object v0, v0, Lpnz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 265
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lpqr;->b:Llcm;

    invoke-interface {v0}, Llcm;->a()V

    .line 414
    iget-object v0, p0, Lpqr;->m:Llcm;

    invoke-interface {v0}, Llcm;->a()V

    .line 415
    iget-object v0, p0, Lpqr;->n:Llcm;

    invoke-interface {v0}, Llcm;->a()V

    .line 416
    iget-object v0, p0, Lpqr;->o:Llcm;

    invoke-interface {v0}, Llcm;->a()V

    .line 417
    iget-object v0, p0, Lpqr;->p:Llcm;

    invoke-interface {v0}, Llcm;->a()V

    .line 420
    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 379
    invoke-virtual {p0, p1}, Lpqr;->b(Landroid/net/Uri;)V

    .line 383
    new-instance v0, Lpqs;

    invoke-direct {v0, p0}, Lpqs;-><init>(Lpqr;)V

    invoke-virtual {p0, p2, v0}, Lpqr;->d(Landroid/net/Uri;Llcd;)V

    .line 399
    return-void
.end method

.method public final a(Landroid/net/Uri;Llcd;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lpqr;->f:Lptb;

    invoke-interface {v0, p1, p2}, Lptb;->a(Ljava/lang/Object;Llcd;)V

    .line 258
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lpqr;->a:Llcm;

    invoke-interface {v0, p1}, Llcm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v0, p0, Lpqr;->b:Llcm;

    invoke-interface {v0, p1}, Llcm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object v0, p0, Lpqr;->m:Llcm;

    invoke-interface {v0, p1}, Llcm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iget-object v0, p0, Lpqr;->n:Llcm;

    invoke-interface {v0, p1}, Llcm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object v0, p0, Lpqr;->o:Llcm;

    invoke-interface {v0, p1}, Llcm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    iget-object v0, p0, Lpqr;->p:Llcm;

    invoke-interface {v0, p1}, Llcm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    return-void
.end method

.method public final b(Landroid/net/Uri;Llcd;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lpqr;->g:Lptb;

    invoke-interface {v0, p1, p2}, Lptb;->a(Ljava/lang/Object;Llcd;)V

    .line 271
    return-void
.end method

.method public final c(Landroid/net/Uri;Llcd;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lpqr;->l:Lptb;

    invoke-interface {v0, p1, p2}, Lptb;->a(Ljava/lang/Object;Llcd;)V

    .line 276
    return-void
.end method

.method public final d(Landroid/net/Uri;Llcd;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lpqr;->e:Lptb;

    invoke-interface {v0, p1, p2}, Lptb;->a(Ljava/lang/Object;Llcd;)V

    .line 286
    return-void
.end method
