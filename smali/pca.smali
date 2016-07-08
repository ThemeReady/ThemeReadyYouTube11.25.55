.class public final Lpca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Lpby;


# direct methods
.method public constructor <init>(Lpby;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpby;

    iput-object v0, p0, Lpca;->a:Lpby;

    .line 40
    return-void
.end method

.method private static a(Lgir;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {p0, v2}, Lgir;->a(I)Lgiu;

    move-result-object v0

    iget-object v0, v0, Lgiu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgio;

    .line 105
    invoke-virtual {v0}, Lgio;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    iget-object v0, v0, Lgio;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgip;

    .line 107
    instance-of v1, v0, Lpcc;

    if-eqz v1, :cond_1

    .line 108
    check-cast v0, Lpcc;

    iget-object v6, v0, Lpcc;->d:Landroid/util/SparseArray;

    move v1, v2

    .line 110
    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 111
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 112
    new-instance v7, Ltso;

    invoke-direct {v7}, Ltso;-><init>()V

    .line 113
    iput v0, v7, Ltso;->a:I

    .line 114
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Ltso;->b:Ljava/lang/String;

    .line 115
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 121
    :cond_2
    return-object v3
.end method

.method private static a(Ltht;Lgiw;Lgio;)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 150
    iget-object v0, p1, Lgiw;->b:Lghs;

    iget-object v0, v0, Lghs;->a:Ljava/lang/String;

    invoke-static {v0}, Lnnj;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltht;->a:I

    .line 151
    iget-object v0, p1, Lgiw;->b:Lghs;

    iget-object v0, v0, Lghs;->a:Ljava/lang/String;

    invoke-static {v0}, Lnnj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltht;->m:Ljava/lang/String;

    .line 152
    iget-object v0, p1, Lgiw;->b:Lghs;

    iget-object v0, v0, Lghs;->b:Ljava/lang/String;

    iput-object v0, p0, Ltht;->c:Ljava/lang/String;

    .line 153
    iget-object v0, p1, Lgiw;->b:Lghs;

    iget v0, v0, Lghs;->c:I

    iput v0, p0, Ltht;->d:I

    .line 155
    iget-object v0, p1, Lgiw;->b:Lghs;

    iget v0, v0, Lghs;->d:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ltht;->e:I

    .line 156
    iget-object v0, p1, Lgiw;->b:Lghs;

    iget v0, v0, Lghs;->e:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ltht;->f:I

    .line 157
    iget-object v0, p1, Lgiw;->b:Lghs;

    iget v0, v0, Lghs;->f:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ltht;->o:I

    .line 5120
    iget-object v0, p1, Lgiw;->e:Lgiv;

    .line 160
    new-instance v1, Lumu;

    invoke-direct {v1}, Lumu;-><init>()V

    iput-object v1, p0, Ltht;->g:Lumu;

    .line 161
    iget-object v1, p0, Ltht;->g:Lumu;

    iget-wide v4, v0, Lgiv;->a:J

    iput-wide v4, v1, Lumu;->a:J

    .line 162
    iget-object v1, p0, Ltht;->g:Lumu;

    iget-wide v4, v0, Lgiv;->a:J

    iget-wide v6, v0, Lgiv;->b:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, v1, Lumu;->b:J

    .line 163
    iget-wide v0, p1, Lgiw;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 164
    iget-wide v0, p1, Lgiw;->a:J

    :goto_0
    iput-wide v0, p0, Ltht;->i:J

    .line 166
    invoke-virtual {p2}, Lgio;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    iput v3, p0, Ltht;->l:I

    .line 168
    iget-object v0, p2, Lgio;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgip;

    .line 169
    instance-of v4, v0, Lpcc;

    if-eqz v4, :cond_0

    .line 170
    check-cast v0, Lpcc;

    iget-object v4, v0, Lpcc;->d:Landroid/util/SparseArray;

    move v0, v2

    .line 171
    :goto_1
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 172
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 173
    iget-object v6, p0, Ltht;->n:[I

    new-array v7, v8, [I

    aput v5, v7, v2

    .line 5230
    array-length v5, v6

    add-int/lit8 v5, v5, 0x1

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    .line 5231
    array-length v6, v6

    invoke-static {v7, v2, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    iput-object v5, p0, Ltht;->n:[I

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 164
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 179
    :cond_2
    iput v2, p0, Ltht;->l:I

    .line 182
    :cond_3
    instance-of v0, p2, Lpcb;

    if-eqz v0, :cond_7

    .line 183
    check-cast p2, Lpcb;

    .line 6033
    const-string v0, "equirectangular"

    iget-object v1, p2, Lpcb;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 6034
    if-eqz v0, :cond_4

    iget-object v0, p2, Lpcb;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    move v2, v3

    .line 184
    :cond_4
    iput v2, p0, Ltht;->q:I

    .line 6042
    iget v0, p2, Lpcb;->a:I

    if-ne v0, v8, :cond_8

    .line 6043
    new-instance v0, Lsmc;

    invoke-direct {v0}, Lsmc;-><init>()V

    .line 6044
    iget-object v1, p2, Lpcb;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 6045
    iget-object v1, p2, Lpcb;->d:Ljava/lang/String;

    iput-object v1, v0, Lsmc;->b:Ljava/lang/String;

    .line 6047
    :cond_5
    iget-object v1, p2, Lpcb;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 6048
    iget-object v1, p2, Lpcb;->e:Ljava/lang/String;

    iput-object v1, v0, Lsmc;->a:Ljava/lang/String;

    .line 6050
    :cond_6
    iget-boolean v1, p2, Lpcb;->f:Z

    iput-boolean v1, v0, Lsmc;->c:Z

    .line 185
    :goto_2
    iput-object v0, p0, Ltht;->r:Lsmc;

    .line 187
    :cond_7
    return-void

    .line 6053
    :cond_8
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final a(Lnne;Lnms;Ljava/lang/String;)Lnne;
    .locals 18

    .prologue
    .line 45
    invoke-virtual/range {p1 .. p1}, Lnne;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-object p1

    .line 48
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lnne;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-virtual/range {p1 .. p2}, Lnne;->a(Lnms;)Z

    move-result v6

    .line 1263
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lnne;->h:Z

    .line 52
    if-nez v2, :cond_7

    .line 1339
    move-object/from16 v0, p1

    iget-object v2, v0, Lnne;->a:Ljava/util/List;

    .line 53
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 54
    :goto_1
    if-nez v6, :cond_2

    if-eqz v2, :cond_0

    .line 2078
    :cond_2
    new-instance v2, Lpbu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpca;->a:Lpby;

    invoke-direct {v2, v3}, Lpbu;-><init>(Lpby;)V

    .line 56
    const/4 v3, 0x1

    new-array v3, v3, [Lpbz;

    const/4 v4, 0x0

    new-instance v5, Lpbz;

    .line 2255
    move-object/from16 v0, p1

    iget-object v7, v0, Lnne;->e:Ljava/lang/String;

    .line 57
    invoke-virtual/range {p1 .. p1}, Lnne;->e()Landroid/net/Uri;

    move-result-object v8

    move-object/from16 v0, p3

    invoke-direct {v5, v7, v0, v8}, Lpbz;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    aput-object v5, v3, v4

    .line 56
    invoke-virtual {v2, v3}, Lpbu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 59
    :try_start_0
    invoke-virtual {v2}, Lpbu;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrl;

    .line 3186
    iget-object v3, v2, Lgrl;->f:Ljava/lang/Object;

    .line 60
    check-cast v3, Lgir;

    .line 4082
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lgir;->b()I

    move-result v4

    if-nez v4, :cond_8

    .line 4083
    :cond_3
    const/4 v4, 0x0

    .line 61
    :goto_2
    if-eqz v4, :cond_0

    .line 4090
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4091
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lgir;->a(I)Lgiu;

    move-result-object v4

    iget-object v4, v4, Lgiu;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgio;

    .line 4092
    iget v5, v4, Lgio;->a:I

    const/4 v9, 0x1

    if-eq v5, v9, :cond_5

    iget v5, v4, Lgio;->a:I

    if-nez v5, :cond_4

    .line 4094
    :cond_5
    iget-object v5, v4, Lgio;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgiw;

    .line 4139
    new-instance v10, Ltht;

    invoke-direct {v10}, Ltht;-><init>()V

    .line 4140
    invoke-static {v10, v5, v4}, Lpca;->a(Ltht;Lgiw;Lgio;)V

    .line 4141
    instance-of v11, v5, Lgiy;

    if-eqz v11, :cond_6

    .line 4142
    check-cast v5, Lgiy;

    .line 4192
    iget-object v11, v5, Lgiy;->f:Landroid/net/Uri;

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Ltht;->b:Ljava/lang/String;

    .line 4212
    iget-object v11, v5, Lgiy;->h:Lgiv;

    .line 4194
    new-instance v12, Lumu;

    invoke-direct {v12}, Lumu;-><init>()V

    iput-object v12, v10, Ltht;->h:Lumu;

    .line 4195
    iget-object v12, v10, Ltht;->h:Lumu;

    iget-wide v14, v11, Lgiv;->a:J

    iput-wide v14, v12, Lumu;->a:J

    .line 4196
    iget-object v12, v10, Ltht;->h:Lumu;

    iget-wide v14, v11, Lgiv;->a:J

    iget-wide v0, v11, Lgiv;->b:J

    move-wide/from16 v16, v0

    add-long v14, v14, v16

    const-wide/16 v16, 0x1

    sub-long v14, v14, v16

    iput-wide v14, v12, Lumu;->b:J

    .line 4197
    iget-wide v12, v5, Lgiy;->g:J

    iput-wide v12, v10, Ltht;->j:J

    .line 4095
    :cond_6
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 68
    :catch_0
    move-exception v2

    .line 69
    :goto_4
    const-string v3, "Exception while fetching manifest."

    invoke-static {v3, v2}, Llss;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 53
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 4085
    :cond_8
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v3, v4}, Lgir;->a(I)Lgiu;

    move-result-object v4

    .line 4086
    if-eqz v4, :cond_9

    iget-object v4, v4, Lgiu;->b:Ljava/util/List;

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 64
    :cond_a
    invoke-static {v3}, Lpca;->a(Lgir;)Ljava/util/List;

    move-result-object v3

    if-eqz v6, :cond_b

    .line 62
    :goto_5
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v3, v2}, Lnne;->a(Ljava/util/List;Ljava/util/List;Lgrl;)Lnne;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p1

    goto/16 :goto_0

    .line 66
    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    .line 68
    :catch_1
    move-exception v2

    goto :goto_4
.end method
