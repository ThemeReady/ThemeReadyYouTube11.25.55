.class public final Ljyl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljzb;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Lsbm;

.field final d:Lkiu;

.field final e:Lkpw;

.field final f:Ljava/lang/String;

.field final g:Lnms;

.field final h:Llel;

.field final i:J

.field final j:J

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile l:Lsbz;

.field volatile m:Llce;

.field private final n:Lpty;

.field private final o:J


# direct methods
.method protected constructor <init>(Ljzb;Ljava/util/concurrent/Executor;Lsbm;Lkiu;Lkpw;Lpty;JLklc;Lnms;Llel;Ljava/lang/String;JJ)V
    .locals 5

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljzb;

    iput-object v2, p0, Ljyl;->a:Ljzb;

    .line 203
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Ljyl;->b:Ljava/util/concurrent/Executor;

    .line 204
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbm;

    iput-object v2, p0, Ljyl;->c:Lsbm;

    .line 205
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkiu;

    iput-object v2, p0, Ljyl;->d:Lkiu;

    .line 206
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpw;

    iput-object v2, p0, Ljyl;->e:Lkpw;

    .line 207
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpty;

    iput-object v2, p0, Ljyl;->n:Lpty;

    .line 208
    iput-wide p7, p0, Ljyl;->o:J

    .line 209
    invoke-static {p9}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-static {p10}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnms;

    iput-object v2, p0, Ljyl;->g:Lnms;

    .line 211
    invoke-static/range {p11 .. p11}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llel;

    iput-object v2, p0, Ljyl;->h:Llel;

    .line 212
    invoke-static/range {p12 .. p12}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ljyl;->f:Ljava/lang/String;

    .line 213
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Ljyl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 214
    sget-object v2, Lqsi;->a:Lqsi;

    move-object/from16 v0, p11

    invoke-virtual {v0, v2}, Llel;->d(Ljava/lang/Object;)V

    .line 215
    move-wide/from16 v0, p13

    iput-wide v0, p0, Ljyl;->i:J

    .line 216
    move-wide/from16 v0, p15

    iput-wide v0, p0, Ljyl;->j:J

    .line 220
    invoke-direct {p0, p9}, Ljyl;->a(Lklc;)V

    .line 221
    return-void
.end method

.method protected constructor <init>(Ljzb;Ljava/util/concurrent/Executor;Lsbm;Lkiu;Lkpw;Lpty;JLkle;Lnms;Llel;Ljava/lang/String;JJ)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljzb;

    iput-object v2, p0, Ljyl;->a:Ljzb;

    .line 168
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Ljyl;->b:Ljava/util/concurrent/Executor;

    .line 169
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbm;

    iput-object v2, p0, Ljyl;->c:Lsbm;

    .line 170
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkiu;

    iput-object v2, p0, Ljyl;->d:Lkiu;

    .line 171
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpw;

    iput-object v2, p0, Ljyl;->e:Lkpw;

    .line 172
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpty;

    iput-object v2, p0, Ljyl;->n:Lpty;

    .line 173
    iput-wide p7, p0, Ljyl;->o:J

    .line 174
    invoke-static {p10}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnms;

    iput-object v2, p0, Ljyl;->g:Lnms;

    .line 175
    invoke-static/range {p11 .. p11}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llel;

    iput-object v2, p0, Ljyl;->h:Llel;

    .line 176
    invoke-static/range {p12 .. p12}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ljyl;->f:Ljava/lang/String;

    .line 177
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Ljyl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 178
    sget-object v2, Lqsi;->a:Lqsi;

    move-object/from16 v0, p11

    invoke-virtual {v0, v2}, Llel;->d(Ljava/lang/Object;)V

    .line 179
    move-wide/from16 v0, p13

    iput-wide v0, p0, Ljyl;->i:J

    .line 180
    move-wide/from16 v0, p15

    iput-wide v0, p0, Ljyl;->j:J

    .line 182
    invoke-direct {p0, p9}, Ljyl;->a(Lkle;)V

    .line 183
    return-void
.end method

.method private final a(JJLkle;)V
    .locals 17

    .prologue
    .line 368
    const/4 v12, 0x0

    .line 369
    const/4 v15, 0x0

    .line 371
    move-object/from16 v0, p0

    iget-object v2, v0, Ljyl;->g:Lnms;

    .line 372
    invoke-virtual {v2}, Lnms;->Q()Lnml;

    move-result-object v2

    .line 14089
    iget-object v2, v2, Lnml;->a:Ltyd;

    iget v9, v2, Ltyd;->b:I

    .line 373
    move-object/from16 v0, p0

    iget-object v2, v0, Ljyl;->g:Lnms;

    invoke-virtual {v2}, Lnms;->Q()Lnml;

    move-result-object v2

    .line 15081
    iget-object v2, v2, Lnml;->a:Ltyd;

    iget v2, v2, Ltyd;->a:I

    .line 373
    add-int v8, v2, v9

    .line 376
    move-object/from16 v0, p0

    iget-wide v2, v0, Ljyl;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 377
    move-object/from16 v0, p0

    iget-wide v2, v0, Ljyl;->o:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Ljyl;->j:J

    add-long/2addr v2, v4

    move-wide v4, v2

    .line 378
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ljyl;->g:Lnms;

    invoke-virtual {v2}, Lnms;->Q()Lnml;

    move-result-object v2

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Lnml;->a(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 379
    int-to-long v2, v8

    add-long v6, p3, v2

    .line 382
    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    .line 383
    int-to-long v2, v8

    add-long p1, p1, v2

    .line 385
    :cond_0
    new-instance v2, Ljyy;

    sub-long v4, v6, v4

    int-to-long v10, v9

    sub-long/2addr v4, v10

    move-object/from16 v3, p0

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Ljyy;-><init>(Ljyl;JJLkle;)V

    .line 389
    new-instance v8, Ljyu;

    int-to-long v4, v9

    sub-long v10, v6, v4

    move-object/from16 v9, p0

    move-wide v12, v6

    move-object/from16 v14, p5

    invoke-direct/range {v8 .. v14}, Ljyu;-><init>(Ljyl;JJLkle;)V

    .line 393
    move-object/from16 v0, p0

    iget-object v3, v0, Ljyl;->c:Lsbm;

    invoke-interface {v3, v8}, Lsbm;->a(Lsbn;)V

    move-object v12, v8

    move-object v11, v2

    .line 406
    :goto_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Ljyl;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 407
    new-instance v2, Ljyt;

    move-object/from16 v0, p0

    iget-wide v4, v0, Ljyl;->j:J

    sub-long v4, v6, v4

    move-object/from16 v3, p0

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Ljyt;-><init>(Ljyl;JJLkle;)V

    move-object v13, v2

    .line 409
    :goto_2
    new-instance v4, Ljyv;

    move-object/from16 v5, p0

    move-wide/from16 v8, p1

    move-object/from16 v10, p5

    invoke-direct/range {v4 .. v13}, Ljyv;-><init>(Ljyl;JJLkle;Lsbn;Lsbn;Lsbn;)V

    .line 413
    move-object/from16 v0, p0

    iget-object v2, v0, Ljyl;->c:Lsbm;

    invoke-interface {v2, v11}, Lsbm;->a(Lsbn;)V

    .line 414
    move-object/from16 v0, p0

    iget-object v2, v0, Ljyl;->c:Lsbm;

    invoke-interface {v2, v4}, Lsbm;->a(Lsbn;)V

    .line 415
    if-eqz v13, :cond_1

    .line 416
    move-object/from16 v0, p0

    iget-object v2, v0, Ljyl;->c:Lsbm;

    invoke-interface {v2, v13}, Lsbm;->a(Lsbn;)V

    .line 418
    :cond_1
    return-void

    .line 377
    :cond_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Ljyl;->o:J

    move-wide v4, v2

    goto/16 :goto_0

    .line 399
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ljyl;->g:Lnms;

    invoke-virtual {v2}, Lnms;->Q()Lnml;

    move-result-object v2

    .line 16073
    iget-boolean v2, v2, Lnml;->c:Z

    .line 399
    if-eqz v2, :cond_4

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, p1, v2

    if-eqz v2, :cond_4

    .line 401
    int-to-long v2, v8

    add-long p1, p1, v2

    .line 403
    :cond_4
    new-instance v2, Ljyy;

    sub-long v4, p3, v4

    move-object/from16 v3, p0

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Ljyy;-><init>(Ljyl;JJLkle;)V

    move-object v11, v2

    move-wide/from16 v6, p3

    goto :goto_1

    :cond_5
    move-object v13, v15

    goto :goto_2
.end method

.method private final a(Ljyv;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 536
    if-nez p1, :cond_1

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    iget-object v2, p0, Ljyl;->c:Lsbm;

    invoke-interface {v2, p1}, Lsbm;->b(Lsbn;)V

    .line 540
    iget-object v2, p0, Ljyl;->c:Lsbm;

    .line 21773
    iget-object v3, p1, Ljyv;->b:Lsbn;

    .line 540
    invoke-interface {v2, v3}, Lsbm;->b(Lsbn;)V

    .line 21781
    iget-object v2, p1, Ljyv;->c:Lsbn;

    if-eqz v2, :cond_3

    move v2, v0

    .line 541
    :goto_1
    if-eqz v2, :cond_2

    .line 542
    iget-object v2, p0, Ljyl;->c:Lsbm;

    .line 22777
    iget-object v3, p1, Ljyv;->c:Lsbn;

    .line 542
    invoke-interface {v2, v3}, Lsbm;->b(Lsbn;)V

    .line 22789
    :cond_2
    iget-object v2, p1, Ljyv;->d:Lsbn;

    if-eqz v2, :cond_4

    .line 544
    :goto_2
    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Ljyl;->c:Lsbm;

    .line 23785
    iget-object v1, p1, Ljyv;->d:Lsbn;

    .line 545
    invoke-interface {v0, v1}, Lsbm;->b(Lsbn;)V

    goto :goto_0

    :cond_3
    move v2, v1

    .line 21781
    goto :goto_1

    :cond_4
    move v0, v1

    .line 22789
    goto :goto_2
.end method

.method private final a(Lklc;)V
    .locals 10

    .prologue
    const-wide v8, 0x7ffffffffffffffeL

    .line 5043
    iget-object v0, p1, Lklc;->a:Ljava/util/List;

    .line 5315
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5316
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkle;

    .line 5317
    sget-object v4, Ljyr;->a:[I

    .line 6590
    iget-object v1, v0, Lkle;->a:Lkkt;

    .line 7079
    iget-object v1, v1, Lkkt;->a:Lkkx;

    .line 5317
    check-cast v1, Lkkx;

    invoke-virtual {v1}, Lkkx;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 7595
    :pswitch_0
    iget-object v1, v0, Lkle;->a:Lkkt;

    .line 8083
    iget-wide v4, v1, Lkkt;->b:J

    .line 5319
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 5320
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5324
    :pswitch_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5330
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5331
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 293
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 294
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkle;

    .line 9590
    iget-object v1, v0, Lkle;->a:Lkkt;

    .line 10079
    iget-object v1, v1, Lkkt;->a:Lkkx;

    .line 295
    check-cast v1, Lkkx;

    sget-object v2, Lkkx;->d:Lkkx;

    if-ne v1, v2, :cond_3

    move-wide v4, v8

    move-object v6, v0

    .line 297
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 298
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkle;

    .line 12590
    iget-object v1, v0, Lkle;->a:Lkkt;

    .line 13079
    iget-object v1, v1, Lkkt;->a:Lkkx;

    .line 299
    check-cast v1, Lkkx;

    sget-object v2, Lkkx;->d:Lkkx;

    if-ne v1, v2, :cond_4

    move-wide v2, v8

    :goto_3
    move-object v1, p0

    .line 301
    invoke-direct/range {v1 .. v6}, Ljyl;->a(JJLkle;)V

    move-wide v4, v2

    move-object v6, v0

    .line 304
    goto :goto_2

    .line 5333
    :cond_2
    new-instance v0, Ljym;

    invoke-direct {v0}, Ljym;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v2

    .line 5346
    goto :goto_1

    .line 10595
    :cond_3
    iget-object v1, v0, Lkle;->a:Lkkt;

    .line 11083
    iget-wide v4, v1, Lkkt;->b:J

    move-object v6, v0

    goto :goto_2

    .line 13595
    :cond_4
    iget-object v1, v0, Lkle;->a:Lkkt;

    .line 14083
    iget-wide v2, v1, Lkkt;->b:J

    goto :goto_3

    :cond_5
    move-object v1, p0

    move-wide v2, v8

    .line 306
    invoke-direct/range {v1 .. v6}, Ljyl;->a(JJLkle;)V

    .line 307
    return-void

    .line 5317
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Lkle;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide v8, 0x7ffffffffffffffeL

    .line 2658
    iget-object v0, p1, Lkle;->m:Ljava/util/List;

    .line 3230
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkt;

    .line 3232
    sget-object v3, Ljyr;->a:[I

    .line 4079
    iget-object v4, v0, Lkkt;->a:Lkkx;

    .line 3232
    invoke-virtual {v4}, Lkkx;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 4083
    :pswitch_0
    iget-wide v4, v0, Lkkt;->b:J

    .line 3234
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3237
    :pswitch_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3243
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3244
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 266
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 267
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v1, v0

    .line 268
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 270
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Ljyl;->a(JJLkle;)V

    move-object v1, v0

    .line 272
    goto :goto_2

    .line 3246
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v0, v1

    .line 3247
    goto :goto_1

    .line 274
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v1, p0

    move-wide v2, v8

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Ljyl;->a(JJLkle;)V

    .line 275
    return-void

    .line 3232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final a(Lkle;J)Lkle;
    .locals 74

    .prologue
    .line 507
    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, p2, v2

    if-ltz v2, :cond_5

    const-wide/16 v2, -0x1

    .line 508
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Ljyl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v69

    .line 509
    new-instance v70, Lkkl;

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_6

    .line 510
    const-string v4, "post"

    :goto_1
    move-object/from16 v0, v70

    move/from16 v1, v69

    invoke-direct {v0, v4, v1, v2, v3}, Lkkl;-><init>(Ljava/lang/String;IJ)V

    .line 513
    new-instance v71, Ljava/util/ArrayList;

    invoke-direct/range {v71 .. v71}, Ljava/util/ArrayList;-><init>()V

    .line 16634
    move-object/from16 v0, p1

    iget-object v2, v0, Lkle;->h:Ljava/util/List;

    .line 514
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v72

    :goto_2
    invoke-interface/range {v72 .. v72}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v72 .. v72}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjz;

    .line 17263
    iget-boolean v3, v2, Lnjz;->ab:Z

    .line 515
    if-eqz v3, :cond_4

    .line 517
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ljyl;->n:Lpty;

    .line 18259
    iget-object v4, v2, Lnjz;->aa:Landroid/net/Uri;

    .line 517
    const/4 v5, 0x1

    new-array v5, v5, [Lptz;

    const/4 v6, 0x0

    aput-object v70, v5, v6

    invoke-virtual {v3, v4, v5}, Lpty;->a(Landroid/net/Uri;[Lptz;)Landroid/net/Uri;

    move-result-object v3

    .line 518
    invoke-virtual {v2}, Lnjz;->aB()Lnkd;

    move-result-object v68

    .line 18965
    move-object/from16 v0, v68

    iput-object v3, v0, Lnkd;->ac:Landroid/net/Uri;

    .line 20050
    move-object/from16 v0, v68

    iget-object v3, v0, Lnkd;->r:Lnne;

    if-nez v3, :cond_1

    move-object/from16 v0, v68

    iget-object v3, v0, Lnkd;->q:Luwh;

    if-eqz v3, :cond_1

    move-object/from16 v0, v68

    iget-object v3, v0, Lnkd;->q:Luwh;

    iget-object v3, v3, Luwh;->b:[Ltht;

    array-length v3, v3

    if-gtz v3, :cond_0

    move-object/from16 v0, v68

    iget-object v3, v0, Lnkd;->q:Luwh;

    iget-object v3, v3, Luwh;->c:[Ltht;

    array-length v3, v3

    if-lez v3, :cond_1

    .line 20053
    :cond_0
    new-instance v3, Lnnh;

    const/4 v4, 0x0

    new-array v4, v4, [Lnni;

    invoke-direct {v3, v4}, Lnnh;-><init>([Lnni;)V

    move-object/from16 v0, v68

    iget-object v4, v0, Lnkd;->q:Luwh;

    move-object/from16 v0, v68

    iget-object v5, v0, Lnkd;->j:Ljava/lang/String;

    move-object/from16 v0, v68

    iget v6, v0, Lnkd;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, v68

    iget-wide v8, v0, Lnkd;->ag:J

    invoke-virtual/range {v3 .. v9}, Lnnh;->a(Luwh;Ljava/lang/String;JJ)Lnne;

    move-result-object v3

    move-object/from16 v0, v68

    iput-object v3, v0, Lnkd;->r:Lnne;

    .line 20057
    :cond_1
    move-object/from16 v0, v68

    iget-object v3, v0, Lnkd;->s:Lnhg;

    if-nez v3, :cond_2

    .line 20058
    new-instance v3, Lnhg;

    invoke-direct {v3}, Lnhg;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lnkd;->s:Lnhg;

    .line 20061
    :cond_2
    move-object/from16 v0, v68

    iget-object v3, v0, Lnkd;->t:Lnms;

    if-nez v3, :cond_3

    .line 20062
    new-instance v3, Lnms;

    invoke-direct {v3}, Lnms;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lnkd;->t:Lnms;

    .line 20065
    :cond_3
    new-instance v3, Lnjz;

    move-object/from16 v0, v68

    iget-object v4, v0, Lnkd;->b:Ljava/util/List;

    move-object/from16 v0, v68

    iget-object v5, v0, Lnkd;->j:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v6, v0, Lnkd;->c:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v7, v0, Lnkd;->d:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v8, v0, Lnkd;->e:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v9, v0, Lnkd;->f:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v10, v0, Lnkd;->g:[B

    move-object/from16 v0, v68

    iget-object v11, v0, Lnkd;->h:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v12, v0, Lnkd;->i:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v13, v0, Lnkd;->k:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v14, v0, Lnkd;->l:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v15, v0, Lnkd;->m:Lnkc;

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v68

    iget v0, v0, Lnkd;->o:I

    move/from16 v17, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->p:Lnnk;

    move-object/from16 v18, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->r:Lnne;

    move-object/from16 v19, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->s:Lnhg;

    move-object/from16 v20, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->t:Lnms;

    move-object/from16 v21, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->u:Luhx;

    move-object/from16 v22, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->v:Landroid/net/Uri;

    move-object/from16 v23, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->w:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->x:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->y:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->z:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->A:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->B:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->C:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->D:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->E:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->G:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->H:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->I:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->J:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->K:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->L:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->M:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->N:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->O:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->P:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->Q:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->F:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->R:Landroid/net/Uri;

    move-object/from16 v45, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->S:Landroid/net/Uri;

    move-object/from16 v46, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnkd;->V:Z

    move/from16 v47, v0

    move-object/from16 v0, v68

    iget-wide v0, v0, Lnkd;->T:J

    move-wide/from16 v48, v0

    move-object/from16 v0, v68

    iget v0, v0, Lnkd;->U:I

    move/from16 v50, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnkd;->W:Z

    move/from16 v51, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->X:Luhu;

    move-object/from16 v52, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->Y:Lngu;

    move-object/from16 v53, v0

    move-object/from16 v0, v68

    iget-wide v0, v0, Lnkd;->Z:J

    move-wide/from16 v54, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnkd;->aa:Z

    move/from16 v56, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnkd;->ab:Z

    move/from16 v57, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->ac:Landroid/net/Uri;

    move-object/from16 v58, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->ad:Lnjz;

    move-object/from16 v59, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->ae:Lnjz;

    move-object/from16 v60, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->af:Ljava/util/List;

    move-object/from16 v61, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->ah:Ljava/util/List;

    move-object/from16 v62, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->aj:Lnjj;

    move-object/from16 v63, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->al:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->am:Ljava/util/List;

    move-object/from16 v65, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->an:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnkd;->ai:Z

    move/from16 v67, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnkd;->ao:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lnjz;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnkc;Ljava/lang/String;ILnnk;Lnne;Lnhg;Lnms;Luhx;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLuhu;Lngu;JZZLandroid/net/Uri;Lnjz;Lnjz;Ljava/util/List;Ljava/util/List;Lnjj;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 518
    check-cast v3, Lnjz;
    :try_end_0
    .catch Llur; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 523
    :cond_4
    :goto_3
    move-object/from16 v0, v71

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    move-wide/from16 v2, p2

    .line 507
    goto/16 :goto_0

    .line 510
    :cond_6
    const-string v4, "mid"

    goto/16 :goto_1

    .line 520
    :catch_0
    move-exception v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to substitute URI macros "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llss;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 525
    :cond_7
    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, p2, v2

    if-nez v2, :cond_8

    .line 526
    new-instance v2, Lkkt;

    sget-object v3, Lkkx;->d:Lkkx;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lkkt;-><init>(Lkkx;J)V

    .line 528
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lkle;->r()Lklh;

    move-result-object v22

    .line 20400
    move-object/from16 v0, v22

    iput-object v2, v0, Lklh;->b:Lkkt;

    .line 20466
    move-object/from16 v0, v71

    move-object/from16 v1, v22

    iput-object v0, v1, Lklh;->h:Ljava/util/List;

    .line 20525
    move/from16 v0, v69

    move-object/from16 v1, v22

    iput v0, v1, Lklh;->t:I

    .line 21531
    move-object/from16 v0, v22

    iget-object v2, v0, Lklh;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    move-object/from16 v0, v22

    iget-object v7, v0, Lklh;->a:Ljava/lang/String;

    .line 21533
    :goto_5
    new-instance v2, Lkle;

    move-object/from16 v0, v22

    iget-object v3, v0, Lklh;->b:Lkkt;

    move-object/from16 v0, v22

    iget-boolean v4, v0, Lklh;->c:Z

    move-object/from16 v0, v22

    iget-boolean v5, v0, Lklh;->d:Z

    move-object/from16 v0, v22

    iget-boolean v6, v0, Lklh;->e:Z

    move-object/from16 v0, v22

    iget-object v8, v0, Lklh;->f:Ljava/lang/String;

    if-nez v8, :cond_b

    .line 21538
    const-string v8, ""

    :goto_6
    move-object/from16 v0, v22

    iget-object v9, v0, Lklh;->g:[B

    move-object/from16 v0, v22

    iget-object v10, v0, Lklh;->h:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v11, v0, Lklh;->i:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v12, v0, Lklh;->j:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v13, v0, Lklh;->k:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v14, v0, Lklh;->l:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v15, v0, Lklh;->m:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v0, v0, Lklh;->n:Lkkz;

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lklh;->o:Z

    move/from16 v17, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lklh;->p:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lklh;->q:Ljava/util/Map;

    move-object/from16 v19, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lklh;->r:Lklj;

    move-object/from16 v20, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lklh;->s:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v22

    iget v0, v0, Lklh;->t:I

    move/from16 v22, v0

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v23}, Lkle;-><init>(Lkkt;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkkz;ZLjava/lang/String;Ljava/util/Map;Lklj;Ljava/lang/String;IB)V

    .line 532
    check-cast v2, Lkle;

    .line 528
    return-object v2

    .line 527
    :cond_8
    new-instance v2, Lkkt;

    sget-object v3, Lkkx;->a:Lkkx;

    move-wide/from16 v0, p2

    invoke-direct {v2, v3, v0, v1}, Lkkt;-><init>(Lkkx;J)V

    goto/16 :goto_4

    .line 21532
    :cond_9
    const-string v2, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_5

    :cond_a
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 21538
    :cond_b
    move-object/from16 v0, v22

    iget-object v8, v0, Lklh;->f:Ljava/lang/String;

    goto :goto_6
.end method

.method protected final a(Llce;Ljyv;)Lqqm;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 678
    if-nez p1, :cond_1

    move-object v0, v1

    .line 714
    :cond_0
    :goto_0
    return-object v0

    .line 683
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Llce;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqm;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 690
    if-nez v0, :cond_2

    .line 691
    invoke-direct {p0, p2}, Ljyl;->a(Ljyv;)V

    move-object v0, v1

    .line 692
    goto :goto_0

    .line 684
    :catch_0
    move-exception v0

    .line 686
    const-string v2, "Error loading midroll ad"

    invoke-static {v2, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 687
    invoke-direct {p0, p2}, Ljyl;->a(Ljyv;)V

    move-object v0, v1

    .line 688
    goto :goto_0

    .line 25034
    :cond_2
    iget-object v3, v0, Lqqm;->b:Lnjf;

    .line 695
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lnjf;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 697
    goto :goto_0

    .line 699
    :cond_3
    invoke-direct {p0, p2}, Ljyl;->a(Ljyv;)V

    .line 700
    if-eqz p2, :cond_6

    const/4 v2, 0x1

    .line 701
    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {v3}, Lnjf;->l()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 702
    :cond_4
    if-eqz v2, :cond_5

    .line 703
    iget-object v2, p0, Ljyl;->e:Lkpw;

    iget-object v3, p0, Ljyl;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lkpw;->a(Ljava/lang/String;Lqqm;)V

    :cond_5
    move-object v0, v1

    .line 705
    goto :goto_0

    .line 700
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 707
    :cond_7
    invoke-interface {v3}, Lnjf;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 708
    if-eqz v2, :cond_8

    .line 710
    iget-object v2, p0, Ljyl;->e:Lkpw;

    iget-object v3, p0, Ljyl;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lkpw;->b(Ljava/lang/String;Lqqm;)V

    :cond_8
    move-object v0, v1

    .line 712
    goto :goto_0
.end method

.method final a()V
    .locals 1

    .prologue
    .line 446
    monitor-enter p0

    .line 447
    :try_start_0
    iget-object v0, p0, Ljyl;->l:Lsbz;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Ljyl;->l:Lsbz;

    invoke-interface {v0}, Lsbz;->a()V

    .line 449
    const/4 v0, 0x0

    iput-object v0, p0, Ljyl;->l:Lsbz;

    .line 451
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lnjf;Lqqj;)V
    .locals 6

    .prologue
    .line 658
    iget-object v0, p0, Ljyl;->h:Llel;

    new-instance v1, Lqqi;

    invoke-direct {v1, p1, p2}, Lqqi;-><init>(Lnjf;Lqqj;)V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 659
    invoke-virtual {p0}, Ljyl;->a()V

    .line 660
    iget-object v0, p0, Ljyl;->e:Lkpw;

    invoke-virtual {v0}, Lkpw;->f()V

    .line 661
    iget-object v0, p0, Ljyl;->g:Lnms;

    invoke-virtual {v0}, Lnms;->Q()Lnml;

    move-result-object v0

    .line 24069
    iget-boolean v0, v0, Lnml;->b:Z

    .line 661
    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Ljyl;->h:Llel;

    new-instance v1, Lqsi;

    sget v2, Lqsj;->a:I

    iget-object v3, p0, Ljyl;->g:Lnms;

    .line 664
    invoke-virtual {v3}, Lnms;->Q()Lnml;

    move-result-object v3

    .line 24085
    iget-object v3, v3, Lnml;->a:Ltyd;

    iget v3, v3, Ltyd;->d:I

    .line 664
    int-to-long v4, v3

    invoke-direct {v1, v2, v4, v5}, Lqsi;-><init>(IJ)V

    .line 662
    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 666
    :cond_0
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Ljyl;->h:Llel;

    new-instance v1, Lrki;

    invoke-direct {v1}, Lrki;-><init>()V

    invoke-virtual {v0, v1}, Llel;->c(Ljava/lang/Object;)V

    .line 614
    return-void
.end method
