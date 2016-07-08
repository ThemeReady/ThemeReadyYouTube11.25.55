.class public final Lvoz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvov;

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Lvov;ZI)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lvoz;->a:Lvov;

    .line 71
    iput-boolean p2, p0, Lvoz;->b:Z

    .line 72
    iput p3, p0, Lvoz;->c:I

    .line 73
    return-void
.end method

.method private final a(Luiw;Lvqh;)V
    .locals 4

    .prologue
    .line 363
    iget-object v0, p1, Luiw;->e:Luhs;

    if-eqz v0, :cond_0

    iget-object v0, p1, Luiw;->e:Luhs;

    iget-object v0, v0, Luhs;->e:Luzk;

    if-nez v0, :cond_2

    .line 364
    :cond_0
    const-string v0, "PlayerResponse is missing QoE URL"

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    .line 382
    :cond_1
    :goto_0
    return-void

    .line 367
    :cond_2
    iget-object v0, p0, Lvoz;->a:Lvov;

    invoke-interface {v0}, Lvov;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 372
    if-eqz p2, :cond_3

    .line 9050
    iget-object v0, p2, Lvqh;->b:Ljava/util/List;

    .line 373
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqg;

    .line 9068
    iget v0, v0, Lvqg;->a:I

    .line 374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 378
    :cond_3
    iget-object v0, p1, Luiw;->e:Luhs;

    iget-object v0, v0, Luhs;->e:Luzk;

    iget-object v0, v0, Luzk;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lluf;->a(Landroid/net/Uri;)Lluf;

    move-result-object v0

    const-string v2, "acc"

    const-string v3, ":"

    .line 379
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ",:"

    invoke-virtual {v0, v2, v1, v3}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lluf;

    move-result-object v0

    .line 9121
    iget-object v0, v0, Lluf;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 381
    iget-object v1, p1, Luiw;->e:Luhs;

    iget-object v1, v1, Luhs;->e:Luzk;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Luzk;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Lvqh;Luwh;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 386
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 10050
    iget-object v0, p0, Lvqh;->b:Ljava/util/List;

    .line 387
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqg;

    .line 10068
    iget v0, v0, Lvqg;->a:I

    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 391
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 392
    iget-object v4, p1, Luwh;->c:[Ltht;

    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 393
    iget v6, v6, Ltht;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 392
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 395
    :cond_1
    iget-object v4, p1, Luwh;->b:[Ltht;

    array-length v5, v4

    move v0, v1

    :goto_2
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 396
    iget v6, v6, Ltht;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 395
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 399
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "itags [%s] on %s were cached but player response only contained [%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, ","

    .line 402
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x1

    .line 11041
    iget-object v2, p0, Lvqh;->a:Ljava/lang/String;

    .line 403
    aput-object v2, v5, v1

    const/4 v1, 0x2

    const-string v2, ","

    .line 404
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 399
    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 405
    sget-object v1, Lprj;->a:Lprj;

    sget-object v2, Lprk;->h:Lprk;

    invoke-static {v1, v2, v0}, Lpri;->a(Lprj;Lprk;Ljava/lang/String;)V

    .line 406
    return-void
.end method

.method private static a(Lths;)Z
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lths;->b:[Lthr;

    .line 216
    iget-object v1, p0, Lths;->a:[Lthr;

    .line 217
    if-eqz v0, :cond_0

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Luiw;)Z
    .locals 1

    .prologue
    .line 359
    if-eqz p0, :cond_0

    iget-object v0, p0, Luiw;->g:Lves;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luiw;->b:Luwh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([Lthr;Landroid/util/SparseArray;Z)[Lthr;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 295
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 296
    array-length v3, p0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, p0, v0

    .line 297
    iget-object v5, v4, Lthr;->c:Lthq;

    if-eqz v5, :cond_1

    iget-object v5, v4, Lthr;->c:Lthq;

    iget v5, v5, Lthq;->a:I

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 298
    new-instance v5, Lueo;

    invoke-direct {v5}, Lueo;-><init>()V

    .line 300
    new-instance v6, Lsdn;

    invoke-direct {v6}, Lsdn;-><init>()V

    iput-object v6, v5, Lueo;->a:Lsdn;

    .line 301
    const/4 v6, 0x1

    new-array v6, v6, [Lueo;

    aput-object v5, v6, v1

    iput-object v6, v4, Lthr;->d:[Lueo;

    .line 304
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 305
    :cond_1
    if-eqz p2, :cond_0

    .line 306
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 309
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lthr;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lthr;

    return-object v0
.end method

.method private final a(Ljava/lang/String;[Ltht;Landroid/util/SparseArray;Ljava/util/Set;Z)[Ltht;
    .locals 10

    .prologue
    .line 234
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 235
    array-length v3, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_6

    aget-object v4, p2, v1

    .line 236
    iget v0, v4, Ltht;->a:I

    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 237
    iget v0, v4, Ltht;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    iget v0, v4, Ltht;->a:I

    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqg;

    .line 239
    iget-object v5, p0, Lvoz;->a:Lvov;

    iget-object v6, v4, Ltht;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v5, p1, v6}, Lvov;->a(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ltht;->b:Ljava/lang/String;

    .line 7086
    iget-wide v6, v0, Lvqg;->b:J

    .line 240
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_0

    .line 8086
    iget-wide v6, v0, Lvqg;->b:J

    .line 241
    iput-wide v6, v4, Ltht;->j:J

    .line 8094
    :cond_0
    iget-boolean v5, v0, Lvqg;->c:Z

    .line 243
    if-eqz v5, :cond_1

    iget-object v5, v4, Ltht;->g:Lumu;

    if-eqz v5, :cond_1

    iget-object v5, v4, Ltht;->h:Lumu;

    if-eqz v5, :cond_1

    .line 246
    iget-object v5, v4, Ltht;->g:Lumu;

    .line 8103
    iget-wide v6, v0, Lvqg;->d:J

    .line 246
    iput-wide v6, v5, Lumu;->a:J

    .line 247
    iget-object v5, v4, Ltht;->g:Lumu;

    .line 8112
    iget-wide v6, v0, Lvqg;->e:J

    .line 247
    iput-wide v6, v5, Lumu;->b:J

    .line 248
    iget-object v5, v4, Ltht;->h:Lumu;

    .line 8121
    iget-wide v6, v0, Lvqg;->f:J

    .line 248
    iput-wide v6, v5, Lumu;->a:J

    .line 249
    iget-object v5, v4, Ltht;->h:Lumu;

    .line 8130
    iget-wide v6, v0, Lvqg;->g:J

    .line 249
    iput-wide v6, v5, Lumu;->b:J

    .line 251
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v4, Ltht;->t:Z

    .line 252
    iget-object v0, p0, Lvoz;->a:Lvov;

    invoke-interface {v0}, Lvov;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8268
    new-instance v5, Lumn;

    invoke-direct {v5}, Lumn;-><init>()V

    .line 8269
    new-instance v0, Lsdn;

    invoke-direct {v0}, Lsdn;-><init>()V

    iput-object v0, v5, Lumn;->a:Lsdn;

    .line 8270
    iget-object v0, v4, Ltht;->s:[Lumn;

    if-nez v0, :cond_4

    .line 8271
    const/4 v0, 0x1

    new-array v0, v0, [Lumn;

    .line 8272
    :goto_1
    iput-object v0, v4, Ltht;->s:[Lumn;

    .line 8273
    iget-object v0, v4, Ltht;->s:[Lumn;

    iget-object v6, v4, Ltht;->s:[Lumn;

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aput-object v5, v0, v6

    .line 255
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 8272
    :cond_4
    iget-object v0, v4, Ltht;->s:[Lumn;

    iget-object v6, v4, Ltht;->s:[Lumn;

    array-length v6, v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lumn;

    goto :goto_1

    .line 256
    :cond_5
    iget-object v0, v4, Ltht;->c:Ljava/lang/String;

    const-string v5, "audio"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 258
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 262
    :cond_6
    if-eqz p5, :cond_7

    .line 263
    :goto_3
    return-object p2

    .line 264
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ltht;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltht;

    move-object p2, v0

    .line 262
    goto :goto_3
.end method

.method private final b(Luiw;Ljava/util/concurrent/Future;)Z
    .locals 16

    .prologue
    .line 107
    :try_start_0
    move-object/from16 v0, p0

    iget v2, v0, Lvoz;->c:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p2

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lvqh;

    move-object v14, v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v14}, Lvoz;->a(Luiw;Lvqh;)V

    .line 116
    if-eqz v14, :cond_7

    .line 3050
    iget-object v2, v14, Lvqh;->b:Ljava/util/List;

    .line 116
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 3127
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 3128
    const/4 v2, 0x0

    .line 4050
    iget-object v3, v14, Lvqh;->b:Ljava/util/List;

    .line 3129
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvqg;

    .line 4068
    iget v6, v2, Lvqg;->a:I

    .line 3130
    invoke-virtual {v5, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3131
    invoke-static {}, Lnln;->f()Ljava/util/Set;

    move-result-object v6

    .line 5068
    iget v2, v2, Lvqg;->a:I

    .line 3131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3132
    const/4 v2, 0x1

    :goto_1
    move v3, v2

    .line 3134
    goto :goto_0

    .line 109
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    :try_start_1
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lvoz;->a(Luiw;Lvqh;)V

    .line 110
    const/4 v2, 0x0

    .line 120
    :goto_2
    return v2

    .line 113
    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lvoz;->a(Luiw;Lvqh;)V

    throw v2

    .line 3139
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lvoz;->b:Z

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    const/4 v7, 0x1

    .line 3140
    :goto_3
    move-object/from16 v0, p1

    iget-object v15, v0, Luiw;->b:Luwh;

    .line 6041
    iget-object v3, v14, Lvqh;->a:Ljava/lang/String;

    .line 3143
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 3144
    iget-object v4, v15, Luwh;->c:[Ltht;

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lvoz;->a(Ljava/lang/String;[Ltht;Landroid/util/SparseArray;Ljava/util/Set;Z)[Ltht;

    move-result-object v2

    iput-object v2, v15, Luwh;->c:[Ltht;

    .line 3150
    iget-object v10, v15, Luwh;->b:[Ltht;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lvoz;->b:Z

    move-object/from16 v8, p0

    move-object v9, v3

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v8 .. v13}, Lvoz;->a(Ljava/lang/String;[Ltht;Landroid/util/SparseArray;Ljava/util/Set;Z)[Ltht;

    move-result-object v2

    iput-object v2, v15, Luwh;->b:[Ltht;

    .line 3157
    move-object/from16 v0, p0

    iget-object v2, v0, Lvoz;->a:Lvov;

    invoke-interface {v2}, Lvov;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6277
    move-object/from16 v0, p1

    iget-object v2, v0, Luiw;->a:Luhi;

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Luiw;->a:Luhi;

    iget-object v2, v2, Luhi;->d:Lufj;

    if-nez v2, :cond_6

    .line 6279
    :cond_1
    const/4 v2, 0x0

    .line 6181
    :goto_4
    if-eqz v2, :cond_2

    .line 6182
    iget-object v4, v2, Lufe;->e:Lufg;

    if-eqz v4, :cond_2

    iget-object v4, v2, Lufe;->e:Lufg;

    iget-object v4, v4, Lufg;->a:Lths;

    if-eqz v4, :cond_2

    .line 6184
    iget-object v4, v2, Lufe;->e:Lufg;

    iget-object v4, v4, Lufg;->a:Lths;

    .line 6185
    invoke-static {v4}, Lvoz;->a(Lths;)Z

    move-result v8

    .line 6186
    iget-object v9, v4, Lths;->b:[Lthr;

    invoke-static {v9, v5, v7}, Lvoz;->a([Lthr;Landroid/util/SparseArray;Z)[Lthr;

    move-result-object v7

    iput-object v7, v4, Lths;->b:[Lthr;

    .line 6190
    iget-object v7, v4, Lths;->a:[Lthr;

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lvoz;->b:Z

    invoke-static {v7, v5, v9}, Lvoz;->a([Lthr;Landroid/util/SparseArray;Z)[Lthr;

    move-result-object v5

    iput-object v5, v4, Lths;->a:[Lthr;

    .line 6195
    if-eqz v8, :cond_2

    invoke-static {v4}, Lvoz;->a(Lths;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6196
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Disabling offlineability for %s due to no cached offlineable streams"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 6200
    sget-object v5, Lprj;->a:Lprj;

    sget-object v7, Lprk;->h:Lprk;

    invoke-static {v5, v7, v4}, Lpri;->a(Lprj;Lprk;Ljava/lang/String;)V

    .line 6201
    const/4 v4, 0x0

    iput-boolean v4, v2, Lufe;->a:Z

    .line 6206
    iget-object v4, v2, Lufe;->c:[Luff;

    if-eqz v4, :cond_2

    .line 6207
    const/4 v4, 0x0

    new-array v4, v4, [Luff;

    iput-object v4, v2, Lufe;->c:[Luff;

    .line 3161
    :cond_2
    iget-object v2, v15, Luwh;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3165
    const-string v2, ""

    iput-object v2, v15, Luwh;->d:Ljava/lang/String;

    .line 3166
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Dash manifest found for cached video %s."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3167
    sget-object v3, Lprj;->a:Lprj;

    sget-object v4, Lprk;->h:Lprk;

    invoke-static {v3, v4, v2}, Lpri;->a(Lprj;Lprk;Ljava/lang/String;)V

    .line 3170
    :cond_3
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3171
    invoke-static {v14, v15}, Lvoz;->a(Lvqh;Luwh;)V

    .line 118
    :cond_4
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 3139
    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 6282
    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Luiw;->a:Luhi;

    iget-object v2, v2, Luhi;->d:Lufj;

    iget-object v2, v2, Lufj;->a:Lufe;

    goto/16 :goto_4

    .line 120
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_8
    move v2, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Luiw;Ljava/util/concurrent/Future;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 89
    :try_start_0
    invoke-direct {p0, p1, p2}, Lvoz;->b(Luiw;Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1317
    const/4 v0, 0x0

    .line 1318
    iget-object v3, p1, Luiw;->d:[Luht;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    .line 1319
    if-eqz v5, :cond_2

    iget-object v6, v5, Luht;->e:Lsfi;

    if-eqz v6, :cond_2

    .line 1320
    iget-object v0, v5, Luht;->e:Lsfi;

    move-object v2, v0

    .line 1325
    :goto_1
    if-eqz v2, :cond_0

    iget-object v0, v2, Lsfi;->a:[B

    if-nez v0, :cond_3

    .line 2347
    :cond_0
    :goto_2
    iget-object v2, p1, Luiw;->d:[Luht;

    array-length v3, v2

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_4

    aget-object v1, v2, v0

    .line 2348
    iget-object v4, v1, Luht;->b:Luie;

    if-eqz v4, :cond_1

    iget-object v4, v1, Luht;->b:Luie;

    iget-object v4, v4, Luie;->a:Luiw;

    .line 2349
    invoke-static {v4}, Lvoz;->a(Luiw;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2350
    iget-object v1, v1, Luht;->b:Luie;

    iget-object v1, v1, Luie;->a:Luiw;

    .line 2351
    iget-object v4, p0, Lvoz;->a:Lvov;

    iget-object v5, v1, Luiw;->g:Lves;

    iget-object v5, v5, Lves;->a:Ljava/lang/String;

    .line 2353
    invoke-interface {v4, v5}, Lvov;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v4

    .line 2351
    invoke-direct {p0, v1, v4}, Lvoz;->b(Luiw;Ljava/util/concurrent/Future;)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2347
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1318
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1330
    :cond_3
    :try_start_1
    iget-object v0, v2, Lsfi;->a:[B

    .line 1979
    new-instance v3, Luiw;

    invoke-direct {v3}, Luiw;-><init>()V

    .line 2136
    array-length v4, v0

    invoke-static {v3, v0, v4}, Lwkc;->a(Lwkc;[BI)Lwkc;

    move-result-object v0

    .line 1979
    check-cast v0, Luiw;

    .line 1331
    invoke-static {v0}, Lvoz;->a(Luiw;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1334
    iget-object v3, p0, Lvoz;->a:Lvov;

    iget-object v4, v0, Luiw;->g:Lves;

    iget-object v4, v4, Lves;->a:Ljava/lang/String;

    .line 1335
    invoke-interface {v3, v4}, Lvov;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 1336
    invoke-direct {p0, v0, v3}, Lvoz;->b(Luiw;Ljava/util/concurrent/Future;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1337
    invoke-static {v0}, Lwkc;->a(Lwkc;)[B

    move-result-object v0

    iput-object v0, v2, Lsfi;->a:[B
    :try_end_1
    .catch Lwkb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 1339
    :catch_0
    move-exception v0

    .line 1340
    :try_start_2
    const-string v2, "Unable to parse intro ad player response"

    invoke-static {v2, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 93
    :catch_1
    move-exception v0

    .line 94
    :goto_4
    const-string v1, "Unable to get video metadata"

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    :cond_4
    return-void

    .line 93
    :catch_2
    move-exception v0

    goto :goto_4

    :cond_5
    move-object v2, v0

    goto :goto_1
.end method
