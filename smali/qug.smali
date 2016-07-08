.class public Lqug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lquf;
.implements Lqum;
.implements Lquo;


# static fields
.field private static final c:Lquj;

.field private static final d:Landroid/util/Property;


# instance fields
.field final a:Lque;

.field final b:Llel;

.field private final e:Lqun;

.field private final f:Lqul;

.field private final g:Lteq;

.field private final h:Lnfe;

.field private final i:Lrti;

.field private final j:Llra;

.field private final k:Lljx;

.field private final l:Ljava/util/Set;

.field private m:Luim;

.field private n:Lrkb;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Landroid/animation/Animator;

.field private r:Lqui;

.field private s:Lrjy;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 49
    new-instance v0, Lquj;

    invoke-direct {v0}, Lquj;-><init>()V

    sput-object v0, Lqug;->c:Lquj;

    .line 50
    new-instance v0, Lquh;

    const-class v1, Ljava/lang/Long;

    const-string v2, "countDownProgress"

    invoke-direct {v0, v1, v2}, Lquh;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lqug;->d:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lque;Lqun;Lqul;Lteq;Lnfe;Lrti;Llra;Lljx;Llel;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lque;

    iput-object v0, p0, Lqug;->a:Lque;

    .line 94
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqun;

    iput-object v0, p0, Lqug;->e:Lqun;

    .line 95
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqul;

    iput-object v0, p0, Lqug;->f:Lqul;

    .line 96
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lqug;->g:Lteq;

    .line 97
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    iput-object v0, p0, Lqug;->h:Lnfe;

    .line 98
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    iput-object v0, p0, Lqug;->i:Lrti;

    .line 99
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llra;

    iput-object v0, p0, Lqug;->j:Llra;

    .line 100
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    iput-object v0, p0, Lqug;->k:Lljx;

    .line 101
    invoke-static {p9}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lqug;->b:Llel;

    .line 102
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqug;->l:Ljava/util/Set;

    .line 104
    iget-object v0, p0, Lqug;->e:Lqun;

    invoke-interface {v0, p0}, Lqun;->a(Lquo;)V

    .line 105
    iget-object v0, p0, Lqug;->f:Lqul;

    invoke-interface {v0, p0}, Lqul;->a(Lqum;)V

    .line 106
    new-instance v0, Lqui;

    invoke-direct {v0, p0}, Lqui;-><init>(Lqug;)V

    iput-object v0, p0, Lqug;->r:Lqui;

    .line 107
    return-void
.end method

.method private static a(Luim;)Lspf;
    .locals 1

    .prologue
    .line 393
    if-eqz p0, :cond_0

    iget-object v0, p0, Luim;->j:Luip;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Luim;->j:Luip;

    iget-object v0, v0, Luip;->a:Lspf;

    .line 397
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Luir;)Luim;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Luir;->b:Luin;

    if-nez v0, :cond_0

    .line 410
    const/4 v0, 0x0

    .line 412
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Luir;->b:Luin;

    iget-object v0, v0, Luin;->a:Luim;

    goto :goto_0
.end method

.method private static b(Luim;)Lspf;
    .locals 1

    .prologue
    .line 401
    if-eqz p0, :cond_0

    iget-object v0, p0, Luim;->i:Luij;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Luim;->i:Luij;

    iget-object v0, v0, Luij;->a:Lspf;

    .line 405
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(Z)V
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lqug;->a:Lque;

    iget-object v1, p0, Lqug;->m:Luim;

    invoke-interface {v0, v1, p1}, Lque;->a(Luim;Z)V

    .line 323
    iget-object v0, p0, Lqug;->h:Lnfe;

    iget-object v1, p0, Lqug;->m:Luim;

    iget-object v1, v1, Luim;->B:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnfe;->b([BLssu;)V

    .line 324
    iget-object v0, p0, Lqug;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquk;

    .line 325
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lquk;->a(Z)V

    goto :goto_0

    .line 327
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 3

    .prologue
    .line 330
    invoke-virtual {p0}, Lqug;->d()V

    .line 331
    iget-object v0, p0, Lqug;->a:Lque;

    invoke-interface {v0}, Lque;->c()V

    .line 332
    iget-object v0, p0, Lqug;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquk;

    .line 333
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lquk;->a(Z)V

    goto :goto_0

    .line 335
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lquk;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lqug;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 111
    if-nez p1, :cond_0

    .line 112
    invoke-direct {p0}, Lqug;->e()V

    .line 114
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lqug;->m:Luim;

    invoke-static {v0}, Lqug;->b(Luim;)Lspf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lqug;->h:Lnfe;

    iget-object v1, p0, Lqug;->m:Luim;

    invoke-static {v1}, Lqug;->b(Luim;)Lspf;

    move-result-object v1

    iget-object v1, v1, Lspf;->B:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnfe;->c([BLssu;)V

    .line 149
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqug;->p:Z

    .line 150
    invoke-direct {p0}, Lqug;->e()V

    .line 151
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 156
    if-eqz p1, :cond_1

    .line 157
    iget-object v0, p0, Lqug;->i:Lrti;

    invoke-virtual {v0}, Lrti;->B()V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lqug;->m:Luim;

    invoke-static {v0}, Lqug;->a(Luim;)Lspf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lqug;->m:Luim;

    invoke-static {v0}, Lqug;->a(Luim;)Lspf;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lqug;->h:Lnfe;

    iget-object v2, v0, Lspf;->B:[B

    invoke-interface {v1, v2, v3}, Lnfe;->c([BLssu;)V

    .line 162
    iget-object v1, p0, Lqug;->g:Lteq;

    iget-object v0, v0, Lspf;->f:Luca;

    invoke-interface {v1, v0, v3}, Lteq;->a(Luca;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8294
    iget-boolean v0, p0, Lqug;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqug;->e:Lqun;

    .line 8295
    invoke-interface {v0}, Lqun;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqug;->f:Lqul;

    .line 8296
    invoke-interface {v0}, Lqul;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 195
    :goto_0
    if-eqz v0, :cond_1

    .line 9228
    iget-object v0, p0, Lqug;->m:Luim;

    .line 9384
    if-eqz v0, :cond_3

    iget-object v3, v0, Luim;->k:Luik;

    if-eqz v3, :cond_3

    .line 9385
    iget-object v0, v0, Luim;->k:Luik;

    iget-object v0, v0, Luik;->a:Luil;

    .line 9230
    :goto_1
    if-eqz v0, :cond_6

    .line 9233
    iget-object v3, p0, Lqug;->k:Lljx;

    invoke-interface {v3}, Lljx;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9234
    iget v0, v0, Luil;->c:I

    .line 9236
    :goto_2
    if-eqz v0, :cond_0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    :cond_0
    move v0, v2

    .line 196
    :goto_3
    if-eqz v0, :cond_7

    .line 197
    invoke-direct {p0, v1}, Lqug;->d(Z)V

    .line 202
    :cond_1
    :goto_4
    return-void

    :cond_2
    move v0, v2

    .line 8296
    goto :goto_0

    .line 9388
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 9235
    :cond_4
    iget v0, v0, Luil;->b:I

    goto :goto_2

    .line 9239
    :cond_5
    iget-object v3, p0, Lqug;->j:Llra;

    invoke-virtual {v3}, Llra;->b()J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    .line 9240
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_3

    .line 10205
    :cond_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lqug;->m:Luim;

    iget v3, v3, Luim;->h:I

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 10206
    iget-object v0, p0, Lqug;->r:Lqui;

    .line 10346
    iput-wide v4, v0, Lqui;->a:J

    .line 10207
    iget-object v0, p0, Lqug;->r:Lqui;

    sget-object v3, Lqug;->d:Landroid/util/Property;

    sget-object v6, Lqug;->c:Lquj;

    new-array v1, v1, [Ljava/lang/Long;

    .line 10211
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v2

    .line 10207
    invoke-static {v0, v3, v6, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lqug;->q:Landroid/animation/Animator;

    .line 10212
    iget-object v0, p0, Lqug;->q:Landroid/animation/Animator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 10213
    invoke-direct {p0, v2}, Lqug;->d(Z)V

    .line 10214
    iget-object v0, p0, Lqug;->q:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_4
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 118
    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p0}, Lqug;->d()V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-virtual {p0}, Lqug;->c()V

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 312
    iget-object v0, p0, Lqug;->q:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lqug;->q:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 314
    const/4 v0, 0x0

    iput-object v0, p0, Lqug;->q:Landroid/animation/Animator;

    .line 316
    :cond_0
    iget-object v0, p0, Lqug;->r:Lqui;

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lqug;->r:Lqui;

    .line 13368
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lqui;->b:Ljava/lang/Long;

    .line 13369
    iget-object v1, v0, Lqui;->c:Lqug;

    .line 14037
    iget-object v1, v1, Lqug;->a:Lque;

    .line 13369
    iget-wide v2, v0, Lqui;->a:J

    invoke-interface {v1, v4, v5, v2, v3}, Lque;->a(JJ)V

    .line 319
    :cond_1
    return-void
.end method

.method public handlePlayerGeometryEvent(Lqss;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 13060
    iget-object v0, p1, Lqss;->a:Lrjy;

    .line 301
    iput-object v0, p0, Lqug;->s:Lrjy;

    .line 302
    return-void
.end method

.method public handleSequencerStageEvent(Lqtl;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 11042
    iget-object v0, p1, Lqtl;->c:Lniu;

    .line 279
    if-nez v0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 12042
    :cond_1
    iget-object v0, p1, Lqtl;->c:Lniu;

    .line 12229
    iget-object v0, v0, Lniu;->a:Lvhq;

    .line 12271
    if-eqz v0, :cond_2

    iget-object v1, v0, Lvhq;->d:Luit;

    if-eqz v1, :cond_2

    .line 12272
    iget-object v0, v0, Lvhq;->d:Luit;

    iget-object v0, v0, Luit;->b:Luir;

    .line 283
    :goto_1
    if-eqz v0, :cond_0

    .line 284
    invoke-static {v0}, Lqug;->a(Luir;)Luim;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 285
    invoke-static {v0}, Lqug;->a(Luir;)Luim;

    move-result-object v0

    iput-object v0, p0, Lqug;->m:Luim;

    goto :goto_0

    .line 12274
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public handleVideoStageEvent(Lqtt;)V
    .locals 6
    .annotation runtime Llex;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 169
    iput-boolean v1, p0, Lqug;->t:Z

    .line 1072
    iget-object v3, p1, Lqtt;->a:Lrkb;

    .line 170
    sget-object v4, Lrkb;->a:Lrkb;

    if-ne v3, v4, :cond_2

    .line 1305
    iput-object v0, p0, Lqug;->m:Luim;

    .line 1306
    iput-boolean v1, p0, Lqug;->t:Z

    .line 1307
    iput-boolean v1, p0, Lqug;->p:Z

    .line 1308
    invoke-direct {p0}, Lqug;->e()V

    .line 182
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lqug;->c()V

    .line 7072
    iget-object v1, p1, Lqtt;->a:Lrkb;

    .line 184
    iput-object v1, p0, Lqug;->n:Lrkb;

    .line 7076
    iget-object v1, p1, Lqtt;->b:Lnnk;

    .line 185
    if-eqz v1, :cond_1

    .line 8076
    iget-object v0, p1, Lqtt;->b:Lnnk;

    .line 8158
    iget-object v0, v0, Lnnk;->a:Luiw;

    invoke-static {v0}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v0

    .line 187
    :cond_1
    iput-object v0, p0, Lqug;->o:Ljava/lang/String;

    .line 188
    return-void

    .line 2072
    :cond_2
    iget-object v3, p1, Lqtt;->a:Lrkb;

    .line 172
    invoke-virtual {v3}, Lrkb;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 173
    invoke-direct {p0}, Lqug;->e()V

    goto :goto_0

    .line 3072
    :cond_3
    iget-object v3, p1, Lqtt;->a:Lrkb;

    .line 174
    sget-object v4, Lrkb;->l:Lrkb;

    if-ne v3, v4, :cond_0

    .line 3218
    iget-object v3, p0, Lqug;->m:Luim;

    if-eqz v3, :cond_5

    .line 3222
    iget-object v3, p0, Lqug;->i:Lrti;

    invoke-virtual {v3}, Lrti;->x()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lqug;->m:Luim;

    .line 3223
    invoke-static {v3}, Lqug;->a(Luim;)Lspf;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lqug;->m:Luim;

    .line 3224
    invoke-static {v3}, Lqug;->b(Luim;)Lspf;

    move-result-object v3

    if-eqz v3, :cond_5

    move v3, v2

    .line 175
    :goto_1
    if-eqz v3, :cond_0

    .line 176
    invoke-virtual {p0}, Lqug;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4076
    iget-object v3, p1, Lqtt;->b:Lnnk;

    .line 3257
    if-eqz v3, :cond_4

    .line 5076
    iget-object v3, p1, Lqtt;->b:Lnnk;

    .line 5158
    iget-object v3, v3, Lnnk;->a:Luiw;

    invoke-static {v3}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v3

    .line 3257
    if-nez v3, :cond_6

    .line 177
    :cond_4
    :goto_2
    if-eqz v1, :cond_0

    .line 178
    iput-boolean v2, p0, Lqug;->t:Z

    goto :goto_0

    :cond_5
    move v3, v1

    .line 3224
    goto :goto_1

    .line 6076
    :cond_6
    iget-object v3, p1, Lqtt;->b:Lnnk;

    .line 6158
    iget-object v3, v3, Lnnk;->a:Luiw;

    invoke-static {v3}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v3

    .line 3262
    iget-object v4, p0, Lqug;->s:Lrjy;

    sget-object v5, Lrjy;->g:Lrjy;

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lqug;->s:Lrjy;

    sget-object v5, Lrjy;->h:Lrjy;

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lqug;->i:Lrti;

    .line 3264
    invoke-virtual {v4}, Lrti;->w()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lqug;->n:Lrkb;

    sget-object v5, Lrkb;->k:Lrkb;

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lqug;->o:Ljava/lang/String;

    .line 3266
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lqug;->p:Z

    if-nez v3, :cond_4

    move v1, v2

    goto :goto_2
.end method
