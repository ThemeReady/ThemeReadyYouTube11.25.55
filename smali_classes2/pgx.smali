.class public final Lpgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghq;


# instance fields
.field final a:Lphb;

.field final b:Ljava/util/concurrent/BlockingQueue;

.field final c:Ljava/util/concurrent/BlockingQueue;

.field d:I

.field e:Lphd;

.field private final f:[Lnlk;

.field private final g:Lgpk;

.field private final h:Lghu;

.field private final i:I

.field private final j:Landroid/os/Handler;

.field private final k:Lghw;

.field private final l:[Lghf;

.field private final m:[Lghs;


# direct methods
.method public constructor <init>([Lnlk;Lgpk;Lghu;ILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Landroid/os/Handler;Lphb;I)V
    .locals 14

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lpgx;->f:[Lnlk;

    .line 81
    move-object/from16 v0, p2

    iput-object v0, p0, Lpgx;->g:Lgpk;

    .line 82
    move-object/from16 v0, p3

    iput-object v0, p0, Lpgx;->h:Lghu;

    .line 83
    move/from16 v0, p4

    iput v0, p0, Lpgx;->i:I

    .line 84
    move-object/from16 v0, p6

    iput-object v0, p0, Lpgx;->c:Ljava/util/concurrent/BlockingQueue;

    .line 85
    move-object/from16 v0, p5

    iput-object v0, p0, Lpgx;->b:Ljava/util/concurrent/BlockingQueue;

    .line 86
    move-object/from16 v0, p7

    iput-object v0, p0, Lpgx;->j:Landroid/os/Handler;

    .line 87
    move-object/from16 v0, p8

    iput-object v0, p0, Lpgx;->a:Lphb;

    .line 89
    new-instance v2, Lghw;

    invoke-direct {v2}, Lghw;-><init>()V

    iput-object v2, p0, Lpgx;->k:Lghw;

    .line 90
    const/4 v2, -0x1

    iput v2, p0, Lpgx;->d:I

    .line 91
    array-length v2, p1

    new-array v2, v2, [Lghf;

    iput-object v2, p0, Lpgx;->l:[Lghf;

    .line 92
    array-length v2, p1

    new-array v2, v2, [Lghs;

    iput-object v2, p0, Lpgx;->m:[Lghs;

    .line 93
    const/4 v2, 0x0

    move v12, v2

    :goto_0
    array-length v2, p1

    if-ge v12, v2, :cond_0

    .line 94
    iget-object v13, p0, Lpgx;->m:[Lghs;

    aget-object v10, p1, v12

    .line 1112
    new-instance v2, Lnnj;

    .line 2118
    iget-object v3, v10, Lnlk;->a:Ltht;

    iget v3, v3, Ltht;->a:I

    .line 2217
    iget-object v4, v10, Lnlk;->a:Ltht;

    iget-object v4, v4, Ltht;->m:Ljava/lang/String;

    .line 1115
    invoke-virtual {v10}, Lnlk;->c()Ljava/lang/String;

    move-result-object v5

    .line 3134
    iget-object v6, v10, Lnlk;->a:Ltht;

    iget v6, v6, Ltht;->e:I

    .line 3138
    iget-object v7, v10, Lnlk;->a:Ltht;

    iget v7, v7, Ltht;->f:I

    .line 3187
    iget-object v8, v10, Lnlk;->a:Ltht;

    iget v8, v8, Ltht;->o:I

    .line 1118
    int-to-float v8, v8

    .line 4142
    iget-object v9, v10, Lnlk;->a:Ltht;

    iget v9, v9, Ltht;->d:I

    .line 1123
    invoke-virtual {v10}, Lnlk;->e()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lnnj;-><init>(ILjava/lang/String;Ljava/lang/String;IIFILjava/lang/String;Z)V

    .line 94
    aput-object v2, v13, v12

    .line 95
    iget-object v2, p0, Lpgx;->l:[Lghf;

    .line 5130
    new-instance v3, Lpgz;

    invoke-direct {v3, p0}, Lpgz;-><init>(Lpgx;)V

    .line 6102
    new-instance v4, Lpgy;

    invoke-direct {v4, p0, v3}, Lpgy;-><init>(Lpgx;Lgkf;)V

    .line 95
    aput-object v4, v2, v12

    .line 93
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_0

    .line 97
    :cond_0
    new-instance v2, Lggq;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct {v2, v4, v5, v6, v7}, Lggq;-><init>(JJ)V

    .line 6247
    iget-object v3, p0, Lpgx;->j:Landroid/os/Handler;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lpgx;->a:Lphb;

    if-eqz v3, :cond_1

    .line 6248
    iget-object v3, p0, Lpgx;->j:Landroid/os/Handler;

    new-instance v4, Lpha;

    invoke-direct {v4, p0, v2}, Lpha;-><init>(Lpgx;Lggo;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    :cond_1
    return-void
.end method

.method private final a(Lghs;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 216
    :goto_0
    iget-object v2, p0, Lpgx;->m:[Lghs;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 217
    iget-object v2, p0, Lpgx;->m:[Lghs;

    aget-object v2, v2, v0

    iget-object v2, v2, Lghs;->a:Ljava/lang/String;

    iget-object v3, p1, Lghs;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    :goto_1
    return v0

    .line 216
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 221
    goto :goto_1
.end method

.method private final a(II)Landroid/net/Uri;
    .locals 8

    .prologue
    .line 258
    iget-object v0, p0, Lpgx;->f:[Lnlk;

    aget-object v0, v0, p1

    const-string v1, "cpnvalue"

    invoke-virtual {v0, v1}, Lnlk;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 259
    invoke-static {v0}, Lluf;->a(Landroid/net/Uri;)Lluf;

    move-result-object v2

    if-ltz p2, :cond_1

    .line 260
    const-string v0, "sq"

    move-object v1, v0

    :goto_0
    if-ltz p2, :cond_2

    .line 261
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 8060
    iget-object v0, v2, Lluf;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8069
    iget-object v0, v2, Lluf;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 8070
    iget-object v0, v2, Lluf;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 8071
    iget-object v0, v2, Lluf;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8072
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 8073
    iget-object v6, v2, Lluf;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 260
    :cond_1
    const-string v0, "tminus"

    move-object v1, v0

    goto :goto_0

    .line 261
    :cond_2
    iget p2, p0, Lpgx;->i:I

    goto :goto_1

    .line 8076
    :cond_3
    iget-object v0, v2, Lluf;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8063
    :cond_4
    iget-object v0, v2, Lluf;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8064
    iget-object v0, v2, Lluf;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8121
    iget-object v0, v2, Lluf;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 259
    return-object v0
.end method

.method private static b(Lghs;)Lggf;
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    .line 293
    iget-object v0, p0, Lghs;->b:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8299
    iget-object v1, p0, Lghs;->a:Ljava/lang/String;

    const-string v2, "video/avc"

    iget v3, p0, Lghs;->c:I

    iget v6, p0, Lghs;->d:I

    iget v7, p0, Lghs;->e:I

    invoke-static/range {v1 .. v7}, Lggf;->a(Ljava/lang/String;Ljava/lang/String;IJII)Lggf;

    move-result-object v0

    .line 294
    :goto_0
    return-object v0

    .line 8312
    :cond_0
    iget-object v0, p0, Lghs;->a:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    iget v2, p0, Lghs;->c:I

    const/4 v3, -0x1

    iget v6, p0, Lghs;->g:I

    iget v7, p0, Lghs;->h:I

    const/4 v8, 0x0

    iget-object v9, p0, Lghs;->j:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lggf;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lggf;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lggf;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lpgx;->m:[Lghs;

    aget-object v0, v0, p1

    invoke-static {v0}, Lpgx;->b(Lghs;)Lggf;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final a(Lghe;)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public final a(Lghe;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 271
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lphc;

    if-eqz v0, :cond_0

    .line 272
    check-cast p1, Lphd;

    new-instance v0, Lgpm;

    iget-object v1, p0, Lpgx;->k:Lghw;

    iget-object v1, v1, Lghw;->c:Lghs;

    .line 273
    invoke-direct {p0, v1}, Lpgx;->a(Lghs;)I

    move-result v1

    iget v2, p0, Lpgx;->d:I

    invoke-direct {p0, v1, v2}, Lpgx;->a(II)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lgpm;-><init>(Landroid/net/Uri;)V

    .line 8173
    iput-object v0, p1, Lphd;->m:Lgpm;

    .line 8174
    const/4 v0, 0x0

    iput v0, p1, Lphd;->n:I

    .line 275
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public final a(Ljava/util/List;JLghh;)V
    .locals 8

    .prologue
    .line 195
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, -0x1

    iput v0, p0, Lpgx;->d:I

    .line 198
    :cond_0
    iget-object v0, p0, Lpgx;->k:Lghw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lghw;->a:I

    .line 199
    iget-object v0, p0, Lpgx;->h:Lghu;

    iget-object v4, p0, Lpgx;->m:[Lghs;

    iget-object v5, p0, Lpgx;->k:Lghw;

    move-object v1, p1

    move-wide v2, p2

    invoke-interface/range {v0 .. v5}, Lghu;->a(Ljava/util/List;J[Lghs;Lghw;)V

    .line 200
    iget-object v0, p0, Lpgx;->k:Lghw;

    iget-object v0, v0, Lghw;->c:Lghs;

    .line 201
    iget-object v1, p0, Lpgx;->k:Lghw;

    iget v1, v1, Lghw;->a:I

    iput v1, p4, Lghh;->a:I

    .line 202
    if-nez v0, :cond_2

    .line 203
    const/4 v0, 0x0

    iput-object v0, p4, Lghh;->b:Lghe;

    .line 213
    :cond_1
    :goto_0
    return-void

    .line 205
    :cond_2
    iget v1, p4, Lghh;->a:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p4, Lghh;->b:Lghe;

    if-eqz v1, :cond_3

    iget-object v1, p4, Lghh;->b:Lghe;

    iget-object v1, v1, Lghe;->f:Lghs;

    .line 206
    invoke-virtual {v1, v0}, Lghs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 211
    :cond_3
    invoke-direct {p0, v0}, Lpgx;->a(Lghs;)I

    move-result v6

    .line 7225
    new-instance v0, Lphd;

    iget-object v1, p0, Lpgx;->g:Lgpk;

    new-instance v2, Lgpm;

    iget v3, p0, Lpgx;->d:I

    .line 7227
    invoke-direct {p0, v6, v3}, Lpgx;->a(II)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Lgpm;-><init>(Landroid/net/Uri;)V

    iget-object v3, p0, Lpgx;->m:[Lghs;

    aget-object v3, v3, v6

    iget v4, p0, Lpgx;->d:I

    iget-object v5, p0, Lpgx;->l:[Lghf;

    aget-object v5, v5, v6

    iget-object v7, p0, Lpgx;->m:[Lghs;

    aget-object v6, v7, v6

    .line 7235
    invoke-static {v6}, Lpgx;->b(Lghs;)Lggf;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lphd;-><init>(Lgpk;Lgpm;Lghs;ILghf;Lggf;)V

    .line 211
    iput-object v0, p0, Lpgx;->e:Lphd;

    .line 212
    iget-object v0, p0, Lpgx;->e:Lphd;

    iput-object v0, p4, Lghh;->b:Lghe;

    goto :goto_0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x1

    return v0
.end method
