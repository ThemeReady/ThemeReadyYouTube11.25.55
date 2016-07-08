.class public final Lkpk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Llrm;

.field private b:Lppi;


# direct methods
.method public constructor <init>(Llrm;Lppi;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Lkpk;->a:Llrm;

    .line 34
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppi;

    iput-object v0, p0, Lkpk;->b:Lppi;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lnnk;J)Lklc;
    .locals 18

    .prologue
    .line 47
    invoke-static {}, Llfm;->b()V

    .line 48
    invoke-static/range {p1 .. p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual/range {p1 .. p1}, Lnnk;->n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 50
    const/4 v2, 0x0

    .line 70
    :goto_0
    return-object v2

    .line 53
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lkpk;->b:Lppi;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lppi;->a_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lklc;

    .line 54
    if-nez v2, :cond_1

    .line 55
    const/4 v2, 0x0

    goto :goto_0

    .line 57
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lkpk;->a:Llrm;

    .line 60
    invoke-interface {v3}, Llrm;->a()J

    move-result-wide v8

    .line 2080
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3043
    iget-object v3, v2, Lklc;->a:Ljava/util/List;

    .line 2081
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkle;

    .line 2082
    invoke-virtual {v3}, Lkle;->r()Lklh;

    move-result-object v4

    .line 3466
    const/4 v5, 0x0

    iput-object v5, v4, Lklh;->h:Ljava/util/List;

    .line 4158
    move-object/from16 v0, p1

    iget-object v5, v0, Lnnk;->a:Luiw;

    invoke-static {v5}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v5

    .line 4420
    iput-object v5, v4, Lklh;->f:Ljava/lang/String;

    .line 4904
    move-object/from16 v0, p1

    iget-object v5, v0, Lnnk;->a:Luiw;

    iget-object v5, v5, Luiw;->n:[B

    .line 2085
    invoke-virtual {v4, v5}, Lklh;->a([B)Lklh;

    move-result-object v12

    .line 5300
    move-object/from16 v0, p1

    iget-object v4, v0, Lnnk;->a:Luiw;

    iget-object v4, v4, Luiw;->s:Ljava/lang/String;

    .line 5520
    iput-object v4, v12, Lklh;->s:Ljava/lang/String;

    .line 5634
    iget-object v4, v3, Lkle;->h:Ljava/util/List;

    .line 2089
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lnjz;

    move-object v5, v0

    .line 2090
    invoke-virtual {v5}, Lnjz;->aB()Lnkd;

    move-result-object v14

    .line 5960
    iput-wide v8, v14, Lnkd;->Z:J

    .line 6904
    move-object/from16 v0, p1

    iget-object v4, v0, Lnnk;->a:Luiw;

    iget-object v4, v4, Luiw;->n:[B

    .line 7737
    iput-object v4, v14, Lnkd;->g:[B

    .line 2093
    invoke-virtual/range {p1 .. p1}, Lnnk;->i()Lnms;

    move-result-object v4

    .line 7805
    iput-object v4, v14, Lnkd;->t:Lnms;

    .line 8600
    iget-object v4, v3, Lkle;->a:Lkkt;

    .line 9087
    iget-object v4, v4, Lkkt;->c:Lkkv;

    .line 2095
    check-cast v4, Lkkv;

    sget-object v6, Lkkv;->a:Lkkv;

    if-ne v4, v6, :cond_2

    .line 9908
    move-object/from16 v0, p1

    iget-object v4, v0, Lnnk;->a:Luiw;

    iget-object v4, v4, Luiw;->p:Ljava/lang/String;

    .line 10722
    iput-object v4, v14, Lnkd;->d:Ljava/lang/String;

    .line 10912
    move-object/from16 v0, p1

    iget-object v4, v0, Lnnk;->a:Luiw;

    iget-object v4, v4, Luiw;->q:Ljava/lang/String;

    .line 11727
    iput-object v4, v14, Lnkd;->e:Ljava/lang/String;

    .line 12263
    :cond_2
    iget-boolean v4, v5, Lnjz;->ab:Z

    .line 2100
    if-nez v4, :cond_3

    .line 12979
    iget-wide v6, v5, Lnjz;->V:J

    .line 2100
    const-wide/16 v16, 0x0

    cmp-long v4, v6, v16

    if-nez v4, :cond_3

    .line 13272
    iget-object v4, v5, Lnjz;->ad:Lnjz;

    .line 2103
    check-cast v4, Lnjz;

    if-eqz v4, :cond_5

    .line 14272
    iget-object v4, v5, Lnjz;->ad:Lnjz;

    .line 2103
    check-cast v4, Lnjz;

    .line 14979
    iget-wide v6, v4, Lnjz;->V:J

    .line 2103
    const-wide/16 v16, 0x0

    cmp-long v4, v6, v16

    if-lez v4, :cond_5

    .line 15272
    iget-object v4, v5, Lnjz;->ad:Lnjz;

    .line 2104
    check-cast v4, Lnjz;

    .line 15979
    iget-wide v6, v4, Lnjz;->V:J

    .line 16935
    :goto_3
    iput-wide v6, v14, Lnkd;->T:J

    .line 17267
    :cond_3
    iget-object v4, v5, Lnjz;->ac:Lnjz;

    .line 2107
    if-eqz v4, :cond_4

    .line 18267
    iget-object v4, v5, Lnjz;->ac:Lnjz;

    .line 2108
    invoke-virtual {v4}, Lnjz;->aB()Lnkd;

    move-result-object v4

    .line 2109
    invoke-virtual/range {p1 .. p1}, Lnnk;->i()Lnms;

    move-result-object v5

    .line 18805
    iput-object v5, v4, Lnkd;->t:Lnms;

    .line 2109
    invoke-virtual {v4}, Lnkd;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnjz;

    .line 19001
    iput-object v4, v14, Lnkd;->ad:Lnjz;

    .line 2111
    :cond_4
    invoke-virtual {v14}, Lnkd;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnjz;

    invoke-virtual {v12, v4}, Lklh;->a(Lnjz;)Lklh;

    goto/16 :goto_2

    .line 64
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2105
    :cond_5
    add-long v6, v8, p2

    goto :goto_3

    .line 2113
    :cond_6
    invoke-virtual {v12}, Lklh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkle;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 67
    :catch_1
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2115
    :cond_7
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 19043
    iget-object v3, v2, Lklc;->a:Ljava/util/List;

    .line 19031
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 20043
    iget-object v3, v2, Lklc;->a:Ljava/util/List;

    .line 19031
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkle;

    .line 19032
    :goto_4
    new-instance v5, Lkld;

    invoke-direct {v5}, Lkld;-><init>()V

    .line 21043
    iget-object v6, v2, Lklc;->a:Ljava/util/List;

    .line 21110
    iput-object v6, v5, Lkld;->a:Ljava/util/List;

    .line 22043
    iget-object v6, v2, Lklc;->a:Ljava/util/List;

    .line 19034
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_9

    .line 23043
    iget-object v2, v2, Lklc;->a:Ljava/util/List;

    .line 19035
    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkle;

    .line 23667
    iget-object v2, v2, Lkle;->n:Lkkz;

    .line 19034
    :goto_5
    invoke-virtual {v5, v2}, Lkld;->a(Lkkz;)Lkld;

    move-result-object v5

    if-eqz v3, :cond_a

    .line 23676
    iget-object v2, v3, Lkle;->p:Ljava/lang/String;

    .line 24122
    :goto_6
    iput-object v2, v5, Lkld;->b:Ljava/lang/String;

    .line 19037
    if-eqz v3, :cond_b

    .line 24681
    iget-object v2, v3, Lkle;->q:Ljava/util/Map;

    .line 19038
    :goto_7
    invoke-virtual {v5, v2}, Lkld;->a(Ljava/util/Map;)Lkld;

    move-result-object v2

    .line 25110
    iput-object v4, v2, Lkld;->a:Ljava/util/List;

    .line 2116
    invoke-virtual {v2}, Lkld;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lklc;

    goto/16 :goto_0

    .line 19031
    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    .line 19036
    :cond_9
    sget-object v2, Lkkz;->a:Lkkz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llut; {:try_start_0 .. :try_end_0} :catch_1
    .catch Llur; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_5

    .line 19037
    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    .line 19039
    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    .line 70
    :catch_2
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_0
.end method
