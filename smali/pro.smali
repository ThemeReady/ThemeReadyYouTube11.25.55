.class public final Lpro;
.super Lptk;
.source "SourceFile"

# interfaces
.implements Lpsg;


# instance fields
.field private final g:Lpqg;

.field private final h:Ljava/util/List;

.field private final i:Llrm;

.field private final j:Ljava/lang/String;

.field private final k:J

.field private final l:J

.field private final m:Ljava/util/List;

.field private final n:[B

.field private final o:Ljava/util/Map;

.field private final p:Lprs;

.field private final q:Lpss;

.field private final r:Ljava/util/Set;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJLjava/util/List;[BLjava/util/Map;Lprs;Lavn;Ljava/util/List;Llrm;ILpqg;Lpss;)V
    .locals 6

    .prologue
    .line 74
    move-object/from16 v0, p12

    invoke-direct {p0, p1, p2, v0}, Lptk;-><init>(ILjava/lang/String;Lavn;)V

    .line 75
    if-nez p1, :cond_0

    if-nez p10, :cond_2

    if-nez p9, :cond_2

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Llfm;->b(Z)V

    .line 76
    if-eqz p10, :cond_1

    if-nez p9, :cond_3

    :cond_1
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Llfm;->b(Z)V

    .line 78
    new-instance v2, Lauy;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v0, p15

    int-to-long v4, v0

    .line 79
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lauy;-><init>(IIF)V

    .line 1054
    iput-object v2, p0, Llmf;->b:Lavq;

    .line 1123
    const/4 v2, 0x0

    iput-boolean v2, p0, Llmf;->e:Z

    .line 81
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lpro;->j:Ljava/lang/String;

    .line 82
    iput-wide p4, p0, Lpro;->k:J

    .line 83
    iput-wide p6, p0, Lpro;->l:J

    .line 84
    iput-object p8, p0, Lpro;->m:Ljava/util/List;

    .line 85
    iput-object p9, p0, Lpro;->n:[B

    .line 86
    move-object/from16 v0, p10

    iput-object v0, p0, Lpro;->o:Ljava/util/Map;

    .line 87
    invoke-static/range {p11 .. p11}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprs;

    iput-object v2, p0, Lpro;->p:Lprs;

    .line 88
    invoke-static/range {p13 .. p13}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lpro;->h:Ljava/util/List;

    .line 89
    invoke-static/range {p14 .. p14}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrm;

    iput-object v2, p0, Lpro;->i:Llrm;

    .line 90
    invoke-static/range {p16 .. p16}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqg;

    iput-object v2, p0, Lpro;->g:Lpqg;

    .line 91
    invoke-static/range {p17 .. p17}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpss;

    iput-object v2, p0, Lpro;->q:Lpss;

    .line 92
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lpro;->r:Ljava/util/Set;

    .line 93
    return-void

    .line 75
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 76
    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected final a(Lavf;)Lavm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 170
    invoke-static {v0, v0}, Lavm;->a(Ljava/lang/Object;Lauv;)Lavm;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 7175
    iget-object v0, p0, Lpro;->p:Lprs;

    invoke-interface {v0}, Lprs;->a()V

    .line 38
    return-void
.end method

.method public final a()[B
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lpro;->n:[B

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lpro;->n:[B

    .line 122
    :goto_0
    return-object v0

    .line 119
    :cond_0
    iget-object v0, p0, Lpro;->o:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpro;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lpro;->o:Ljava/util/Map;

    invoke-static {v0}, Llmf;->a(Ljava/util/Map;)[B

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lavt;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lpro;->p:Lprs;

    invoke-static {p1}, Lpuc;->a(Lavt;)I

    invoke-interface {v0}, Lprs;->b()V

    .line 181
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 5

    .prologue
    .line 97
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 98
    iget-object v0, p0, Lpro;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsr;

    .line 99
    iget-object v3, p0, Lpro;->q:Lpss;

    invoke-interface {v0}, Lpsr;->a()I

    move-result v4

    invoke-interface {v3, v4}, Lpss;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 100
    iget-object v3, p0, Lpro;->r:Ljava/util/Set;

    invoke-interface {v0}, Lpsr;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    :try_start_0
    invoke-interface {v0, v1, p0}, Lpsr;->a(Ljava/util/Map;Lpta;)V
    :try_end_0
    .catch Laut; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 106
    const-string v3, "HttpPingRequest: AuthFailureError"

    invoke-virtual {v0}, Laut;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 111
    :cond_2
    return-object v1
.end method

.method public final h()Lpqg;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lpro;->g:Lpqg;

    return-object v0
.end method

.method public final k()Lgdx;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 127
    new-instance v5, Lgdx;

    invoke-direct {v5}, Lgdx;-><init>()V

    .line 128
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2035
    if-nez v0, :cond_0

    .line 2036
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2038
    :cond_0
    iput-object v0, v5, Lgdx;->b:Ljava/lang/String;

    .line 2039
    iget v0, v5, Lgdx;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v5, Lgdx;->a:I

    .line 129
    iget-object v0, p0, Lpro;->j:Ljava/lang/String;

    .line 2164
    if-nez v0, :cond_1

    .line 2165
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2167
    :cond_1
    iput-object v0, v5, Lgdx;->i:Ljava/lang/String;

    .line 2168
    iget v0, v5, Lgdx;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v5, Lgdx;->a:I

    .line 130
    iget-wide v0, p0, Lpro;->k:J

    .line 2186
    iput-wide v0, v5, Lgdx;->j:J

    .line 2187
    iget v0, v5, Lgdx;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v5, Lgdx;->a:I

    .line 131
    iget-wide v0, p0, Lpro;->l:J

    .line 2262
    iput-wide v0, v5, Lgdx;->n:J

    .line 2263
    iget v0, v5, Lgdx;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v5, Lgdx;->a:I

    .line 132
    iget-object v0, p0, Lpro;->i:Llrm;

    invoke-interface {v0}, Llrm;->a()J

    move-result-wide v0

    .line 3145
    iput-wide v0, v5, Lgdx;->h:J

    .line 3146
    iget v0, v5, Lgdx;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v5, Lgdx;->a:I

    .line 133
    invoke-virtual {p0}, Lpro;->c()Ljava/lang/String;

    move-result-object v0

    .line 4095
    if-nez v0, :cond_2

    .line 4096
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4098
    :cond_2
    iput-object v0, v5, Lgdx;->d:Ljava/lang/String;

    .line 4099
    iget v0, v5, Lgdx;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v5, Lgdx;->a:I

    .line 5038
    iget v0, p0, Llmf;->d_:I

    .line 5076
    iput v0, v5, Lgdx;->c:I

    .line 5077
    iget v0, v5, Lgdx;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v5, Lgdx;->a:I

    .line 5185
    iget-object v0, p0, Lpro;->g:Lpqg;

    .line 135
    invoke-interface {v0}, Lpqg;->a()Ljava/lang/String;

    move-result-object v0

    .line 5284
    if-nez v0, :cond_3

    .line 5285
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5287
    :cond_3
    iput-object v0, v5, Lgdx;->p:Ljava/lang/String;

    .line 5288
    iget v0, v5, Lgdx;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v5, Lgdx;->a:I

    .line 136
    iget-object v0, p0, Lpro;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [J

    move v1, v2

    .line 137
    :goto_0
    iget-object v0, p0, Lpro;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 138
    iget-object v0, p0, Lpro;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v3, v1

    .line 137
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 140
    :cond_4
    iput-object v3, v5, Lgdx;->o:[J

    .line 142
    :try_start_0
    invoke-virtual {p0}, Lpro;->a()[B

    move-result-object v0

    .line 143
    if-eqz v0, :cond_5

    .line 6123
    if-nez v0, :cond_6

    .line 6124
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Laut; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const-string v1, "Auth failure: "

    invoke-virtual {v0}, Laut;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 149
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lpro;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v6, v0, [Lgdu;

    .line 151
    invoke-virtual {p0}, Lpro;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 152
    add-int/lit8 v4, v3, 0x1

    new-instance v8, Lgdu;

    invoke-direct {v8}, Lgdu;-><init>()V

    .line 153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6945
    if-nez v1, :cond_8

    .line 6946
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6126
    :cond_6
    :try_start_1
    iput-object v0, v5, Lgdx;->g:[B

    .line 6127
    iget v0, v5, Lgdx;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v5, Lgdx;->a:I
    :try_end_1
    .catch Laut; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 147
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 6948
    :cond_8
    iput-object v1, v8, Lgdu;->b:Ljava/lang/String;

    .line 6949
    iget v1, v8, Lgdu;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v8, Lgdu;->a:I

    .line 154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6967
    if-nez v0, :cond_9

    .line 6968
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6970
    :cond_9
    iput-object v0, v8, Lgdu;->c:Ljava/lang/String;

    .line 6971
    iget v0, v8, Lgdu;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v8, Lgdu;->a:I

    .line 154
    aput-object v8, v6, v3

    move v3, v4

    .line 155
    goto :goto_3

    .line 156
    :cond_a
    iput-object v6, v5, Lgdx;->e:[Lgdu;

    .line 157
    iget-object v0, p0, Lpro;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v1, v0, [I

    .line 159
    iget-object v0, p0, Lpro;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 160
    add-int/lit8 v0, v2, 0x1

    aput v4, v1, v2

    move v2, v0

    .line 161
    goto :goto_4

    .line 162
    :cond_b
    iput-object v1, v5, Lgdx;->f:[I

    .line 164
    return-object v5
.end method
