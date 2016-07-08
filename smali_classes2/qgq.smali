.class public final Lqgq;
.super Lrrt;
.source "SourceFile"

# interfaces
.implements Lqjc;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lrkt;

.field final c:Lljx;

.field final d:Lqje;

.field final e:[B

.field final f:Ljava/util/concurrent/Executor;

.field final g:Ljava/lang/String;

.field final h:Lqho;

.field i:Lqja;

.field volatile j:Lqeu;

.field volatile k:Ljava/util/List;

.field volatile l:[I

.field volatile m:I

.field n:I

.field volatile o:Ljava/lang/String;

.field private final y:Ljava/util/concurrent/Executor;

.field private z:Lqgr;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lsav;Llel;Lrkj;Lqrg;Llpl;Lrqi;Lrqg;Llts;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lrkt;Lljx;Lqje;Lqja;Lrjr;Lqho;)V
    .locals 16

    .prologue
    .line 2294
    move-object/from16 v0, p5

    iget-object v7, v0, Lqrg;->c:Lqrj;

    .line 3290
    move-object/from16 v0, p5

    iget-object v8, v0, Lqrg;->b:Lqrk;

    .line 3404
    move-object/from16 v0, p16

    iget-object v2, v0, Lrjr;->a:Lgdz;

    .line 4239
    iget-boolean v13, v2, Lgdz;->m:Z

    .line 4294
    move-object/from16 v0, p16

    iget-object v2, v0, Lrjr;->a:Lgdz;

    .line 5198
    iget-wide v14, v2, Lgdz;->k:J

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    .line 167
    invoke-direct/range {v3 .. v15}, Lrrt;-><init>(Lsav;Llel;Lrkj;Lrsx;Lrsx;Llpl;Lrqi;Lrqg;Llts;ZJ)V

    .line 179
    invoke-static/range {p1 .. p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqgq;->a:Landroid/content/Context;

    .line 180
    invoke-static/range {p12 .. p12}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrkt;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqgq;->b:Lrkt;

    .line 181
    invoke-static/range {p13 .. p13}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljx;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqgq;->c:Lljx;

    .line 182
    invoke-static/range {p14 .. p14}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqje;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqgq;->d:Lqje;

    .line 183
    invoke-static/range {p10 .. p10}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqgq;->y:Ljava/util/concurrent/Executor;

    .line 5314
    move-object/from16 v0, p16

    iget-object v2, v0, Lrjr;->a:Lgdz;

    .line 6119
    iget-object v2, v2, Lgdz;->g:[B

    .line 185
    invoke-static {v2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lqgq;->e:[B

    .line 186
    invoke-static/range {p11 .. p11}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqgq;->f:Ljava/util/concurrent/Executor;

    .line 188
    invoke-static/range {p15 .. p15}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqja;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqgq;->i:Lqja;

    .line 189
    move-object/from16 v0, p0

    iget-object v2, v0, Lqgq;->i:Lqja;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lqja;->a(Lqjc;)Z

    .line 190
    invoke-static/range {p17 .. p17}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqho;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqgq;->h:Lqho;

    .line 6271
    move-object/from16 v0, p16

    iget-object v2, v0, Lrjr;->a:Lgdz;

    .line 7056
    iget-object v2, v2, Lgdz;->d:Ljava/lang/String;

    .line 191
    move-object/from16 v0, p0

    iput-object v2, v0, Lqgq;->g:Ljava/lang/String;

    .line 7264
    move-object/from16 v0, p16

    iget-object v2, v0, Lrjr;->a:Lgdz;

    .line 8031
    iget-object v2, v2, Lgdz;->b:Ljava/lang/String;

    .line 195
    move-object/from16 v0, p0

    iput-object v2, v0, Lqgq;->o:Ljava/lang/String;

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lqgq;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8275
    move-object/from16 v0, p16

    iget-object v2, v0, Lrjr;->a:Lgdz;

    .line 9078
    iget v2, v2, Lgdz;->e:I

    .line 197
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 198
    :goto_0
    move-object/from16 v0, p0

    iput v2, v0, Lqgq;->n:I

    .line 202
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lqgq;->m:I

    .line 203
    sget-object v2, Lrka;->a:Lrka;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lqgq;->a(Lrka;)V

    .line 204
    invoke-virtual/range {p0 .. p0}, Lqgq;->w()V

    .line 205
    return-void

    .line 198
    :cond_0
    const/4 v2, -0x1

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Lsav;Llel;Lrkj;Lqrg;Llpl;Lrqi;Lrqg;Llts;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lrkt;Lljx;Lqje;Lqja;Lrsz;Lqho;)V
    .locals 11

    .prologue
    .line 9294
    move-object/from16 v0, p5

    iget-object v5, v0, Lqrg;->c:Lqrj;

    .line 10290
    move-object/from16 v0, p5

    iget-object v6, v0, Lqrg;->b:Lqrk;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 266
    invoke-direct/range {v1 .. v10}, Lrrt;-><init>(Lsav;Llel;Lrkj;Lrsx;Lrsx;Llpl;Lrqi;Lrqg;Llts;)V

    .line 276
    invoke-static/range {p16 .. p16}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lqgq;->a:Landroid/content/Context;

    .line 278
    invoke-static/range {p12 .. p12}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrkt;

    iput-object v1, p0, Lqgq;->b:Lrkt;

    .line 279
    invoke-static/range {p13 .. p13}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljx;

    iput-object v1, p0, Lqgq;->c:Lljx;

    .line 280
    invoke-static/range {p14 .. p14}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqje;

    iput-object v1, p0, Lqgq;->d:Lqje;

    .line 281
    invoke-static/range {p10 .. p10}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lqgq;->y:Ljava/util/concurrent/Executor;

    .line 282
    move-object/from16 v0, p16

    iget-object v1, v0, Lrsz;->e:[B

    .line 283
    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Lqgq;->e:[B

    .line 284
    invoke-static/range {p11 .. p11}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lqgq;->f:Ljava/util/concurrent/Executor;

    .line 285
    invoke-static/range {p17 .. p17}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqho;

    iput-object v1, p0, Lqgq;->h:Lqho;

    .line 287
    move-object/from16 v0, p16

    iget-object v1, v0, Lrsz;->c:Ljava/lang/String;

    iput-object v1, p0, Lqgq;->o:Ljava/lang/String;

    .line 288
    move-object/from16 v0, p16

    iget-object v1, v0, Lrsz;->d:Ljava/lang/String;

    iput-object v1, p0, Lqgq;->g:Ljava/lang/String;

    .line 289
    move-object/from16 v0, p16

    iget-object v1, v0, Lrsz;->a:Lnnk;

    iput-object v1, p0, Lqgq;->t:Lnnk;

    .line 290
    move-object/from16 v0, p16

    iget-object v1, v0, Lrsz;->b:Lniu;

    iput-object v1, p0, Lqgq;->u:Lniu;

    .line 291
    move-object/from16 v0, p16

    iget v1, v0, Lrsz;->f:I

    iput v1, p0, Lqgq;->m:I

    .line 292
    move-object/from16 v0, p16

    iget v1, v0, Lrsz;->g:I

    iput v1, p0, Lqgq;->n:I

    .line 293
    move-object/from16 v0, p16

    iget-boolean v1, v0, Lrsz;->h:Z

    iput-boolean v1, p0, Lqgq;->v:Z

    .line 295
    invoke-static/range {p15 .. p15}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqja;

    iput-object v1, p0, Lqgq;->i:Lqja;

    .line 296
    iget-object v1, p0, Lqgq;->i:Lqja;

    invoke-interface {v1, p0}, Lqja;->a(Lqjc;)Z

    .line 298
    sget-object v1, Lrka;->a:Lrka;

    invoke-virtual {p0, v1}, Lqgq;->a(Lrka;)V

    .line 299
    iget-object v1, p0, Lqgq;->t:Lnnk;

    if-eqz v1, :cond_0

    .line 300
    sget-object v1, Lrka;->d:Lrka;

    invoke-virtual {p0, v1}, Lqgq;->a(Lrka;)V

    .line 301
    iget-object v1, p0, Lqgq;->u:Lniu;

    if-eqz v1, :cond_0

    .line 302
    sget-object v1, Lrka;->e:Lrka;

    invoke-virtual {p0, v1}, Lqgq;->a(Lrka;)V

    .line 304
    invoke-direct {p0}, Lqgq;->D()V

    .line 307
    :cond_0
    invoke-virtual {p0}, Lqgq;->w()V

    .line 308
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsav;Llel;Lrkj;Lqrg;Llpl;Lrqi;Lrqg;Llts;Ljava/util/concurrent/Executor;Lrkt;Lljx;Lqje;Lqja;Lrjr;Lqho;)V
    .locals 19

    .prologue
    .line 127
    new-instance v12, Llcz;

    invoke-direct {v12}, Llcz;-><init>()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    invoke-direct/range {v1 .. v18}, Lqgq;-><init>(Landroid/content/Context;Lsav;Llel;Lrkj;Lqrg;Llpl;Lrqi;Lrqg;Llts;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lrkt;Lljx;Lqje;Lqja;Lrjr;Lqho;)V

    .line 145
    sget-object v1, Lrka;->a:Lrka;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lqgq;->a(Lrka;)V

    .line 146
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsav;Llel;Lrkj;Lqrg;Llpl;Lrqi;Lrqg;Llts;Ljava/util/concurrent/Executor;Lrkt;Lljx;Lqje;Lqja;Lrsz;Lqho;)V
    .locals 18

    .prologue
    .line 227
    new-instance v11, Llcz;

    invoke-direct {v11}, Llcz;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v0 .. v17}, Lqgq;-><init>(Landroid/content/Context;Lsav;Llel;Lrkj;Lqrg;Llpl;Lrqi;Lrqg;Llts;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lrkt;Lljx;Lqje;Lqja;Lrsz;Lqho;)V

    .line 245
    return-void
.end method

.method private final C()Z
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lqgq;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lqgq;->m:I

    iget-object v1, p0, Lqgq;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final D()V
    .locals 4

    .prologue
    .line 936
    iget-object v0, p0, Lqgq;->z:Lqgr;

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Lqgq;->z:Lqgr;

    .line 21653
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqgr;->b:Z

    .line 939
    :cond_0
    new-instance v0, Lqgr;

    .line 22533
    iget v1, p0, Lqgq;->m:I

    .line 23137
    iget-object v2, p0, Lrrt;->s:Lrka;

    .line 940
    const/4 v3, 0x2

    invoke-direct {v0, p0, v1, v2, v3}, Lqgr;-><init>(Lqgq;ILrka;I)V

    iput-object v0, p0, Lqgq;->z:Lqgr;

    .line 941
    iget-object v0, p0, Lqgq;->y:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lqgq;->z:Lqgr;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 942
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lqsp;
    .locals 2

    .prologue
    .line 611
    sget-object v0, Lqsp;->d:Lqsp;

    .line 20711
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20712
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 615
    :cond_0
    instance-of v1, p0, Lqdk;

    if-nez v1, :cond_1

    instance-of v1, p0, Lqdg;

    if-eqz v1, :cond_2

    .line 616
    :cond_1
    sget-object v0, Lqsp;->j:Lqsp;

    .line 618
    :cond_2
    return-object v0
.end method

.method private final b(I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 489
    iget-object v0, p0, Lqgq;->l:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqgq;->l:[I

    array-length v0, v0

    iget-object v2, p0, Lqgq;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    if-ltz p1, :cond_1

    .line 491
    iget-object v0, p0, Lqgq;->l:[I

    array-length v2, v0

    move v0, v1

    .line 492
    :goto_0
    if-ge v0, v2, :cond_0

    .line 493
    iget-object v3, p0, Lqgq;->l:[I

    aput v0, v3, v0

    .line 492
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 497
    :cond_0
    iget-object v0, p0, Lqgq;->l:[I

    aput p1, v0, v1

    .line 498
    iget-object v0, p0, Lqgq;->l:[I

    aput v1, v0, p1

    .line 500
    iget-object v0, p0, Lqgq;->r:Llts;

    iget-object v3, p0, Lqgq;->l:[I

    .line 15079
    invoke-virtual {v0}, Llts;->a()Ljava/security/SecureRandom;

    move-result-object v4

    .line 15091
    if-eqz v3, :cond_1

    if-nez v4, :cond_2

    .line 15103
    :cond_1
    return-void

    .line 15096
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 15097
    if-ltz v2, :cond_1

    if-ge v1, v2, :cond_1

    .line 15101
    array-length v0, v3

    .line 15102
    if-eqz v0, :cond_1

    if-ge v1, v0, :cond_1

    .line 15106
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 15108
    sub-int/2addr v0, v1

    .line 15109
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 15110
    add-int v2, v0, v1

    .line 15111
    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/2addr v5, v1

    .line 15112
    aget v6, v3, v2

    .line 15113
    aget v7, v3, v5

    aput v7, v3, v2

    .line 15114
    aput v6, v3, v5

    .line 15109
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method private final declared-synchronized c(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 572
    monitor-enter p0

    .line 17582
    :try_start_0
    invoke-virtual {p0}, Lqgq;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17588
    iget-object v2, p0, Lqgq;->k:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lqgq;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 17589
    :goto_0
    const/4 v3, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lqgq;->n:I

    .line 18468
    :cond_0
    iget v2, p0, Lqgq;->m:I

    if-ne v2, v4, :cond_4

    .line 574
    :goto_1
    if-nez v0, :cond_1

    iget v0, p0, Lqgq;->n:I

    if-ne v0, p1, :cond_2

    .line 18597
    :cond_1
    if-ne p1, v4, :cond_5

    .line 18599
    new-instance v0, Lqgr;

    iget-object v1, p0, Lqgq;->o:Ljava/lang/String;

    .line 19137
    iget-object v2, p0, Lrrt;->s:Lrka;

    .line 18599
    invoke-direct {v0, p0, v1, v2}, Lqgr;-><init>(Lqgq;Ljava/lang/String;Lrka;)V

    .line 575
    :goto_2
    iput-object v0, p0, Lqgq;->z:Lqgr;

    .line 576
    sget-object v0, Lrka;->b:Lrka;

    invoke-virtual {p0, v0}, Lqgq;->a(Lrka;)V

    .line 577
    iget-object v0, p0, Lqgq;->y:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lqgq;->z:Lqgr;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    :cond_2
    monitor-exit p0

    return-void

    .line 17588
    :cond_3
    const v2, 0x7fffffff

    goto :goto_0

    :cond_4
    move v0, v1

    .line 18468
    goto :goto_1

    .line 18601
    :cond_5
    :try_start_1
    new-instance v0, Lqgr;

    .line 20137
    iget-object v1, p0, Lrrt;->s:Lrka;

    .line 18601
    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lqgr;-><init>(Lqgq;ILrka;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 572
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final r()V
    .locals 1

    .prologue
    .line 390
    iget-boolean v0, p0, Lqgq;->v:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lqgq;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqgq;->c(I)V

    .line 395
    :goto_0
    return-void

    .line 393
    :cond_0
    iget v0, p0, Lqgq;->m:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lqgq;->c(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lrtb;
    .locals 9

    .prologue
    .line 318
    new-instance v0, Lrsz;

    iget-object v1, p0, Lqgq;->o:Ljava/lang/String;

    iget-object v2, p0, Lqgq;->g:Ljava/lang/String;

    iget-object v3, p0, Lqgq;->e:[B

    iget-object v4, p0, Lqgq;->t:Lnnk;

    iget-object v5, p0, Lqgq;->u:Lniu;

    iget v6, p0, Lqgq;->m:I

    iget v7, p0, Lqgq;->n:I

    iget-boolean v8, p0, Lqgq;->v:Z

    invoke-direct/range {v0 .. v8}, Lrsz;-><init>(Ljava/lang/String;Ljava/lang/String;[BLnnk;Lniu;IIZ)V

    return-object v0
.end method

.method protected final a(I)V
    .locals 4

    .prologue
    .line 562
    invoke-super {p0, p1}, Lrrt;->a(I)V

    .line 563
    iget v0, p0, Lqgq;->n:I

    .line 16593
    new-instance v1, Lqgr;

    .line 17137
    iget-object v2, p0, Lrrt;->s:Lrka;

    .line 16593
    const/4 v3, 0x3

    invoke-direct {v1, p0, v0, v2, v3}, Lqgr;-><init>(Lqgq;ILrka;I)V

    .line 563
    iput-object v1, p0, Lqgq;->z:Lqgr;

    .line 564
    iget-object v0, p0, Lqgq;->y:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lqgq;->z:Lqgr;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 565
    return-void
.end method

.method public final a(Lqeu;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 947
    iget-object v0, p0, Lqgq;->k:Ljava/util/List;

    if-nez v0, :cond_1

    .line 978
    :cond_0
    :goto_0
    return-void

    .line 950
    :cond_1
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 955
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 956
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfc;

    .line 24089
    iget-object v0, v0, Lqfc;->a:Ljava/lang/String;

    .line 956
    iget-object v4, p0, Lqgq;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 962
    :goto_2
    if-eq v1, v3, :cond_0

    .line 966
    iput-object p1, p0, Lqgq;->j:Lqeu;

    .line 967
    iput-object p2, p0, Lqgq;->k:Ljava/util/List;

    .line 968
    iget-object v0, p0, Lqgq;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lqgq;->l:[I

    .line 970
    iget-boolean v0, p0, Lqgq;->w:Z

    if-eqz v0, :cond_3

    .line 971
    invoke-direct {p0, v1}, Lqgq;->b(I)V

    .line 972
    iput v2, p0, Lqgq;->m:I

    .line 977
    :goto_3
    invoke-direct {p0}, Lqgq;->D()V

    goto :goto_0

    .line 955
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 974
    :cond_3
    iput v1, p0, Lqgq;->m:I

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_2
.end method

.method public final a(Lrjr;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11271
    iget-object v0, p1, Lrjr;->a:Lgdz;

    .line 12056
    iget-object v0, v0, Lgdz;->d:Ljava/lang/String;

    .line 372
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    invoke-virtual {p0}, Lqgq;->m()V

    .line 374
    invoke-super {p0, p1}, Lrrt;->a(Lrjr;)V

    .line 375
    iget-boolean v0, p0, Lqgq;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqgq;->l:[I

    if-eqz v0, :cond_1

    move v0, v1

    .line 377
    :goto_0
    iget-object v2, p0, Lqgq;->l:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 378
    iget-object v2, p0, Lqgq;->l:[I

    aget v2, v2, v0

    .line 12275
    iget-object v3, p1, Lrjr;->a:Lgdz;

    .line 13078
    iget v3, v3, Lgdz;->e:I

    .line 378
    if-ne v2, v3, :cond_0

    .line 383
    :goto_1
    invoke-direct {p0, v0}, Lqgq;->c(I)V

    .line 387
    :goto_2
    return-void

    .line 377
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13275
    :cond_1
    iget-object v0, p1, Lrjr;->a:Lgdz;

    .line 14078
    iget v0, v0, Lgdz;->e:I

    .line 385
    invoke-direct {p0, v0}, Lqgq;->c(I)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected final a(Lrka;)V
    .locals 0

    .prologue
    .line 312
    invoke-super {p0, p1}, Lrrt;->a(Lrka;)V

    .line 313
    invoke-virtual {p0}, Lqgq;->v()V

    .line 314
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 440
    if-eqz p1, :cond_3

    .line 14472
    iget-object v0, p0, Lqgq;->l:[I

    if-eqz v0, :cond_1

    iget v0, p0, Lqgq;->m:I

    if-ltz v0, :cond_1

    .line 14474
    iget v0, p0, Lqgq;->m:I

    .line 14475
    iget-boolean v1, p0, Lqgq;->w:Z

    if-eqz v1, :cond_0

    .line 14476
    iget-object v0, p0, Lqgq;->l:[I

    iget v1, p0, Lqgq;->m:I

    aget v0, v0, v1

    .line 14478
    :cond_0
    invoke-direct {p0, v0}, Lqgq;->b(I)V

    .line 443
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lqgq;->m:I

    .line 447
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lqgq;->w:Z

    .line 448
    invoke-virtual {p0}, Lqgq;->v()V

    .line 449
    return-void

    .line 444
    :cond_3
    iget-object v0, p0, Lqgq;->l:[I

    if-eqz v0, :cond_2

    .line 445
    iget-object v0, p0, Lqgq;->l:[I

    iget v1, p0, Lqgq;->m:I

    aget v0, v0, v1

    iput v0, p0, Lqgq;->m:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 331
    invoke-virtual {p0}, Lqgq;->m()V

    .line 332
    invoke-super {p0}, Lrrt;->b()V

    .line 333
    iget v0, p0, Lqgq;->n:I

    invoke-direct {p0, v0}, Lqgq;->c(I)V

    .line 334
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 506
    iput-boolean p1, p0, Lqgq;->v:Z

    .line 507
    invoke-virtual {p0}, Lqgq;->v()V

    .line 508
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 338
    invoke-virtual {p0}, Lqgq;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    :goto_0
    return-void

    .line 341
    :cond_0
    invoke-virtual {p0}, Lqgq;->m()V

    .line 342
    invoke-super {p0}, Lrrt;->c()V

    .line 343
    invoke-direct {p0}, Lqgq;->r()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 348
    invoke-virtual {p0}, Lqgq;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    :goto_0
    return-void

    .line 351
    :cond_0
    invoke-virtual {p0}, Lqgq;->m()V

    .line 352
    invoke-super {p0}, Lrrt;->d()V

    .line 353
    iget-boolean v0, p0, Lqgq;->v:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lqgq;->m:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lqgq;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lqgq;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lqgq;->c(I)V

    goto :goto_0

    .line 356
    :cond_1
    iget v0, p0, Lqgq;->m:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lqgq;->c(I)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0}, Lqgq;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    :goto_0
    return-void

    .line 365
    :cond_0
    invoke-virtual {p0}, Lqgq;->m()V

    .line 366
    invoke-super {p0}, Lrrt;->e()V

    .line 367
    invoke-direct {p0}, Lqgq;->r()V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 399
    invoke-virtual {p0}, Lqgq;->m()V

    .line 400
    invoke-super {p0}, Lrrt;->f()V

    .line 401
    iget v0, p0, Lqgq;->n:I

    invoke-direct {p0, v0}, Lqgq;->c(I)V

    .line 402
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 411
    iget-object v1, p0, Lqgq;->k:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqgq;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 412
    iget-boolean v1, p0, Lqgq;->v:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lqgq;->C()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 414
    :cond_1
    return v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 419
    iget-object v1, p0, Lqgq;->k:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqgq;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 420
    iget-boolean v1, p0, Lqgq;->v:Z

    if-nez v1, :cond_0

    iget v1, p0, Lqgq;->m:I

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 422
    :cond_1
    return v0
.end method

.method public final j()Lrsy;
    .locals 1

    .prologue
    .line 427
    invoke-virtual {p0}, Lqgq;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lrsy;->b:Lrsy;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lrsy;->a:Lrsy;

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 453
    invoke-super {p0}, Lrrt;->k()V

    .line 454
    iget-object v0, p0, Lqgq;->i:Lqja;

    invoke-interface {v0, p0}, Lqja;->b(Lqjc;)Z

    .line 455
    return-void
.end method

.method final l()Z
    .locals 2

    .prologue
    .line 463
    iget v0, p0, Lqgq;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized m()V
    .locals 2

    .prologue
    .line 512
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqgq;->z:Lqgr;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lqgq;->z:Lqgr;

    .line 15653
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqgr;->b:Z

    .line 514
    const/4 v0, 0x0

    iput-object v0, p0, Lqgq;->z:Lqgr;

    .line 516
    :cond_0
    iget-object v0, p0, Lqgq;->t:Lnnk;

    if-eqz v0, :cond_2

    .line 517
    iget-object v0, p0, Lqgq;->u:Lniu;

    if-eqz v0, :cond_1

    .line 518
    sget-object v0, Lrka;->e:Lrka;

    iput-object v0, p0, Lqgq;->s:Lrka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    :goto_0
    monitor-exit p0

    return-void

    .line 520
    :cond_1
    :try_start_1
    sget-object v0, Lrka;->d:Lrka;

    iput-object v0, p0, Lqgq;->s:Lrka;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 512
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 523
    :cond_2
    :try_start_2
    sget-object v0, Lrka;->a:Lrka;

    invoke-virtual {p0, v0}, Lqgq;->a(Lrka;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 533
    iget v0, p0, Lqgq;->m:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lqgq;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final p()I
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Lqgq;->i:Lqja;

    iget-object v1, p0, Lqgq;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqja;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    iget v0, p0, Lqgq;->m:I

    :goto_0
    return v0

    .line 550
    :cond_0
    const/4 v0, -0x1

    .line 548
    goto :goto_0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lqgq;->i:Lqja;

    iget-object v1, p0, Lqgq;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqja;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lqgq;->g:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 557
    :cond_0
    const-string v0, "PPSV"

    goto :goto_0
.end method
