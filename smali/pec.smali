.class public final Lpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpil;


# instance fields
.field final a:Lpee;

.field private final b:Lpil;

.field private final c:Lpjr;

.field private d:Lpil;

.field private e:Lnms;

.field private f:Z

.field private g:Lpkd;


# direct methods
.method public constructor <init>(Lpee;Lpil;Lpjr;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpee;

    iput-object v0, p0, Lpec;->a:Lpee;

    .line 46
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpil;

    iput-object v0, p0, Lpec;->b:Lpil;

    .line 47
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjr;

    iput-object v0, p0, Lpec;->c:Lpjr;

    .line 48
    iput-object p1, p0, Lpec;->d:Lpil;

    .line 49
    return-void
.end method

.method private final a(Lnne;Lnms;Lpiw;)Z
    .locals 11

    .prologue
    .line 2263
    iget-boolean v0, p1, Lnne;->h:Z

    .line 134
    if-nez v0, :cond_0

    invoke-virtual {p1}, Lnne;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p2}, Lnms;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x0

    .line 164
    :goto_0
    return v0

    .line 3263
    :cond_0
    iget-boolean v0, p1, Lnne;->h:Z

    .line 139
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnne;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p2}, Lnms;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    const/4 v0, 0x0

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p1}, Lnne;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    const/4 v0, 0x0

    goto :goto_0

    .line 4263
    :cond_2
    iget-boolean v0, p1, Lnne;->h:Z

    .line 148
    if-nez v0, :cond_3

    invoke-virtual {p1}, Lnne;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 4346
    :cond_4
    iget-object v0, p1, Lnne;->b:Ljava/util/List;

    .line 152
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 153
    const/4 v0, 0x0

    goto :goto_0

    .line 156
    :cond_5
    invoke-virtual {p2}, Lnms;->k()Z

    move-result v0

    if-nez v0, :cond_6

    .line 157
    const/4 v0, 0x1

    goto :goto_0

    .line 5187
    :cond_6
    invoke-static {}, Lnln;->d()Ljava/util/Set;

    move-result-object v6

    .line 5188
    invoke-static {}, Lnln;->e()Ljava/util/Set;

    move-result-object v7

    .line 5189
    invoke-static {}, Lnln;->k()Ljava/util/Set;

    move-result-object v8

    .line 5190
    iget-object v0, p0, Lpec;->c:Lpjr;

    .line 5191
    invoke-virtual {p2}, Lnms;->N()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpjr;->a(Ljava/util/Set;)Z

    move-result v9

    .line 5192
    iget-object v0, p0, Lpec;->a:Lpee;

    .line 5485
    invoke-static {}, Lnln;->e()Ljava/util/Set;

    move-result-object v10

    .line 5486
    iget-object v3, v0, Lpee;->c:Llrj;

    iget-object v4, v0, Lpee;->h:Lpjr;

    iget-object v5, v0, Lpee;->g:Lpjb;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 5487
    invoke-static/range {v0 .. v5}, Lpia;->a(Lnne;Lnms;Lpiw;Llrj;Lpjr;Lpjb;)Ljava/util/Set;

    move-result-object v0

    .line 5489
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5490
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5491
    const/4 v0, 0x1

    move v1, v0

    .line 5194
    :goto_1
    const/4 v2, 0x0

    .line 5195
    const/4 v0, 0x0

    .line 6353
    iget-object v3, p1, Lnne;->c:Ljava/util/List;

    .line 5196
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    move v2, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlk;

    .line 7118
    iget-object v0, v0, Lnlk;->a:Ltht;

    iget v5, v0, Ltht;->a:I

    .line 5198
    if-eqz v9, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    if-eqz v1, :cond_b

    .line 5199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    const/4 v0, 0x1

    :goto_3
    or-int/2addr v3, v0

    .line 5200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    .line 5201
    if-eqz v3, :cond_c

    if-eqz v0, :cond_c

    .line 5202
    const/4 v0, 0x1

    .line 160
    :goto_4
    if-nez v0, :cond_e

    .line 161
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 5494
    :cond_a
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 5199
    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    move v2, v0

    .line 5204
    goto :goto_2

    .line 5205
    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    .line 164
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lnne;Lnms;)I
    .locals 1

    .prologue
    .line 269
    sget-object v0, Lpjb;->a:Lpiw;

    invoke-direct {p0, p1, p2, v0}, Lpec;->a(Lnne;Lnms;Lpiw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lpec;->b:Lpil;

    invoke-interface {v0, p1, p2}, Lpil;->a(Lnne;Lnms;)I

    move-result v0

    :goto_0
    return v0

    .line 271
    :cond_0
    iget-object v0, p0, Lpec;->a:Lpee;

    invoke-virtual {v0, p1, p2}, Lpee;->a(Lnne;Lnms;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lnne;Lnms;ZLpiw;I)Lpiy;
    .locals 6

    .prologue
    .line 215
    invoke-direct {p0, p1, p2, p4}, Lpec;->a(Lnne;Lnms;Lpiw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lpec;->b:Lpil;

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 217
    invoke-interface/range {v0 .. v5}, Lpil;->a(Lnne;Lnms;ZLpiw;I)Lpiy;

    move-result-object v0

    return-object v0

    .line 216
    :cond_0
    iget-object v0, p0, Lpec;->a:Lpee;

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lpec;->a:Lpee;

    invoke-virtual {v0, p1}, Lpee;->a(F)V

    .line 302
    iget-object v0, p0, Lpec;->b:Lpil;

    invoke-interface {v0, p1}, Lpil;->a(F)V

    .line 303
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lpec;->d:Lpil;

    invoke-interface {v0, p1, p2}, Lpil;->a(J)V

    .line 250
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lpec;->a:Lpee;

    invoke-virtual {v0, p1}, Lpee;->a(Landroid/os/Handler;)V

    .line 54
    iget-object v0, p0, Lpec;->b:Lpil;

    invoke-interface {v0, p1}, Lpil;->a(Landroid/os/Handler;)V

    .line 55
    return-void
.end method

.method public final a(Ljava/lang/String;Lnmp;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lpec;->d:Lpil;

    invoke-interface {v0, p1, p2}, Lpil;->a(Ljava/lang/String;Lnmp;)V

    .line 66
    return-void
.end method

.method public final a(Lnmq;)V
    .locals 2

    .prologue
    .line 2148
    iget-object v0, p1, Lnmq;->c:Luhl;

    iget-boolean v0, v0, Luhl;->k:Z

    .line 70
    if-eqz v0, :cond_1

    iget-object v0, p0, Lpec;->d:Lpil;

    iget-object v1, p0, Lpec;->a:Lpee;

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lpec;->e:Lnms;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpec;->e:Lnms;

    .line 74
    invoke-virtual {v0}, Lnms;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpec;->e:Lnms;

    .line 75
    invoke-virtual {v0}, Lnms;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpec;->e:Lnms;

    .line 76
    invoke-virtual {v0}, Lnms;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    iget-object v0, p0, Lpec;->a:Lpee;

    invoke-virtual {v0, p1}, Lpee;->a(Lnmq;)V

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    new-instance v1, Lped;

    invoke-direct {v1, p0}, Lped;-><init>(Lpec;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lpec;->d:Lpil;

    invoke-interface {v0, p1}, Lpil;->a(Lnmq;)V

    goto :goto_0
.end method

.method public final a(Lnne;JLjava/lang/String;Lnms;FF)V
    .locals 10

    .prologue
    .line 124
    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lpec;->a(Lnne;JLjava/lang/String;Lnms;FFZ)V

    .line 126
    return-void
.end method

.method public final a(Lnne;JLjava/lang/String;Lnms;FFZ)V
    .locals 10

    .prologue
    .line 101
    sget-object v0, Lpjb;->a:Lpiw;

    .line 102
    invoke-direct {p0, p1, p5, v0}, Lpec;->a(Lnne;Lnms;Lpiw;)Z

    move-result v0

    .line 103
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpec;->b:Lpil;

    :goto_0
    invoke-virtual {p0, v0}, Lpec;->a(Lpil;)V

    .line 104
    iput-object p5, p0, Lpec;->e:Lnms;

    .line 105
    iget-object v0, p0, Lpec;->d:Lpil;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lpil;->a(Lnne;JLjava/lang/String;Lnms;FFZ)V

    .line 113
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lpec;->a:Lpee;

    goto :goto_0
.end method

.method final a(Lpil;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lpec;->d:Lpil;

    if-ne p1, v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-boolean v0, p0, Lpec;->f:Z

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lpec;->d:Lpil;

    invoke-interface {v0}, Lpil;->q()V

    .line 232
    iget-object v0, p0, Lpec;->g:Lpkd;

    invoke-interface {p1, v0}, Lpil;->a(Lpkd;)V

    .line 234
    :cond_1
    iput-object p1, p0, Lpec;->d:Lpil;

    goto :goto_0
.end method

.method public final a(Lpkd;)V
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpec;->f:Z

    .line 328
    iput-object p1, p0, Lpec;->g:Lpkd;

    .line 329
    iget-object v0, p0, Lpec;->d:Lpil;

    invoke-interface {v0, p1}, Lpil;->a(Lpkd;)V

    .line 330
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lpec;->d:Lpil;

    invoke-interface {v0}, Lpil;->b()V

    .line 170
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lpec;->d:Lpil;

    invoke-interface {v0, p1}, Lpil;->b(F)V

    .line 308
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lpec;->a:Lpee;

    invoke-virtual {v0, p1}, Lpee;->b(Landroid/os/Handler;)V

    .line 60
    iget-object v0, p0, Lpec;->b:Lpil;

    invoke-interface {v0, p1}, Lpil;->b(Landroid/os/Handler;)V

    .line 61
    return-void
.end method

.method public final c()Lnlk;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lpec;->d:Lpil;

    invoke-interface {v0}, Lpil;->c()Lnlk;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lnlk;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lpec;->d:Lpil;

    invoke-interface {v0}, Lpil;->d()Lnlk;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lpec;->d:Lpil;

    invoke-interface {v0}, Lpil;->e()V

    .line 240
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lpec;->d:Lpil;

    invoke-interface {v0}, Lpil;->f()V

    .line 245
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lpec;->d:Lpil;

    invoke-interface {v0}, Lpil;->g()V

    .line 255
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lpec;->d:Lpil;

    invoke-interface {v0}, Lpil;->h()V

    .line 260
    return-void
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lpec;->d:Lpil;

    invoke-interface {v0}, Lpil;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lpec;->d:Lpil;

    invoke-interface {v0}, Lpil;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lpec;->d:Lpil;

    invoke-interface {v0}, Lpil;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lpec;->d:Lpil;

    invoke-interface {v0}, Lpil;->l()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lpec;->d:Lpil;

    invoke-interface {v0}, Lpil;->m()I

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lpec;->d:Lpil;

    invoke-interface {v0}, Lpil;->n()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lpec;->d:Lpil;

    invoke-interface {v0}, Lpil;->o()Z

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lpec;->d:Lpil;

    invoke-interface {v0}, Lpil;->p()V

    .line 323
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpec;->f:Z

    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Lpec;->g:Lpkd;

    .line 336
    iget-object v0, p0, Lpec;->a:Lpee;

    invoke-virtual {v0}, Lpee;->q()V

    .line 337
    iget-object v0, p0, Lpec;->b:Lpil;

    invoke-interface {v0}, Lpil;->q()V

    .line 338
    return-void
.end method
