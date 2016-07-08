.class public final Lrld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field final b:Lrli;

.field private final c:Landroid/os/Handler;

.field private final d:Lpqw;

.field private final e:Lrli;

.field private final f:I

.field private final g:Lrlf;

.field private final h:Lsaa;

.field private final i:I

.field private j:Ljava/lang/String;

.field private k:Llcf;

.field private l:Z

.field private m:Lrlg;

.field private n:Lrlh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lpqw;ILrlf;Lsaa;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1185
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1187
    invoke-static {p1}, Llrz;->g(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Llrz;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 203
    int-to-float v1, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 205
    invoke-static {p1}, Llrz;->e(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 206
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lrld;->i:I

    .line 207
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lrld;->c:Landroid/os/Handler;

    .line 209
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    iput-object v0, p0, Lrld;->d:Lpqw;

    .line 210
    iput p4, p0, Lrld;->f:I

    .line 212
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlf;

    iput-object v0, p0, Lrld;->g:Lrlf;

    .line 213
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsaa;

    iput-object v0, p0, Lrld;->h:Lsaa;

    .line 215
    new-instance v0, Lrli;

    invoke-direct {v0}, Lrli;-><init>()V

    iput-object v0, p0, Lrld;->b:Lrli;

    .line 216
    new-instance v0, Lrli;

    invoke-direct {v0}, Lrli;-><init>()V

    iput-object v0, p0, Lrld;->e:Lrli;

    .line 217
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lrld;->a:Ljava/util/List;

    .line 218
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 235
    iget-object v0, p0, Lrld;->a:Ljava/util/List;

    iget-object v1, p0, Lrld;->m:Lrlg;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 236
    iput-object v2, p0, Lrld;->n:Lrlh;

    .line 237
    iput-object v2, p0, Lrld;->m:Lrlg;

    .line 238
    return-void
.end method

.method public final a(Lnnk;)V
    .locals 6

    .prologue
    .line 269
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2158
    iget-object v0, p1, Lnnk;->a:Luiw;

    invoke-static {v0}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lrld;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3158
    iget-object v0, p1, Lnnk;->a:Luiw;

    invoke-static {v0}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v0

    .line 271
    iput-object v0, p0, Lrld;->j:Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lrld;->b:Lrli;

    invoke-virtual {v0}, Lrli;->a()V

    .line 3380
    iget-object v0, p0, Lrld;->b:Lrli;

    invoke-virtual {v0}, Lrli;->a()V

    .line 3381
    iget-object v0, p0, Lrld;->k:Llcf;

    if-eqz v0, :cond_0

    .line 3382
    iget-object v0, p0, Lrld;->k:Llcf;

    .line 4023
    const/4 v1, 0x1

    iput-boolean v1, v0, Llcf;->a:Z

    .line 4280
    :cond_0
    invoke-virtual {p1}, Lnnk;->c()Lnin;

    move-result-object v0

    iget v1, p0, Lrld;->i:I

    iget v2, p0, Lrld;->i:I

    .line 4281
    invoke-virtual {v0, v1, v2}, Lnin;->a(II)Lnik;

    move-result-object v0

    .line 4282
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 5158
    :goto_0
    iget-object v1, p1, Lnnk;->a:Luiw;

    invoke-static {v1}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v1

    .line 4285
    invoke-virtual {p1}, Lnnk;->a()Ljava/lang/String;

    move-result-object v2

    .line 4286
    invoke-virtual {p1}, Lnnk;->d()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    .line 5295
    iget-object v3, p0, Lrld;->b:Lrli;

    iput-object v2, v3, Lrli;->b:Ljava/lang/String;

    .line 5296
    iget-object v2, p0, Lrld;->b:Lrli;

    iput-object v1, v2, Lrli;->a:Ljava/lang/String;

    .line 5297
    iget-object v1, p0, Lrld;->b:Lrli;

    iput-wide v4, v1, Lrli;->g:J

    .line 5298
    invoke-virtual {p0}, Lrld;->d()V

    .line 5299
    iget-object v1, p0, Lrld;->n:Lrlh;

    invoke-interface {v1}, Lrlh;->a()V

    .line 5387
    new-instance v1, Lrle;

    invoke-direct {v1, p0}, Lrle;-><init>(Lrld;)V

    invoke-static {v1}, Llcf;->a(Llcd;)Llcf;

    move-result-object v1

    iput-object v1, p0, Lrld;->k:Llcf;

    .line 5301
    if-eqz v0, :cond_1

    .line 5302
    iget-object v1, p0, Lrld;->d:Lpqw;

    iget-object v2, p0, Lrld;->c:Landroid/os/Handler;

    iget-object v3, p0, Lrld;->k:Llcf;

    .line 5304
    invoke-static {v2, v3}, Llch;->a(Landroid/os/Handler;Llcd;)Llch;

    move-result-object v2

    .line 5302
    invoke-interface {v1, v0, v2}, Lpqw;->a(Landroid/net/Uri;Llcd;)V

    .line 276
    :cond_1
    return-void

    .line 4282
    :cond_2
    invoke-virtual {v0}, Lnik;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lrlh;Landroid/app/Service;)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lrld;->g:Lrlf;

    iget v1, p0, Lrld;->f:I

    .line 226
    invoke-interface {v0, p1, v1, p2}, Lrlf;->a(Lrlh;ILandroid/app/Service;)Lrlg;

    move-result-object v0

    iput-object v0, p0, Lrld;->m:Lrlg;

    .line 230
    iget-object v0, p0, Lrld;->a:Ljava/util/List;

    iget-object v1, p0, Lrld;->m:Lrlg;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    iput-object p1, p0, Lrld;->n:Lrlh;

    .line 232
    return-void
.end method

.method public final a(Lrlj;)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lrld;->b:Lrli;

    iput-object p1, v0, Lrli;->c:Lrlj;

    .line 315
    invoke-virtual {p0}, Lrld;->d()V

    .line 316
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lrld;->b:Lrli;

    iput-boolean p1, v0, Lrli;->h:Z

    .line 326
    invoke-virtual {p0}, Lrld;->d()V

    .line 327
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lrld;->b:Lrli;

    iput-boolean p1, v0, Lrli;->d:Z

    .line 320
    iget-object v0, p0, Lrld;->b:Lrli;

    iput-boolean p2, v0, Lrli;->e:Z

    .line 321
    invoke-virtual {p0}, Lrld;->d()V

    .line 322
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrld;->l:Z

    .line 243
    invoke-virtual {p0}, Lrld;->d()V

    .line 244
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 247
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrld;->l:Z

    .line 248
    iget-object v0, p0, Lrld;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlg;

    .line 249
    invoke-interface {v0}, Lrlg;->a()V

    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Lrld;->e:Lrli;

    invoke-virtual {v0}, Lrli;->a()V

    .line 252
    return-void
.end method

.method final d()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 369
    iget-boolean v2, p0, Lrld;->l:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lrld;->b:Lrli;

    .line 9117
    iget-object v2, v2, Lrli;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v2, v0

    .line 369
    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, p0, Lrld;->b:Lrli;

    iget-object v3, p0, Lrld;->e:Lrli;

    .line 9140
    iget-object v4, v2, Lrli;->a:Ljava/lang/String;

    iget-object v5, v3, Lrli;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lrli;->b:Ljava/lang/String;

    iget-object v5, v3, Lrli;->b:Ljava/lang/String;

    .line 9141
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lrli;->c:Lrlj;

    iget-object v5, v3, Lrli;->c:Lrlj;

    if-ne v4, v5, :cond_1

    iget-boolean v4, v2, Lrli;->d:Z

    iget-boolean v5, v3, Lrli;->d:Z

    if-ne v4, v5, :cond_1

    iget-boolean v4, v2, Lrli;->e:Z

    iget-boolean v5, v3, Lrli;->e:Z

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lrli;->f:Landroid/graphics/Bitmap;

    iget-object v5, v3, Lrli;->f:Landroid/graphics/Bitmap;

    if-ne v4, v5, :cond_1

    iget-wide v4, v2, Lrli;->g:J

    iget-wide v6, v3, Lrli;->g:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    iget-boolean v4, v2, Lrli;->h:Z

    iget-boolean v5, v3, Lrli;->h:Z

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lrli;->i:Ljava/lang/String;

    iget-object v5, v3, Lrli;->i:Ljava/lang/String;

    .line 9148
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lrli;->j:Ljava/lang/CharSequence;

    iget-object v5, v3, Lrli;->j:Ljava/lang/CharSequence;

    .line 9149
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lrli;->k:Ljava/lang/CharSequence;

    iget-object v5, v3, Lrli;->k:Ljava/lang/CharSequence;

    .line 9150
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, v2, Lrli;->l:J

    iget-wide v2, v3, Lrli;->l:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    .line 370
    :goto_1
    if-nez v0, :cond_3

    .line 371
    iget-object v0, p0, Lrld;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlg;

    .line 372
    iget-object v2, p0, Lrld;->h:Lsaa;

    invoke-interface {v0, v2}, Lrlg;->a(Lsaa;)V

    goto :goto_2

    :cond_0
    move v2, v1

    .line 9117
    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 9150
    goto :goto_1

    .line 375
    :cond_2
    iget-object v0, p0, Lrld;->e:Lrli;

    iget-object v1, p0, Lrld;->b:Lrli;

    .line 9155
    iget-object v2, v1, Lrli;->a:Ljava/lang/String;

    iput-object v2, v0, Lrli;->a:Ljava/lang/String;

    .line 9156
    iget-object v2, v1, Lrli;->b:Ljava/lang/String;

    iput-object v2, v0, Lrli;->b:Ljava/lang/String;

    .line 9157
    iget-object v2, v1, Lrli;->c:Lrlj;

    iput-object v2, v0, Lrli;->c:Lrlj;

    .line 9158
    iget-boolean v2, v1, Lrli;->d:Z

    iput-boolean v2, v0, Lrli;->d:Z

    .line 9159
    iget-boolean v2, v1, Lrli;->e:Z

    iput-boolean v2, v0, Lrli;->e:Z

    .line 9160
    iget-object v2, v1, Lrli;->f:Landroid/graphics/Bitmap;

    iput-object v2, v0, Lrli;->f:Landroid/graphics/Bitmap;

    .line 9161
    iget-wide v2, v1, Lrli;->g:J

    iput-wide v2, v0, Lrli;->g:J

    .line 9162
    iget-boolean v2, v1, Lrli;->h:Z

    iput-boolean v2, v0, Lrli;->h:Z

    .line 9163
    iget-object v2, v1, Lrli;->i:Ljava/lang/String;

    iput-object v2, v0, Lrli;->i:Ljava/lang/String;

    .line 9164
    iget-object v2, v1, Lrli;->j:Ljava/lang/CharSequence;

    iput-object v2, v0, Lrli;->j:Ljava/lang/CharSequence;

    .line 9165
    iget-object v2, v1, Lrli;->k:Ljava/lang/CharSequence;

    iput-object v2, v0, Lrli;->k:Ljava/lang/CharSequence;

    .line 9166
    iget-wide v2, v1, Lrli;->l:J

    iput-wide v2, v0, Lrli;->l:J

    .line 377
    :cond_3
    return-void
.end method

.method protected final handlePlaybackServiceException(Lqsn;)V
    .locals 3
    .annotation runtime Llex;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 8163
    iget-object v0, p1, Lqsn;->a:Lqsp;

    .line 353
    sget-object v1, Lqsp;->k:Lqsp;

    if-ne v0, v1, :cond_0

    .line 355
    iget-object v0, p0, Lrld;->b:Lrli;

    iget-object v1, p0, Lrld;->b:Lrli;

    iget-object v1, v1, Lrli;->a:Ljava/lang/String;

    iput-object v1, v0, Lrli;->i:Ljava/lang/String;

    .line 356
    iget-object v0, p0, Lrld;->b:Lrli;

    iput-object v2, v0, Lrli;->j:Ljava/lang/CharSequence;

    .line 357
    iget-object v0, p0, Lrld;->b:Lrli;

    iput-object v2, v0, Lrli;->k:Ljava/lang/CharSequence;

    .line 359
    invoke-virtual {p0}, Lrld;->d()V

    .line 361
    :cond_0
    return-void
.end method

.method protected final handleSequencerStageEvent(Lqtl;)V
    .locals 4
    .annotation runtime Llex;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 6034
    iget-object v0, p1, Lqtl;->a:Lrka;

    .line 331
    sget-object v1, Lrka;->e:Lrka;

    if-ne v0, v1, :cond_0

    .line 6042
    iget-object v0, p1, Lqtl;->c:Lniu;

    .line 333
    if-eqz v0, :cond_0

    .line 6253
    iget-object v1, v0, Lniu;->b:Ljava/lang/String;

    .line 333
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 335
    iget-object v1, p0, Lrld;->b:Lrli;

    .line 7253
    iget-object v2, v0, Lniu;->b:Ljava/lang/String;

    .line 335
    iput-object v2, v1, Lrli;->i:Ljava/lang/String;

    .line 336
    invoke-virtual {v0}, Lniu;->a()Lttg;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_1

    .line 338
    iget-object v1, p0, Lrld;->b:Lrli;

    iget-object v2, v0, Lttg;->a:Lthu;

    .line 339
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrli;->j:Ljava/lang/CharSequence;

    .line 340
    iget-object v1, p0, Lrld;->b:Lrli;

    iget-object v0, v0, Lttg;->d:Lthu;

    .line 341
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v1, Lrli;->k:Ljava/lang/CharSequence;

    .line 346
    :goto_0
    invoke-virtual {p0}, Lrld;->d()V

    .line 349
    :cond_0
    return-void

    .line 343
    :cond_1
    iget-object v0, p0, Lrld;->b:Lrli;

    iput-object v3, v0, Lrli;->j:Ljava/lang/CharSequence;

    .line 344
    iget-object v0, p0, Lrld;->b:Lrli;

    iput-object v3, v0, Lrli;->k:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method protected final handleVideoTimeEvent(Lqtu;)V
    .locals 4
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 365
    iget-object v0, p0, Lrld;->b:Lrli;

    .line 9052
    iget-wide v2, p1, Lqtu;->a:J

    .line 365
    iput-wide v2, v0, Lrli;->l:J

    .line 366
    return-void
.end method
