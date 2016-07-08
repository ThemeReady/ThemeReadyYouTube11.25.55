.class public final Lpdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfa;
.implements Lpil;


# instance fields
.field private final a:Llfo;

.field private final b:Lpjb;

.field private final c:Lpgs;

.field private final d:Lpen;

.field private e:Lnlk;

.field private f:Lgiy;

.field private g:Lgex;

.field private h:Lggr;

.field private i:F

.field private j:Lnms;

.field private final k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Llfo;Lpjb;Lpjt;)V
    .locals 4

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfo;

    iput-object v0, p0, Lpdx;->a:Llfo;

    .line 95
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjb;

    iput-object v0, p0, Lpdx;->b:Lpjb;

    .line 96
    new-instance v0, Lpgt;

    invoke-direct {v0}, Lpgt;-><init>()V

    iput-object v0, p0, Lpdx;->c:Lpgs;

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lpdx;->k:Landroid/os/Handler;

    .line 98
    new-instance v0, Lpen;

    new-instance v1, Lpdy;

    invoke-direct {v1, p0}, Lpdy;-><init>(Lpdx;)V

    iget-object v2, p0, Lpdx;->c:Lpgs;

    const-string v3, "BackgroundPlayer"

    invoke-direct {v0, v1, v2, p3, v3}, Lpen;-><init>(Llfo;Lpgs;Lpjt;Ljava/lang/String;)V

    iput-object v0, p0, Lpdx;->d:Lpen;

    .line 109
    return-void
.end method

.method private final a(Lnne;Lnms;Lpiw;ILjava/lang/String;)Lpiy;
    .locals 11

    .prologue
    .line 144
    if-eqz p1, :cond_1

    .line 1422
    invoke-static {}, Lnln;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1423
    invoke-virtual {p1, v0}, Lnne;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1424
    const/4 v0, 0x1

    .line 145
    :goto_0
    if-eqz v0, :cond_1

    .line 2263
    iget-boolean v0, p1, Lnne;->h:Z

    .line 146
    if-eqz v0, :cond_3

    .line 147
    :cond_1
    new-instance v0, Lpiu;

    const-string v1, "No streaming data available for background playback."

    invoke-direct {v0, v1}, Lpiu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1427
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 149
    :cond_3
    iget-object v0, p0, Lpdx;->b:Lpjb;

    .line 2353
    iget-object v2, p1, Lnne;->c:Ljava/util/List;

    .line 151
    sget-object v4, Lpjb;->e:Ljava/util/Set;

    .line 154
    invoke-static {}, Lnln;->g()Ljava/util/Set;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p2

    move-object v3, p3

    move v9, p4

    move-object/from16 v10, p5

    .line 149
    invoke-virtual/range {v0 .. v10}, Lpjb;->a(Lnms;Ljava/util/Collection;Lpiw;Ljava/util/Set;Ljava/util/Set;ZZZILjava/lang/String;)Lpiy;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lgiy;JJ)V
    .locals 10

    .prologue
    .line 255
    iget-object v0, p0, Lpdx;->g:Lgex;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lpdx;->g:Lgex;

    invoke-interface {v0}, Lgex;->e()V

    .line 258
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lpdx;->j:Lnms;

    invoke-virtual {v1}, Lnms;->y()I

    move-result v1

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lgez;->a(III)Lgex;

    move-result-object v0

    iput-object v0, p0, Lpdx;->g:Lgex;

    .line 259
    iget-object v0, p0, Lpdx;->g:Lgex;

    invoke-interface {v0, p0}, Lgex;->a(Lgfa;)V

    .line 260
    iget-object v0, p0, Lpdx;->g:Lgex;

    invoke-interface {v0, p4, p5}, Lgex;->a(J)V

    .line 4269
    new-instance v0, Lger;

    new-instance v1, Lgpn;

    const v2, 0xa000

    invoke-direct {v1, v2}, Lgpn;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lpdx;->j:Lnms;

    .line 4273
    invoke-virtual {v4}, Lnms;->m()I

    move-result v4

    iget-object v5, p0, Lpdx;->j:Lnms;

    .line 4274
    invoke-virtual {v5}, Lnms;->n()I

    move-result v5

    iget-object v6, p0, Lpdx;->j:Lnms;

    .line 4275
    invoke-virtual {v6}, Lnms;->p()F

    move-result v6

    iget-object v7, p0, Lpdx;->j:Lnms;

    .line 4276
    invoke-virtual {v7}, Lnms;->q()F

    move-result v7

    invoke-direct/range {v0 .. v7}, Lger;-><init>(Lgpb;Landroid/os/Handler;Lget;IIFF)V

    .line 4277
    new-instance v2, Lgid;

    new-instance v3, Lpdz;

    invoke-direct {v3}, Lpdz;-><init>()V

    iget-object v1, p0, Lpdx;->a:Llfo;

    .line 4286
    invoke-interface {v1}, Llfo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgpk;

    new-instance v5, Lghx;

    invoke-direct {v5}, Lghx;-><init>()V

    const/4 v8, 0x1

    const/4 v1, 0x1

    new-array v9, v1, [Lgiw;

    const/4 v1, 0x0

    aput-object p1, v9, v1

    move-wide v6, p2

    invoke-direct/range {v2 .. v9}, Lgid;-><init>(Lgik;Lgpk;Lghu;JI[Lgiw;)V

    .line 4291
    new-instance v1, Lghi;

    const/high16 v3, 0x500000

    invoke-direct {v1, v2, v0, v3}, Lghi;-><init>(Lghq;Lgff;I)V

    .line 4295
    new-instance v0, Lgfh;

    sget-object v2, Lgfm;->a:Lgfm;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lpdx;->k:Landroid/os/Handler;

    iget-object v6, p0, Lpdx;->d:Lpen;

    invoke-direct/range {v0 .. v6}, Lgfh;-><init>(Lggk;Lgfm;Lgjl;ZLandroid/os/Handler;Lgfl;)V

    .line 261
    iput-object v0, p0, Lpdx;->h:Lggr;

    .line 262
    iget-object v0, p0, Lpdx;->g:Lgex;

    const/4 v1, 0x1

    new-array v1, v1, [Lggr;

    const/4 v2, 0x0

    iget-object v3, p0, Lpdx;->h:Lggr;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lgex;->a([Lggr;)V

    .line 263
    iget v0, p0, Lpdx;->i:F

    invoke-virtual {p0, v0}, Lpdx;->a(F)V

    .line 264
    invoke-virtual {p0}, Lpdx;->e()V

    .line 265
    return-void
.end method


# virtual methods
.method public final a(Lnne;Lnms;)I
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lnne;Lnms;ZLpiw;I)Lpiy;
    .locals 6

    .prologue
    .line 235
    sget-object v5, Lpix;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lpdx;->a(Lnne;Lnms;Lpiw;ILjava/lang/String;)Lpiy;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 472
    return-void
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 397
    iput p1, p0, Lpdx;->i:F

    .line 398
    iget-object v0, p0, Lpdx;->g:Lgex;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lpdx;->g:Lgex;

    iget-object v1, p0, Lpdx;->h:Lggr;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lgex;->a(Lgey;ILjava/lang/Object;)V

    .line 401
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lpdx;->g:Lgex;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lpdx;->g:Lgex;

    invoke-interface {v0}, Lgex;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lpdx;->c:Lpgs;

    invoke-interface {v0, p1, p2}, Lpgs;->a(J)V

    .line 335
    :goto_0
    iget-object v0, p0, Lpdx;->g:Lgex;

    invoke-interface {v0, p1, p2}, Lgex;->a(J)V

    .line 337
    :cond_0
    return-void

    .line 333
    :cond_1
    iget-object v0, p0, Lpdx;->c:Lpgs;

    invoke-interface {v0, p1, p2}, Lpgs;->b(J)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lpdx;->c:Lpgs;

    invoke-interface {v0, p1}, Lpgs;->a(Landroid/os/Handler;)V

    .line 114
    return-void
.end method

.method public final a(Lgew;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 465
    iget-object v0, p0, Lpdx;->c:Lpgs;

    .line 466
    invoke-virtual {p0}, Lpdx;->i()J

    move-result-wide v2

    .line 465
    invoke-static {p1, v2, v3, v1, v1}, Lpee;->a(Lgew;JLandroid/view/Surface;Lljx;)Lpjm;

    move-result-object v1

    invoke-interface {v0, v1}, Lpgs;->a(Lpjm;)V

    .line 467
    return-void
.end method

.method public final a(Ljava/lang/String;Lnmp;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final a(Lnmq;)V
    .locals 2

    .prologue
    .line 1176
    iget-object v0, p1, Lnmq;->h:Lnmr;

    .line 129
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnmr;->a(Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public final a(Lnne;JLjava/lang/String;Lnms;FF)V
    .locals 10

    .prologue
    .line 219
    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lpdx;->a(Lnne;JLjava/lang/String;Lnms;FFZ)V

    .line 221
    return-void
.end method

.method public final a(Lnne;JLjava/lang/String;Lnms;FFZ)V
    .locals 10

    .prologue
    .line 171
    move/from16 v0, p6

    iput v0, p0, Lpdx;->i:F

    .line 174
    :try_start_0
    sget-object v5, Lpjb;->a:Lpiw;

    const v6, 0x7fffffff

    move-object v2, p0

    move-object v3, p1

    move-object v4, p5

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lpdx;->a(Lnne;Lnms;Lpiw;ILjava/lang/String;)Lpiy;
    :try_end_0
    .catch Lpiu; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 187
    iget-object v2, p0, Lpdx;->c:Lpgs;

    const-wide/16 v4, 0x0

    .line 3270
    iget-wide v8, p1, Lnne;->f:J

    .line 187
    invoke-interface {v2, v4, v5, v8, v9}, Lpgs;->a(JJ)V

    .line 188
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnms;

    iput-object v2, p0, Lpdx;->j:Lnms;

    .line 4089
    iget-object v2, v7, Lpiy;->b:[Lnlk;

    .line 189
    const/4 v3, 0x0

    aget-object v4, v2, v3

    .line 190
    invoke-virtual {v4, p4}, Lnlk;->b(Ljava/lang/String;)Lgiy;

    move-result-object v2

    .line 191
    iget-object v3, p0, Lpdx;->g:Lgex;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lpdx;->f:Lgiy;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lpdx;->f:Lgiy;

    iget-object v3, v3, Lgiy;->f:Landroid/net/Uri;

    iget-object v5, v2, Lgiy;->f:Landroid/net/Uri;

    .line 193
    invoke-virtual {v3, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 194
    :cond_0
    iget-object v3, p0, Lpdx;->c:Lpgs;

    invoke-interface {v3}, Lpgs;->h()V

    .line 195
    iput-object v4, p0, Lpdx;->e:Lnlk;

    .line 196
    iput-object v2, p0, Lpdx;->f:Lgiy;

    .line 197
    iget-object v2, p0, Lpdx;->c:Lpgs;

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 4107
    iget-object v6, v7, Lpiy;->d:[Lnnc;

    .line 4115
    iget-object v7, v7, Lpiy;->e:[Lnlj;

    .line 202
    const/4 v8, 0x1

    .line 197
    invoke-interface/range {v2 .. v8}, Lpgs;->a(Lnlk;Lnlk;Lnlk;[Lnnc;[Lnlj;I)V

    .line 204
    iget-object v3, p0, Lpdx;->f:Lgiy;

    iget-object v2, p0, Lpdx;->e:Lnlk;

    .line 4198
    iget-wide v4, v2, Lnlk;->c:J

    move-object v2, p0

    move-wide v6, p2

    .line 204
    invoke-direct/range {v2 .. v7}, Lpdx;->a(Lgiy;JJ)V

    .line 208
    :goto_0
    iget-object v2, p0, Lpdx;->g:Lgex;

    move/from16 v0, p8

    invoke-interface {v2, v0}, Lgex;->a(Z)V

    .line 209
    :goto_1
    return-void

    .line 181
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lpiu;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llss;->b(Ljava/lang/String;)V

    .line 182
    const/4 v2, 0x0

    iput-object v2, p0, Lpdx;->e:Lnlk;

    .line 183
    const/4 v2, 0x0

    iput-object v2, p0, Lpdx;->f:Lgiy;

    .line 184
    iget-object v2, p0, Lpdx;->c:Lpgs;

    new-instance v3, Lpjm;

    const-string v4, "fmt.noneavailable"

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v6, v7}, Lpjm;-><init>(Ljava/lang/String;J)V

    invoke-interface {v2, v3}, Lpgs;->a(Lpjm;)V

    goto :goto_1

    .line 206
    :cond_1
    invoke-virtual {p0, p2, p3}, Lpdx;->a(J)V

    goto :goto_0
.end method

.method public final a(Lpkd;)V
    .locals 0

    .prologue
    .line 482
    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 436
    invoke-static {}, Llfm;->a()V

    .line 437
    packed-switch p2, :pswitch_data_0

    .line 461
    :goto_0
    return-void

    .line 439
    :pswitch_0
    iget-object v0, p0, Lpdx;->c:Lpgs;

    invoke-interface {v0}, Lpgs;->a()V

    goto :goto_0

    .line 442
    :pswitch_1
    if-eqz p1, :cond_0

    .line 443
    iget-object v0, p0, Lpdx;->c:Lpgs;

    invoke-interface {v0}, Lpgs;->b()V

    goto :goto_0

    .line 445
    :cond_0
    iget-object v0, p0, Lpdx;->c:Lpgs;

    invoke-interface {v0}, Lpgs;->c()V

    goto :goto_0

    .line 449
    :pswitch_2
    if-eqz p1, :cond_1

    .line 450
    iget-object v0, p0, Lpdx;->c:Lpgs;

    invoke-interface {v0}, Lpgs;->f()V

    goto :goto_0

    .line 452
    :cond_1
    iget-object v0, p0, Lpdx;->c:Lpgs;

    invoke-interface {v0}, Lpgs;->g()V

    goto :goto_0

    .line 456
    :pswitch_3
    iget-object v0, p0, Lpdx;->c:Lpgs;

    invoke-interface {v0}, Lpgs;->e()V

    goto :goto_0

    .line 437
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 406
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lpdx;->c:Lpgs;

    invoke-interface {v0, p1}, Lpgs;->b(Landroid/os/Handler;)V

    .line 119
    return-void
.end method

.method public final c()Lnlk;
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lnlk;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lpdx;->e:Lnlk;

    return-object v0
.end method

.method public final e()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 306
    iget-object v0, p0, Lpdx;->f:Lgiy;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lpdx;->g:Lgex;

    if-nez v0, :cond_1

    .line 309
    iget-object v1, p0, Lpdx;->f:Lgiy;

    iget-object v0, p0, Lpdx;->e:Lnlk;

    .line 5198
    iget-wide v2, v0, Lnlk;->c:J

    move-object v0, p0

    .line 309
    invoke-direct/range {v0 .. v5}, Lpdx;->a(Lgiy;JJ)V

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Lpdx;->g:Lgex;

    invoke-interface {v0}, Lgex;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 313
    iget-object v0, p0, Lpdx;->g:Lgex;

    invoke-interface {v0, v4, v5}, Lgex;->a(J)V

    .line 315
    :cond_2
    iget-object v0, p0, Lpdx;->g:Lgex;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgex;->a(Z)V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lpdx;->g:Lgex;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lpdx;->g:Lgex;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgex;->a(Z)V

    .line 325
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 341
    invoke-virtual {p0}, Lpdx;->h()V

    .line 342
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 346
    iget-object v0, p0, Lpdx;->g:Lgex;

    if-eqz v0, :cond_1

    .line 5353
    iget-object v0, p0, Lpdx;->g:Lgex;

    if-eqz v0, :cond_0

    .line 5354
    iget-object v0, p0, Lpdx;->g:Lgex;

    invoke-interface {v0}, Lgex;->e()V

    .line 5355
    iput-object v1, p0, Lpdx;->g:Lgex;

    .line 5356
    iput-object v1, p0, Lpdx;->h:Lggr;

    .line 348
    :cond_0
    iget-object v0, p0, Lpdx;->c:Lpgs;

    invoke-interface {v0}, Lpgs;->d()V

    .line 350
    :cond_1
    return-void
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lpdx;->g:Lgex;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpdx;->g:Lgex;

    invoke-interface {v0}, Lgex;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lpdx;->g:Lgex;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpdx;->g:Lgex;

    invoke-interface {v0}, Lgex;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lpdx;->g:Lgex;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpdx;->g:Lgex;

    invoke-interface {v0}, Lgex;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 387
    const/4 v0, -0x1

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 392
    const/4 v0, -0x1

    return v0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 410
    invoke-static {}, Llfm;->a()V

    .line 411
    iget-object v0, p0, Lpdx;->g:Lgex;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpdx;->g:Lgex;

    invoke-interface {v0}, Lgex;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 416
    invoke-static {}, Llfm;->a()V

    .line 417
    iget-object v1, p0, Lpdx;->g:Lgex;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpdx;->g:Lgex;

    invoke-interface {v1}, Lgex;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 428
    :cond_0
    :goto_0
    return v0

    .line 420
    :cond_1
    iget-object v1, p0, Lpdx;->g:Lgex;

    invoke-interface {v1}, Lgex;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 423
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 420
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 0

    .prologue
    .line 477
    return-void
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 487
    return-void
.end method
