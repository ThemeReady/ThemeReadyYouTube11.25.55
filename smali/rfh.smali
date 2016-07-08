.class public final Lrfh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrgj;

.field final b:Lrhk;

.field public final c:Lwvp;

.field d:I

.field public e:Z

.field f:J

.field g:J

.field public h:J

.field i:Lrgr;

.field private final j:Lwvp;

.field private final k:Lwwt;

.field private final l:Lrgp;

.field private final m:Llrm;

.field private final n:Lljx;

.field private final o:Lrfo;

.field private final p:Lrgs;

.field private final q:Lrfj;

.field private r:Lnnk;

.field private s:Ljava/lang/String;

.field private t:Lnnk;

.field private u:Lrfn;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:I


# direct methods
.method public constructor <init>(Lwvp;Lrgj;Lrhk;Lwwt;Lrgp;Llrm;Lljx;Lrfo;Lwvp;Lrgs;)V
    .locals 2

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lrfh;->d:I

    .line 114
    sget-object v0, Lrfn;->a:Lrfn;

    iput-object v0, p0, Lrfh;->u:Lrfn;

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrfh;->e:Z

    .line 120
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrfh;->h:J

    .line 137
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvp;

    iput-object v0, p0, Lrfh;->j:Lwvp;

    .line 139
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgj;

    iput-object v0, p0, Lrfh;->a:Lrgj;

    .line 140
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhk;

    iput-object v0, p0, Lrfh;->b:Lrhk;

    .line 142
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Lrfh;->k:Lwwt;

    .line 143
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgp;

    iput-object v0, p0, Lrfh;->l:Lrgp;

    .line 145
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfo;

    iput-object v0, p0, Lrfh;->o:Lrfo;

    .line 146
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Lrfh;->m:Llrm;

    .line 147
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    iput-object v0, p0, Lrfh;->n:Lljx;

    .line 149
    invoke-static {p9}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvp;

    iput-object v0, p0, Lrfh;->c:Lwvp;

    .line 150
    invoke-static {p10}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgs;

    iput-object v0, p0, Lrfh;->p:Lrgs;

    .line 155
    iget-object v0, p0, Lrfh;->b:Lrhk;

    new-instance v1, Lrfl;

    .line 1628
    invoke-direct {v1, p0}, Lrfl;-><init>(Lrfh;)V

    .line 155
    invoke-interface {v0, v1}, Lrhk;->a(Lrhl;)V

    .line 156
    iget-object v0, p0, Lrfh;->a:Lrgj;

    new-instance v1, Lrfk;

    .line 2611
    invoke-direct {v1, p0}, Lrfk;-><init>(Lrfh;)V

    .line 156
    invoke-interface {v0, v1}, Lrgj;->a(Lrgk;)V

    .line 158
    new-instance v0, Lrfj;

    .line 3574
    invoke-direct {v0, p0}, Lrfj;-><init>(Lrfh;)V

    .line 158
    iput-object v0, p0, Lrfh;->q:Lrfj;

    .line 160
    iget-object v0, p0, Lrfh;->l:Lrgp;

    new-instance v1, Lrfm;

    .line 3638
    invoke-direct {v1, p0}, Lrfm;-><init>(Lrfh;)V

    .line 160
    invoke-interface {v0, v1}, Lrgp;->a(Lrgq;)V

    .line 161
    return-void
.end method

.method private static a([Lrhn;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 564
    array-length v3, p0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, p0, v2

    .line 30050
    iget-object v4, v0, Lrhn;->b:[Lnlk;

    .line 565
    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 566
    invoke-virtual {v6}, Lnlk;->l()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 567
    invoke-virtual {v6}, Lnlk;->f()I

    move-result v0

    .line 571
    :goto_2
    return v0

    .line 565
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 564
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 571
    :cond_2
    const/4 v0, -0x1

    goto :goto_2
.end method

.method private final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lrfh;->r:Lnnk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrfh;->r:Lnnk;

    invoke-virtual {v0}, Lnnk;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i()Lnin;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lrfh;->r:Lnnk;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lrfh;->r:Lnnk;

    invoke-virtual {v0}, Lnnk;->c()Lnin;

    move-result-object v0

    :goto_0
    return-object v0

    .line 327
    :cond_0
    const/4 v0, 0x0

    .line 325
    goto :goto_0
.end method

.method private final j()Z
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lrfh;->l:Lrgp;

    invoke-interface {v0}, Lrgp;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrfh;->l:Lrgp;

    .line 332
    invoke-interface {v0}, Lrgp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lrfh;->r:Lnnk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrfh;->r:Lnnk;

    .line 334
    invoke-virtual {v0}, Lnnk;->i()Lnms;

    move-result-object v0

    invoke-virtual {v0}, Lnms;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 331
    goto :goto_0
.end method

.method private final k()Z
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lrfh;->r:Lnnk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrfh;->r:Lnnk;

    .line 344
    invoke-virtual {v0}, Lnnk;->i()Lnms;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lnms;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 343
    goto :goto_0
.end method

.method private final l()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 355
    iget-object v2, p0, Lrfh;->r:Lnnk;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lrfh;->r:Lnnk;

    .line 356
    invoke-virtual {v2}, Lnnk;->i()Lnms;

    move-result-object v2

    .line 16865
    iget-object v3, v2, Lnms;->b:Luib;

    iget-object v3, v3, Luib;->n:Lugl;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lnms;->b:Luib;

    iget-object v2, v2, Luib;->n:Lugl;

    iget-boolean v2, v2, Lugl;->o:Z

    if-eqz v2, :cond_0

    move v2, v0

    .line 357
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 16865
    goto :goto_0

    :cond_1
    move v0, v1

    .line 355
    goto :goto_1
.end method

.method private final m()V
    .locals 1

    .prologue
    .line 361
    invoke-virtual {p0}, Lrfh;->e()V

    .line 362
    const/4 v0, 0x0

    iput v0, p0, Lrfh;->d:I

    .line 363
    iget-object v0, p0, Lrfh;->b:Lrhk;

    invoke-interface {v0}, Lrhk;->a()V

    .line 364
    return-void
.end method

.method private final n()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 28419
    iget-object v2, p0, Lrfh;->u:Lrfn;

    sget-object v3, Lrfn;->b:Lrfn;

    if-ne v2, v3, :cond_2

    move v2, v1

    .line 415
    :goto_0
    if-nez v2, :cond_0

    .line 28424
    iget-object v2, p0, Lrfh;->u:Lrfn;

    sget-object v3, Lrfn;->d:Lrfn;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lrfh;->o:Lrfo;

    .line 29088
    iget-object v3, v2, Lrfo;->a:Lnms;

    if-eqz v3, :cond_4

    iget-object v2, v2, Lrfo;->a:Lnms;

    .line 29870
    invoke-virtual {v2}, Lnms;->R()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v2, Lnms;->b:Luib;

    iget-object v2, v2, Luib;->n:Lugl;

    iget-boolean v2, v2, Lugl;->p:Z

    if-eqz v2, :cond_3

    move v2, v1

    .line 29088
    :goto_1
    if-eqz v2, :cond_4

    move v2, v1

    .line 28425
    :goto_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lrfh;->t:Lnnk;

    if-eqz v2, :cond_5

    move v2, v1

    .line 415
    :goto_3
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 28419
    goto :goto_0

    :cond_3
    move v2, v0

    .line 29870
    goto :goto_1

    :cond_4
    move v2, v0

    .line 29088
    goto :goto_2

    :cond_5
    move v2, v0

    .line 28425
    goto :goto_3
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lrfh;->n:Lljx;

    invoke-interface {v0}, Lljx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    invoke-direct {p0}, Lrfh;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lrfh;->w:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lrfh;->w:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrfh;->k:Lwwt;

    .line 265
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    .line 11815
    iget-object v0, v0, Lrti;->d:Lrjk;

    .line 12270
    iget-boolean v0, v0, Lrjk;->f:Z

    .line 265
    if-nez v0, :cond_1

    .line 266
    invoke-direct {p0}, Lrfh;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrfh;->u:Lrfn;

    .line 267
    invoke-virtual {v0}, Lrfn;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    :cond_0
    invoke-direct {p0}, Lrfh;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lrfh;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lrfh;->e:Z

    if-nez v0, :cond_2

    .line 269
    :cond_1
    invoke-virtual {p0}, Lrfh;->e()V

    .line 271
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 274
    iget-boolean v0, p0, Lrfh;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrfh;->k:Lwwt;

    .line 275
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    .line 12815
    iget-object v0, v0, Lrti;->d:Lrjk;

    .line 13270
    iget-boolean v0, v0, Lrjk;->f:Z

    .line 275
    if-nez v0, :cond_0

    .line 276
    invoke-direct {p0}, Lrfh;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13338
    iget-object v0, p0, Lrfh;->r:Lnnk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrfh;->r:Lnnk;

    .line 13339
    invoke-virtual {v0}, Lnnk;->i()Lnms;

    move-result-object v0

    .line 13801
    invoke-virtual {v0}, Lnms;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->n:Lugl;

    iget-boolean v0, v0, Lugl;->c:Z

    if-eqz v0, :cond_1

    move v0, v2

    .line 13339
    :goto_0
    if-eqz v0, :cond_2

    move v0, v2

    .line 277
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrfh;->u:Lrfn;

    .line 278
    invoke-virtual {v0}, Lrfn;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 314
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v3

    .line 13801
    goto :goto_0

    :cond_2
    move v0, v3

    .line 13339
    goto :goto_1

    .line 284
    :cond_3
    invoke-virtual {p0}, Lrfh;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 285
    iget-wide v0, p0, Lrfh;->h:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    .line 286
    iget-object v0, p0, Lrfh;->m:Llrm;

    invoke-interface {v0}, Llrm;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lrfh;->h:J

    .line 288
    :cond_4
    iget-object v1, p0, Lrfh;->a:Lrgj;

    iget-object v0, p0, Lrfh;->m:Llrm;

    .line 289
    invoke-interface {v0}, Llrm;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lrfh;->h:J

    const-wide/16 v8, 0x1388

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    .line 291
    :goto_3
    invoke-virtual {p0}, Lrfh;->c()Ljava/lang/String;

    move-result-object v3

    .line 292
    invoke-direct {p0}, Lrfh;->h()Ljava/lang/String;

    move-result-object v4

    .line 293
    invoke-direct {p0}, Lrfh;->i()Lnin;

    move-result-object v5

    iget-wide v6, p0, Lrfh;->f:J

    iget-wide v8, p0, Lrfh;->g:J

    .line 296
    invoke-direct {p0}, Lrfh;->k()Z

    move-result v10

    .line 297
    invoke-direct {p0}, Lrfh;->l()Z

    move-result v11

    .line 288
    invoke-interface/range {v1 .. v11}, Lrgj;->a(ZLjava/lang/String;Ljava/lang/String;Lnin;JJZZ)V

    goto :goto_2

    :cond_5
    move v2, v3

    .line 289
    goto :goto_3

    .line 298
    :cond_6
    iget v0, p0, Lrfh;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 299
    iget-object v0, p0, Lrfh;->a:Lrgj;

    .line 300
    invoke-virtual {p0}, Lrfh;->c()Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-direct {p0}, Lrfh;->h()Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-direct {p0}, Lrfh;->i()Lnin;

    move-result-object v3

    iget-wide v4, p0, Lrfh;->f:J

    iget-wide v6, p0, Lrfh;->g:J

    .line 305
    invoke-direct {p0}, Lrfh;->k()Z

    move-result v8

    .line 306
    invoke-direct {p0}, Lrfh;->l()Z

    move-result v9

    .line 299
    invoke-interface/range {v0 .. v9}, Lrgj;->a(Ljava/lang/String;Ljava/lang/String;Lnin;JJZZ)V

    goto :goto_2

    .line 14551
    :cond_7
    iget v0, p0, Lrfh;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    iget v0, p0, Lrfh;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    :cond_8
    move v0, v2

    .line 307
    :goto_4
    if-eqz v0, :cond_0

    .line 308
    iget-object v1, p0, Lrfh;->a:Lrgj;

    .line 309
    invoke-virtual {p0}, Lrfh;->c()Ljava/lang/String;

    move-result-object v4

    .line 310
    invoke-direct {p0}, Lrfh;->h()Ljava/lang/String;

    move-result-object v5

    .line 311
    invoke-direct {p0}, Lrfh;->i()Lnin;

    move-result-object v6

    .line 15349
    iget-object v0, p0, Lrfh;->r:Lnnk;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lrfh;->r:Lnnk;

    .line 15350
    invoke-virtual {v0}, Lnnk;->i()Lnms;

    move-result-object v0

    .line 15860
    iget-object v7, v0, Lnms;->b:Luib;

    iget-object v7, v7, Luib;->n:Lugl;

    if-eqz v7, :cond_a

    iget-object v0, v0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->n:Lugl;

    iget-boolean v0, v0, Lugl;->n:Z

    if-eqz v0, :cond_a

    move v0, v2

    .line 15351
    :goto_5
    if-eqz v0, :cond_b

    .line 308
    :goto_6
    invoke-interface {v1, v4, v5, v6, v2}, Lrgj;->a(Ljava/lang/String;Ljava/lang/String;Lnin;Z)V

    goto/16 :goto_2

    :cond_9
    move v0, v3

    .line 14551
    goto :goto_4

    :cond_a
    move v0, v3

    .line 15860
    goto :goto_5

    :cond_b
    move v2, v3

    .line 15351
    goto :goto_6
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lrfh;->r:Lnnk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrfh;->r:Lnnk;

    .line 16158
    iget-object v0, v0, Lnnk;->a:Luiw;

    invoke-static {v0}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v0

    .line 317
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 14

    .prologue
    .line 367
    iget-object v0, p0, Lrfh;->n:Lljx;

    invoke-interface {v0}, Lljx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {p0}, Lrfh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    invoke-direct {p0}, Lrfh;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrfh;->o:Lrfo;

    .line 17053
    invoke-virtual {v0}, Lrfo;->a()I

    move-result v0

    .line 17054
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 370
    :goto_0
    if-eqz v0, :cond_0

    .line 17542
    iget-object v0, p0, Lrfh;->r:Lnnk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrfh;->r:Lnnk;

    .line 18267
    iget-object v0, v0, Lnnk;->a:Luiw;

    invoke-static {v0}, Lnnk;->b(Luiw;)Z

    move-result v0

    .line 17542
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 371
    :goto_1
    if-nez v0, :cond_0

    .line 372
    iget-object v0, p0, Lrfh;->r:Lnnk;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    invoke-static {}, Llfm;->a()V

    .line 377
    iget-object v0, p0, Lrfh;->i:Lrgr;

    if-nez v0, :cond_e

    .line 378
    iget-object v0, p0, Lrfh;->u:Lrfn;

    .line 379
    invoke-virtual {v0}, Lrfn;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 380
    iget-object v0, p0, Lrfh;->p:Lrgs;

    iget-object v4, p0, Lrfh;->r:Lnnk;

    iget-object v5, p0, Lrfh;->s:Ljava/lang/String;

    iget-object v1, p0, Lrfh;->t:Lnnk;

    iget-object v3, p0, Lrfh;->v:Ljava/lang/String;

    .line 19120
    invoke-static {v4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19121
    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19123
    iget-object v2, v0, Lrgs;->a:Lpeb;

    invoke-interface {v2}, Lpeb;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 19124
    invoke-static {}, Lrgr;->b()Lrgr;

    move-result-object v0

    .line 23089
    :goto_2
    iget v1, v0, Lrgr;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    .line 387
    :goto_3
    if-nez v1, :cond_0

    .line 23093
    iget v1, v0, Lrgr;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    .line 387
    :goto_4
    if-eqz v1, :cond_a

    .line 412
    :cond_0
    :goto_5
    return-void

    .line 17054
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 17542
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 19127
    :cond_3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 19130
    invoke-virtual {v0, v2, v1, v3}, Lrgs;->a(Ljava/util/List;Lnnk;Ljava/lang/String;)Lrgt;

    move-result-object v3

    .line 19134
    if-nez v3, :cond_4

    .line 19135
    invoke-static {}, Lrgr;->a()Lrgr;

    move-result-object v0

    goto :goto_2

    .line 19139
    :cond_4
    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lrgs;->a(ZLjava/util/List;Lrgt;Lnnk;Ljava/lang/String;)Lrgt;

    move-result-object v1

    .line 19146
    invoke-virtual {v0, v2, v1}, Lrgs;->a(Ljava/util/List;Lrgt;)Lrgr;

    move-result-object v0

    goto :goto_2

    .line 385
    :cond_5
    iget-object v0, p0, Lrfh;->p:Lrgs;

    iget-object v4, p0, Lrfh;->r:Lnnk;

    iget-object v5, p0, Lrfh;->s:Ljava/lang/String;

    .line 20077
    invoke-static {v4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20079
    iget-object v1, v0, Lrgs;->a:Lpeb;

    invoke-interface {v1}, Lpeb;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 20080
    invoke-static {}, Lrgr;->b()Lrgr;

    move-result-object v0

    goto :goto_2

    .line 20083
    :cond_6
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 20084
    const/4 v1, 0x1

    .line 20500
    sget-object v3, Lrgt;->a:Lrgt;

    .line 20084
    invoke-virtual/range {v0 .. v5}, Lrgs;->a(ZLjava/util/List;Lrgt;Lnnk;Ljava/lang/String;)Lrgt;

    move-result-object v1

    .line 21500
    iget-wide v4, v1, Lrgt;->c:J

    .line 20091
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_7

    .line 22500
    iget-wide v4, v1, Lrgt;->b:J

    .line 20091
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_7

    .line 20092
    invoke-static {}, Lrgr;->a()Lrgr;

    move-result-object v0

    goto :goto_2

    .line 20094
    :cond_7
    invoke-virtual {v0, v2, v1}, Lrgs;->a(Ljava/util/List;Lrgt;)Lrgr;

    move-result-object v0

    goto :goto_2

    .line 23089
    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    .line 23093
    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    .line 24085
    :cond_a
    iget v1, v0, Lrgr;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    .line 391
    :goto_6
    if-eqz v1, :cond_c

    .line 392
    const/4 v0, 0x3

    iput v0, p0, Lrfh;->d:I

    .line 393
    iget-object v0, p0, Lrfh;->b:Lrhk;

    invoke-interface {v0}, Lrhk;->b()V

    goto :goto_5

    .line 24085
    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    .line 24101
    :cond_c
    iget-object v2, v0, Lrgr;->b:[Lrhn;

    .line 398
    array-length v1, v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Starting pause and buffer for the following "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " groups"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    array-length v3, v2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v3, :cond_d

    aget-object v4, v2, v1

    .line 400
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "Group for %s, will download from %d ms to %d ms"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 25046
    iget-object v9, v4, Lrhn;->a:Ljava/lang/String;

    .line 402
    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 25054
    iget-wide v10, v4, Lrhn;->c:J

    .line 403
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 26054
    iget-wide v10, v4, Lrhn;->c:J

    .line 26058
    iget-wide v12, v4, Lrhn;->d:J

    .line 404
    add-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    .line 400
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 406
    :cond_d
    iput-object v0, p0, Lrfh;->i:Lrgr;

    .line 26431
    :cond_e
    iget-object v0, p0, Lrfh;->r:Lnnk;

    invoke-virtual {v0}, Lnnk;->i()Lnms;

    move-result-object v6

    .line 26432
    iget-object v0, p0, Lrfh;->i:Lrgr;

    .line 27101
    iget-object v2, v0, Lrgr;->b:[Lrhn;

    .line 26433
    iget-object v0, p0, Lrfh;->j:Lwvp;

    invoke-interface {v0}, Lwvp;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgo;

    .line 27841
    invoke-virtual {v6}, Lnms;->R()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->n:Lugl;

    iget-boolean v0, v0, Lugl;->k:Z

    if-eqz v0, :cond_f

    const/4 v3, 0x1

    .line 27846
    :goto_8
    iget-object v0, v6, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->n:Lugl;

    if-eqz v0, :cond_10

    iget-object v0, v6, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->n:Lugl;

    iget v0, v0, Lugl;->l:I

    if-lez v0, :cond_10

    .line 27848
    iget-object v0, v6, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->n:Lugl;

    iget v0, v0, Lugl;->l:I

    .line 26436
    :goto_9
    int-to-long v4, v0

    .line 27853
    iget-object v0, v6, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->n:Lugl;

    if-eqz v0, :cond_11

    iget-object v0, v6, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->n:Lugl;

    iget v0, v0, Lugl;->m:I

    if-lez v0, :cond_11

    .line 27855
    iget-object v0, v6, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->n:Lugl;

    iget v0, v0, Lugl;->m:I

    .line 26437
    :goto_a
    int-to-long v6, v0

    iget-object v8, p0, Lrfh;->q:Lrfj;

    .line 26433
    invoke-interface/range {v1 .. v8}, Lrgo;->a([Lrhn;ZJJLrgw;)V

    .line 26439
    iget-object v0, p0, Lrfh;->i:Lrgr;

    .line 28077
    iget v0, v0, Lrgr;->a:I

    if-nez v0, :cond_12

    const/4 v0, 0x1

    .line 26439
    :goto_b
    if-eqz v0, :cond_13

    .line 26440
    const/4 v0, 0x2

    .line 26441
    :goto_c
    iput v0, p0, Lrfh;->d:I

    .line 26442
    iget-object v0, p0, Lrfh;->b:Lrhk;

    invoke-interface {v0, v2}, Lrhk;->a([Lrhn;)V

    .line 26443
    invoke-static {v2}, Lrfh;->a([Lrhn;)I

    move-result v0

    iput v0, p0, Lrfh;->x:I

    .line 410
    invoke-virtual {p0}, Lrfh;->b()V

    goto/16 :goto_5

    .line 27841
    :cond_f
    const/4 v3, 0x0

    goto :goto_8

    .line 27849
    :cond_10
    const/16 v0, 0x1388

    goto :goto_9

    .line 27856
    :cond_11
    const v0, 0xafc8

    goto :goto_a

    .line 28077
    :cond_12
    const/4 v0, 0x0

    goto :goto_b

    .line 26441
    :cond_13
    const/4 v0, 0x1

    goto :goto_c
.end method

.method final e()V
    .locals 2

    .prologue
    .line 447
    invoke-virtual {p0}, Lrfh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lrfh;->j:Lwvp;

    invoke-interface {v0}, Lwvp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgo;

    invoke-interface {v0}, Lrgo;->a()V

    .line 450
    const/4 v0, 0x0

    iput-object v0, p0, Lrfh;->i:Lrgr;

    .line 451
    const/4 v0, 0x0

    iput v0, p0, Lrfh;->d:I

    .line 452
    iget-object v0, p0, Lrfh;->a:Lrgj;

    invoke-interface {v0}, Lrgj;->a()V

    .line 453
    iget-object v0, p0, Lrfh;->b:Lrhk;

    invoke-interface {v0}, Lrhk;->a()V

    .line 456
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrfh;->h:J

    .line 458
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 546
    iget v1, p0, Lrfh;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lrfh;->d:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final g()Z
    .locals 2

    .prologue
    .line 556
    invoke-virtual {p0}, Lrfh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lrfh;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleConnectivityChangeEvent(Llil;)V
    .locals 0
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 218
    invoke-virtual {p0}, Lrfh;->a()V

    .line 219
    return-void
.end method

.method public final handlePendingVideoQualityChangeEvent(Lqsk;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 228
    iget v0, p0, Lrfh;->d:I

    if-eqz v0, :cond_1

    .line 11022
    iget v0, p1, Lqsk;->a:I

    .line 229
    iget v1, p0, Lrfh;->x:I

    if-eq v0, v1, :cond_1

    .line 231
    invoke-virtual {p0}, Lrfh;->e()V

    .line 232
    iget v0, p0, Lrfh;->w:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lrfh;->w:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 234
    :cond_0
    invoke-virtual {p0}, Lrfh;->d()V

    .line 237
    :cond_1
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lqss;)V
    .locals 5
    .annotation runtime Llex;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 223
    iget-object v3, p0, Lrfh;->o:Lrfo;

    .line 9060
    iget-object v4, p1, Lqss;->a:Lrjy;

    .line 10041
    sget-object v0, Lrjy;->g:Lrjy;

    if-ne v4, v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lrfo;->b:Z

    .line 10042
    sget-object v0, Lrjy;->h:Lrjy;

    if-ne v4, v0, :cond_1

    :goto_1
    iput-boolean v1, v3, Lrfo;->c:Z

    .line 224
    return-void

    :cond_0
    move v0, v2

    .line 10041
    goto :goto_0

    :cond_1
    move v1, v2

    .line 10042
    goto :goto_1
.end method

.method public final handleVideoStageEvent(Lqtt;)V
    .locals 5
    .annotation runtime Llex;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4076
    iget-object v1, p1, Lqtt;->b:Lnnk;

    .line 4461
    if-eqz v1, :cond_5

    .line 4462
    invoke-virtual {p0}, Lrfh;->c()Ljava/lang/String;

    move-result-object v2

    .line 4465
    iput-object v1, p0, Lrfh;->r:Lnnk;

    .line 4467
    invoke-virtual {p0}, Lrfh;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4468
    invoke-direct {p0}, Lrfh;->m()V

    .line 4475
    :cond_0
    :goto_0
    iget-object v1, p0, Lrfh;->o:Lrfo;

    iget-object v2, p0, Lrfh;->r:Lnnk;

    if-eqz v2, :cond_1

    .line 4476
    iget-object v0, p0, Lrfh;->r:Lnnk;

    invoke-virtual {v0}, Lnnk;->i()Lnms;

    move-result-object v0

    .line 5049
    :cond_1
    iput-object v0, v1, Lrfo;->a:Lnms;

    .line 5084
    iget-object v0, p1, Lqtt;->c:Lnnk;

    .line 5480
    iget-object v1, p0, Lrfh;->t:Lnnk;

    if-eq v1, v0, :cond_2

    .line 5481
    iput-object v0, p0, Lrfh;->t:Lnnk;

    .line 5482
    iget-object v0, p0, Lrfh;->t:Lnnk;

    if-nez v0, :cond_2

    .line 5483
    invoke-virtual {p0}, Lrfh;->a()V

    .line 6072
    :cond_2
    iget-object v0, p1, Lqtt;->a:Lrkb;

    .line 6489
    const/4 v1, 0x2

    new-array v1, v1, [Lrkb;

    sget-object v2, Lrkb;->a:Lrkb;

    aput-object v2, v1, v3

    sget-object v2, Lrkb;->l:Lrkb;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lrkb;->a([Lrkb;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6490
    sget-object v0, Lrfn;->a:Lrfn;

    iput-object v0, p0, Lrfh;->u:Lrfn;

    .line 7095
    :cond_3
    :goto_1
    iget-object v0, p1, Lqtt;->e:Ljava/lang/String;

    .line 196
    iput-object v0, p0, Lrfh;->s:Ljava/lang/String;

    .line 7102
    iget-object v0, p1, Lqtt;->h:Ljava/lang/String;

    .line 197
    iput-object v0, p0, Lrfh;->v:Ljava/lang/String;

    .line 199
    invoke-direct {p0}, Lrfh;->n()Z

    move-result v0

    if-nez v0, :cond_4

    .line 200
    invoke-virtual {p0}, Lrfh;->a()V

    .line 202
    :cond_4
    return-void

    .line 4470
    :cond_5
    iget-object v1, p0, Lrfh;->r:Lnnk;

    if-eqz v1, :cond_0

    .line 4472
    invoke-direct {p0}, Lrfh;->m()V

    .line 4473
    iput-object v0, p0, Lrfh;->r:Lnnk;

    goto :goto_0

    .line 6491
    :cond_6
    invoke-virtual {v0}, Lrkb;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6492
    sget-object v0, Lrfn;->b:Lrfn;

    iput-object v0, p0, Lrfh;->u:Lrfn;

    goto :goto_1

    .line 6493
    :cond_7
    invoke-virtual {v0}, Lrkb;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lrfh;->u:Lrfn;

    .line 6494
    invoke-virtual {v1}, Lrfn;->a()Z

    move-result v1

    if-nez v1, :cond_8

    .line 6498
    sget-object v0, Lrfi;->a:[I

    iget-object v1, p0, Lrfh;->u:Lrfn;

    invoke-virtual {v1}, Lrfn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 6512
    sget-object v0, Lprj;->a:Lprj;

    sget-object v1, Lprk;->d:Lprk;

    iget-object v2, p0, Lrfh;->u:Lrfn;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Playing interstitial while in unexpected state. State = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpri;->a(Lprj;Lprk;Ljava/lang/String;)V

    goto :goto_1

    .line 6500
    :pswitch_0
    sget-object v0, Lrfn;->d:Lrfn;

    iput-object v0, p0, Lrfh;->u:Lrfn;

    goto :goto_1

    .line 6503
    :pswitch_1
    sget-object v0, Lrfn;->f:Lrfn;

    iput-object v0, p0, Lrfh;->u:Lrfn;

    goto :goto_1

    .line 6509
    :pswitch_2
    sget-object v0, Lrfn;->d:Lrfn;

    iput-object v0, p0, Lrfh;->u:Lrfn;

    goto :goto_1

    .line 6518
    :cond_8
    new-array v1, v4, [Lrkb;

    sget-object v2, Lrkb;->d:Lrkb;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lrkb;->a([Lrkb;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6519
    sget-object v0, Lrfi;->a:[I

    iget-object v1, p0, Lrfh;->u:Lrfn;

    invoke-virtual {v1}, Lrfn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 6531
    sget-object v0, Lprj;->a:Lprj;

    sget-object v1, Lprk;->d:Lprk;

    iget-object v2, p0, Lrfh;->u:Lrfn;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Playback interrupted while in unexpected state. State = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpri;->a(Lprj;Lprk;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6523
    :pswitch_3
    sget-object v0, Lrfn;->c:Lrfn;

    iput-object v0, p0, Lrfh;->u:Lrfn;

    goto/16 :goto_1

    .line 6528
    :pswitch_4
    sget-object v0, Lrfn;->e:Lrfn;

    iput-object v0, p0, Lrfh;->u:Lrfn;

    goto/16 :goto_1

    .line 6498
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 6519
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final handleYouTubePlayerStateEvent(Lqtw;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 8064
    iget v0, p1, Lqtw;->a:I

    .line 206
    iput v0, p0, Lrfh;->w:I

    .line 207
    iget v0, p0, Lrfh;->w:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lrfh;->w:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 209
    :cond_0
    invoke-virtual {p0}, Lrfh;->d()V

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_1
    invoke-virtual {p0}, Lrfh;->a()V

    goto :goto_0
.end method
