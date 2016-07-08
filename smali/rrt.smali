.class public abstract Lrrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrrz;


# instance fields
.field private final a:Lsav;

.field private b:Lrkj;

.field private c:Lrqi;

.field private final d:Z

.field private final e:J

.field private final f:Lrsx;

.field private final g:Lrsx;

.field private h:Lqsn;

.field public final p:Llel;

.field public final q:Llpl;

.field public final r:Llts;

.field public volatile s:Lrka;

.field public volatile t:Lnnk;

.field public volatile u:Lniu;

.field public volatile v:Z

.field public volatile w:Z

.field public x:Lsau;


# direct methods
.method public constructor <init>(Lsav;Llel;Lrkj;Lrsx;Lrsx;Llpl;Lrqi;Lrqg;Llts;)V
    .locals 14

    .prologue
    .line 119
    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v13}, Lrrt;-><init>(Lsav;Llel;Lrkj;Lrsx;Lrsx;Llpl;Lrqi;Lrqg;Llts;ZJ)V

    .line 133
    return-void
.end method

.method public constructor <init>(Lsav;Llel;Lrkj;Lrsx;Lrsx;Llpl;Lrqi;Lrqg;Llts;ZJ)V
    .locals 3

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsav;

    iput-object v0, p0, Lrrt;->a:Lsav;

    .line 89
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lrrt;->p:Llel;

    .line 90
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Lrrt;->q:Llpl;

    .line 91
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqi;

    iput-object v0, p0, Lrrt;->c:Lrqi;

    .line 92
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {p9}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llts;

    iput-object v0, p0, Lrrt;->r:Llts;

    .line 94
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkj;

    iput-object v0, p0, Lrrt;->b:Lrkj;

    .line 96
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsx;

    iput-object v0, p0, Lrrt;->f:Lrsx;

    .line 98
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsx;

    iput-object v0, p0, Lrrt;->g:Lrsx;

    .line 99
    iput-boolean p10, p0, Lrrt;->d:Z

    .line 100
    iput-wide p11, p0, Lrrt;->e:J

    .line 101
    iget-object v0, p0, Lrrt;->p:Llel;

    const-class v1, Lqtt;

    new-instance v2, Lrrw;

    .line 2399
    invoke-direct {v2, p0}, Lrrw;-><init>(Lrrt;)V

    .line 101
    invoke-virtual {v0, p0, v1, v2}, Llel;->a(Ljava/lang/Object;Ljava/lang/Class;Lleu;)Llev;

    .line 102
    iget-object v0, p0, Lrrt;->p:Llel;

    const-class v1, Lqub;

    new-instance v2, Lrrv;

    .line 2412
    invoke-direct {v2, p0}, Lrrv;-><init>(Lrrt;)V

    .line 102
    invoke-virtual {v0, p0, v1, v2}, Llel;->a(Ljava/lang/Object;Ljava/lang/Class;Lleu;)Llev;

    .line 106
    iget-object v0, p0, Lrrt;->b:Lrkj;

    invoke-interface {v0}, Lrkj;->a()V

    .line 107
    return-void
.end method

.method private final C()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lrrt;->x:Lsau;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lrrt;->x:Lsau;

    invoke-interface {v0}, Lsau;->d()V

    .line 308
    :cond_0
    iget-object v0, p0, Lrrt;->a:Lsav;

    invoke-interface {v0}, Lsav;->a()Lsau;

    move-result-object v0

    iput-object v0, p0, Lrrt;->x:Lsau;

    .line 309
    return-void
.end method

.method private final b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 355
    new-array v3, v5, [I

    sget v2, Lqua;->b:I

    aput v2, v3, v1

    sget v2, Lqua;->c:I

    aput v2, v3, v0

    const/4 v2, 0x2

    sget v4, Lqua;->d:I

    aput v4, v3, v2

    const/4 v2, 0x3

    sget v4, Lqua;->e:I

    aput v4, v3, v2

    move v2, v1

    .line 6057
    :goto_0
    if-ge v2, v5, :cond_2

    aget v4, v3, v2

    .line 6058
    if-ne p1, v4, :cond_1

    .line 355
    :goto_1
    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lrrt;->p:Llel;

    new-instance v1, Lqte;

    invoke-direct {v1}, Lqte;-><init>()V

    invoke-virtual {v0, v1}, Llel;->c(Ljava/lang/Object;)V

    .line 362
    :cond_0
    iget-object v0, p0, Lrrt;->p:Llel;

    new-instance v1, Lqtz;

    invoke-direct {v1, p1}, Lqtz;-><init>(I)V

    invoke-virtual {v0, v1}, Llel;->c(Ljava/lang/Object;)V

    .line 363
    return-void

    .line 6057
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 6062
    goto :goto_1
.end method

.method private final l()V
    .locals 6

    .prologue
    .line 167
    invoke-virtual {p0}, Lrrt;->t()Lnnk;

    move-result-object v1

    .line 3154
    iget-object v0, p0, Lrrt;->s:Lrka;

    sget-object v2, Lrka;->e:Lrka;

    if-ne v0, v2, :cond_0

    .line 3155
    iget-object v0, p0, Lrrt;->u:Lniu;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniu;

    .line 169
    :goto_0
    invoke-virtual {p0}, Lrrt;->u()Luca;

    move-result-object v2

    .line 171
    iget-object v3, p0, Lrrt;->p:Llel;

    new-instance v4, Lqtl;

    iget-object v5, p0, Lrrt;->s:Lrka;

    invoke-direct {v4, v5, v1, v0, v2}, Lqtl;-><init>(Lrka;Lnnk;Lniu;Luca;)V

    invoke-virtual {v3, v4}, Llel;->d(Ljava/lang/Object;)V

    .line 176
    return-void

    .line 3155
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final r()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lrrt;->h:Lqsn;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lrrt;->p:Llel;

    iget-object v1, p0, Lrrt;->h:Lqsn;

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 200
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Lsau;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lrrt;->x:Lsau;

    return-object v0
.end method

.method public B()V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x0

    iput-object v0, p0, Lrrt;->h:Lqsn;

    .line 352
    return-void
.end method

.method public final a(Lnnk;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 322
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iput-object p1, p0, Lrrt;->t:Lnnk;

    .line 324
    iget-object v2, p0, Lrrt;->g:Lrsx;

    invoke-interface {v2, p1}, Lrsx;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 342
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v2, p0, Lrrt;->s:Lrka;

    sget-object v3, Lrka;->d:Lrka;

    invoke-virtual {v2, v3}, Lrka;->a(Lrka;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 329
    sget-object v2, Lrka;->d:Lrka;

    invoke-virtual {p0, v2}, Lrrt;->a(Lrka;)V

    .line 332
    :cond_1
    iget-object v2, p0, Lrrt;->b:Lrkj;

    .line 333
    invoke-interface {v2}, Lrkj;->g()Lqss;

    move-result-object v2

    .line 5060
    iget-object v2, v2, Lqss;->a:Lrjy;

    .line 5025
    sget-object v3, Lrjy;->g:Lrjy;

    if-ne v2, v3, :cond_4

    move v2, v1

    .line 5026
    :goto_1
    if-eqz v2, :cond_2

    .line 5027
    invoke-virtual {p1}, Lnnk;->i()Lnms;

    move-result-object v2

    invoke-virtual {v2}, Lnms;->Y()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 332
    :cond_3
    if-nez v0, :cond_5

    .line 334
    invoke-virtual {p0}, Lrrt;->c()V

    goto :goto_0

    :cond_4
    move v2, v0

    .line 5025
    goto :goto_1

    .line 338
    :cond_5
    iget-object v0, p0, Lrrt;->c:Lrqi;

    .line 339
    invoke-virtual {p1}, Lnnk;->g()Lnhe;

    move-result-object v1

    new-instance v2, Lrru;

    .line 5365
    invoke-direct {v2, p0}, Lrru;-><init>(Lrrt;)V

    .line 339
    iget-object v3, p0, Lrrt;->b:Lrkj;

    .line 341
    invoke-interface {v3}, Lrkj;->g()Lqss;

    move-result-object v3

    .line 338
    invoke-virtual {v0, v1, v2, v3}, Lrqi;->a(Lnhe;Lrqk;Lqss;)V

    goto :goto_0
.end method

.method public final a(Lqsn;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lrrt;->f:Lrsx;

    invoke-interface {v0, p1}, Lrsx;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 185
    :goto_0
    return-void

    .line 182
    :cond_0
    iput-object p1, p0, Lrrt;->h:Lqsn;

    .line 183
    sget-object v0, Lrka;->c:Lrka;

    invoke-virtual {p0, v0}, Lrrt;->a(Lrka;)V

    .line 184
    invoke-direct {p0}, Lrrt;->r()V

    goto :goto_0
.end method

.method public a(Lrjr;)V
    .locals 1

    .prologue
    .line 290
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3271
    iget-object v0, p1, Lrjr;->a:Lgdz;

    .line 4056
    iget-object v0, v0, Lgdz;->d:Ljava/lang/String;

    .line 291
    invoke-virtual {p0, v0}, Lrrt;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Llfm;->a(Z)V

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Lrrt;->h:Lqsn;

    .line 293
    sget v0, Lqua;->g:I

    invoke-direct {p0, v0}, Lrrt;->b(I)V

    .line 294
    invoke-virtual {p0}, Lrrt;->w()V

    .line 295
    invoke-direct {p0}, Lrrt;->C()V

    .line 296
    return-void
.end method

.method public a(Lrka;)V
    .locals 3

    .prologue
    .line 141
    iput-object p1, p0, Lrrt;->s:Lrka;

    .line 142
    const-string v0, "SequencerStage: "

    invoke-virtual {p1}, Lrka;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    :goto_0
    invoke-direct {p0}, Lrrt;->l()V

    .line 144
    return-void

    .line 142
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lscv;)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lrrt;->x:Lsau;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lrrt;->x:Lsau;

    invoke-interface {v0}, Lsau;->d()V

    .line 233
    :cond_0
    iget-object v0, p0, Lrrt;->a:Lsav;

    invoke-interface {v0, p1}, Lsav;->a(Lscv;)Lsau;

    move-result-object v0

    iput-object v0, p0, Lrrt;->x:Lsau;

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Lrrt;->h:Lqsn;

    .line 235
    sget v0, Lqua;->a:I

    invoke-direct {p0, v0}, Lrrt;->b(I)V

    .line 239
    iget-object v0, p0, Lrrt;->s:Lrka;

    sget-object v1, Lrka;->e:Lrka;

    invoke-virtual {v0, v1}, Lrka;->a(Lrka;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {p0}, Lrrt;->t()Lnnk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrrt;->a(Lnnk;)V

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_1
    invoke-virtual {p0}, Lrrt;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 318
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrrt;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lrrt;->h:Lqsn;

    .line 222
    sget v0, Lqua;->a:I

    invoke-direct {p0, v0}, Lrrt;->b(I)V

    .line 223
    invoke-direct {p0}, Lrrt;->C()V

    .line 224
    iget-object v0, p0, Lrrt;->x:Lsau;

    iget-boolean v1, p0, Lrrt;->d:Z

    invoke-interface {v0, v1}, Lsau;->a(Z)V

    .line 225
    iget-object v0, p0, Lrrt;->x:Lsau;

    iget-wide v2, p0, Lrrt;->e:J

    invoke-interface {v0, v2, v3}, Lsau;->a(J)V

    .line 226
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lrrt;->h:Lqsn;

    .line 249
    sget v0, Lqua;->b:I

    invoke-direct {p0, v0}, Lrrt;->b(I)V

    .line 250
    invoke-direct {p0}, Lrrt;->C()V

    .line 251
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lrrt;->h:Lqsn;

    .line 256
    sget v0, Lqua;->c:I

    invoke-direct {p0, v0}, Lrrt;->b(I)V

    .line 257
    invoke-direct {p0}, Lrrt;->C()V

    .line 258
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lrrt;->h:Lqsn;

    .line 263
    sget v0, Lqua;->d:I

    invoke-direct {p0, v0}, Lrrt;->b(I)V

    .line 264
    invoke-direct {p0}, Lrrt;->C()V

    .line 265
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Lrrt;->h:Lqsn;

    .line 285
    sget v0, Lqua;->f:I

    invoke-direct {p0, v0}, Lrrt;->b(I)V

    .line 286
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 211
    invoke-virtual {p0}, Lrrt;->m()V

    .line 212
    iget-object v0, p0, Lrrt;->p:Llel;

    new-instance v1, Lqtj;

    invoke-direct {v1, v2}, Lqtj;-><init>(Z)V

    invoke-virtual {v0, v1}, Llel;->c(Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lrrt;->c:Lrqi;

    .line 3178
    iput-boolean v2, v0, Lrqi;->c:Z

    .line 214
    iget-object v0, p0, Lrrt;->b:Lrkj;

    invoke-interface {v0}, Lrkj;->b()V

    .line 215
    iget-object v0, p0, Lrrt;->p:Llel;

    invoke-virtual {v0, p0}, Llel;->b(Ljava/lang/Object;)V

    .line 216
    return-void
.end method

.method public final s()Lrka;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lrrt;->s:Lrka;

    return-object v0
.end method

.method final t()Lnnk;
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lrrt;->s:Lrka;

    const/4 v1, 0x2

    new-array v1, v1, [Lrka;

    const/4 v2, 0x0

    sget-object v3, Lrka;->d:Lrka;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lrka;->e:Lrka;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lrka;->a([Lrka;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lrrt;->t:Lnnk;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnk;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 147
    goto :goto_0
.end method

.method public u()Luca;
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()V
    .locals 6

    .prologue
    .line 188
    iget-object v0, p0, Lrrt;->p:Llel;

    new-instance v1, Lqtk;

    .line 189
    invoke-virtual {p0}, Lrrt;->i()Z

    move-result v2

    invoke-virtual {p0}, Lrrt;->h()Z

    move-result v3

    iget-boolean v4, p0, Lrrt;->v:Z

    iget-boolean v5, p0, Lrrt;->w:Z

    invoke-direct {v1, v2, v3, v4, v5}, Lqtk;-><init>(ZZZZ)V

    .line 188
    invoke-virtual {v0, v1}, Llel;->c(Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method public final w()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lrrt;->p:Llel;

    new-instance v1, Lqty;

    invoke-virtual {p0}, Lrrt;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lqty;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llel;->c(Ljava/lang/Object;)V

    .line 194
    return-void
.end method

.method public final x()V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Lrrt;->l()V

    .line 205
    invoke-virtual {p0}, Lrrt;->v()V

    .line 206
    invoke-direct {p0}, Lrrt;->r()V

    .line 207
    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Lrrt;->h:Lqsn;

    .line 270
    sget v0, Lqua;->e:I

    invoke-direct {p0, v0}, Lrrt;->b(I)V

    .line 271
    invoke-direct {p0}, Lrrt;->C()V

    .line 272
    return-void
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    return v0
.end method
