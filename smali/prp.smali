.class public final Lprp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpse;

.field final b:Lljx;

.field final c:Lpoe;

.field final d:Lprz;

.field private final e:Lpqi;

.field private final f:Ljava/util/List;

.field private final g:Lljj;

.field private final h:Llrm;

.field private final i:Lpol;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lpqi;Ljava/util/List;Lljj;Lpse;Llrm;Lljx;Lpol;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpoe;Lprz;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p0, Lprp;->e:Lpqi;

    .line 71
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lprp;->f:Ljava/util/List;

    .line 72
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljj;

    iput-object v0, p0, Lprp;->g:Lljj;

    .line 73
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpse;

    iput-object v0, p0, Lprp;->a:Lpse;

    .line 74
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Lprp;->h:Llrm;

    .line 75
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    iput-object v0, p0, Lprp;->b:Lljx;

    .line 76
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpol;

    iput-object v0, p0, Lprp;->i:Lpol;

    .line 77
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lprp;->j:Ljava/util/concurrent/Executor;

    .line 78
    invoke-static {p9}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lprp;->k:Ljava/util/concurrent/Executor;

    .line 79
    invoke-static {p10}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoe;

    iput-object v0, p0, Lprp;->c:Lpoe;

    .line 80
    invoke-static {p11}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprz;

    iput-object v0, p0, Lprp;->d:Lprz;

    .line 81
    return-void
.end method

.method private static a(Lpom;)Ljava/util/List;
    .locals 8

    .prologue
    .line 11045
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    if-eqz p0, :cond_1

    .line 207
    invoke-interface {p0}, Lpom;->b()[I

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget v4, v2, v0

    .line 208
    if-lez v4, :cond_0

    .line 209
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_1
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lpru;
    .locals 2

    .prologue
    .line 220
    new-instance v0, Lpru;

    .line 11256
    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lpru;-><init>(ILjava/lang/String;)V

    .line 220
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lpru;
    .locals 2

    .prologue
    .line 227
    new-instance v0, Lpru;

    .line 12256
    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lpru;-><init>(ILjava/lang/String;)V

    .line 227
    return-object v0
.end method


# virtual methods
.method public final a(Lpom;Lpru;Lavn;)V
    .locals 20

    .prologue
    .line 1303
    move-object/from16 v0, p2

    iget-object v3, v0, Lpru;->c:Landroid/net/Uri;

    .line 2242
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 112
    :goto_0
    if-nez v2, :cond_1

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lprp;->j:Ljava/util/concurrent/Executor;

    new-instance v4, Lprq;

    move-object/from16 v0, p3

    invoke-direct {v4, v0, v3}, Lprq;-><init>(Lavn;Landroid/net/Uri;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 172
    :goto_1
    return-void

    .line 2242
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 124
    :cond_1
    new-instance v2, Lpro;

    .line 2340
    move-object/from16 v0, p2

    iget v3, v0, Lpru;->a:I

    .line 3333
    move-object/from16 v0, p2

    iget-object v4, v0, Lpru;->c:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4317
    move-object/from16 v0, p2

    iget-object v5, v0, Lpru;->b:Ljava/lang/String;

    .line 4325
    move-object/from16 v0, p2

    iget-wide v8, v0, Lpru;->f:J

    .line 129
    move-object/from16 v0, p0

    iget-object v6, v0, Lprp;->i:Lpol;

    .line 5191
    if-eqz p1, :cond_4

    .line 5192
    invoke-interface/range {p1 .. p1}, Lpom;->a()I

    move-result v6

    .line 6182
    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lprp;->h:Llrm;

    invoke-interface {v7}, Llrm;->a()J

    move-result-wide v10

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v6

    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v10

    .line 6183
    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-lez v10, :cond_2

    cmp-long v10, v8, v6

    if-gez v10, :cond_2

    move-wide v6, v8

    .line 6198
    :cond_2
    if-eqz p1, :cond_5

    .line 6199
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {p1 .. p1}, Lpom;->c()I

    move-result v9

    int-to-long v10, v9

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 132
    :goto_3
    invoke-static/range {p1 .. p1}, Lprp;->a(Lpom;)Ljava/util/List;

    move-result-object v10

    .line 6307
    const/4 v11, 0x0

    .line 6349
    move-object/from16 v0, p2

    iget-object v12, v0, Lpru;->g:Ljava/util/Map;

    .line 6362
    move-object/from16 v0, p2

    iget-object v13, v0, Lpru;->i:Lprs;

    .line 135
    move-object/from16 v0, p0

    iget-object v15, v0, Lprp;->f:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lprp;->h:Llrm;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v14, v0, Lprp;->i:Lpol;

    .line 139
    invoke-interface {v14}, Lpol;->e()I

    move-result v17

    .line 7386
    move-object/from16 v0, p2

    iget-object v14, v0, Lpru;->h:Lpqg;

    .line 7247
    if-eqz v14, :cond_6

    .line 8386
    move-object/from16 v0, p2

    iget-object v0, v0, Lpru;->h:Lpqg;

    move-object/from16 v18, v0

    .line 9377
    :goto_4
    move-object/from16 v0, p2

    iget-object v0, v0, Lpru;->j:Lpss;

    move-object/from16 v19, v0

    move-object/from16 v14, p3

    .line 141
    invoke-direct/range {v2 .. v19}, Lpro;-><init>(ILjava/lang/String;Ljava/lang/String;JJLjava/util/List;[BLjava/util/Map;Lprs;Lavn;Ljava/util/List;Llrm;ILpqg;Lpss;)V

    .line 144
    if-eqz p1, :cond_7

    .line 145
    invoke-interface/range {p1 .. p1}, Lpom;->d()Z

    move-result v3

    .line 146
    :goto_5
    if-eqz v3, :cond_3

    .line 10358
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lpru;->e:Z

    .line 147
    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lprp;->a:Lpse;

    sget-object v4, Lpse;->e:Lpse;

    if-ne v3, v4, :cond_8

    .line 151
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lprp;->g:Lljj;

    invoke-interface {v3, v2}, Lljj;->a(Llmf;)Llmf;

    goto/16 :goto_1

    .line 5194
    :cond_4
    invoke-interface {v6}, Lpol;->b()I

    move-result v6

    goto/16 :goto_2

    .line 6201
    :cond_5
    const-wide/16 v8, 0x0

    goto :goto_3

    .line 7248
    :cond_6
    move-object/from16 v0, p0

    iget-object v14, v0, Lprp;->e:Lpqi;

    invoke-interface {v14}, Lpqi;->c()Lpqg;

    move-result-object v18

    goto :goto_4

    .line 145
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lprp;->i:Lpol;

    invoke-interface {v3}, Lpol;->f()Z

    move-result v3

    goto :goto_5

    .line 156
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lprp;->k:Ljava/util/concurrent/Executor;

    new-instance v4, Lprr;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lprr;-><init>(Lprp;Lpro;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1
.end method
