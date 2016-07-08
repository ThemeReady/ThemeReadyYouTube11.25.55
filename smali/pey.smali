.class public final Lpey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpil;


# instance fields
.field private final A:Lpjr;

.field private final B:Lpfc;

.field private C:Lpfa;

.field private D:Lpfd;

.field private E:Lnne;

.field private F:Ljava/lang/String;

.field private G:Z

.field final a:Landroid/content/Context;

.field final b:Lljx;

.field final c:Ljava/lang/String;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final e:Landroid/os/Handler;

.field final f:Lpfe;

.field final g:Lpgs;

.field volatile h:Z

.field volatile i:Z

.field volatile j:Z

.field volatile k:Z

.field volatile l:Z

.field volatile m:Z

.field volatile n:Z

.field volatile o:Z

.field volatile p:Z

.field q:Lnms;

.field r:Lnlk;

.field s:Lnlk;

.field t:Lpkd;

.field u:J

.field v:I

.field w:I

.field x:F

.field private final y:Lpjt;

.field private final z:Lpjb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpjt;Lljx;Lpjb;Ljava/lang/String;Lpjr;Lpfc;)V
    .locals 2

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpey;->a:Landroid/content/Context;

    .line 135
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjt;

    iput-object v0, p0, Lpey;->y:Lpjt;

    .line 136
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    iput-object v0, p0, Lpey;->b:Lljx;

    .line 137
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjb;

    iput-object v0, p0, Lpey;->z:Lpjb;

    .line 138
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpey;->c:Ljava/lang/String;

    .line 139
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjr;

    iput-object v0, p0, Lpey;->A:Lpjr;

    .line 140
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfc;

    iput-object v0, p0, Lpey;->B:Lpfc;

    .line 141
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lpey;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    new-instance v0, Lpfa;

    invoke-direct {v0, p0}, Lpfa;-><init>(Lpey;)V

    iput-object v0, p0, Lpey;->C:Lpfa;

    .line 143
    new-instance v0, Lpfd;

    invoke-direct {v0, p0}, Lpfd;-><init>(Lpey;)V

    iput-object v0, p0, Lpey;->D:Lpfd;

    .line 144
    iget-object v0, p0, Lpey;->D:Lpfd;

    invoke-virtual {v0}, Lpfd;->start()V

    .line 145
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpey;->e:Landroid/os/Handler;

    .line 146
    new-instance v0, Lpfe;

    invoke-direct {v0, p0}, Lpfe;-><init>(Lpey;)V

    iput-object v0, p0, Lpey;->f:Lpfe;

    .line 147
    iget-object v0, p0, Lpey;->f:Lpfe;

    invoke-virtual {v0}, Lpfe;->start()V

    .line 148
    new-instance v0, Lpgv;

    new-instance v1, Lpgt;

    invoke-direct {v1}, Lpgt;-><init>()V

    invoke-direct {v0, v1}, Lpgv;-><init>(Lpgs;)V

    iput-object v0, p0, Lpey;->g:Lpgs;

    .line 149
    return-void
.end method

.method static a(Lpew;Lpkd;)V
    .locals 1

    .prologue
    .line 407
    invoke-static {p0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkd;

    invoke-interface {v0}, Lpkd;->h()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_1

    .line 410
    invoke-interface {p0, v0}, Lpew;->a(Landroid/view/SurfaceHolder;)V

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    invoke-interface {p1}, Lpkd;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    invoke-interface {p1}, Lpkd;->g()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {p0, v0}, Lpew;->a(Landroid/view/Surface;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lnne;Lnms;)I
    .locals 1

    .prologue
    .line 705
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lnne;Lnms;ZLpiw;I)Lpiy;
    .locals 11

    .prologue
    .line 243
    if-eqz p3, :cond_0

    .line 244
    new-instance v0, Lpiu;

    invoke-direct {v0}, Lpiu;-><init>()V

    throw v0

    .line 246
    :cond_0
    iget-object v0, p0, Lpey;->z:Lpjb;

    iget-object v1, p0, Lpey;->A:Lpjr;

    .line 250
    invoke-virtual {p2}, Lnms;->N()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpjr;->a(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 251
    invoke-static {}, Lnln;->l()Ljava/util/Set;

    move-result-object v4

    .line 252
    :goto_0
    sget-object v5, Lpjb;->f:Ljava/util/Set;

    sget-object v1, Lpix;->c:Ljava/lang/String;

    .line 4106
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4263
    iget-boolean v1, p1, Lnne;->h:Z

    .line 4107
    if-nez v1, :cond_1

    invoke-virtual {p1}, Lnne;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4361
    :cond_1
    iget-object v3, p1, Lnne;->g:Lnlk;

    .line 4109
    if-eqz v4, :cond_2

    sget v1, Lnln;->ae:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    if-nez v3, :cond_6

    .line 4111
    :cond_3
    new-instance v0, Lpiu;

    const-string v1, "HLS not supported/available"

    invoke-direct {v0, v1}, Lpiu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3130
    :cond_4
    iget-object v1, p2, Lnms;->b:Luib;

    iget-object v1, v1, Luib;->j:Lskf;

    if-eqz v1, :cond_5

    iget-object v1, p2, Lnms;->b:Luib;

    iget-object v1, v1, Luib;->j:Lskf;

    iget-boolean v1, v1, Lskf;->c:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 252
    :goto_1
    invoke-static {v1}, Lnln;->a(Z)Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    .line 3130
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 4113
    :cond_6
    new-instance v6, Lpiv;

    const v1, 0x7fffffff

    .line 4114
    invoke-virtual {v0, p2}, Lpjb;->a(Lnms;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lpiv;-><init>(II)V

    .line 4116
    new-instance v0, Lpiy;

    const/4 v1, 0x1

    new-array v1, v1, [Lnlk;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    sget-object v2, Lpjb;->c:[Lnlk;

    sget-object v4, Lpjb;->d:[Lnnc;

    sget-object v5, Lpjb;->b:[Lnlj;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lpiy;-><init>([Lnlk;[Lnlk;Lnlk;[Lnnc;[Lnlj;Lpiv;Ljava/lang/String;)V

    :goto_2
    return-object v0

    .line 5346
    :cond_7
    iget-object v2, p1, Lnne;->b:Ljava/util/List;

    .line 4127
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v9, 0x7fffffff

    const/4 v10, 0x0

    move-object v1, p2

    move-object v3, p4

    .line 4125
    invoke-virtual/range {v0 .. v10}, Lpjb;->a(Lnms;Ljava/util/Collection;Lpiw;Ljava/util/Set;Ljava/util/Set;ZZZILjava/lang/String;)Lpiy;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 617
    iput p1, p0, Lpey;->x:F

    .line 618
    iget-object v0, p0, Lpey;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpew;

    .line 619
    if-eqz v0, :cond_0

    .line 620
    invoke-interface {v0, p1, p1}, Lpew;->a(FF)V

    .line 622
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 544
    iget-boolean v0, p0, Lpey;->i:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lpey;->u:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 545
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpey;->o:Z

    .line 546
    iput-wide p1, p0, Lpey;->u:J

    .line 547
    iget-object v0, p0, Lpey;->D:Lpfd;

    const-wide/16 v2, 0x0

    iget v1, p0, Lpey;->v:I

    int-to-long v4, v1

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 10813
    iget-object v1, v0, Lpfd;->a:Landroid/os/Handler;

    iget-object v0, v0, Lpfd;->a:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 549
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lpey;->g:Lpgs;

    invoke-interface {v0, p1}, Lpgs;->a(Landroid/os/Handler;)V

    .line 154
    return-void
.end method

.method public final a(Ljava/lang/String;Lnmp;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method final a(Lnlk;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 328
    iget-object v0, p0, Lpey;->t:Lpkd;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iput-boolean v1, p0, Lpey;->i:Z

    .line 330
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpey;->h:Z

    .line 331
    iput-boolean v1, p0, Lpey;->G:Z

    .line 332
    iput-object p1, p0, Lpey;->s:Lnlk;

    .line 333
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpey;->u:J

    .line 334
    invoke-virtual {p0, p1}, Lpey;->b(Lnlk;)V

    .line 335
    return-void
.end method

.method final a(Lnlk;J)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 313
    iget-object v0, p0, Lpey;->t:Lpkd;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-boolean v0, p0, Lpey;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpey;->s:Lnlk;

    invoke-virtual {p1, v0}, Lnlk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lpey;->h:Z

    .line 315
    iput-boolean v2, p0, Lpey;->i:Z

    .line 316
    iput-object p1, p0, Lpey;->s:Lnlk;

    .line 317
    iput-wide p2, p0, Lpey;->u:J

    .line 8118
    iget-object v0, p1, Lnlk;->a:Ltht;

    iget v0, v0, Ltht;->a:I

    .line 7261
    sget v3, Lnln;->ae:I

    if-ne v0, v3, :cond_1

    .line 318
    :goto_1
    iput-boolean v1, p0, Lpey;->G:Z

    .line 319
    invoke-virtual {p0, p1}, Lpey;->b(Lnlk;)V

    .line 320
    return-void

    :cond_0
    move v0, v2

    .line 314
    goto :goto_0

    :cond_1
    move v1, v2

    .line 7261
    goto :goto_1
.end method

.method public final a(Lnmq;)V
    .locals 2

    .prologue
    .line 1176
    iget-object v0, p1, Lnmq;->h:Lnmr;

    .line 169
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnmr;->a(Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method public final a(Lnne;JLjava/lang/String;Lnms;FF)V
    .locals 10

    .prologue
    .line 232
    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lpey;->a(Lnne;JLjava/lang/String;Lnms;FFZ)V

    .line 234
    return-void
.end method

.method public final a(Lnne;JLjava/lang/String;Lnms;FFZ)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 181
    iget-object v2, p0, Lpey;->t:Lpkd;

    invoke-static {v2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnne;

    iput-object v2, p0, Lpey;->E:Lnne;

    .line 183
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnms;

    iput-object v2, p0, Lpey;->q:Lnms;

    .line 184
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lpey;->F:Ljava/lang/String;

    .line 185
    move/from16 v0, p6

    iput v0, p0, Lpey;->x:F

    .line 188
    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Lpjb;->a:Lpiw;

    const v7, 0x7fffffff

    move-object v2, p0

    move-object v3, p1

    move-object v4, p5

    invoke-virtual/range {v2 .. v7}, Lpey;->a(Lnne;Lnms;ZLpiw;I)Lpiy;
    :try_end_0
    .catch Lpiu; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 2071
    iget-object v2, v4, Lpiy;->a:[Lnlk;

    .line 198
    aget-object v3, v2, v8

    .line 199
    iget-object v2, p0, Lpey;->g:Lpgs;

    .line 2099
    iget-object v5, v4, Lpiy;->c:Lnlk;

    .line 2107
    iget-object v6, v4, Lpiy;->d:[Lnnc;

    .line 2115
    iget-object v7, v4, Lpiy;->e:[Lnlj;

    .line 204
    const/4 v8, 0x1

    move-object v4, v3

    .line 199
    invoke-interface/range {v2 .. v8}, Lpgs;->a(Lnlk;Lnlk;Lnlk;[Lnnc;[Lnlj;I)V

    .line 206
    iget-object v2, p0, Lpey;->g:Lpgs;

    invoke-interface {v2}, Lpgs;->h()V

    .line 207
    iget-object v2, p0, Lpey;->t:Lpkd;

    instance-of v2, v2, Lpkn;

    if-eqz v2, :cond_1

    .line 208
    iget-object v4, p0, Lpey;->t:Lpkd;

    iget-object v2, p0, Lpey;->A:Lpjr;

    .line 209
    invoke-virtual {v2}, Lpjr;->b()Lnmw;

    move-result-object v2

    invoke-virtual {p5, v2}, Lnms;->a(Lnmw;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    const/4 v2, 0x2

    .line 208
    :goto_0
    invoke-interface {v4, v2}, Lpkd;->b(I)V

    .line 216
    :goto_1
    move/from16 v0, p8

    iput-boolean v0, p0, Lpey;->p:Z

    .line 2263
    iget-boolean v2, p1, Lnne;->h:Z

    .line 217
    if-eqz v2, :cond_2

    .line 218
    invoke-virtual {p0, v3}, Lpey;->a(Lnlk;)V

    .line 222
    :goto_2
    return-void

    .line 193
    :catch_0
    move-exception v2

    .line 194
    iget-object v3, p0, Lpey;->g:Lpgs;

    new-instance v4, Lpjm;

    const-string v5, "fmt.noneavailable"

    const-wide/16 v6, 0x0

    invoke-direct {v4, v5, v6, v7, v2}, Lpjm;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v3, v4}, Lpgs;->a(Lpjm;)V

    goto :goto_2

    .line 211
    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    .line 214
    :cond_1
    iget-object v2, p0, Lpey;->t:Lpkd;

    invoke-interface {v2}, Lpkd;->f()V

    goto :goto_1

    .line 220
    :cond_2
    invoke-virtual {p0, v3, p2, p3}, Lpey;->a(Lnlk;J)V

    goto :goto_2
.end method

.method public final a(Lpkd;)V
    .locals 1

    .prologue
    .line 636
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkd;

    iput-object v0, p0, Lpey;->t:Lpkd;

    .line 637
    iget-object v0, p0, Lpey;->C:Lpfa;

    invoke-interface {p1, v0}, Lpkd;->a(Lpke;)V

    .line 638
    iget-object v0, p0, Lpey;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpew;

    .line 639
    if-eqz v0, :cond_0

    .line 640
    invoke-static {v0, p1}, Lpey;->a(Lpew;Lpkd;)V

    .line 642
    :cond_0
    iget-boolean v0, p0, Lpey;->k:Z

    if-eqz v0, :cond_1

    .line 643
    const/16 v0, 0x1f4

    invoke-interface {p1, v0}, Lpkd;->a(I)V

    .line 645
    :cond_1
    iget-boolean v0, p0, Lpey;->k:Z

    invoke-virtual {p0, v0}, Lpey;->b(Z)V

    .line 646
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 675
    iget-boolean v0, p0, Lpey;->l:Z

    if-eq v0, p1, :cond_0

    .line 676
    iput-boolean p1, p0, Lpey;->l:Z

    .line 677
    if-eqz p1, :cond_2

    .line 678
    iget-boolean v0, p0, Lpey;->p:Z

    if-eqz v0, :cond_1

    .line 679
    iget-object v0, p0, Lpey;->g:Lpgs;

    invoke-interface {v0}, Lpgs;->f()V

    .line 691
    :cond_0
    :goto_0
    return-void

    .line 681
    :cond_1
    iget-object v0, p0, Lpey;->g:Lpgs;

    invoke-interface {v0}, Lpgs;->g()V

    goto :goto_0

    .line 684
    :cond_2
    iget-boolean v0, p0, Lpey;->p:Z

    if-eqz v0, :cond_3

    .line 685
    iget-object v0, p0, Lpey;->g:Lpgs;

    invoke-interface {v0}, Lpgs;->b()V

    goto :goto_0

    .line 687
    :cond_3
    iget-object v0, p0, Lpey;->g:Lpgs;

    invoke-interface {v0}, Lpgs;->c()V

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 671
    iget-boolean v0, p0, Lpey;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpey;->G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpey;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 263
    iget-object v0, p0, Lpey;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpey;->E:Lnne;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpey;->E:Lnne;

    .line 6263
    iget-boolean v0, v0, Lnne;->h:Z

    .line 264
    if-nez v0, :cond_0

    iget-object v0, p0, Lpey;->E:Lnne;

    invoke-virtual {v0}, Lnne;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    :try_start_0
    iget-object v1, p0, Lpey;->E:Lnne;

    iget-object v2, p0, Lpey;->q:Lnms;

    const/4 v3, 0x0

    sget-object v4, Lpjb;->a:Lpiw;

    const v5, 0x7fffffff

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lpey;->a(Lnne;Lnms;ZLpiw;I)Lpiy;
    :try_end_0
    .catch Lpiu; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 7071
    iget-object v0, v2, Lpiy;->a:[Lnlk;

    .line 278
    aget-object v1, v0, v6

    .line 279
    iget-object v0, p0, Lpey;->s:Lnlk;

    invoke-virtual {v1, v0}, Lnlk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lpey;->g:Lpgs;

    .line 7099
    iget-object v3, v2, Lpiy;->c:Lnlk;

    .line 7107
    iget-object v4, v2, Lpiy;->d:[Lnnc;

    .line 7115
    iget-object v5, v2, Lpiy;->e:[Lnlj;

    .line 287
    const/4 v6, 0x2

    move-object v2, v1

    .line 282
    invoke-interface/range {v0 .. v6}, Lpgs;->a(Lnlk;Lnlk;Lnlk;[Lnnc;[Lnlj;I)V

    .line 289
    iget-object v0, p0, Lpey;->g:Lpgs;

    invoke-interface {v0}, Lpgs;->i()V

    .line 290
    invoke-virtual {p0}, Lpey;->i()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lpey;->a(Lnlk;J)V

    goto :goto_0

    .line 276
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 627
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lpey;->g:Lpgs;

    invoke-interface {v0, p1}, Lpgs;->b(Landroid/os/Handler;)V

    .line 159
    return-void
.end method

.method final b(Lnlk;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 338
    iget-boolean v0, p0, Lpey;->p:Z

    .line 339
    iget-object v1, p0, Lpey;->D:Lpfd;

    invoke-virtual {v1}, Lpfd;->a()V

    .line 340
    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lpey;->D:Lpfd;

    .line 8821
    iget-object v0, v0, Lpfd;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9198
    :cond_0
    iget-wide v0, p1, Lnlk;->c:J

    .line 343
    long-to-int v0, v0

    iput v0, p0, Lpey;->v:I

    .line 344
    iget-object v4, p0, Lpey;->g:Lpgs;

    iget-boolean v0, p0, Lpey;->G:Z

    if-eqz v0, :cond_1

    move-wide v0, v2

    :goto_0
    invoke-interface {v4, v2, v3, v0, v1}, Lpgs;->a(JJ)V

    .line 345
    iget-object v0, p0, Lpey;->t:Lpkd;

    invoke-interface {v0}, Lpkd;->d()V

    .line 346
    iget-object v0, p0, Lpey;->t:Lpkd;

    invoke-interface {v0}, Lpkd;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 347
    iput-object p1, p0, Lpey;->r:Lnlk;

    .line 349
    iget-object v0, p0, Lpey;->t:Lpkd;

    invoke-interface {v0}, Lpkd;->e()V

    .line 365
    :goto_1
    return-void

    .line 344
    :cond_1
    iget v0, p0, Lpey;->v:I

    int-to-long v0, v0

    goto :goto_0

    .line 353
    :cond_2
    :try_start_0
    iget-object v0, p0, Lpey;->B:Lpfc;

    iget-boolean v1, p0, Lpey;->i:Z

    invoke-interface {v0, p1, v1}, Lpfc;->a(Lnlk;Z)Lpew;

    move-result-object v0

    .line 354
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lpew;->a(I)V

    .line 355
    iget-object v1, p0, Lpey;->C:Lpfa;

    invoke-interface {v0, v1}, Lpew;->a(Lpex;)V

    .line 356
    iget-object v1, p0, Lpey;->y:Lpjt;

    .line 10092
    iget-object v1, v1, Lpjt;->a:Llel;

    new-instance v4, Lpar;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lpar;-><init>(Z)V

    invoke-virtual {v1, v4}, Llel;->d(Ljava/lang/Object;)V

    .line 357
    iget-object v1, p0, Lpey;->D:Lpfd;

    iget-object v4, p0, Lpey;->F:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lnlk;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 10800
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v4, v5, v0

    .line 10801
    iget-object v0, v1, Lpfd;->a:Landroid/os/Handler;

    iget-object v1, v1, Lpfd;->a:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-static {v1, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 359
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpey;->b(Z)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 360
    :catch_0
    move-exception v0

    .line 361
    const-string v1, "Factory failed to create a MediaPlayer for the stream"

    invoke-static {v1}, Llss;->b(Ljava/lang/String;)V

    .line 362
    iget-object v1, p0, Lpey;->g:Lpgs;

    new-instance v4, Lpjm;

    const-string v5, "android.fw.create"

    invoke-direct {v4, v5, v2, v3, v0}, Lpjm;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v4}, Lpgs;->a(Lpjm;)V

    goto :goto_1
.end method

.method final b(Z)V
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lpey;->t:Lpkd;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lpey;->t:Lpkd;

    invoke-interface {v0, p1}, Lpkd;->a(Z)V

    .line 712
    :cond_0
    return-void
.end method

.method public final c()Lnlk;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lpey;->s:Lnlk;

    return-object v0
.end method

.method public final d()Lnlk;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lpey;->s:Lnlk;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lpey;->D:Lpfd;

    .line 10805
    iget-object v0, v0, Lpfd;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 473
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpey;->b(Z)V

    .line 474
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lpey;->D:Lpfd;

    .line 10809
    iget-object v0, v0, Lpfd;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 519
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpey;->b(Z)V

    .line 520
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lpey;->f:Lpfe;

    invoke-virtual {v0}, Lpfe;->b()V

    .line 578
    iget-object v0, p0, Lpey;->D:Lpfd;

    invoke-virtual {v0}, Lpfd;->a()V

    .line 579
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpey;->b(Z)V

    .line 580
    const/4 v0, 0x0

    iput-object v0, p0, Lpey;->E:Lnne;

    .line 581
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lpey;->f:Lpfe;

    invoke-virtual {v0}, Lpfe;->b()V

    .line 586
    iget-object v0, p0, Lpey;->D:Lpfd;

    invoke-virtual {v0}, Lpfd;->b()V

    .line 587
    const/4 v0, 0x0

    iput-object v0, p0, Lpey;->E:Lnne;

    .line 588
    return-void
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lpey;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpew;

    .line 444
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lpey;->j:Z

    if-eqz v1, :cond_0

    .line 445
    invoke-interface {v0}, Lpew;->e()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lpey;->u:J

    .line 447
    :cond_0
    iget-wide v0, p0, Lpey;->u:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 452
    iget v0, p0, Lpey;->v:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 457
    iget v0, p0, Lpey;->w:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iget v1, p0, Lpey;->v:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 462
    const/4 v0, -0x1

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 467
    const/4 v0, -0x1

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 631
    iget-boolean v0, p0, Lpey;->l:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lpey;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpey;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lpey;->t:Lpkd;

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lpey;->t:Lpkd;

    invoke-interface {v0}, Lpkd;->d()V

    .line 613
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 650
    iget-object v0, p0, Lpey;->t:Lpkd;

    if-eqz v0, :cond_1

    .line 651
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpey;->b(Z)V

    .line 652
    iget-object v0, p0, Lpey;->t:Lpkd;

    invoke-interface {v0}, Lpkd;->d()V

    .line 653
    iget-object v0, p0, Lpey;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpew;

    .line 654
    if-eqz v0, :cond_0

    .line 655
    invoke-interface {v0, v1}, Lpew;->a(Landroid/view/Surface;)V

    .line 656
    invoke-interface {v0, v1}, Lpew;->a(Landroid/view/SurfaceHolder;)V

    .line 658
    :cond_0
    iget-object v0, p0, Lpey;->t:Lpkd;

    invoke-interface {v0, v1}, Lpkd;->a(Lpke;)V

    .line 661
    invoke-virtual {p0}, Lpey;->h()V

    .line 662
    iput-object v1, p0, Lpey;->t:Lpkd;

    .line 664
    :cond_1
    return-void
.end method
