.class public final Lpjb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpiw;

.field public static final b:[Lnlj;

.field public static final c:[Lnlk;

.field public static final d:[Lnnc;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;


# instance fields
.field private final g:Lpix;

.field private final h:Llfo;

.field private final i:Lljx;

.field private final j:Lgpe;

.field private final k:Lpjr;

.field private final l:Llfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-object v0, Lpjb;->a:Lpiw;

    .line 42
    sget-object v0, Lpiz;->e:[Lnlj;

    sput-object v0, Lpjb;->b:[Lnlj;

    .line 44
    sget-object v0, Lpiz;->c:[Lnlk;

    sput-object v0, Lpjb;->c:[Lnlk;

    .line 46
    sget-object v0, Lpiz;->d:[Lnnc;

    sput-object v0, Lpjb;->d:[Lnnc;

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lpjb;->e:Ljava/util/Set;

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lpjb;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lpix;Llfo;Lljx;Lgpe;Lpjr;Llfo;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpix;

    iput-object v0, p0, Lpjb;->g:Lpix;

    .line 68
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfo;

    iput-object v0, p0, Lpjb;->h:Llfo;

    .line 69
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    iput-object v0, p0, Lpjb;->i:Lljx;

    .line 70
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpe;

    iput-object v0, p0, Lpjb;->j:Lgpe;

    .line 71
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjr;

    iput-object v0, p0, Lpjb;->k:Lpjr;

    .line 73
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfo;

    iput-object v0, p0, Lpjb;->l:Llfo;

    .line 74
    return-void
.end method

.method private static a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    .prologue
    .line 402
    if-nez p1, :cond_0

    .line 403
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 414
    :goto_0
    return-object v0

    .line 405
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 406
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 407
    goto :goto_0

    .line 409
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlk;

    .line 14118
    iget-object v3, v0, Lnlk;->a:Ltht;

    iget v3, v3, Ltht;->a:I

    .line 410
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 411
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 414
    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .prologue
    .line 506
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 507
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 508
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 509
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlk;

    .line 15202
    iget-object v3, v0, Lnlk;->a:Ltht;

    iget-object v3, v3, Ltht;->r:Lsmc;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lnlk;->a:Ltht;

    iget-object v3, v3, Ltht;->r:Lsmc;

    iget-boolean v3, v3, Lsmc;->c:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 510
    :goto_1
    if-eqz v3, :cond_1

    .line 511
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    :cond_1
    if-nez v4, :cond_0

    invoke-virtual {v0}, Lnlk;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 514
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15202
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 517
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move-object p0, v1

    .line 523
    :cond_4
    :goto_2
    return-object p0

    .line 520
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object p0, v2

    .line 521
    goto :goto_2
.end method

.method private static a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 297
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 298
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 299
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlk;

    .line 301
    invoke-virtual {v0}, Lnlk;->e()Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 303
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 305
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 308
    :cond_1
    return-void
.end method

.method private static a(Ljava/util/List;IZ)V
    .locals 3

    .prologue
    .line 462
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 463
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 464
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlk;

    .line 465
    if-eqz p2, :cond_1

    .line 14272
    iget-object v2, v0, Lnlk;->d:Landroid/net/Uri;

    invoke-static {v2}, Llul;->a(Landroid/net/Uri;)Z

    move-result v2

    .line 465
    if-nez v2, :cond_0

    .line 466
    :cond_1
    invoke-virtual {v0}, Lnlk;->f()I

    move-result v0

    .line 467
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-le v0, p1, :cond_0

    .line 468
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 472
    :cond_3
    return-void
.end method

.method private static a(Ljava/util/List;Lpiv;)[Lnnc;
    .locals 6

    .prologue
    .line 347
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 349
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlk;

    .line 350
    invoke-virtual {v0}, Lnlk;->f()I

    move-result v3

    .line 351
    invoke-virtual {v0}, Lnlk;->d()Ljava/lang/String;

    move-result-object v4

    .line 352
    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz p1, :cond_1

    .line 353
    invoke-virtual {p1, v3}, Lpiv;->a(I)I

    move-result v3

    if-nez v3, :cond_0

    .line 355
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12272
    iget-object v3, v0, Lnlk;->d:Landroid/net/Uri;

    invoke-static {v3}, Llul;->a(Landroid/net/Uri;)Z

    move-result v3

    .line 355
    if-eqz v3, :cond_0

    .line 356
    :cond_2
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 360
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v3, v0, [Lnnc;

    .line 362
    const/4 v0, 0x0

    .line 363
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 364
    add-int/lit8 v2, v1, 0x1

    new-instance v5, Lnnc;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlk;

    invoke-direct {v5, v0}, Lnnc;-><init>(Lnlk;)V

    aput-object v5, v3, v1

    move v1, v2

    .line 365
    goto :goto_1

    .line 366
    :cond_4
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 367
    return-object v3
.end method

.method private static b(Ljava/util/List;)[Lnlj;
    .locals 5

    .prologue
    .line 378
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 379
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlk;

    .line 380
    invoke-virtual {v0}, Lnlk;->e()Ljava/lang/String;

    move-result-object v3

    .line 13210
    iget-object v4, v0, Lnlk;->a:Ltht;

    iget-object v4, v4, Ltht;->r:Lsmc;

    if-eqz v4, :cond_1

    iget-object v0, v0, Lnlk;->a:Ltht;

    iget-object v0, v0, Ltht;->r:Lsmc;

    iget-object v0, v0, Lsmc;->a:Ljava/lang/String;

    .line 382
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 383
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 384
    new-instance v4, Lnlj;

    invoke-direct {v4, v3, v0}, Lnlj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13210
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 388
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lnlj;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnlj;

    .line 389
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 390
    return-object v0
.end method


# virtual methods
.method public final a(Lnms;)I
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Lpjb;->l:Llfo;

    .line 534
    invoke-interface {v0}, Llfo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 15298
    iget-object v0, p1, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->q:Ltbn;

    if-eqz v0, :cond_0

    .line 15299
    iget-object v0, p1, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->q:Ltbn;

    iget v0, v0, Ltbn;->a:I

    .line 533
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 15299
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lnms;Ljava/util/Collection;Lpiw;Ljava/util/Set;Ljava/util/Set;ZZZILjava/lang/String;)Lpiy;
    .locals 24

    .prologue
    .line 169
    invoke-static/range {p1 .. p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    if-nez p3, :cond_0

    .line 171
    move-object/from16 v0, p0

    iget-object v4, v0, Lpjb;->g:Lpix;

    move/from16 v0, p6

    move-object/from16 v1, p1

    move-object/from16 v2, p10

    invoke-interface {v4, v0, v1, v2}, Lpix;->a(ZLnms;Ljava/lang/String;)Lpiw;

    move-result-object p3

    .line 177
    :cond_0
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lpjb;->a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/List;

    move-result-object v14

    .line 179
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lpjb;->a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/List;

    move-result-object v18

    .line 2074
    sget-object v4, Lnmm;->b:Llsv;

    invoke-virtual {v4}, Llsv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 1424
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1425
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1426
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnlk;

    .line 1427
    invoke-virtual {v5}, Lnlk;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1428
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 187
    :cond_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    const/4 v4, 0x0

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnlk;

    .line 2272
    iget-object v4, v4, Lnlk;->d:Landroid/net/Uri;

    invoke-static {v4}, Llul;->a(Landroid/net/Uri;)Z

    move-result v4

    .line 187
    if-nez v4, :cond_4

    .line 190
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lpjb;->a(Lnms;)I

    move-result v4

    .line 2445
    const/4 v5, 0x0

    invoke-static {v14, v4, v5}, Lpjb;->a(Ljava/util/List;IZ)V

    .line 194
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lpjb;->i:Lljx;

    invoke-interface {v4}, Lljx;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lpjb;->k:Lpjr;

    .line 3048
    iget-object v4, v4, Lpjr;->a:Landroid/content/SharedPreferences;

    const-string v5, "limit_mobile_data_usage"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 194
    if-eqz v4, :cond_5

    .line 195
    const/16 v4, 0x1e0

    const/4 v5, 0x1

    invoke-static {v14, v4, v5}, Lpjb;->a(Ljava/util/List;IZ)V

    .line 3480
    :cond_5
    new-instance v4, Lpjd;

    .line 3668
    invoke-direct {v4}, Lpjd;-><init>()V

    .line 3480
    invoke-static {v14, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3481
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 3482
    const/4 v4, 0x0

    move v5, v4

    .line 3483
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3484
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnlk;

    .line 3485
    invoke-virtual {v4}, Lnlk;->f()I

    move-result v7

    if-ge v7, v5, :cond_6

    .line 3486
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 3488
    :cond_6
    invoke-virtual {v4}, Lnlk;->f()I

    move-result v4

    move v5, v4

    .line 3490
    goto :goto_1

    .line 4334
    :cond_7
    const/4 v4, 0x0

    invoke-static {v14, v4}, Lpjb;->a(Ljava/util/List;Lpiv;)[Lnnc;

    move-result-object v5

    .line 5064
    move-object/from16 v0, p3

    iget-object v4, v0, Lpiw;->b:Lpiv;

    .line 205
    const v6, 0x7fffffff

    move/from16 v0, p9

    if-ge v0, v6, :cond_1a

    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Restricting the video quality to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    if-nez p6, :cond_8

    .line 5445
    const/4 v5, 0x0

    move/from16 v0, p9

    invoke-static {v14, v0, v5}, Lpjb;->a(Ljava/util/List;IZ)V

    .line 6334
    const/4 v5, 0x0

    invoke-static {v14, v5}, Lpjb;->a(Ljava/util/List;Lpiv;)[Lnnc;

    move-result-object v5

    .line 228
    :goto_2
    array-length v6, v5

    if-nez v6, :cond_9

    .line 229
    new-instance v4, Lpiu;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x3c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Video not supported/available due to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " restriction"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lpiu;-><init>(Ljava/lang/String;)V

    throw v4

    .line 215
    :cond_8
    new-instance v5, Lpiv;

    const/4 v6, 0x0

    move/from16 v0, p9

    invoke-direct {v5, v0, v6}, Lpiv;-><init>(II)V

    invoke-static {v14, v5}, Lpjb;->a(Ljava/util/List;Lpiv;)[Lnnc;

    move-result-object v6

    .line 218
    new-instance v5, Lpiv;

    .line 7026
    iget v7, v4, Lpiv;->a:I

    .line 219
    move/from16 v0, p9

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 7030
    iget v4, v4, Lpiv;->b:I

    .line 222
    move/from16 v0, p9

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-direct {v5, v7, v4}, Lpiv;-><init>(II)V

    move-object v4, v5

    move-object v5, v6

    goto :goto_2

    :cond_9
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    .line 236
    :goto_3
    if-nez p6, :cond_d

    .line 237
    invoke-virtual/range {p1 .. p1}, Lnms;->E()J

    move-result-wide v12

    .line 238
    :goto_4
    new-instance v5, Lpjc;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpjb;->j:Lgpe;

    move-object/from16 v0, p0

    iget-object v7, v0, Lpjb;->h:Llfo;

    .line 7074
    move-object/from16 v0, p3

    iget-boolean v8, v0, Lpiw;->d:Z

    .line 7116
    move-object/from16 v0, p1

    iget-object v4, v0, Lnms;->b:Luib;

    iget-object v4, v4, Luib;->j:Lskf;

    if-eqz v4, :cond_e

    move-object/from16 v0, p1

    iget-object v4, v0, Lnms;->b:Luib;

    iget-object v4, v4, Luib;->j:Lskf;

    iget-boolean v4, v4, Lskf;->a:Z

    if-eqz v4, :cond_e

    const/4 v9, 0x1

    .line 243
    :goto_5
    invoke-static {}, Lnms;->c()Z

    .line 7312
    invoke-virtual/range {p1 .. p1}, Lnms;->H()Ljava/util/List;

    move-result-object v4

    .line 7628
    move-object/from16 v0, p1

    iget-object v10, v0, Lnms;->b:Luib;

    iget-object v10, v10, Luib;->b:Ltfn;

    if-eqz v10, :cond_f

    .line 7629
    move-object/from16 v0, p1

    iget-object v10, v0, Lnms;->b:Luib;

    iget-object v10, v10, Luib;->b:Ltfn;

    iget v10, v10, Ltfn;->O:I

    int-to-long v10, v10

    .line 7314
    :goto_6
    move-object/from16 v0, p0

    iget-object v15, v0, Lpjb;->j:Lgpe;

    invoke-interface {v15}, Lgpe;->a()J

    move-result-wide v20

    .line 7316
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_a

    const-wide/16 v22, 0x0

    cmp-long v15, v10, v22

    if-eqz v15, :cond_12

    .line 7319
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_b

    move-object/from16 v0, p0

    iget-object v15, v0, Lpjb;->i:Lljx;

    .line 7320
    invoke-interface {v15}, Lljx;->i()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v4, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_b
    const/4 v4, 0x1

    move v15, v4

    .line 7321
    :goto_7
    const-wide/16 v22, 0x0

    cmp-long v4, v10, v22

    if-eqz v4, :cond_c

    cmp-long v4, v20, v10

    if-gez v4, :cond_11

    :cond_c
    const/4 v4, 0x1

    .line 7323
    :goto_8
    if-eqz v15, :cond_12

    if-eqz v4, :cond_12

    const/4 v11, 0x1

    .line 8544
    :goto_9
    const/4 v10, 0x0

    invoke-direct/range {v5 .. v13}, Lpjc;-><init>(Lgpe;Llfo;ZZZZJ)V

    .line 9582
    const/4 v4, 0x0

    iput-boolean v4, v5, Lpjc;->a:Z

    .line 247
    invoke-static {v14, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 248
    move-object/from16 v0, v18

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 251
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v7, 0x0

    .line 256
    :goto_a
    if-nez p6, :cond_19

    .line 10064
    move-object/from16 v0, p3

    iget-object v4, v0, Lpiw;->b:Lpiv;

    .line 257
    invoke-virtual {v4, v14}, Lpiv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object v6, v4

    .line 10069
    :goto_b
    move-object/from16 v0, p3

    iget-object v4, v0, Lpiw;->c:Lpiv;

    .line 259
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lpiv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 261
    invoke-static {v4}, Lpjb;->b(Ljava/util/List;)[Lnlj;

    move-result-object v9

    .line 266
    if-nez p6, :cond_18

    .line 10082
    move-object/from16 v0, p3

    iget-object v8, v0, Lpiw;->e:Ljava/lang/String;

    .line 267
    invoke-static {v4, v8}, Lpjb;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    move-object v8, v4

    .line 269
    :goto_c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    if-eqz p7, :cond_14

    .line 270
    new-instance v4, Lpiu;

    const-string v5, "Video not supported/available"

    invoke-direct {v4, v5}, Lpiu;-><init>(Ljava/lang/String;)V

    throw v4

    .line 237
    :cond_d
    const-wide v12, 0x7fffffffffffffffL

    goto/16 :goto_4

    .line 7116
    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_5

    .line 7629
    :cond_f
    const-wide/16 v10, 0x0

    goto/16 :goto_6

    .line 7320
    :cond_10
    const/4 v4, 0x0

    move v15, v4

    goto :goto_7

    .line 7321
    :cond_11
    const/4 v4, 0x0

    goto :goto_8

    .line 7323
    :cond_12
    const/4 v11, 0x0

    goto :goto_9

    .line 251
    :cond_13
    const/4 v4, 0x0

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnlk;

    move-object v7, v4

    goto :goto_a

    .line 272
    :cond_14
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    if-eqz p8, :cond_15

    .line 273
    new-instance v4, Lpiu;

    const-string v5, "Audio not supported/available"

    invoke-direct {v4, v5}, Lpiu;-><init>(Ljava/lang/String;)V

    throw v4

    .line 10582
    :cond_15
    const/4 v4, 0x1

    iput-boolean v4, v5, Lpjc;->a:Z

    .line 277
    invoke-static {v8, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 280
    invoke-static {v8}, Lpjb;->a(Ljava/util/List;)V

    .line 282
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    if-nez p8, :cond_17

    .line 283
    :cond_16
    const/4 v4, 0x0

    .line 11586
    :goto_d
    int-to-long v10, v4

    iput-wide v10, v5, Lpjc;->b:J

    .line 285
    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 286
    new-instance v4, Lpiy;

    .line 287
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lnlk;

    invoke-interface {v6, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lnlk;

    .line 288
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lnlk;

    invoke-interface {v8, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lnlk;

    .line 12082
    move-object/from16 v0, p3

    iget-object v11, v0, Lpiw;->e:Ljava/lang/String;

    move-object/from16 v8, v17

    move-object/from16 v10, v16

    .line 293
    invoke-direct/range {v4 .. v11}, Lpiy;-><init>([Lnlk;[Lnlk;Lnlk;[Lnnc;[Lnlj;Lpiv;Ljava/lang/String;)V

    .line 286
    return-object v4

    .line 283
    :cond_17
    const/4 v4, 0x0

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnlk;

    .line 11142
    iget-object v4, v4, Lnlk;->a:Ltht;

    iget v4, v4, Ltht;->d:I

    goto :goto_d

    :cond_18
    move-object v8, v4

    goto/16 :goto_c

    :cond_19
    move-object v6, v14

    goto/16 :goto_b

    :cond_1a
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    goto/16 :goto_3
.end method
