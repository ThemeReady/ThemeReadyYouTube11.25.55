.class final Lvoc;
.super Lvof;
.source "SourceFile"


# instance fields
.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private final m:I

.field private synthetic n:Lvnx;


# direct methods
.method constructor <init>(Lvnx;Landroid/net/Uri;Lptn;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    .prologue
    .line 461
    iput-object p1, p0, Lvoc;->n:Lvnx;

    .line 462
    invoke-direct {p0, p1, p2, p3}, Lvof;-><init>(Lvnx;Landroid/net/Uri;Lptn;)V

    .line 463
    iput-object p4, p0, Lvoc;->j:Ljava/lang/String;

    .line 464
    iput-object p5, p0, Lvoc;->k:Ljava/lang/String;

    .line 465
    iput-boolean p6, p0, Lvoc;->l:Z

    .line 466
    const/4 v0, 0x0

    iput v0, p0, Lvoc;->m:I

    .line 467
    return-void
.end method

.method private static a(Lvqh;)Ljava/util/List;
    .locals 3

    .prologue
    .line 504
    if-nez p0, :cond_0

    .line 505
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 511
    :goto_0
    return-object v0

    .line 507
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3050
    iget-object v0, p0, Lvqh;->b:Ljava/util/List;

    .line 508
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqg;

    .line 3068
    iget v0, v0, Lvqg;->a:I

    .line 509
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 511
    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 5479
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 5480
    const/4 v2, 0x0

    .line 5483
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lvoc;->h:J

    sub-long/2addr v4, v6

    .line 5484
    move-object/from16 v0, p0

    iget-object v3, v0, Lvoc;->n:Lvnx;

    .line 7059
    iget-object v3, v3, Lvnx;->g:Lvqc;

    .line 5484
    invoke-virtual {v3}, Lvqc;->b()Lvqd;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lvoc;->j:Ljava/lang/String;

    .line 5485
    invoke-virtual {v3, v6}, Lvqd;->a(Ljava/lang/String;)Lvqd;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lvoc;->k:Ljava/lang/String;

    .line 5486
    invoke-virtual {v3, v6}, Lvqd;->b(Ljava/lang/String;)Lvqd;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lvoc;->l:Z

    .line 5487
    invoke-virtual {v3, v6}, Lvqd;->b(Z)Lvqd;

    move-result-object v6

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    .line 7274
    :goto_1
    iget-object v7, v6, Lvqd;->a:Lluf;

    const-string v8, "cached"

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v7, v8, v3}, Lluf;->a(Ljava/lang/String;I)Lluf;

    .line 5489
    invoke-static {v2}, Lvoc;->a(Lvqh;)Ljava/util/List;

    move-result-object v3

    .line 7283
    iget-object v7, v6, Lvqd;->a:Lluf;

    const-string v8, "fmts"

    const-string v9, ","

    invoke-static {v9, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v9, ","

    invoke-virtual {v7, v8, v3, v9}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 5489
    move-object/from16 v0, p0

    iget-object v3, v0, Lvoc;->n:Lvnx;

    .line 5490
    invoke-virtual {v3}, Lvnx;->d()Z

    move-result v3

    invoke-virtual {v6, v3}, Lvqd;->a(Z)Lvqd;

    move-result-object v3

    move-object/from16 v0, p0

    iget v6, v0, Lvoc;->m:I

    .line 5491
    invoke-virtual {v3, v6}, Lvqd;->b(I)Lvqd;

    move-result-object v3

    .line 5492
    invoke-virtual {v3, v4, v5}, Lvqd;->a(J)Lvqd;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lvoc;->n:Lvnx;

    .line 8059
    iget-object v6, v6, Lvnx;->a:Lvog;

    .line 8121
    iget-object v6, v6, Lvog;->j:Ljava/util/List;

    .line 5493
    const-string v7, ",:"

    invoke-virtual {v3, v6, v7}, Lvqd;->a(Ljava/util/List;Ljava/lang/String;)Lvqd;

    move-result-object v3

    .line 5494
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lvoc;->i:Z

    if-eqz v6, :cond_5

    .line 5495
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Client timed out but metadata came back (%d ms)"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llss;->c(Ljava/lang/String;)V

    .line 5496
    invoke-virtual {v3}, Lvqd;->f()Lvqd;

    move-result-object v3

    invoke-virtual {v3}, Lvqd;->j()V

    .line 449
    :goto_3
    return-object v2

    .line 6071
    :cond_0
    const-string v2, "fmt_list"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    .line 6072
    new-instance v19, Ljava/util/ArrayList;

    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v2

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6073
    const/4 v2, 0x0

    :goto_4
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 6074
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 6152
    const/4 v9, 0x0

    .line 6153
    const-wide/16 v10, 0x0

    .line 6154
    const-wide/16 v12, 0x0

    .line 6155
    const-wide/16 v14, 0x0

    .line 6156
    const-wide/16 v16, 0x0

    .line 6158
    const-string v3, "init"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 6159
    const-string v4, "index"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 6160
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 6161
    const/4 v9, 0x1

    .line 6162
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v10

    .line 6163
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v12

    .line 6164
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v14

    .line 6165
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v16

    .line 6167
    :cond_1
    new-instance v3, Lvqg;

    const-string v4, "itag"

    .line 6168
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "lmt"

    .line 6169
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    const-string v8, "byteLen"

    .line 6170
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    invoke-direct/range {v3 .. v17}, Lvqg;-><init>(IJJZJJJJ)V

    .line 6074
    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6073
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 6076
    :cond_2
    new-instance v2, Lvqh;

    const-string v3, "docid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-direct {v2, v3, v0}, Lvqh;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 5487
    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 7274
    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 5498
    :cond_5
    invoke-virtual {v3}, Lvqd;->e()Lvqd;

    move-result-object v3

    invoke-virtual {v3}, Lvqd;->j()V

    goto/16 :goto_3
.end method

.method public final c(Lavt;)V
    .locals 6

    .prologue
    .line 516
    const-string v0, "Metadata error"

    invoke-static {v0, p1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 517
    const/4 v0, 0x0

    .line 518
    iget-object v1, p1, Lavt;->b:Lavf;

    if-eqz v1, :cond_1

    .line 519
    iget-object v0, p1, Lavt;->b:Lavf;

    iget v1, v0, Lavf;->a:I

    .line 520
    iget-object v0, p1, Lavt;->b:Lavf;

    iget v0, v0, Lavf;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Status code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 521
    iget-object v0, p1, Lavt;->b:Lavf;

    iget-object v0, v0, Lavf;->b:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lavt;->b:Lavf;

    iget-object v0, v0, Lavf;->b:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 522
    const-string v2, "Network response: "

    new-instance v0, Ljava/lang/String;

    iget-object v3, p1, Lavt;->b:Lavf;

    iget-object v3, v3, Lavf;->b:[B

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    :cond_0
    move v0, v1

    .line 526
    :cond_1
    iget-object v1, p0, Lvoc;->n:Lvnx;

    .line 4059
    iget-object v1, v1, Lvnx;->g:Lvqc;

    .line 526
    invoke-virtual {v1}, Lvqc;->b()Lvqd;

    move-result-object v1

    iget-object v2, p0, Lvoc;->j:Ljava/lang/String;

    .line 527
    invoke-virtual {v1, v2}, Lvqd;->a(Ljava/lang/String;)Lvqd;

    move-result-object v1

    iget-object v2, p0, Lvoc;->k:Ljava/lang/String;

    .line 528
    invoke-virtual {v1, v2}, Lvqd;->b(Ljava/lang/String;)Lvqd;

    move-result-object v1

    iget-boolean v2, p0, Lvoc;->l:Z

    .line 529
    invoke-virtual {v1, v2}, Lvqd;->b(Z)Lvqd;

    move-result-object v1

    iget-object v2, p0, Lvoc;->n:Lvnx;

    .line 530
    invoke-virtual {v2}, Lvnx;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Lvqd;->a(Z)Lvqd;

    move-result-object v1

    iget v2, p0, Lvoc;->m:I

    .line 531
    invoke-virtual {v1, v2}, Lvqd;->b(I)Lvqd;

    move-result-object v1

    .line 532
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lvoc;->h:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lvqd;->a(J)Lvqd;

    move-result-object v1

    iget-object v2, p0, Lvoc;->n:Lvnx;

    .line 5059
    iget-object v2, v2, Lvnx;->a:Lvog;

    .line 5121
    iget-object v2, v2, Lvog;->j:Ljava/util/List;

    .line 533
    const-string v3, ",:"

    invoke-virtual {v1, v2, v3}, Lvqd;->a(Ljava/util/List;Ljava/lang/String;)Lvqd;

    move-result-object v1

    .line 534
    instance-of v2, p1, Lavs;

    if-eqz v2, :cond_3

    .line 535
    invoke-virtual {v1}, Lvqd;->f()Lvqd;

    move-result-object v0

    invoke-virtual {v0}, Lvqd;->j()V

    .line 539
    :goto_1
    invoke-super {p0, p1}, Lvof;->c(Lavt;)V

    .line 540
    return-void

    .line 522
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 537
    :cond_3
    invoke-virtual {v1}, Lvqd;->g()Lvqd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvqd;->c(I)Lvqd;

    move-result-object v0

    invoke-virtual {v0}, Lvqd;->j()V

    goto :goto_1
.end method

.method protected final k()Lavq;
    .locals 4

    .prologue
    .line 471
    new-instance v0, Lauy;

    iget-object v1, p0, Lvoc;->n:Lvnx;

    .line 1059
    iget-object v1, v1, Lvnx;->a:Lvog;

    .line 1084
    iget v1, v1, Lvog;->e:I

    .line 472
    iget-object v2, p0, Lvoc;->n:Lvnx;

    .line 2059
    iget-object v2, v2, Lvnx;->a:Lvog;

    .line 2091
    iget v2, v2, Lvog;->f:I

    .line 473
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lauy;-><init>(IIF)V

    .line 471
    return-object v0
.end method
