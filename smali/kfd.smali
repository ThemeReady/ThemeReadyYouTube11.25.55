.class public final Lkfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;

.field public final b:Lnfe;

.field public c:Lkfh;

.field d:Lnjf;

.field e:Z

.field public f:Lrti;

.field public g:Lkpw;

.field public h:Landroid/app/Activity;

.field public i:Loft;

.field public j:Lteq;

.field public k:Lodm;

.field public l:Ljava/util/Set;

.field private final m:Ljava/util/List;

.field private final n:Lobp;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lobp;Loft;Lteq;Lodm;Lnfe;Lrti;Lkpw;)V
    .locals 2

    .prologue
    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p2, p6, v0, v1}, Lkfd;-><init>(Lobp;Lnfe;Ljava/util/List;Ljava/util/List;)V

    .line 182
    iput-object p1, p0, Lkfd;->h:Landroid/app/Activity;

    .line 183
    iput-object p3, p0, Lkfd;->i:Loft;

    .line 184
    iput-object p7, p0, Lkfd;->f:Lrti;

    .line 185
    iput-object p8, p0, Lkfd;->g:Lkpw;

    .line 186
    iput-object p4, p0, Lkfd;->j:Lteq;

    .line 187
    iput-object p5, p0, Lkfd;->k:Lodm;

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkfd;->o:Z

    .line 189
    return-void
.end method

.method private constructor <init>(Lobp;Lnfe;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobp;

    iput-object v0, p0, Lkfd;->n:Lobp;

    .line 243
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    iput-object v0, p0, Lkfd;->b:Lnfe;

    .line 245
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkfd;->m:Ljava/util/List;

    .line 246
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkfd;->a:Ljava/util/List;

    .line 247
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkfd;->l:Ljava/util/Set;

    .line 248
    return-void
.end method

.method private final a(Lnjf;Lnnk;)V
    .locals 2

    .prologue
    .line 326
    invoke-virtual {p0}, Lkfd;->a()V

    .line 327
    iput-object p1, p0, Lkfd;->d:Lnjf;

    .line 328
    sget v0, Lkfg;->a:I

    invoke-interface {p1}, Lnjf;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lkfd;->a(Lnnk;ILjava/lang/String;)V

    .line 329
    return-void
.end method

.method private final a(Lnnk;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 336
    iget-object v0, p0, Lkfd;->d:Lnjf;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkfd;->d:Lnjf;

    invoke-interface {v0}, Lnjf;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5361
    sget v0, Lkfg;->a:I

    if-ne p2, v0, :cond_0

    move v0, v1

    .line 336
    :goto_0
    if-eqz v0, :cond_6

    .line 338
    iget-object v0, p0, Lkfd;->n:Lobp;

    invoke-virtual {v0}, Lobp;->a()Lobr;

    move-result-object v0

    iget-object v2, p0, Lkfd;->d:Lnjf;

    .line 339
    invoke-interface {v2}, Lnjf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lobr;->b(Ljava/lang/String;)Lobr;

    move-result-object v2

    .line 6272
    iput-boolean v1, v2, Lobr;->l:Z

    .line 340
    iget-object v0, p0, Lkfd;->d:Lnjf;

    .line 342
    invoke-interface {v0}, Lnjf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 343
    iget-object v0, p0, Lkfd;->d:Lnjf;

    invoke-interface {v0}, Lnjf;->d()Ljava/lang/String;

    move-result-object v0

    .line 341
    :goto_1
    invoke-virtual {v2, v0}, Lobr;->c(Ljava/lang/String;)Lobr;

    move-result-object v1

    iget-object v0, p0, Lkfd;->d:Lnjf;

    .line 345
    invoke-interface {v0}, Lnjf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 346
    iget-object v0, p0, Lkfd;->d:Lnjf;

    invoke-interface {v0}, Lnjf;->e()Ljava/lang/String;

    move-result-object v0

    .line 344
    :goto_2
    invoke-virtual {v1, v0}, Lobr;->d(Ljava/lang/String;)Lobr;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lkfd;->d:Lnjf;

    invoke-interface {v1}, Lnjf;->f()[B

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkfd;->d:Lnjf;

    .line 348
    invoke-interface {v1}, Lnjf;->f()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_5

    .line 349
    iget-object v1, p0, Lkfd;->d:Lnjf;

    invoke-interface {v1}, Lnjf;->f()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lobr;->a([B)V

    .line 353
    :goto_3
    iget-object v1, p0, Lkfd;->n:Lobp;

    new-instance v2, Lkfk;

    .line 6492
    invoke-direct {v2, p0, p2, p3, p1}, Lkfk;-><init>(Lkfd;ILjava/lang/String;Lnnk;)V

    .line 353
    invoke-virtual {v1, v0, v2}, Lobp;->a(Lobr;Lptn;)V

    .line 358
    :goto_4
    return-void

    .line 5364
    :cond_0
    iget-object v0, p0, Lkfd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfj;

    .line 5365
    invoke-interface {v0}, Lkfj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 5366
    goto :goto_0

    .line 5369
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 343
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 346
    :cond_4
    const-string v0, ""

    goto :goto_2

    .line 351
    :cond_5
    const-string v1, "Ad Watch Next Request Missing Tracking Params. See b/22612847"

    invoke-static {v1}, Llss;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 356
    :cond_6
    invoke-virtual {p0, p2, p1}, Lkfd;->a(ILnnk;)Lkff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkfd;->a(Lkfh;)V

    goto :goto_4
.end method

.method private final handleAdCompleteEvent(Lqqi;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Lkfd;->c:Lkfh;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lkfd;->c:Lkfh;

    invoke-interface {v0, p1}, Lkfh;->a(Lqqi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkfd;->a(Lkfh;)V

    .line 5053
    :cond_0
    iget-object v0, p1, Lqqi;->b:Lqqj;

    .line 304
    sget-object v1, Lqqj;->c:Lqqj;

    if-ne v0, v1, :cond_1

    .line 307
    iget-object v0, p0, Lkfd;->c:Lkfh;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lkfd;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfi;

    .line 309
    invoke-interface {v0}, Lkfi;->a()V

    goto :goto_0

    .line 314
    :cond_1
    return-void
.end method

.method private final handleAdVideoStageEvent(Lkjj;)V
    .locals 4
    .annotation runtime Llex;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 281
    sget-object v0, Lkfe;->b:[I

    .line 2079
    iget-object v1, p1, Lkjj;->a:Lkji;

    .line 281
    invoke-virtual {v1}, Lkji;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 2109
    :pswitch_0
    iget-object v0, p1, Lkjj;->d:Lnjf;

    .line 3086
    iget-object v1, p1, Lkjj;->b:Lnnk;

    .line 284
    invoke-direct {p0, v0, v1}, Lkfd;->a(Lnjf;Lnnk;)V

    goto :goto_0

    .line 287
    :pswitch_1
    iput-boolean v3, p0, Lkfd;->e:Z

    .line 3109
    iget-object v0, p1, Lkjj;->d:Lnjf;

    .line 4086
    iget-object v1, p1, Lkjj;->b:Lnnk;

    .line 4413
    iget-object v2, p0, Lkfd;->d:Lnjf;

    if-eq v2, v0, :cond_1

    .line 4414
    invoke-direct {p0, v0, v1}, Lkfd;->a(Lnjf;Lnnk;)V

    .line 4416
    :cond_1
    iput-boolean v3, p0, Lkfd;->e:Z

    .line 4417
    iget-object v0, p0, Lkfd;->c:Lkfh;

    if-eqz v0, :cond_0

    .line 4418
    iget-object v0, p0, Lkfd;->c:Lkfh;

    invoke-interface {v0}, Lkfh;->a()V

    goto :goto_0

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final handleVideoStageEvent(Lqtt;)V
    .locals 4
    .annotation runtime Llex;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 260
    sget-object v0, Lkfe;->a:[I

    .line 1072
    iget-object v1, p1, Lqtt;->a:Lrkb;

    .line 260
    invoke-virtual {v1}, Lrkb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 277
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 263
    :pswitch_1
    iput-boolean v3, p0, Lkfd;->e:Z

    .line 1076
    iget-object v1, p1, Lqtt;->b:Lnnk;

    .line 1442
    iget-object v0, p0, Lkfd;->d:Lnjf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkfd;->c:Lkfh;

    if-nez v0, :cond_0

    .line 1484
    :cond_1
    const/4 v0, 0x0

    .line 1485
    if-eqz v1, :cond_2

    .line 1486
    invoke-static {v1}, Lqqf;->a(Lnnk;)Lnjz;

    move-result-object v0

    .line 1448
    :cond_2
    invoke-virtual {p0}, Lkfd;->a()V

    .line 1450
    iput-object v0, p0, Lkfd;->d:Lnjf;

    .line 1451
    sget v2, Lkfg;->b:I

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_1
    invoke-direct {p0, v1, v2, v0}, Lkfd;->a(Lnnk;ILjava/lang/String;)V

    .line 1452
    iput-boolean v3, p0, Lkfd;->e:Z

    .line 1454
    iget-object v0, p0, Lkfd;->c:Lkfh;

    if-eqz v0, :cond_0

    .line 1455
    iget-object v0, p0, Lkfd;->c:Lkfh;

    invoke-interface {v0}, Lkfh;->a()V

    goto :goto_0

    .line 1843
    :cond_3
    iget-object v0, v0, Lnjz;->l:Ljava/lang/String;

    goto :goto_1

    .line 272
    :pswitch_2
    invoke-virtual {p0}, Lkfd;->a()V

    goto :goto_0

    .line 260
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method final a(ILnnk;)Lkff;
    .locals 3

    .prologue
    .line 373
    iget-object v0, p0, Lkfd;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkff;

    .line 375
    sget v2, Lkfg;->a:I

    if-eq p1, v2, :cond_1

    invoke-interface {v0}, Lkff;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    iget-object v2, p0, Lkfd;->d:Lnjf;

    .line 376
    invoke-interface {v0, v2, p2}, Lkff;->a(Lnjf;Lnnk;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 380
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 469
    iget-object v0, p0, Lkfd;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfh;

    .line 470
    invoke-interface {v0}, Lkfh;->b()V

    goto :goto_0

    .line 472
    :cond_0
    iget-object v0, p0, Lkfd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfh;

    .line 473
    invoke-interface {v0}, Lkfh;->b()V

    goto :goto_1

    .line 475
    :cond_1
    invoke-virtual {p0, v2}, Lkfd;->a(Lkfh;)V

    .line 476
    iput-object v2, p0, Lkfd;->d:Lnjf;

    .line 477
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkfd;->e:Z

    .line 478
    return-void
.end method

.method public final a(Lkff;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lkfd;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    return-void
.end method

.method final a(Lkfh;)V
    .locals 3

    .prologue
    .line 423
    iget-object v0, p0, Lkfd;->c:Lkfh;

    .line 424
    iput-object p1, p0, Lkfd;->c:Lkfh;

    .line 426
    iget-object v1, p0, Lkfd;->c:Lkfh;

    if-eq v0, v1, :cond_1

    .line 427
    iget-object v0, p0, Lkfd;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfi;

    .line 428
    iget-object v2, p0, Lkfd;->c:Lkfh;

    if-nez v2, :cond_0

    .line 429
    invoke-interface {v0}, Lkfi;->c()V

    goto :goto_0

    .line 431
    :cond_0
    invoke-interface {v0}, Lkfi;->b()V

    goto :goto_0

    .line 435
    :cond_1
    return-void
.end method

.method public final a(Lkfj;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lkfd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    return-void
.end method
