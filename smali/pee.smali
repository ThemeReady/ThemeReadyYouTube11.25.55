.class public final Lpee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;
.implements Lgfa;
.implements Lgif;
.implements Ljava/util/Observer;
.implements Lphb;
.implements Lpil;


# static fields
.field static final a:Lnne;

.field private static final u:Lpep;

.field private static final v:Lpes;


# instance fields
.field private final A:Ljava/util/concurrent/ExecutorService;

.field private final B:Llfo;

.field private final C:Lphz;

.field private final D:Lpgg;

.field private final E:Lper;

.field private final F:Lpet;

.field private final G:Lpen;

.field private final H:Lpeo;

.field private final I:Landroid/os/Handler;

.field private final J:Lpfo;

.field private final K:Lphl;

.field private final L:Lpcn;

.field private final M:Lpda;

.field private final N:Lpby;

.field private final O:Lpeq;

.field private P:Lgex;

.field private Q:Lpin;

.field private R:Lphg;

.field private S:Lggr;

.field private T:Lggr;

.field private U:Landroid/view/Surface;

.field private V:Lgka;

.field private W:Lgjl;

.field private X:F

.field private Y:Z

.field private Z:Ljava/lang/String;

.field private aa:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

.field private ab:Lnmw;

.field private ac:Lphj;

.field private ad:Lphj;

.field private ae:F

.field private af:I

.field private ag:I

.field private ah:Z

.field private ai:Lwmf;

.field private aj:Z

.field final b:Landroid/content/Context;

.field final c:Llrj;

.field final d:Lljx;

.field final e:Lpjt;

.field final f:Lpgs;

.field final g:Lpjb;

.field final h:Lpjr;

.field final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field j:Lpkd;

.field k:Lnne;

.field l:I

.field m:I

.field n:Lnms;

.field o:Z

.field p:Lpbu;

.field q:Ljava/lang/String;

.field r:[Lggr;

.field s:Lpcq;

.field t:Lpcq;

.field private final w:Lpep;

.field private final x:Lpeu;

.field private final y:Lozr;

.field private final z:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    .line 170
    new-instance v0, Lpef;

    invoke-direct {v0}, Lpef;-><init>()V

    sput-object v0, Lpee;->u:Lpep;

    .line 176
    new-instance v0, Lpeg;

    invoke-direct {v0}, Lpeg;-><init>()V

    sput-object v0, Lpee;->v:Lpes;

    .line 50270
    new-instance v1, Lnne;

    new-instance v2, Luwh;

    invoke-direct {v2}, Luwh;-><init>()V

    const-string v3, ""

    new-instance v10, Lnmz;

    invoke-direct {v10}, Lnmz;-><init>()V

    move-wide v6, v4

    move v9, v8

    invoke-direct/range {v1 .. v10}, Lnne;-><init>(Luwh;Ljava/lang/String;JJZILnmz;)V

    .line 187
    sput-object v1, Lpee;->a:Lnne;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Llrj;Lljx;Lozr;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Llfo;Lpjt;Lphz;Lpjb;Lpgg;Lpjr;Lpfo;Lpcn;Lpda;Lwmf;Lpeu;Lpby;Lphl;Lpep;)V
    .locals 4

    .prologue
    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lpee;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 220
    new-instance v0, Lpeq;

    .line 3331
    invoke-direct {v0, p0}, Lpeq;-><init>(Lpee;)V

    .line 220
    iput-object v0, p0, Lpee;->O:Lpeq;

    .line 334
    invoke-static {}, Llfm;->a()V

    .line 335
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lpee;->b:Landroid/content/Context;

    .line 336
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrj;

    iput-object v0, p0, Lpee;->c:Llrj;

    .line 337
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    iput-object v0, p0, Lpee;->d:Lljx;

    .line 338
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozr;

    iput-object v0, p0, Lpee;->y:Lozr;

    .line 339
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lpee;->z:Ljava/util/concurrent/ExecutorService;

    .line 340
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lpee;->A:Ljava/util/concurrent/ExecutorService;

    .line 341
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfo;

    iput-object v0, p0, Lpee;->B:Llfo;

    .line 342
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjt;

    iput-object v0, p0, Lpee;->e:Lpjt;

    .line 343
    invoke-static {p9}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphz;

    iput-object v0, p0, Lpee;->C:Lphz;

    .line 344
    invoke-static {p10}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjb;

    iput-object v0, p0, Lpee;->g:Lpjb;

    .line 345
    invoke-static {p11}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgg;

    iput-object v0, p0, Lpee;->D:Lpgg;

    .line 346
    invoke-static/range {p12 .. p12}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjr;

    iput-object v0, p0, Lpee;->h:Lpjr;

    .line 347
    invoke-static/range {p13 .. p13}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfo;

    iput-object v0, p0, Lpee;->J:Lpfo;

    .line 348
    invoke-static/range {p14 .. p14}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcn;

    iput-object v0, p0, Lpee;->L:Lpcn;

    .line 349
    invoke-static/range {p15 .. p15}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpda;

    iput-object v0, p0, Lpee;->M:Lpda;

    .line 350
    invoke-static/range {p16 .. p16}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmf;

    iput-object v0, p0, Lpee;->ai:Lwmf;

    .line 351
    invoke-static/range {p17 .. p17}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeu;

    iput-object v0, p0, Lpee;->x:Lpeu;

    .line 352
    invoke-static/range {p18 .. p18}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpby;

    iput-object v0, p0, Lpee;->N:Lpby;

    .line 353
    invoke-static/range {p19 .. p19}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphl;

    iput-object v0, p0, Lpee;->K:Lphl;

    .line 354
    invoke-static/range {p20 .. p20}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpep;

    iput-object v0, p0, Lpee;->w:Lpep;

    .line 355
    new-instance v0, Lper;

    .line 3471
    invoke-direct {v0, p0}, Lper;-><init>(Lpee;)V

    .line 355
    iput-object v0, p0, Lpee;->E:Lper;

    .line 356
    new-instance v0, Lpgu;

    new-instance v1, Lpgv;

    new-instance v2, Lpgt;

    invoke-direct {v2}, Lpgt;-><init>()V

    .line 4031
    const/4 v3, 0x1

    iput-boolean v3, v2, Lpgt;->a:Z

    .line 357
    invoke-direct {v1, v2}, Lpgv;-><init>(Lpgs;)V

    invoke-direct {v0, v1}, Lpgu;-><init>(Lpgs;)V

    iput-object v0, p0, Lpee;->f:Lpgs;

    .line 358
    new-instance v0, Lpet;

    .line 4516
    invoke-direct {v0, p0}, Lpet;-><init>(Lpee;)V

    .line 358
    iput-object v0, p0, Lpee;->F:Lpet;

    .line 359
    new-instance v0, Lpen;

    new-instance v1, Lpei;

    invoke-direct {v1, p0}, Lpei;-><init>(Lpee;)V

    iget-object v2, p0, Lpee;->f:Lpgs;

    const-string v3, "ExoPlayer"

    invoke-direct {v0, v1, v2, p8, v3}, Lpen;-><init>(Llfo;Lpgs;Lpjt;Ljava/lang/String;)V

    iput-object v0, p0, Lpee;->G:Lpen;

    .line 369
    new-instance v0, Lpeo;

    .line 5352
    invoke-direct {v0, p0}, Lpeo;-><init>(Lpee;)V

    .line 369
    iput-object v0, p0, Lpee;->H:Lpeo;

    .line 370
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lpee;->I:Landroid/os/Handler;

    .line 371
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lpee;->ae:F

    .line 372
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpee;->aj:Z

    .line 373
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llrj;Lljx;Lozr;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Llfo;Lpjt;Lphz;Lpjb;Lpgg;Lpjr;Lpfo;Lpcn;Lpda;Lwmf;Lwwt;Lpby;Lphl;)V
    .locals 24

    .prologue
    .line 280
    new-instance v20, Lpeh;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, p17

    invoke-direct {v0, v1, v2}, Lpeh;-><init>(Landroid/content/Context;Lwwt;)V

    sget-object v23, Lpee;->u:Lpep;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    invoke-direct/range {v3 .. v23}, Lpee;-><init>(Landroid/content/Context;Llrj;Lljx;Lozr;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Llfo;Lpjt;Lphz;Lpjb;Lpgg;Lpjr;Lpfo;Lpcn;Lpda;Lwmf;Lpeu;Lpby;Lphl;Lpep;)V

    .line 310
    return-void
.end method

.method private final A()I
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lpee;->k:Lnne;

    .line 23605
    iget-boolean v0, v0, Lnne;->k:Z

    .line 832
    if-eqz v0, :cond_1

    iget-object v0, p0, Lpee;->k:Lnne;

    .line 833
    invoke-virtual {v0}, Lnne;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpee;->aa:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    .line 24169
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->c:Z

    .line 834
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpee;->n:Lnms;

    invoke-virtual {v0}, Lnms;->B()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 835
    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x1e0

    :goto_1
    return v0

    .line 834
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 835
    :cond_2
    const v0, 0x7fffffff

    goto :goto_1
.end method

.method private final B()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1390
    iget-object v2, p0, Lpee;->k:Lnne;

    invoke-virtual {v2}, Lnne;->k()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lpee;->n:Lnms;

    .line 50168
    iget-object v3, v2, Lnms;->b:Luib;

    iget-object v3, v3, Luib;->b:Ltfn;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lnms;->b:Luib;

    iget-object v2, v2, Luib;->b:Ltfn;

    iget-boolean v2, v2, Ltfn;->H:Z

    if-eqz v2, :cond_2

    move v2, v1

    .line 1390
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 50168
    goto :goto_0
.end method

.method private final C()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1552
    iget-object v0, p0, Lpee;->P:Lgex;

    if-eqz v0, :cond_0

    .line 50171
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpee;->a(Z)V

    .line 1554
    iget-boolean v0, p0, Lpee;->aj:Z

    if-eqz v0, :cond_0

    .line 1555
    iget-object v0, p0, Lpee;->e:Lpjt;

    .line 50173
    iget-object v0, v0, Lpjt;->a:Llel;

    new-instance v1, Lpar;

    invoke-direct {v1, v2}, Lpar;-><init>(Z)V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 1556
    iget-object v0, p0, Lpee;->P:Lgex;

    invoke-interface {v0, v2}, Lgex;->a(Z)V

    .line 1559
    :cond_0
    return-void
.end method

.method private final D()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1640
    iget-object v0, p0, Lpee;->P:Lgex;

    if-eqz v0, :cond_0

    .line 1641
    invoke-direct {p0}, Lpee;->E()V

    .line 1642
    iget-object v0, p0, Lpee;->P:Lgex;

    invoke-interface {v0}, Lgex;->e()V

    .line 1643
    iput-object v1, p0, Lpee;->P:Lgex;

    .line 1644
    iput-object v1, p0, Lpee;->q:Ljava/lang/String;

    .line 1645
    iput-object v1, p0, Lpee;->r:[Lggr;

    .line 1647
    :cond_0
    return-void
.end method

.method private final E()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1650
    iget-object v0, p0, Lpee;->P:Lgex;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpee;->S:Lggr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpee;->j:Lpkd;

    if-eqz v0, :cond_0

    .line 1657
    iget-object v0, p0, Lpee;->P:Lgex;

    iget-object v1, p0, Lpee;->S:Lggr;

    invoke-interface {v0, v1, v3, v2}, Lgex;->b(Lgey;ILjava/lang/Object;)V

    .line 1660
    :cond_0
    iput-object v2, p0, Lpee;->U:Landroid/view/Surface;

    .line 1661
    iput-object v2, p0, Lpee;->V:Lgka;

    .line 1662
    invoke-direct {p0}, Lpee;->F()V

    .line 1663
    iget-object v0, p0, Lpee;->f:Lpgs;

    invoke-interface {v0, v3}, Lpgs;->a(I)V

    .line 1664
    return-void
.end method

.method private final F()V
    .locals 2

    .prologue
    .line 1724
    iget-object v0, p0, Lpee;->j:Lpkd;

    if-eqz v0, :cond_0

    .line 1725
    iget-object v1, p0, Lpee;->j:Lpkd;

    invoke-virtual {p0}, Lpee;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpee;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lpkd;->a(Z)V

    .line 1727
    :cond_0
    return-void

    .line 1725
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final G()V
    .locals 1

    .prologue
    .line 1768
    invoke-virtual {p0}, Lpee;->l()I

    move-result v0

    iput v0, p0, Lpee;->af:I

    .line 1769
    invoke-virtual {p0}, Lpee;->m()I

    move-result v0

    iput v0, p0, Lpee;->ag:I

    .line 1770
    return-void
.end method

.method private final H()Lgeo;
    .locals 1

    .prologue
    .line 1773
    iget-object v0, p0, Lpee;->S:Lggr;

    instance-of v0, v0, Lgga;

    if-eqz v0, :cond_0

    .line 1774
    iget-object v0, p0, Lpee;->S:Lggr;

    check-cast v0, Lgga;

    iget-object v0, v0, Lgga;->b:Lgeo;

    .line 1778
    :goto_0
    return-object v0

    .line 1775
    :cond_0
    iget-object v0, p0, Lpee;->S:Lggr;

    instance-of v0, v0, Lgjr;

    if-eqz v0, :cond_1

    .line 1776
    iget-object v0, p0, Lpee;->S:Lggr;

    check-cast v0, Lgjr;

    iget-object v0, v0, Lgjr;->a:Lgeo;

    goto :goto_0

    .line 1778
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final I()Landroid/util/Pair;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 2187
    iget-object v0, p0, Lpee;->J:Lpfo;

    invoke-virtual {v0}, Lpfo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2188
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 2189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 2194
    :goto_0
    return-object v0

    .line 2193
    :cond_0
    iget-object v0, p0, Lpee;->j:Lpkd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpee;->j:Lpkd;

    invoke-interface {v0}, Lpkd;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2194
    iget-object v0, p0, Lpee;->j:Lpkd;

    invoke-interface {v0}, Lpkd;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lpee;->j:Lpkd;

    invoke-interface {v1}, Lpkd;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 2195
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lgik;Lghu;JI[Lgiy;I)Lghq;
    .locals 11

    .prologue
    .line 1377
    new-instance v0, Lpip;

    iget-object v1, p0, Lpee;->B:Llfo;

    .line 1379
    invoke-interface {v1}, Llfo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpk;

    if-nez p5, :cond_0

    iget-object v1, p0, Lpee;->n:Lnms;

    .line 1385
    invoke-virtual {v1}, Lnms;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    :goto_0
    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lpip;-><init>(Lgik;Lgpk;Lghu;JI[Lgiy;IZ)V

    .line 1377
    return-object v0

    .line 1385
    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method private final a([Lnlk;)Lgik;
    .locals 1

    .prologue
    .line 1134
    new-instance v0, Lpel;

    invoke-direct {v0, p0, p1}, Lpel;-><init>(Lpee;[Lnlk;)V

    return-object v0
.end method

.method private final a(ILpiv;)Lpin;
    .locals 29

    .prologue
    .line 1336
    invoke-direct/range {p0 .. p0}, Lpee;->I()Landroid/util/Pair;

    move-result-object v16

    .line 1337
    move-object/from16 v0, p0

    iget-object v2, v0, Lpee;->h:Lpjr;

    .line 50152
    invoke-virtual {v2}, Lpjr;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lpjr;->a:Landroid/content/SharedPreferences;

    const-string v3, "medialib_diagnostic_cycling_format_evaluator_enabled"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 1337
    :goto_0
    if-eqz v2, :cond_1

    .line 1338
    new-instance v3, Lpic;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpee;->C:Lphz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lpee;->d:Lljx;

    invoke-direct {v3, v2, v4}, Lpic;-><init>(Lphz;Lljx;)V

    :goto_1
    return-object v3

    .line 50152
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1339
    :cond_1
    new-instance v3, Lpin;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpee;->k:Lnne;

    .line 1340
    invoke-virtual {v2}, Lnne;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lpee;->K:Lphl;

    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lpee;->C:Lphz;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpee;->d:Lljx;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpee;->n:Lnms;

    .line 50153
    iget-object v7, v2, Lnms;->b:Luib;

    iget-object v7, v7, Luib;->b:Ltfn;

    if-eqz v7, :cond_3

    iget-object v2, v2, Lnms;->b:Luib;

    iget-object v2, v2, Luib;->b:Ltfn;

    iget-boolean v2, v2, Ltfn;->R:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 1343
    :goto_3
    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v7, v0, Lpee;->M:Lpda;

    :goto_4
    move-object/from16 v0, p0

    iget-object v8, v0, Lpee;->y:Lozr;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpee;->n:Lnms;

    .line 50154
    iget-object v9, v2, Lnms;->b:Luib;

    iget-object v9, v9, Luib;->b:Ltfn;

    if-eqz v9, :cond_5

    iget-object v2, v2, Lnms;->b:Luib;

    iget-object v2, v2, Luib;->b:Ltfn;

    iget-boolean v2, v2, Ltfn;->V:Z

    if-eqz v2, :cond_5

    const/4 v9, 0x1

    .line 1345
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lpee;->n:Lnms;

    .line 50155
    iget-object v10, v2, Lnms;->b:Luib;

    iget-object v10, v10, Luib;->b:Ltfn;

    if-eqz v10, :cond_6

    .line 50156
    iget-object v2, v2, Lnms;->b:Luib;

    iget-object v2, v2, Luib;->b:Ltfn;

    iget v10, v2, Ltfn;->d:I

    .line 50157
    :goto_6
    if-eqz v10, :cond_7

    .line 1346
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lpee;->n:Lnms;

    .line 50158
    iget-object v11, v2, Lnms;->b:Luib;

    iget-object v11, v11, Luib;->b:Ltfn;

    if-eqz v11, :cond_8

    .line 50159
    iget-object v2, v2, Lnms;->b:Luib;

    iget-object v2, v2, Luib;->b:Ltfn;

    iget v11, v2, Ltfn;->e:I

    .line 50160
    :goto_8
    if-eqz v11, :cond_9

    .line 1347
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lpee;->n:Lnms;

    .line 50161
    iget-object v12, v2, Lnms;->b:Luib;

    iget-object v12, v12, Luib;->b:Ltfn;

    if-eqz v12, :cond_a

    iget-object v2, v2, Lnms;->b:Luib;

    iget-object v2, v2, Luib;->b:Ltfn;

    iget-boolean v2, v2, Ltfn;->Q:Z

    if-eqz v2, :cond_a

    const/4 v12, 0x1

    .line 1348
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lpee;->n:Lnms;

    .line 50162
    iget-object v13, v2, Lnms;->b:Luib;

    iget-object v13, v13, Luib;->b:Ltfn;

    if-eqz v13, :cond_b

    .line 50163
    iget-object v2, v2, Lnms;->b:Luib;

    iget-object v2, v2, Luib;->b:Ltfn;

    iget v13, v2, Ltfn;->f:I

    .line 50164
    :goto_b
    if-eqz v13, :cond_c

    .line 1349
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lpee;->n:Lnms;

    .line 1350
    invoke-virtual {v2}, Lnms;->o()F

    move-result v14

    move-object/from16 v0, v16

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 1351
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v0, v16

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 1352
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 50165
    move-object/from16 v0, p2

    iget v0, v0, Lpiv;->b:I

    move/from16 v17, v0

    .line 50166
    move-object/from16 v0, p2

    iget v0, v0, Lpiv;->a:I

    move/from16 v18, v0

    .line 1354
    move-object/from16 v0, p0

    iget-object v2, v0, Lpee;->n:Lnms;

    .line 1356
    invoke-virtual {v2}, Lnms;->G()F

    move-result v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lpee;->k:Lnne;

    .line 1357
    invoke-virtual {v2}, Lnne;->h()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1358
    const/high16 v21, 0x3f000000    # 0.5f

    .line 1359
    :goto_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lpee;->n:Lnms;

    .line 1360
    invoke-virtual {v2}, Lnms;->I()Z

    move-result v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lpee;->k:Lnne;

    .line 50167
    iget-object v0, v2, Lnne;->e:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 1361
    move-object/from16 v0, p0

    iget-object v2, v0, Lpee;->n:Lnms;

    .line 1362
    invoke-virtual {v2}, Lnms;->F()I

    move-result v24

    move-object/from16 v0, p0

    iget-object v2, v0, Lpee;->n:Lnms;

    .line 1364
    invoke-virtual {v2}, Lnms;->z()Z

    move-result v25

    move-object/from16 v0, p0

    iget-object v2, v0, Lpee;->n:Lnms;

    .line 1365
    invoke-virtual {v2}, Lnms;->E()J

    move-result-wide v26

    move-object/from16 v0, p0

    iget-object v2, v0, Lpee;->n:Lnms;

    .line 1366
    invoke-virtual {v2}, Lnms;->O()I

    move-result v28

    move/from16 v19, p1

    invoke-direct/range {v3 .. v28}, Lpin;-><init>(Lphl;Lphz;Lljx;Lpda;Lozr;ZIIZIFIIIIIFFZLjava/lang/String;IZJI)V

    goto/16 :goto_1

    .line 1340
    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 50153
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1343
    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 50154
    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_5

    .line 50156
    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_6

    .line 50157
    :cond_7
    const/16 v10, 0x2710

    goto/16 :goto_7

    .line 50159
    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_8

    .line 50160
    :cond_9
    const/16 v11, 0x61a8

    goto/16 :goto_9

    .line 50161
    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_a

    .line 50163
    :cond_b
    const/4 v13, 0x0

    goto/16 :goto_b

    .line 50164
    :cond_c
    const/16 v13, 0x61a8

    goto/16 :goto_c

    .line 1359
    :cond_d
    const v21, 0x3f59999a    # 0.85f

    goto :goto_d
.end method

.method private final a(Lnne;Lnms;Lpiw;ZILjava/lang/String;)Lpiy;
    .locals 11

    .prologue
    .line 398
    iget-object v3, p0, Lpee;->c:Llrj;

    iget-object v4, p0, Lpee;->h:Lpjr;

    iget-object v5, p0, Lpee;->g:Lpjb;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 399
    invoke-static/range {v0 .. v5}, Lpia;->a(Lnne;Lnms;Lpiw;Llrj;Lpjr;Lpjb;)Ljava/util/Set;

    move-result-object v4

    .line 5503
    invoke-virtual {p2}, Lnms;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnne;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5504
    invoke-static {}, Lnln;->h()Ljava/util/Set;

    move-result-object v5

    .line 402
    :goto_0
    iget-object v0, p0, Lpee;->g:Lpjb;

    .line 8353
    iget-object v2, p1, Lnne;->c:Ljava/util/List;

    .line 408
    invoke-virtual {p2}, Lnms;->l()Z

    move-result v6

    if-nez p4, :cond_5

    const/4 v7, 0x1

    :goto_1
    const/4 v8, 0x1

    move-object v1, p2

    move-object v3, p3

    move/from16 v9, p5

    move-object/from16 v10, p6

    .line 402
    invoke-virtual/range {v0 .. v10}, Lpjb;->a(Lnms;Ljava/util/Collection;Lpiw;Ljava/util/Set;Ljava/util/Set;ZZZILjava/lang/String;)Lpiy;

    move-result-object v0

    return-object v0

    .line 5526
    :cond_0
    iget-object v0, p2, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    iget-boolean v0, v0, Ltfn;->ae:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 5505
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lpee;->h:Lpjr;

    .line 5506
    invoke-virtual {p2}, Lnms;->N()Ljava/util/Set;

    move-result-object v1

    .line 6074
    const-string v2, "opus_supported"

    const-string v3, "audio/opus"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v5, v1}, Lpjr;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)Z

    move-result v0

    .line 5506
    if-eqz v0, :cond_4

    .line 6660
    iget-object v0, p1, Lnne;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlk;

    .line 7328
    invoke-static {}, Lnln;->i()Ljava/util/Set;

    move-result-object v2

    .line 8118
    iget-object v0, v0, Lnlk;->a:Ltht;

    iget v0, v0, Ltht;->a:I

    .line 7328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 6661
    if-eqz v0, :cond_1

    .line 6662
    const/4 v0, 0x1

    .line 5507
    :goto_3
    if-eqz v0, :cond_4

    .line 5508
    invoke-static {}, Lnln;->i()Ljava/util/Set;

    move-result-object v5

    goto :goto_0

    .line 5526
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 6665
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 5510
    :cond_4
    invoke-static {}, Lnln;->j()Ljava/util/Set;

    move-result-object v5

    goto :goto_0

    .line 408
    :cond_5
    const/4 v7, 0x0

    goto :goto_1
.end method

.method public static a(Lgew;JLandroid/view/Surface;Lljx;)Lpjm;
    .locals 7

    .prologue
    .line 1990
    invoke-virtual {p0}, Lgew;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1991
    instance-of v1, v0, Lgpy;

    if-eqz v1, :cond_1

    .line 1992
    check-cast v0, Lgpy;

    iget v0, v0, Lgpy;->c:I

    .line 1993
    const/16 v1, 0x193

    if-ne v0, v1, :cond_0

    .line 1994
    new-instance v0, Lpjm;

    const-string v1, "staleconfig"

    invoke-direct {v0, v1, p1, p2}, Lpjm;-><init>(Ljava/lang/String;J)V

    .line 2040
    :goto_0
    return-object v0

    .line 1996
    :cond_0
    new-instance v1, Lpjm;

    const-string v2, "net.badstatus"

    .line 1997
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, p1, p2, v0}, Lpjm;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Lpjm;->b()Lpjm;

    move-result-object v0

    goto :goto_0

    .line 1998
    :cond_1
    instance-of v1, v0, Lgpx;

    if-eqz v1, :cond_2

    .line 1999
    new-instance v1, Lpjm;

    const-string v2, "fmt.unparseable"

    check-cast v0, Lgpx;

    iget-object v0, v0, Lgpx;->c:Ljava/lang/String;

    invoke-direct {v1, v2, p1, p2, v0}, Lpjm;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 2003
    :cond_2
    instance-of v1, v0, Lggi;

    if-eqz v1, :cond_3

    .line 2004
    new-instance v1, Lpjm;

    const-string v2, "fmt.unparseable"

    invoke-direct {v1, v2, p1, p2, v0}, Lpjm;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 2006
    :cond_3
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_4

    .line 2007
    check-cast v0, Ljava/io/IOException;

    invoke-static {v0, p1, p2, p4}, Lpee;->a(Ljava/io/IOException;JLljx;)Lpjm;

    move-result-object v0

    goto :goto_0

    .line 2009
    :cond_4
    instance-of v1, v0, Landroid/media/MediaCodec$CryptoException;

    if-eqz v1, :cond_5

    .line 2010
    check-cast v0, Landroid/media/MediaCodec$CryptoException;

    .line 2011
    new-instance v1, Lpjm;

    const-string v2, "drm.keyerror"

    .line 2014
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, p1, p2, v0}, Lpjm;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    .line 2011
    goto :goto_0

    .line 2015
    :cond_5
    instance-of v1, v0, Lgfs;

    if-eqz v1, :cond_8

    .line 2016
    if-nez p3, :cond_6

    .line 2017
    const-string v1, "null"

    .line 2018
    :goto_1
    check-cast v0, Lgfs;

    .line 2020
    iget-object v2, v0, Lgfs;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lgfs;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "name."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";info."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";sur."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2022
    new-instance v1, Lpjm;

    const-string v2, "android.exo.decoderinit"

    invoke-direct {v1, v2, p1, p2, v0}, Lpjm;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2023
    invoke-virtual {v1}, Lpjm;->b()Lpjm;

    move-result-object v0

    goto/16 :goto_0

    .line 2017
    :cond_6
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "valid"

    goto :goto_1

    :cond_7
    const-string v1, "invalid"

    goto :goto_1

    .line 2024
    :cond_8
    instance-of v1, v0, Lgha;

    if-eqz v1, :cond_9

    .line 2025
    new-instance v1, Lpjm;

    const-string v2, "android.exo.audioinit"

    check-cast v0, Lgha;

    iget v0, v0, Lgha;->a:I

    .line 2028
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, p1, p2, v0}, Lpjm;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Lpjm;->b()Lpjm;

    move-result-object v0

    goto/16 :goto_0

    .line 2029
    :cond_9
    instance-of v1, v0, Lghb;

    if-eqz v1, :cond_a

    .line 2030
    new-instance v1, Lpjm;

    const-string v2, "android.exo.audiowrite"

    check-cast v0, Lghb;

    iget v0, v0, Lghb;->a:I

    .line 2033
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, p1, p2, v0}, Lpjm;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Lpjm;->b()Lpjm;

    move-result-object v0

    goto/16 :goto_0

    .line 2034
    :cond_a
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_b

    .line 2035
    new-instance v1, Lpjm;

    const-string v2, "android.exo"

    invoke-direct {v1, v2, p1, p2, v0}, Lpjm;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2036
    invoke-virtual {v1}, Lpjm;->b()Lpjm;

    move-result-object v0

    goto/16 :goto_0

    .line 2037
    :cond_b
    if-eqz v0, :cond_c

    .line 2038
    new-instance v1, Lpjm;

    const-string v2, "android.exo"

    invoke-direct {v1, v2, p1, p2, v0}, Lpjm;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 2040
    :cond_c
    new-instance v0, Lpjm;

    const-string v1, "android.exo"

    .line 2041
    invoke-virtual {p0}, Lgew;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, p2, v2}, Lpjm;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static a(Ljava/io/IOException;JLljx;)Lpjm;
    .locals 5

    .prologue
    .line 1915
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1916
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    .line 1917
    instance-of v0, p0, Lgpw;

    if-eqz v0, :cond_9

    .line 1918
    if-eqz p3, :cond_4

    invoke-interface {p3}, Lljx;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1919
    const-string v0, "net.unavailable"

    move-object v1, v0

    .line 1954
    :goto_0
    const-string v0, "e."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lpjf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1955
    if-eqz v3, :cond_0

    .line 1956
    const-string v0, "ncause."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lpjf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1958
    :cond_0
    instance-of v0, p0, Lgpw;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 1959
    check-cast v0, Lgpw;

    iget-object v0, v0, Lgpw;->b:Lgpm;

    .line 1960
    if-eqz v0, :cond_1

    iget-object v3, v0, Lgpm;->a:Landroid/net/Uri;

    if-eqz v3, :cond_1

    .line 1961
    const-string v3, "shost."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lgpm;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1963
    :cond_1
    instance-of v0, p0, Ljnf;

    if-eqz v0, :cond_2

    .line 1964
    check-cast p0, Ljnf;

    .line 50182
    iget-object v0, p0, Ljnf;->c:Ljava/lang/Integer;

    .line 1966
    if-eqz v0, :cond_2

    .line 1967
    const-string v3, "cnconstat."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1971
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 1972
    if-lez v0, :cond_3

    .line 1973
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1975
    :cond_3
    new-instance v0, Lpjm;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, p2, v2}, Lpjm;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    return-object v0

    .line 1920
    :cond_4
    instance-of v0, p0, Lgjp;

    if-eqz v0, :cond_5

    .line 1922
    const-string v0, "net.timeout"

    .line 1923
    const-string v1, "type.loadtimeout;"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    move-object v0, p0

    .line 1925
    check-cast v0, Lgpw;

    iget v0, v0, Lgpw;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1944
    const-string v0, "net.closed"

    move-object v1, v0

    .line 1945
    goto/16 :goto_0

    .line 1927
    :pswitch_0
    instance-of v0, v3, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_6

    .line 1928
    const-string v0, "net.dns"

    move-object v1, v0

    goto/16 :goto_0

    .line 1929
    :cond_6
    instance-of v0, v3, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_7

    .line 1930
    const-string v0, "net.connect.timeout"

    move-object v1, v0

    goto/16 :goto_0

    .line 1932
    :cond_7
    const-string v0, "net.connect"

    move-object v1, v0

    .line 1934
    goto/16 :goto_0

    .line 1936
    :pswitch_1
    instance-of v0, v3, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_8

    .line 1937
    const-string v0, "net.read.timeout"

    move-object v1, v0

    goto/16 :goto_0

    .line 1939
    :cond_8
    const-string v0, "net.read"

    move-object v1, v0

    .line 1941
    goto/16 :goto_0

    .line 1948
    :cond_9
    instance-of v0, p0, Lgem;

    if-nez v0, :cond_a

    instance-of v0, p0, Lgrr;

    if-eqz v0, :cond_b

    .line 1950
    :cond_a
    const-string v0, "manifest.net.connect"

    move-object v1, v0

    goto/16 :goto_0

    .line 1952
    :cond_b
    const-string v0, "net.closed"

    move-object v1, v0

    goto/16 :goto_0

    .line 1925
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final declared-synchronized a(Ljava/lang/String;Lnmp;Lpes;)V
    .locals 4

    .prologue
    .line 426
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    iget-object v0, p0, Lpee;->k:Lnne;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpee;->k:Lnne;

    .line 9255
    iget-object v0, v0, Lnne;->e:Ljava/lang/String;

    .line 427
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    sget-object v0, Lprj;->a:Lprj;

    sget-object v1, Lprk;->b:Lprk;

    const-string v2, "warmVideo scheduled too late"

    invoke-static {v0, v1, v2}, Lpri;->a(Lprj;Lprk;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    :goto_0
    monitor-exit p0

    return-void

    .line 436
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lpee;->z()V

    .line 10053
    iget-object v0, p2, Lnmp;->a:Landroid/net/Uri;

    .line 10065
    iget-object v1, p2, Lnmp;->b:Ljava/lang/String;

    .line 439
    if-eqz v1, :cond_2

    .line 11065
    iget-object v1, p2, Lnmp;->b:Ljava/lang/String;

    .line 439
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 440
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cpn"

    .line 12065
    iget-object v2, p2, Lnmp;->b:Ljava/lang/String;

    .line 441
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    .line 443
    :goto_1
    iget-boolean v0, p0, Lpee;->o:Z

    if-nez v0, :cond_1

    .line 444
    const-string v2, "134"

    iget-object v0, p0, Lpee;->B:Llfo;

    .line 447
    invoke-interface {v0}, Llfo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpk;

    iget-object v3, p0, Lpee;->A:Ljava/util/concurrent/ExecutorService;

    .line 444
    invoke-interface {p3, v1, v2, v0, v3}, Lpes;->a(Landroid/net/Uri;Ljava/lang/String;Lgpk;Ljava/util/concurrent/ExecutorService;)Lphj;

    move-result-object v0

    iput-object v0, p0, Lpee;->ac:Lphj;

    .line 449
    iget-object v0, p0, Lpee;->ac:Lphj;

    invoke-virtual {v0}, Lphj;->a()V

    .line 450
    iget-object v0, p0, Lpee;->e:Lpjt;

    .line 12079
    iget-object v0, v0, Lpjt;->a:Llel;

    new-instance v2, Lpbl;

    invoke-direct {v2}, Lpbl;-><init>()V

    invoke-virtual {v0, v2}, Llel;->d(Ljava/lang/Object;)V

    .line 452
    :cond_1
    const-string v2, "140"

    iget-object v0, p0, Lpee;->B:Llfo;

    .line 455
    invoke-interface {v0}, Llfo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpk;

    iget-object v3, p0, Lpee;->A:Ljava/util/concurrent/ExecutorService;

    .line 452
    invoke-interface {p3, v1, v2, v0, v3}, Lpes;->a(Landroid/net/Uri;Ljava/lang/String;Lgpk;Ljava/util/concurrent/ExecutorService;)Lphj;

    move-result-object v0

    iput-object v0, p0, Lpee;->ad:Lphj;

    .line 457
    iget-object v0, p0, Lpee;->ad:Lphj;

    invoke-virtual {v0}, Lphj;->a()V

    .line 458
    iget-object v0, p0, Lpee;->e:Lpjt;

    .line 12083
    iget-object v0, v0, Lpjt;->a:Llel;

    new-instance v1, Lpai;

    invoke-direct {v1}, Lpai;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 426
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method private final a(Lnmw;)V
    .locals 2

    .prologue
    .line 2200
    iget-object v0, p0, Lpee;->ab:Lnmw;

    if-eq v0, p1, :cond_0

    .line 2201
    invoke-virtual {p0}, Lpee;->w()I

    move-result v0

    .line 2202
    iput-object p1, p0, Lpee;->ab:Lnmw;

    .line 2203
    iget-object v1, p0, Lpee;->j:Lpkd;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lpee;->w()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2205
    iget-object v0, p0, Lpee;->j:Lpkd;

    invoke-virtual {p0, v0}, Lpee;->a(Lpkd;)V

    .line 2208
    :cond_0
    return-void
.end method

.method private final a(Lpiy;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1025
    iget-object v0, p0, Lpee;->P:Lgex;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Llfm;->b(Z)V

    .line 1026
    iget-object v0, p0, Lpee;->n:Lnms;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Llfm;->b(Z)V

    .line 1027
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    iget-object v0, p0, Lpee;->n:Lnms;

    invoke-virtual {v0}, Lnms;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34071
    iget-object v0, p1, Lpiy;->a:[Lnlk;

    .line 1029
    array-length v0, v0

    if-le v0, v1, :cond_0

    .line 34125
    iget-object v0, p1, Lpiy;->f:Lpiv;

    .line 1032
    iget-object v3, p0, Lpee;->Q:Lpin;

    iget-object v4, p0, Lpee;->P:Lgex;

    .line 35030
    iget v5, v0, Lpiv;->b:I

    .line 36026
    iget v0, v0, Lpiv;->a:I

    .line 36212
    new-instance v6, Lpio;

    invoke-direct {v6, v5, v0}, Lpio;-><init>(II)V

    invoke-interface {v4, v3, v1, v6}, Lgex;->a(Lgey;ILjava/lang/Object;)V

    .line 37089
    :cond_0
    iget-object v0, p1, Lpiy;->b:[Lnlk;

    .line 1037
    array-length v0, v0

    if-le v0, v1, :cond_1

    .line 1038
    iget-object v0, p0, Lpee;->R:Lphg;

    iget-object v1, p0, Lpee;->P:Lgex;

    .line 37136
    iget-object v3, p1, Lpiy;->g:Ljava/lang/String;

    .line 38118
    invoke-interface {v1, v0, v2, v3}, Lgex;->a(Lgey;ILjava/lang/Object;)V

    .line 1041
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1025
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1026
    goto :goto_1
.end method

.method private static a(Lnms;[Lnlk;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1102
    invoke-virtual {p0}, Lnms;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 38309
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, p1, v2

    .line 39126
    iget-object v4, v4, Lnlk;->a:Ltht;

    iget-object v4, v4, Ltht;->c:Ljava/lang/String;

    .line 38310
    invoke-static {v4}, Lnmm;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    move v2, v1

    .line 1103
    :goto_1
    if-eqz v2, :cond_2

    .line 40182
    sget-boolean v2, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->a:Z

    .line 1103
    if-eqz v2, :cond_2

    :goto_2
    return v0

    .line 38309
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 38314
    goto :goto_1

    :cond_2
    move v0, v1

    .line 1102
    goto :goto_2
.end method

.method private static a(Lnne;)Z
    .locals 1

    .prologue
    .line 1636
    if-eqz p0, :cond_0

    .line 50176
    iget-boolean v0, p0, Lnne;->k:Z

    .line 1636
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a([Lnlk;Lgio;)[I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1115
    new-instance v4, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1116
    array-length v5, p0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, p0, v3

    .line 41118
    iget-object v1, v0, Lnlk;->a:Ltht;

    iget v1, v1, Ltht;->a:I

    .line 41217
    iget-object v0, v0, Lnlk;->a:Ltht;

    iget-object v0, v0, Ltht;->m:Ljava/lang/String;

    .line 1118
    invoke-static {v1, v0}, Lnnj;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v1, v2

    .line 1119
    :goto_1
    iget-object v0, p1, Lgio;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1120
    iget-object v0, p1, Lgio;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiw;

    iget-object v0, v0, Lgiw;->b:Lghs;

    iget-object v0, v0, Lghs;->a:Ljava/lang/String;

    .line 1121
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1119
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1116
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1126
    :cond_2
    invoke-static {v4}, Llrn;->b(Ljava/util/List;)[I

    move-result-object v0

    return-object v0
.end method

.method private final a(J[Lnlk;[Lnlk;Ljava/lang/String;Lpiv;Z)[Lggr;
    .locals 15

    .prologue
    .line 1066
    invoke-virtual {p0}, Lpee;->u()Lgff;

    move-result-object v12

    .line 1067
    move-object/from16 v0, p3

    array-length v2, v0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    move v11, v2

    .line 1068
    :goto_0
    if-eqz v11, :cond_2

    const/4 v2, 0x2

    :goto_1
    new-array v13, v2, [Lggr;

    .line 1069
    iget-object v2, p0, Lpee;->n:Lnms;

    .line 1070
    invoke-virtual {v2}, Lnms;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7fffffff

    .line 1071
    :goto_2
    new-instance v3, Lphg;

    move-object/from16 v0, p5

    invoke-direct {v3, v0}, Lphg;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lpee;->R:Lphg;

    .line 1072
    const/4 v14, 0x0

    .line 1075
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lpee;->b([Lnlk;)Lgik;

    move-result-object v4

    iget-object v5, p0, Lpee;->R:Lphg;

    const/4 v8, 0x1

    iget-object v3, p0, Lpee;->Z:Ljava/lang/String;

    .line 1079
    move-object/from16 v0, p4

    invoke-static {v0, v3, v2}, Lpee;->a([Lnlk;Ljava/lang/String;I)[Lgiy;

    move-result-object v9

    iget-object v3, p0, Lpee;->n:Lnms;

    .line 1080
    invoke-virtual {v3}, Lnms;->w()I

    move-result v10

    move-object v3, p0

    move-wide/from16 v6, p1

    .line 1074
    invoke-direct/range {v3 .. v10}, Lpee;->a(Lgik;Lghu;JI[Lgiy;I)Lghq;

    move-result-object v3

    .line 1072
    invoke-virtual {p0, v12, v3}, Lpee;->a(Lgff;Lghq;)Lggr;

    move-result-object v3

    aput-object v3, v13, v14

    .line 1081
    if-eqz v11, :cond_0

    .line 1082
    const/4 v3, 0x0

    aget-object v3, p4, v3

    .line 38142
    iget-object v3, v3, Lnlk;->a:Ltht;

    iget v3, v3, Ltht;->d:I

    .line 1082
    move-object/from16 v0, p6

    invoke-direct {p0, v3, v0}, Lpee;->a(ILpiv;)Lpin;

    move-result-object v3

    iput-object v3, p0, Lpee;->Q:Lpin;

    .line 1084
    const/4 v11, 0x1

    .line 1087
    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Lpee;->a([Lnlk;)Lgik;

    move-result-object v4

    iget-object v5, p0, Lpee;->Q:Lpin;

    const/4 v8, 0x0

    iget-object v3, p0, Lpee;->Z:Ljava/lang/String;

    .line 1091
    move-object/from16 v0, p3

    invoke-static {v0, v3, v2}, Lpee;->a([Lnlk;Ljava/lang/String;I)[Lgiy;

    move-result-object v9

    iget-object v2, p0, Lpee;->n:Lnms;

    .line 1092
    invoke-virtual {v2}, Lnms;->x()I

    move-result v10

    move-object v3, p0

    move-wide/from16 v6, p1

    .line 1086
    invoke-direct/range {v3 .. v10}, Lpee;->a(Lgik;Lghu;JI[Lgiy;I)Lghq;

    move-result-object v2

    iget-object v3, p0, Lpee;->n:Lnms;

    .line 1093
    invoke-virtual {v3}, Lnms;->C()Z

    move-result v3

    .line 1084
    move/from16 v0, p7

    invoke-virtual {p0, v12, v2, v3, v0}, Lpee;->a(Lgff;Lghq;ZZ)Lggr;

    move-result-object v2

    aput-object v2, v13, v11

    .line 1096
    :cond_0
    return-object v13

    .line 1067
    :cond_1
    const/4 v2, 0x0

    move v11, v2

    goto :goto_0

    .line 1068
    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    .line 1070
    :cond_3
    const/4 v2, 0x1

    goto :goto_2
.end method

.method private final a(Lnne;[Lnlk;[Lnlk;Ljava/lang/String;Lpiv;Z)[Lggr;
    .locals 24

    .prologue
    .line 1198
    invoke-virtual/range {p1 .. p1}, Lnne;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43317
    move-object/from16 v0, p1

    iget-object v4, v0, Lnne;->l:Lgrl;

    .line 44229
    const/4 v2, 0x0

    aget-object v2, p3, v2

    .line 45142
    iget-object v2, v2, Lnlk;->a:Ltht;

    iget v2, v2, Ltht;->d:I

    .line 44229
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v2, v1}, Lpee;->a(ILpiv;)Lpin;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lpee;->Q:Lpin;

    .line 44231
    new-instance v2, Lphg;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Lphg;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lpee;->R:Lphg;

    .line 44232
    invoke-virtual/range {p0 .. p0}, Lpee;->u()Lgff;

    move-result-object v2

    .line 44233
    move-object/from16 v0, p0

    iget-object v3, v0, Lpee;->k:Lnne;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpee;->n:Lnms;

    invoke-static {v3, v5}, Lpee;->b(Lnne;Lnms;)J

    move-result-wide v8

    .line 44236
    new-instance v3, Lgid;

    .line 44237
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lpee;->a([Lnlk;)Lgik;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lpee;->B:Llfo;

    invoke-interface {v6}, Llfo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgpk;

    move-object/from16 v0, p0

    iget-object v7, v0, Lpee;->Q:Lpin;

    move-object/from16 v0, p0

    iget-object v10, v0, Lpee;->I:Landroid/os/Handler;

    .line 45324
    move-object/from16 v0, p0

    iget-object v11, v0, Lpee;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    .line 44238
    const/4 v13, 0x0

    move-object/from16 v11, p0

    invoke-direct/range {v3 .. v13}, Lgid;-><init>(Lgrl;Lgik;Lgpk;Lghu;JLandroid/os/Handler;Lgif;IB)V

    .line 44239
    new-instance v10, Lpim;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpee;->n:Lnms;

    .line 44240
    invoke-virtual {v5}, Lnms;->s()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lpee;->n:Lnms;

    invoke-virtual {v6}, Lnms;->r()I

    move-result v6

    mul-int/2addr v5, v6

    shl-int/lit8 v13, v5, 0xa

    move-object/from16 v0, p0

    iget-object v14, v0, Lpee;->I:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v15, v0, Lpee;->H:Lpeo;

    .line 46324
    move-object/from16 v0, p0

    iget-object v5, v0, Lpee;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v16

    .line 44241
    move-object/from16 v0, p0

    iget-object v5, v0, Lpee;->n:Lnms;

    .line 44242
    invoke-virtual {v5}, Lnms;->M()Z

    move-result v17

    move-object v11, v3

    move-object v12, v2

    invoke-direct/range {v10 .. v17}, Lpim;-><init>(Lghq;Lgff;ILandroid/os/Handler;Lghp;IZ)V

    .line 44243
    new-instance v11, Lgga;

    move-object/from16 v0, p0

    iget-object v12, v0, Lpee;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v14, v0, Lpee;->O:Lpeq;

    const/4 v15, 0x1

    const-wide/16 v16, 0x1388

    move-object/from16 v0, p0

    iget-object v0, v0, Lpee;->W:Lgjl;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lpee;->I:Landroid/os/Handler;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpee;->F:Lpet;

    move-object/from16 v21, v0

    const/16 v22, 0x32

    move-object v13, v10

    invoke-direct/range {v11 .. v22}, Lgga;-><init>(Landroid/content/Context;Lggk;Lgfm;IJLgjl;ZLandroid/os/Handler;Lgge;I)V

    .line 44248
    new-instance v13, Lgid;

    .line 44249
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lpee;->b([Lnlk;)Lgik;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v3, v0, Lpee;->B:Llfo;

    invoke-interface {v3}, Llfo;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lgpk;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpee;->R:Lphg;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpee;->I:Landroid/os/Handler;

    move-object/from16 v20, v0

    .line 47324
    move-object/from16 v0, p0

    iget-object v3, v0, Lpee;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v22

    move-object v14, v4

    move-wide/from16 v18, v8

    move-object/from16 v21, p0

    .line 44250
    invoke-direct/range {v13 .. v22}, Lgid;-><init>(Lgrl;Lgik;Lgpk;Lghu;JLandroid/os/Handler;Lgif;I)V

    .line 44251
    new-instance v12, Lghi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpee;->n:Lnms;

    .line 44252
    invoke-virtual {v3}, Lnms;->t()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lpee;->n:Lnms;

    invoke-virtual {v4}, Lnms;->r()I

    move-result v4

    mul-int/2addr v3, v4

    shl-int/lit8 v15, v3, 0xa

    move-object/from16 v0, p0

    iget-object v0, v0, Lpee;->I:Landroid/os/Handler;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpee;->H:Lpeo;

    move-object/from16 v17, v0

    .line 48324
    move-object/from16 v0, p0

    iget-object v3, v0, Lpee;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v18

    move-object v14, v2

    .line 44253
    invoke-direct/range {v12 .. v18}, Lghi;-><init>(Lghq;Lgff;ILandroid/os/Handler;Lghp;I)V

    .line 44254
    new-instance v2, Lgfh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lpee;->O:Lpeq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpee;->W:Lgjl;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lpee;->I:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v8, v0, Lpee;->G:Lpen;

    move-object v3, v12

    invoke-direct/range {v2 .. v8}, Lgfh;-><init>(Lggk;Lgfm;Lgjl;ZLandroid/os/Handler;Lgfl;)V

    .line 44258
    const/4 v3, 0x2

    new-array v3, v3, [Lggr;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v11, v3, v2

    move-object v2, v3

    .line 1212
    :goto_0
    return-object v2

    .line 1205
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lnne;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49267
    const/4 v2, 0x0

    aget-object v2, p3, v2

    .line 50142
    iget-object v2, v2, Lnlk;->a:Ltht;

    iget v2, v2, Ltht;->d:I

    .line 49267
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v2, v1}, Lpee;->a(ILpiv;)Lpin;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lpee;->Q:Lpin;

    .line 49269
    new-instance v2, Lphg;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Lphg;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lpee;->R:Lphg;

    .line 49270
    invoke-virtual/range {p0 .. p0}, Lpee;->u()Lgff;

    move-result-object v23

    .line 49276
    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v2, 0x1

    invoke-direct {v7, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 49277
    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v2, 0x1

    invoke-direct {v8, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 49279
    move-object/from16 v0, p0

    iget-object v2, v0, Lpee;->k:Lnne;

    invoke-static {v2}, Lpee;->b(Lnne;)I

    move-result v6

    .line 49282
    new-instance v2, Lpgx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpee;->B:Llfo;

    .line 49283
    invoke-interface {v3}, Llfo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgpk;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpee;->Q:Lpin;

    move-object/from16 v0, p0

    iget-object v9, v0, Lpee;->I:Landroid/os/Handler;

    .line 50143
    move-object/from16 v0, p0

    iget-object v3, v0, Lpee;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    move-object/from16 v3, p2

    move-object/from16 v10, p0

    .line 49284
    invoke-direct/range {v2 .. v11}, Lpgx;-><init>([Lnlk;Lgpk;Lghu;ILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Landroid/os/Handler;Lphb;I)V

    .line 49285
    new-instance v9, Lghi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpee;->n:Lnms;

    .line 49286
    invoke-virtual {v3}, Lnms;->s()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lpee;->n:Lnms;

    invoke-virtual {v4}, Lnms;->r()I

    move-result v4

    mul-int/2addr v3, v4

    shl-int/lit8 v12, v3, 0xa

    move-object/from16 v0, p0

    iget-object v13, v0, Lpee;->I:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v14, v0, Lpee;->H:Lpeo;

    .line 50144
    move-object/from16 v0, p0

    iget-object v3, v0, Lpee;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-object v10, v2

    move-object/from16 v11, v23

    .line 49287
    invoke-direct/range {v9 .. v15}, Lghi;-><init>(Lghq;Lgff;ILandroid/os/Handler;Lghp;I)V

    .line 49288
    new-instance v11, Lgga;

    move-object/from16 v0, p0

    iget-object v12, v0, Lpee;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v14, v0, Lpee;->O:Lpeq;

    const/4 v15, 0x1

    const-wide/16 v16, 0x1388

    move-object/from16 v0, p0

    iget-object v0, v0, Lpee;->W:Lgjl;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lpee;->I:Landroid/os/Handler;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpee;->F:Lpet;

    move-object/from16 v21, v0

    const v22, 0x7fffffff

    move-object v13, v9

    invoke-direct/range {v11 .. v22}, Lgga;-><init>(Landroid/content/Context;Lggk;Lgfm;IJLgjl;ZLandroid/os/Handler;Lgge;I)V

    .line 49294
    new-instance v12, Lpgx;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpee;->B:Llfo;

    .line 49295
    invoke-interface {v2}, Llfo;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgpk;

    move-object/from16 v0, p0

    iget-object v15, v0, Lpee;->R:Lphg;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpee;->I:Landroid/os/Handler;

    move-object/from16 v19, v0

    .line 50145
    move-object/from16 v0, p0

    iget-object v2, v0, Lpee;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v21

    move-object/from16 v13, p3

    move/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v20, p0

    .line 49296
    invoke-direct/range {v12 .. v21}, Lpgx;-><init>([Lnlk;Lgpk;Lghu;ILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Landroid/os/Handler;Lphb;I)V

    .line 49297
    new-instance v2, Lghi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpee;->n:Lnms;

    .line 49298
    invoke-virtual {v3}, Lnms;->t()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lpee;->n:Lnms;

    invoke-virtual {v4}, Lnms;->r()I

    move-result v4

    mul-int/2addr v3, v4

    shl-int/lit8 v5, v3, 0xa

    move-object/from16 v0, p0

    iget-object v6, v0, Lpee;->I:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v7, v0, Lpee;->H:Lpeo;

    .line 50146
    move-object/from16 v0, p0

    iget-object v3, v0, Lpee;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    move-object v3, v12

    move-object/from16 v4, v23

    .line 49299
    invoke-direct/range {v2 .. v8}, Lghi;-><init>(Lghq;Lgff;ILandroid/os/Handler;Lghp;I)V

    .line 49300
    new-instance v3, Lgfh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpee;->O:Lpeq;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpee;->W:Lgjl;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lpee;->I:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v9, v0, Lpee;->G:Lpen;

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Lgfh;-><init>(Lggk;Lgfm;Lgjl;ZLandroid/os/Handler;Lgfl;)V

    .line 49304
    const/4 v2, 0x2

    new-array v2, v2, [Lggr;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v11, v2, v3

    goto/16 :goto_0

    .line 50147
    :cond_1
    move-object/from16 v0, p1

    iget-wide v4, v0, Lnne;->f:J

    move-object/from16 v3, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    .line 1212
    invoke-direct/range {v3 .. v10}, Lpee;->a(J[Lnlk;[Lnlk;Ljava/lang/String;Lpiv;Z)[Lggr;

    move-result-object v2

    goto/16 :goto_0
.end method

.method private static a([Lnlk;Ljava/lang/String;I)[Lgiy;
    .locals 4

    .prologue
    .line 1530
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1531
    new-array v2, v1, [Lgiy;

    .line 1532
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1533
    aget-object v3, p0, v0

    invoke-virtual {v3, p1}, Lnlk;->b(Ljava/lang/String;)Lgiy;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1532
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1535
    :cond_0
    return-object v2
.end method

.method private static b(Lnne;)I
    .locals 1

    .prologue
    .line 50201
    iget v0, p0, Lnne;->i:I

    .line 2120
    if-nez v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0
.end method

.method private static b(Lnne;Lnms;)J
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const-wide/16 v4, 0x0

    .line 50202
    iget-object v0, p1, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    iget v0, v0, Ltfn;->T:I

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 2145
    :goto_0
    if-eq v0, v1, :cond_2

    int-to-long v0, v0

    :goto_1
    return-wide v0

    .line 50205
    :cond_1
    iget-object v0, p1, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    iget v0, v0, Ltfn;->T:I

    goto :goto_0

    .line 50206
    :cond_2
    invoke-static {p0}, Lpee;->b(Lnne;)I

    move-result v1

    .line 50219
    iget-object v0, p0, Lnne;->l:Lgrl;

    .line 50220
    iget-object v0, v0, Lgrl;->f:Ljava/lang/Object;

    .line 50207
    check-cast v0, Lgir;

    .line 50208
    invoke-virtual {v0}, Lgir;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lgir;->a(I)Lgiu;

    move-result-object v0

    .line 50209
    iget-object v0, v0, Lgiu;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgio;

    iget-object v0, v0, Lgio;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiw;

    .line 50210
    invoke-virtual {v0}, Lgiw;->d()Lgij;

    move-result-object v6

    .line 50211
    invoke-interface {v6}, Lgij;->a()I

    move-result v0

    .line 50212
    invoke-interface {v6, v4, v5}, Lgij;->a(J)I

    move-result v7

    .line 50213
    sub-int v1, v7, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-wide v2, v4

    .line 50215
    :goto_2
    if-gt v0, v7, :cond_3

    .line 50216
    invoke-interface {v6, v0, v4, v5}, Lgij;->a(IJ)J

    move-result-wide v8

    add-long/2addr v2, v8

    .line 50215
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50218
    :cond_3
    const-wide/16 v0, 0x3e8

    div-long v0, v2, v0

    goto :goto_1
.end method

.method private final b([Lnlk;)Lgik;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 1158
    array-length v1, p1

    if-ne v1, v0, :cond_0

    .line 1172
    :goto_0
    new-instance v0, Lpem;

    invoke-direct {v0, p0, p1}, Lpem;-><init>(Lpee;[Lnlk;)V

    return-object v0

    .line 1161
    :cond_0
    aget-object v1, p1, v3

    .line 42118
    iget-object v1, v1, Lnlk;->a:Ltht;

    iget v1, v1, Ltht;->a:I

    .line 1162
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1163
    aget-object v3, p1, v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1164
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_2

    .line 1165
    aget-object v3, p1, v0

    .line 43118
    iget-object v3, v3, Lnlk;->a:Ltht;

    iget v3, v3, Ltht;->a:I

    .line 1165
    if-ne v1, v3, :cond_1

    .line 1166
    aget-object v3, p1, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1164
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1170
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lnlk;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnlk;

    move-object p1, v0

    goto :goto_0
.end method

.method private final declared-synchronized z()V
    .locals 1

    .prologue
    .line 462
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpee;->ac:Lphj;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lpee;->ac:Lphj;

    invoke-virtual {v0}, Lphj;->b()V

    .line 464
    const/4 v0, 0x0

    iput-object v0, p0, Lpee;->ac:Lphj;

    .line 466
    :cond_0
    iget-object v0, p0, Lpee;->ad:Lphj;

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lpee;->ad:Lphj;

    invoke-virtual {v0}, Lphj;->b()V

    .line 468
    const/4 v0, 0x0

    iput-object v0, p0, Lpee;->ad:Lphj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    :cond_1
    monitor-exit p0

    return-void

    .line 462
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lnne;Lnms;)I
    .locals 2

    .prologue
    .line 1623
    const/4 v0, 0x0

    .line 1624
    invoke-virtual {p2}, Lnms;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1625
    invoke-virtual {p2}, Lnms;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lnne;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1626
    :cond_0
    const/4 v0, 0x2

    .line 1628
    :cond_1
    invoke-static {p1}, Lpee;->a(Lnne;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1629
    or-int/lit8 v0, v0, 0x1

    .line 1631
    :cond_2
    return v0
.end method

.method final a(Lgff;Lghq;)Lggr;
    .locals 8

    .prologue
    .line 1437
    new-instance v0, Lghi;

    iget-object v1, p0, Lpee;->n:Lnms;

    .line 1440
    invoke-virtual {v1}, Lnms;->t()I

    move-result v1

    iget-object v2, p0, Lpee;->n:Lnms;

    invoke-virtual {v2}, Lnms;->r()I

    move-result v2

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0xa

    iget-object v4, p0, Lpee;->I:Landroid/os/Handler;

    iget-object v5, p0, Lpee;->H:Lpeo;

    .line 50170
    iget-object v1, p0, Lpee;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    .line 1443
    iget-object v1, p0, Lpee;->n:Lnms;

    .line 1444
    invoke-virtual {v1}, Lnms;->D()I

    move-result v7

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lghi;-><init>(Lghq;Lgff;ILandroid/os/Handler;Lghp;II)V

    .line 1445
    iget-object v1, p0, Lpee;->n:Lnms;

    invoke-virtual {v1}, Lnms;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpee;->k:Lnne;

    invoke-virtual {v1}, Lnne;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1446
    new-instance v1, Lwlr;

    iget-object v2, p0, Lpee;->I:Landroid/os/Handler;

    iget-object v3, p0, Lpee;->G:Lpen;

    iget-object v4, p0, Lpee;->ai:Lwmf;

    invoke-direct {v1, v0, v2, v3, v4}, Lwlr;-><init>(Lggk;Landroid/os/Handler;Lwls;Lwmf;)V

    .line 1457
    :goto_0
    return-object v1

    .line 1448
    :cond_0
    iget-object v1, p0, Lpee;->n:Lnms;

    invoke-virtual {v1}, Lnms;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1449
    new-instance v1, Lpho;

    iget-object v3, p0, Lpee;->O:Lpeq;

    iget-object v4, p0, Lpee;->W:Lgjl;

    iget-object v5, p0, Lpee;->I:Landroid/os/Handler;

    iget-object v6, p0, Lpee;->G:Lpen;

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lpho;-><init>(Lggk;Lgfm;Lgjl;Landroid/os/Handler;Lgfl;)V

    goto :goto_0

    .line 1457
    :cond_1
    new-instance v1, Lgfh;

    iget-object v3, p0, Lpee;->O:Lpeq;

    iget-object v4, p0, Lpee;->W:Lgjl;

    const/4 v5, 0x1

    iget-object v6, p0, Lpee;->I:Landroid/os/Handler;

    iget-object v7, p0, Lpee;->G:Lpen;

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lgfh;-><init>(Lggk;Lgfm;Lgjl;ZLandroid/os/Handler;Lgfl;)V

    goto :goto_0
.end method

.method final a(Lgff;Lghq;ZZ)Lggr;
    .locals 11

    .prologue
    .line 1398
    new-instance v0, Lpim;

    iget-object v1, p0, Lpee;->n:Lnms;

    .line 1401
    invoke-virtual {v1}, Lnms;->s()I

    move-result v1

    iget-object v2, p0, Lpee;->n:Lnms;

    invoke-virtual {v2}, Lnms;->r()I

    move-result v2

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0xa

    iget-object v4, p0, Lpee;->I:Landroid/os/Handler;

    iget-object v5, p0, Lpee;->H:Lpeo;

    .line 50169
    iget-object v1, p0, Lpee;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    .line 1404
    iget-object v1, p0, Lpee;->n:Lnms;

    .line 1405
    invoke-virtual {v1}, Lnms;->D()I

    move-result v7

    iget-object v1, p0, Lpee;->n:Lnms;

    .line 1406
    invoke-virtual {v1}, Lnms;->M()Z

    move-result v8

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lpim;-><init>(Lghq;Lgff;ILandroid/os/Handler;Lghp;IIZ)V

    .line 1407
    if-eqz p4, :cond_1

    .line 1409
    const-string v2, "[INFO] Using libvpx "

    invoke-static {}, Lgjr;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Llss;->c(Ljava/lang/String;)V

    .line 1410
    new-instance v1, Lgjr;

    iget-object v2, p0, Lpee;->I:Landroid/os/Handler;

    iget-object v3, p0, Lpee;->F:Lpet;

    invoke-direct {v1, v0, v2, v3}, Lgjr;-><init>(Lggk;Landroid/os/Handler;Lgjx;)V

    .line 1419
    :goto_1
    return-object v1

    .line 1409
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1418
    :cond_1
    invoke-virtual {p0}, Lpee;->w()I

    move-result v1

    invoke-static {v1}, Lpkn;->c(I)Z

    move-result v10

    .line 1419
    new-instance v1, Lphh;

    iget-object v2, p0, Lpee;->b:Landroid/content/Context;

    iget-object v4, p0, Lpee;->O:Lpeq;

    iget-object v5, p0, Lpee;->W:Lgjl;

    iget-object v6, p0, Lpee;->I:Landroid/os/Handler;

    iget-object v7, p0, Lpee;->F:Lpet;

    .line 1430
    invoke-direct {p0}, Lpee;->B()Z

    move-result v8

    move-object v3, v0

    move v9, p3

    invoke-direct/range {v1 .. v10}, Lphh;-><init>(Landroid/content/Context;Lggk;Lgfm;Lgjl;Landroid/os/Handler;Lgge;ZZZ)V

    goto :goto_1
.end method

.method public final a(Lnne;Lnms;ZLpiw;I)Lpiy;
    .locals 7

    .prologue
    .line 861
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    sget-object v6, Lpix;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lpee;->a(Lnne;Lnms;Lpiw;ZILjava/lang/String;)Lpiy;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 2048
    return-void
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 1783
    invoke-static {}, Llfm;->a()V

    .line 1784
    iput p1, p0, Lpee;->X:F

    .line 1785
    iget-object v0, p0, Lpee;->P:Lgex;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpee;->T:Lggr;

    if-eqz v0, :cond_0

    .line 1786
    iget-object v0, p0, Lpee;->P:Lgex;

    iget-object v1, p0, Lpee;->T:Lggr;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lgex;->a(Lgey;ILjava/lang/Object;)V

    .line 1788
    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 2073
    iget-object v0, p0, Lpee;->j:Lpkd;

    invoke-interface {v0, p1}, Lpkd;->b(I)V

    .line 2074
    iget-object v0, p0, Lpee;->j:Lpkd;

    invoke-interface {v0}, Lpkd;->k()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2075
    iget-object v0, p0, Lpee;->j:Lpkd;

    invoke-interface {v0}, Lpkd;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpka;

    iget-boolean v1, p0, Lpee;->ah:Z

    .line 50185
    iget-object v0, v0, Lpka;->d:Lpkc;

    invoke-interface {v0, v1}, Lpkc;->a(Z)V

    .line 2077
    :cond_0
    return-void
.end method

.method public final a(ILggo;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2168
    iget-object v0, p0, Lpee;->k:Lnne;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpee;->k:Lnne;

    .line 50221
    iget-object v0, v0, Lnne;->l:Lgrl;

    .line 2169
    if-eqz v0, :cond_1

    iget-object v0, p0, Lpee;->k:Lnne;

    .line 50222
    iget-object v0, v0, Lnne;->l:Lgrl;

    .line 50223
    iget-object v0, v0, Lgrl;->f:Ljava/lang/Object;

    .line 2170
    if-eqz v0, :cond_1

    move v0, v1

    .line 50224
    :goto_0
    iget-object v3, p0, Lpee;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 2171
    if-ne p1, v3, :cond_0

    if-nez v0, :cond_2

    .line 2178
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 2170
    goto :goto_0

    .line 2175
    :cond_2
    iget-object v3, p0, Lpee;->k:Lnne;

    iget-object v4, p0, Lpee;->n:Lnms;

    .line 50225
    invoke-interface {p2}, Lggo;->a()[J

    move-result-object v6

    .line 50232
    iget-object v0, v3, Lnne;->l:Lgrl;

    .line 50233
    iget-object v0, v0, Lgrl;->f:Ljava/lang/Object;

    .line 50227
    check-cast v0, Lgir;

    iget-boolean v0, v0, Lgir;->c:Z

    if-eqz v0, :cond_3

    .line 50228
    invoke-static {v3, v4}, Lpee;->b(Lnne;Lnms;)J

    move-result-wide v4

    .line 50230
    :goto_2
    aget-wide v8, v6, v2

    aget-wide v10, v6, v1

    sub-long v4, v10, v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    aput-wide v4, v6, v1

    .line 2177
    iget-object v0, p0, Lpee;->f:Lpgs;

    aget-wide v2, v6, v2

    aget-wide v4, v6, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lpgs;->a(JJ)V

    goto :goto_1

    .line 50228
    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_2
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 1571
    invoke-static {}, Llfm;->a()V

    .line 1572
    iget-object v0, p0, Lpee;->P:Lgex;

    if-eqz v0, :cond_0

    .line 1573
    iget-object v0, p0, Lpee;->P:Lgex;

    invoke-interface {v0}, Lgex;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1574
    iget-object v0, p0, Lpee;->f:Lpgs;

    invoke-interface {v0, p1, p2}, Lpgs;->a(J)V

    .line 1578
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpee;->Y:Z

    .line 1579
    iget-object v0, p0, Lpee;->P:Lgex;

    invoke-interface {v0, p1, p2}, Lgex;->a(J)V

    .line 1581
    :cond_0
    return-void

    .line 1576
    :cond_1
    iget-object v0, p0, Lpee;->f:Lpgs;

    invoke-interface {v0, p1, p2}, Lpgs;->b(J)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lpee;->f:Lpgs;

    invoke-interface {v0, p1}, Lpgs;->a(Landroid/os/Handler;)V

    .line 378
    return-void
.end method

.method public final a(Lgew;)V
    .locals 6

    .prologue
    .line 1885
    invoke-static {}, Llfm;->a()V

    .line 1887
    invoke-virtual {p1}, Lgew;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lpgl;

    if-eqz v0, :cond_0

    .line 1910
    :goto_0
    return-void

    .line 1892
    :cond_0
    invoke-virtual {p1}, Lgew;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lgem;

    if-eqz v0, :cond_1

    .line 1893
    iget-object v1, p0, Lpee;->k:Lnne;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lpee;->Z:Ljava/lang/String;

    iget-object v5, p0, Lpee;->n:Lnms;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lpee;->a(Lnne;JLjava/lang/String;Lnms;)V

    goto :goto_0

    .line 1897
    :cond_1
    invoke-virtual {p0}, Lpee;->i()J

    move-result-wide v0

    iget-object v2, p0, Lpee;->U:Landroid/view/Surface;

    iget-object v3, p0, Lpee;->d:Lljx;

    .line 1896
    invoke-static {p1, v0, v1, v2, v3}, Lpee;->a(Lgew;JLandroid/view/Surface;Lljx;)Lpjm;

    move-result-object v0

    .line 50180
    iget-object v1, v0, Lpjm;->a:Ljava/lang/String;

    const-string v2, "net."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 1901
    if-eqz v1, :cond_2

    .line 1902
    new-instance v0, Lpjm;

    const-string v1, "net.retryexhausted"

    .line 1903
    invoke-virtual {p0}, Lpee;->i()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lpjm;-><init>(Ljava/lang/String;J)V

    .line 1905
    :cond_2
    invoke-virtual {v0}, Lpjm;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 50181
    iget-object v1, v0, Lpjm;->a:Ljava/lang/String;

    .line 1905
    const-string v2, "staleconfig"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1906
    :cond_3
    iget-object v1, p0, Lpee;->L:Lpcn;

    invoke-virtual {v1}, Lpcn;->a()V

    .line 1907
    invoke-virtual {p0}, Lpee;->s()V

    .line 1909
    :cond_4
    iget-object v1, p0, Lpee;->f:Lpgs;

    invoke-interface {v1, v0}, Lpgs;->a(Lpjm;)V

    goto :goto_0
.end method

.method public final a(Lggo;)V
    .locals 6

    .prologue
    .line 2162
    invoke-interface {p1}, Lggo;->a()[J

    move-result-object v0

    .line 2163
    iget-object v1, p0, Lpee;->f:Lpgs;

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    invoke-interface {v1, v2, v3, v4, v5}, Lpgs;->a(JJ)V

    .line 2164
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 935
    new-instance v0, Lpjm;

    invoke-virtual {p0}, Lpee;->i()J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3, p2}, Lpjm;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lpee;->a(Lpjm;)V

    .line 936
    return-void
.end method

.method public final a(Ljava/lang/String;Lnmp;)V
    .locals 1

    .prologue
    .line 417
    sget-object v0, Lpee;->v:Lpes;

    invoke-direct {p0, p1, p2, v0}, Lpee;->a(Ljava/lang/String;Lnmp;Lpes;)V

    .line 418
    return-void
.end method

.method public final a(Lnmq;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 12122
    iget-object v0, p1, Lnmq;->c:Luhl;

    iget-boolean v0, v0, Luhl;->d:Z

    .line 474
    if-nez v0, :cond_0

    .line 475
    iget-object v0, p0, Lpee;->L:Lpcn;

    invoke-virtual {v0, p1, v1, v1}, Lpcn;->a(Lnmq;Lpcq;Lpcq;)V

    .line 512
    :goto_0
    return-void

    .line 482
    :cond_0
    iget-object v0, p0, Lpee;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 12129
    iget-object v0, p1, Lnmq;->c:Luhl;

    iget-boolean v0, v0, Luhl;->j:Z

    .line 484
    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p0, Lpee;->z:Ljava/util/concurrent/ExecutorService;

    .line 488
    :goto_1
    new-instance v4, Lpcq;

    const-string v1, "video/x-unknown"

    invoke-direct {v4, v1, v0}, Lpcq;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 490
    new-instance v5, Lpcq;

    const-string v1, "audio/x-unknown"

    invoke-direct {v5, v1, v0}, Lpcq;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 492
    iget-object v0, p0, Lpee;->L:Lpcn;

    invoke-virtual {v0, p1, v4, v5}, Lpcn;->a(Lnmq;Lpcq;Lpcq;)V

    .line 496
    iget-object v6, p0, Lpee;->I:Landroid/os/Handler;

    new-instance v0, Lpej;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lpej;-><init>(Lpee;ILnmq;Lpcq;Lpcq;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 485
    :cond_1
    iget-object v0, p0, Lpee;->A:Ljava/util/concurrent/ExecutorService;

    goto :goto_1
.end method

.method final a(Lnne;JLjava/lang/String;Lnms;)V
    .locals 14

    .prologue
    .line 702
    :try_start_0
    invoke-static {}, Llfm;->a()V

    .line 703
    iget-object v2, p0, Lpee;->f:Lpgs;

    invoke-interface {v2}, Lpgs;->h()V

    .line 704
    invoke-direct {p0}, Lpee;->z()V

    .line 705
    iget-object v2, p0, Lpee;->J:Lpfo;

    invoke-virtual {v2, p0}, Lpfo;->deleteObserver(Ljava/util/Observer;)V

    .line 706
    iget-object v2, p0, Lpee;->h:Lpjr;

    invoke-virtual {v2, p0}, Lpjr;->deleteObserver(Ljava/util/Observer;)V

    .line 707
    iput-object p1, p0, Lpee;->k:Lnne;

    .line 708
    move-object/from16 v0, p4

    iput-object v0, p0, Lpee;->Z:Ljava/lang/String;

    .line 709
    move-object/from16 v0, p5

    iput-object v0, p0, Lpee;->n:Lnms;

    .line 710
    iget-object v2, p0, Lpee;->h:Lpjr;

    invoke-virtual {v2}, Lpjr;->b()Lnmw;

    move-result-object v2

    iput-object v2, p0, Lpee;->ab:Lnmw;

    .line 15567
    iget-object v2, p0, Lpee;->q:Ljava/lang/String;

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 711
    :goto_0
    if-nez v2, :cond_0

    .line 712
    iget-object v2, p0, Lpee;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 715
    iget-object v2, p0, Lpee;->H:Lpeo;

    invoke-virtual {v2}, Lpeo;->a()V

    .line 717
    :cond_0
    iget-object v2, p0, Lpee;->x:Lpeu;

    .line 16324
    iget-object v3, p0, Lpee;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 717
    invoke-interface {v2, p0, v3}, Lpeu;->a(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;I)Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    move-result-object v2

    iput-object v2, p0, Lpee;->aa:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    .line 718
    const/4 v2, 0x0

    iput v2, p0, Lpee;->l:I

    .line 719
    const/4 v2, 0x0

    iput v2, p0, Lpee;->m:I

    .line 720
    const/4 v2, 0x0

    iput-boolean v2, p0, Lpee;->Y:Z

    .line 721
    iget-object v2, p0, Lpee;->j:Lpkd;

    if-eqz v2, :cond_1

    .line 722
    iget-object v2, p0, Lpee;->j:Lpkd;

    invoke-interface {v2}, Lpkd;->d()V

    .line 725
    :cond_1
    iget-boolean v2, p0, Lpee;->o:Z

    iget-object v3, p0, Lpee;->k:Lnne;

    invoke-virtual {v3}, Lnne;->g()Z

    move-result v3

    or-int/2addr v2, v3

    iput-boolean v2, p0, Lpee;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 728
    :try_start_1
    iget-object v3, p0, Lpee;->k:Lnne;

    iget-object v4, p0, Lpee;->n:Lnms;

    sget-object v5, Lpjb;->a:Lpiw;

    iget-boolean v6, p0, Lpee;->o:Z

    .line 733
    invoke-direct {p0}, Lpee;->A()I

    move-result v7

    iget-object v8, p0, Lpee;->Z:Ljava/lang/String;

    move-object v2, p0

    .line 728
    invoke-direct/range {v2 .. v8}, Lpee;->a(Lnne;Lnms;Lpiw;ZILjava/lang/String;)Lpiy;
    :try_end_1
    .catch Lpiu; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v11

    .line 739
    :try_start_2
    iget-object v2, p0, Lpee;->H:Lpeo;

    .line 16359
    iput-object v11, v2, Lpeo;->a:Lpiy;

    .line 17071
    iget-object v9, v11, Lpiy;->a:[Lnlk;

    .line 741
    iget-object v2, p0, Lpee;->k:Lnne;

    invoke-virtual {v2}, Lnne;->n()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lpee;->n:Lnms;

    .line 742
    invoke-static {v2, v9}, Lpee;->a(Lnms;[Lnlk;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lpee;->ah:Z

    .line 743
    invoke-virtual {p0}, Lpee;->w()I

    move-result v4

    .line 744
    iget-object v2, p0, Lpee;->n:Lnms;

    iget-object v3, p0, Lpee;->k:Lnne;

    iget-object v5, p0, Lpee;->q:Ljava/lang/String;

    iget-object v6, p0, Lpee;->s:Lpcq;

    iget-object v7, p0, Lpee;->t:Lpcq;

    iget-object v8, p0, Lpee;->j:Lpkd;

    .line 17583
    if-eqz v6, :cond_2

    .line 17584
    invoke-virtual {v6}, Lpcq;->d()V

    .line 17586
    :cond_2
    if-eqz v7, :cond_3

    .line 17587
    invoke-virtual {v7}, Lpcq;->d()V

    .line 17605
    :cond_3
    iget-boolean v10, v3, Lnne;->k:Z

    .line 17589
    if-nez v10, :cond_9

    .line 17590
    invoke-virtual {v3}, Lnne;->k()Z

    move-result v10

    if-nez v10, :cond_9

    .line 17591
    invoke-virtual {v3}, Lnne;->n()Z

    move-result v10

    if-nez v10, :cond_9

    .line 17592
    invoke-virtual {v3}, Lnne;->c()Z

    move-result v10

    if-nez v10, :cond_9

    if-eqz v5, :cond_9

    .line 18255
    iget-object v10, v3, Lnne;->e:Ljava/lang/String;

    .line 17594
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    .line 17596
    invoke-virtual {v6, v3}, Lpcq;->a(Lnne;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v7, :cond_9

    .line 17598
    invoke-virtual {v7, v3}, Lpcq;->a(Lnne;)Z

    move-result v3

    if-eqz v3, :cond_9

    array-length v3, v9

    if-lez v3, :cond_9

    .line 17600
    invoke-static {v2, v9}, Lpee;->a(Lnms;[Lnlk;)Z

    move-result v2

    if-nez v2, :cond_9

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_9

    if-eqz v8, :cond_4

    .line 17602
    invoke-interface {v8}, Lpkd;->k()I

    move-result v2

    if-ne v2, v4, :cond_9

    :cond_4
    iget-object v2, p0, Lpee;->r:[Lggr;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lpee;->P:Lgex;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    .line 755
    :goto_2
    :try_start_3
    iget-object v3, p0, Lpee;->j:Lpkd;

    if-eqz v3, :cond_5

    .line 757
    iget-object v3, p0, Lpee;->n:Lnms;

    .line 19030
    iget-object v5, v3, Lnms;->b:Luib;

    iget-object v5, v5, Luib;->r:Lvgj;

    if-eqz v5, :cond_a

    iget-object v3, v3, Lnms;->b:Luib;

    iget-object v3, v3, Luib;->r:Lvgj;

    iget-boolean v3, v3, Lvgj;->e:Z

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    .line 19083
    :goto_3
    sput-boolean v3, Lpka;->c:Z

    .line 758
    invoke-virtual {p0, v4}, Lpee;->a(I)V

    .line 759
    invoke-virtual {p0}, Lpee;->r()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 765
    :cond_5
    :try_start_4
    iget-object v3, p0, Lpee;->L:Lpcn;

    iget-object v4, p0, Lpee;->k:Lnne;

    invoke-virtual {v3, v4}, Lpcn;->a(Lnne;)V

    .line 766
    if-eqz v2, :cond_c

    .line 767
    iget-object v2, p0, Lpee;->r:[Lggr;

    invoke-virtual {p0, v2}, Lpee;->a([Lggr;)[Lggr;

    .line 768
    iget-object v2, p0, Lpee;->n:Lnms;

    .line 769
    invoke-virtual {v2}, Lnms;->l()Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x7fffffff

    .line 19089
    :goto_4
    iget-object v12, v11, Lpiy;->b:[Lnlk;

    .line 771
    iget-object v3, p0, Lpee;->k:Lnne;

    .line 19270
    iget-wide v6, v3, Lnne;->f:J

    .line 772
    const/4 v3, 0x0

    aget-object v3, v12, v3

    .line 20142
    iget-object v3, v3, Lnlk;->a:Ltht;

    iget v3, v3, Ltht;->d:I

    .line 21125
    iget-object v4, v11, Lpiy;->f:Lpiv;

    .line 772
    invoke-direct {p0, v3, v4}, Lpee;->a(ILpiv;)Lpin;

    move-result-object v3

    iput-object v3, p0, Lpee;->Q:Lpin;

    .line 774
    new-instance v3, Lphg;

    .line 21136
    iget-object v4, v11, Lpiy;->g:Ljava/lang/String;

    .line 774
    invoke-direct {v3, v4}, Lphg;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lpee;->R:Lphg;

    .line 775
    iget-object v13, p0, Lpee;->s:Lpcq;

    .line 776
    invoke-direct {p0, v9}, Lpee;->a([Lnlk;)Lgik;

    move-result-object v4

    iget-object v5, p0, Lpee;->Q:Lpin;

    const/4 v8, 0x0

    iget-object v3, p0, Lpee;->Z:Ljava/lang/String;

    .line 780
    invoke-static {v9, v3, v2}, Lpee;->a([Lnlk;Ljava/lang/String;I)[Lgiy;

    move-result-object v9

    iget-object v3, p0, Lpee;->n:Lnms;

    .line 781
    invoke-virtual {v3}, Lnms;->x()I

    move-result v10

    move-object v3, p0

    .line 775
    invoke-direct/range {v3 .. v10}, Lpee;->a(Lgik;Lghu;JI[Lgiy;I)Lghq;

    move-result-object v3

    invoke-virtual {v13, v3}, Lpcq;->a(Lghq;)V

    .line 782
    iget-object v13, p0, Lpee;->t:Lpcq;

    .line 783
    invoke-direct {p0, v12}, Lpee;->b([Lnlk;)Lgik;

    move-result-object v4

    iget-object v5, p0, Lpee;->R:Lphg;

    const/4 v8, 0x1

    iget-object v3, p0, Lpee;->Z:Ljava/lang/String;

    .line 787
    invoke-static {v12, v3, v2}, Lpee;->a([Lnlk;Ljava/lang/String;I)[Lgiy;

    move-result-object v9

    iget-object v2, p0, Lpee;->n:Lnms;

    .line 788
    invoke-virtual {v2}, Lnms;->w()I

    move-result v10

    move-object v3, p0

    .line 782
    invoke-direct/range {v3 .. v10}, Lpee;->a(Lgik;Lghu;JI[Lgiy;I)Lghq;

    move-result-object v2

    invoke-virtual {v13, v2}, Lpcq;->a(Lghq;)V

    .line 789
    iget-boolean v2, p0, Lpee;->o:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lpee;->S:Lggr;

    if-eqz v2, :cond_6

    .line 790
    iget-object v2, p0, Lpee;->P:Lgex;

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Lgex;->a(II)V

    .line 792
    :cond_6
    iget v2, p0, Lpee;->X:F

    invoke-virtual {p0, v2}, Lpee;->a(F)V

    .line 815
    :goto_5
    invoke-direct {p0, v11}, Lpee;->a(Lpiy;)V

    .line 816
    iget v2, p0, Lpee;->ae:F

    invoke-virtual {p0, v2}, Lpee;->b(F)V

    .line 817
    invoke-direct {p0}, Lpee;->C()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 819
    const/4 v2, 0x0

    iput-object v2, p0, Lpee;->q:Ljava/lang/String;

    .line 820
    const/4 v2, 0x0

    iput-object v2, p0, Lpee;->r:[Lggr;

    .line 823
    iget-object v2, p0, Lpee;->J:Lpfo;

    invoke-virtual {v2, p0}, Lpfo;->addObserver(Ljava/util/Observer;)V

    .line 824
    iget-object v2, p0, Lpee;->h:Lpjr;

    invoke-virtual {v2, p0}, Lpjr;->addObserver(Ljava/util/Observer;)V

    .line 826
    invoke-virtual {p0}, Lpee;->x()V

    .line 827
    iget-object v2, p0, Lpee;->h:Lpjr;

    invoke-virtual {v2}, Lpjr;->b()Lnmw;

    move-result-object v2

    invoke-direct {p0, v2}, Lpee;->a(Lnmw;)V

    .line 828
    :goto_6
    return-void

    .line 15567
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 735
    :catch_0
    move-exception v2

    .line 736
    :try_start_5
    const-string v3, "fmt.noneavailable"

    invoke-virtual {p0, v3, v2}, Lpee;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 819
    const/4 v2, 0x0

    iput-object v2, p0, Lpee;->q:Ljava/lang/String;

    .line 820
    const/4 v2, 0x0

    iput-object v2, p0, Lpee;->r:[Lggr;

    goto :goto_6

    .line 742
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 17602
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 19030
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 761
    :catch_1
    move-exception v2

    .line 762
    :try_start_6
    const-string v3, "android.exo"

    invoke-virtual {p0, v3, v2}, Lpee;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 819
    const/4 v2, 0x0

    iput-object v2, p0, Lpee;->q:Ljava/lang/String;

    .line 820
    const/4 v2, 0x0

    iput-object v2, p0, Lpee;->r:[Lggr;

    goto :goto_6

    .line 769
    :cond_b
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 795
    :cond_c
    :try_start_7
    iget-object v2, p0, Lpee;->p:Lpbu;

    if-nez v2, :cond_d

    .line 798
    iget-object v2, p0, Lpee;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 800
    iget-object v2, p0, Lpee;->x:Lpeu;

    .line 21324
    iget-object v3, p0, Lpee;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 800
    invoke-interface {v2, p0, v3}, Lpeu;->a(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;I)Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    move-result-object v2

    iput-object v2, p0, Lpee;->aa:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    .line 803
    :cond_d
    invoke-virtual {p0}, Lpee;->t()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v2

    if-nez v2, :cond_e

    .line 819
    const/4 v2, 0x0

    iput-object v2, p0, Lpee;->q:Ljava/lang/String;

    .line 820
    const/4 v2, 0x0

    iput-object v2, p0, Lpee;->r:[Lggr;

    goto :goto_6

    .line 806
    :cond_e
    :try_start_8
    iget-object v3, p0, Lpee;->k:Lnne;

    .line 22089
    iget-object v5, v11, Lpiy;->b:[Lnlk;

    .line 22136
    iget-object v6, v11, Lpiy;->g:Ljava/lang/String;

    .line 23125
    iget-object v7, v11, Lpiy;->f:Lpiv;

    .line 811
    iget-boolean v8, p0, Lpee;->ah:Z

    move-object v2, p0

    move-object v4, v9

    .line 806
    invoke-direct/range {v2 .. v8}, Lpee;->a(Lnne;[Lnlk;[Lnlk;Ljava/lang/String;Lpiv;Z)[Lggr;

    move-result-object v2

    invoke-virtual {p0, v2}, Lpee;->a([Lggr;)[Lggr;

    move-result-object v2

    .line 813
    move-wide/from16 v0, p2

    invoke-virtual {p0, v2, v0, v1}, Lpee;->a([Lggr;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_5

    .line 819
    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    iput-object v3, p0, Lpee;->q:Ljava/lang/String;

    .line 820
    const/4 v3, 0x0

    iput-object v3, p0, Lpee;->r:[Lggr;

    throw v2
.end method

.method public final a(Lnne;JLjava/lang/String;Lnms;FF)V
    .locals 10

    .prologue
    .line 689
    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lpee;->a(Lnne;JLjava/lang/String;Lnms;FFZ)V

    .line 691
    return-void
.end method

.method public final a(Lnne;JLjava/lang/String;Lnms;FFZ)V
    .locals 10

    .prologue
    .line 617
    invoke-static {}, Llfm;->a()V

    .line 618
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    move/from16 v0, p6

    iput v0, p0, Lpee;->X:F

    .line 621
    move/from16 v0, p7

    iput v0, p0, Lpee;->ae:F

    .line 622
    move/from16 v0, p8

    iput-boolean v0, p0, Lpee;->aj:Z

    .line 624
    iget-object v2, p0, Lpee;->P:Lgex;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpee;->k:Lnne;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpee;->k:Lnne;

    .line 12255
    iget-object v2, v2, Lnne;->e:Ljava/lang/String;

    .line 13255
    iget-object v3, p1, Lnne;->e:Ljava/lang/String;

    .line 626
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 627
    invoke-virtual {p0, p2, p3}, Lpee;->a(J)V

    .line 628
    iget-object v2, p0, Lpee;->j:Lpkd;

    if-eqz v2, :cond_0

    .line 629
    iget-object v2, p0, Lpee;->j:Lpkd;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lpkd;->a(I)V

    .line 631
    :cond_0
    invoke-virtual {p0}, Lpee;->o()Z

    move-result v2

    if-nez v2, :cond_1

    .line 632
    move/from16 v0, p7

    invoke-virtual {p0, v0}, Lpee;->b(F)V

    .line 633
    invoke-direct {p0}, Lpee;->C()V

    .line 678
    :cond_1
    :goto_0
    return-void

    .line 13263
    :cond_2
    iget-boolean v2, p1, Lnne;->h:Z

    .line 639
    if-nez v2, :cond_3

    .line 640
    iget-object v2, p0, Lpee;->f:Lpgs;

    const-wide/16 v4, 0x0

    .line 13270
    iget-wide v6, p1, Lnne;->f:J

    .line 640
    invoke-interface {v2, v4, v5, v6, v7}, Lpgs;->a(JJ)V

    .line 643
    :cond_3
    invoke-virtual {p1}, Lnne;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 644
    invoke-virtual {p1, p5}, Lnne;->a(Lnms;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13317
    iget-object v2, p1, Lnne;->l:Lgrl;

    .line 645
    if-eqz v2, :cond_4

    .line 14317
    iget-object v2, p1, Lnne;->l:Lgrl;

    .line 15186
    iget-object v2, v2, Lgrl;->f:Ljava/lang/Object;

    .line 646
    if-nez v2, :cond_5

    :cond_4
    const/4 v2, 0x1

    .line 649
    :goto_1
    if-eqz v2, :cond_6

    .line 650
    new-instance v2, Lpek;

    iget-object v4, p0, Lpee;->N:Lpby;

    move-object v3, p0

    move-object v5, p1

    move-wide v6, p2

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lpek;-><init>(Lpee;Lpby;Lnne;JLjava/lang/String;Lnms;)V

    iput-object v2, p0, Lpee;->p:Lpbu;

    .line 669
    iget-object v2, p0, Lpee;->p:Lpbu;

    iget-object v3, p0, Lpee;->A:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x1

    new-array v4, v4, [Lpbz;

    const/4 v5, 0x0

    new-instance v6, Lpbz;

    .line 15255
    iget-object v7, p1, Lnne;->e:Ljava/lang/String;

    .line 670
    invoke-virtual {p1}, Lnne;->e()Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v6, v7, p4, v8}, Lpbz;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    aput-object v6, v4, v5

    .line 669
    invoke-virtual {v2, v3, v4}, Lpbu;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 646
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 672
    :cond_6
    invoke-virtual/range {p0 .. p5}, Lpee;->a(Lnne;JLjava/lang/String;Lnms;)V

    goto :goto_0
.end method

.method final a(Lpjm;)V
    .locals 5

    .prologue
    .line 30091
    iget-object v1, p1, Lpjm;->a:Ljava/lang/String;

    .line 30099
    iget-object v0, p1, Lpjm;->c:Ljava/lang/Object;

    .line 30015
    instance-of v2, v0, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    .line 30016
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 940
    :goto_0
    iget-object v0, p0, Lpee;->f:Lpgs;

    invoke-interface {v0, p1}, Lpgs;->a(Lpjm;)V

    .line 941
    iget-object v0, p0, Lpee;->L:Lpcn;

    invoke-virtual {v0}, Lpcn;->a()V

    .line 942
    invoke-virtual {p0}, Lpee;->s()V

    .line 943
    return-void

    .line 30018
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lpkd;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2052
    invoke-static {}, Llfm;->a()V

    .line 2053
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2054
    iput-boolean v1, p0, Lpee;->o:Z

    .line 2056
    invoke-virtual {p0}, Lpee;->y()V

    .line 2057
    iput-object p1, p0, Lpee;->j:Lpkd;

    .line 2058
    iget-object v0, p0, Lpee;->E:Lper;

    invoke-interface {p1, v0}, Lpkd;->a(Lpke;)V

    .line 2060
    :try_start_0
    invoke-virtual {p0}, Lpee;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lpee;->a(I)V

    .line 2061
    invoke-virtual {p0}, Lpee;->r()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50183
    invoke-virtual {p0, v1}, Lpee;->a(Z)V

    .line 2070
    :goto_0
    return-void

    .line 2062
    :catch_0
    move-exception v0

    .line 2064
    :goto_1
    invoke-virtual {p0}, Lpee;->h()V

    .line 2065
    iget-object v1, p0, Lpee;->f:Lpgs;

    new-instance v2, Lpjm;

    const-string v3, "android.exo"

    .line 2066
    invoke-virtual {p0}, Lpee;->i()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5, v0}, Lpjm;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2065
    invoke-interface {v1, v2}, Lpgs;->a(Lpjm;)V

    goto :goto_0

    .line 2062
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method final a(Z)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    .line 1677
    iget-object v0, p0, Lpee;->j:Lpkd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpee;->j:Lpkd;

    invoke-interface {v0}, Lpkd;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1678
    iget-object v0, p0, Lpee;->j:Lpkd;

    invoke-interface {v0}, Lpkd;->g()Landroid/view/Surface;

    move-result-object v0

    .line 1679
    :goto_0
    iget-object v3, p0, Lpee;->j:Lpkd;

    if-eqz v3, :cond_0

    .line 1680
    iget-object v1, p0, Lpee;->j:Lpkd;

    invoke-interface {v1}, Lpkd;->a()Lgka;

    move-result-object v1

    .line 1681
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "EXO attachSurface surface = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", renderer = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1683
    iget-object v3, p0, Lpee;->P:Lgex;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lpee;->S:Lggr;

    if-eqz v3, :cond_3

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v3, p0, Lpee;->U:Landroid/view/Surface;

    if-ne v3, v0, :cond_2

    iget-object v3, p0, Lpee;->V:Lgka;

    if-eq v3, v1, :cond_3

    .line 1687
    :cond_2
    invoke-virtual {p0}, Lpee;->x()V

    .line 1688
    if-eqz p1, :cond_6

    .line 1689
    if-eqz v0, :cond_5

    .line 1690
    iget-object v3, p0, Lpee;->P:Lgex;

    iget-object v4, p0, Lpee;->S:Lggr;

    invoke-interface {v3, v4, v2, v0}, Lgex;->b(Lgey;ILjava/lang/Object;)V

    .line 1705
    :goto_1
    iget-object v3, p0, Lpee;->P:Lgex;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lgex;->a(II)V

    .line 1706
    iput-object v0, p0, Lpee;->U:Landroid/view/Surface;

    .line 1707
    iput-object v1, p0, Lpee;->V:Lgka;

    .line 1709
    :cond_3
    iget-object v1, p0, Lpee;->f:Lpgs;

    iget-object v0, p0, Lpee;->j:Lpkd;

    if-eqz v0, :cond_8

    .line 1710
    iget-object v0, p0, Lpee;->j:Lpkd;

    invoke-interface {v0}, Lpkd;->k()I

    move-result v0

    .line 1709
    :goto_2
    invoke-interface {v1, v0}, Lpgs;->a(I)V

    .line 1711
    invoke-direct {p0}, Lpee;->F()V

    .line 1712
    return-void

    :cond_4
    move-object v0, v1

    .line 1678
    goto :goto_0

    .line 1693
    :cond_5
    iget-object v3, p0, Lpee;->P:Lgex;

    iget-object v4, p0, Lpee;->S:Lggr;

    invoke-interface {v3, v4, v8, v1}, Lgex;->b(Lgey;ILjava/lang/Object;)V

    goto :goto_1

    .line 1697
    :cond_6
    if-eqz v0, :cond_7

    .line 1698
    iget-object v3, p0, Lpee;->P:Lgex;

    iget-object v4, p0, Lpee;->S:Lggr;

    invoke-interface {v3, v4, v2, v0}, Lgex;->a(Lgey;ILjava/lang/Object;)V

    goto :goto_1

    .line 1701
    :cond_7
    iget-object v3, p0, Lpee;->P:Lgex;

    iget-object v4, p0, Lpee;->S:Lggr;

    invoke-interface {v3, v4, v8, v1}, Lgex;->a(Lgey;ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    move v0, v2

    .line 1710
    goto :goto_2
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 1843
    invoke-static {}, Llfm;->a()V

    .line 1844
    iget-object v0, p0, Lpee;->k:Lnne;

    if-nez v0, :cond_0

    .line 1881
    :goto_0
    return-void

    .line 1847
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpee;->Y:Z

    .line 1848
    packed-switch p2, :pswitch_data_0

    .line 1880
    :cond_1
    :goto_1
    invoke-direct {p0}, Lpee;->F()V

    goto :goto_0

    .line 1850
    :pswitch_0
    iget-object v0, p0, Lpee;->f:Lpgs;

    invoke-interface {v0}, Lpgs;->a()V

    goto :goto_1

    .line 1853
    :pswitch_1
    if-eqz p1, :cond_2

    .line 1854
    iget-object v0, p0, Lpee;->f:Lpgs;

    invoke-interface {v0}, Lpgs;->b()V

    goto :goto_1

    .line 1856
    :cond_2
    iget-object v0, p0, Lpee;->f:Lpgs;

    invoke-interface {v0}, Lpgs;->c()V

    goto :goto_1

    .line 1860
    :pswitch_2
    if-eqz p1, :cond_3

    .line 1861
    iget-object v0, p0, Lpee;->f:Lpgs;

    invoke-interface {v0}, Lpgs;->f()V

    .line 1866
    :goto_2
    iget-object v0, p0, Lpee;->k:Lnne;

    invoke-virtual {v0}, Lnne;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1867
    iget-object v0, p0, Lpee;->n:Lnms;

    .line 50177
    iget-object v1, v0, Lnms;->b:Luib;

    iget-object v1, v1, Luib;->b:Ltfn;

    if-eqz v1, :cond_4

    .line 50178
    iget-object v0, v0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    iget v0, v0, Ltfn;->an:I

    .line 1867
    :goto_3
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 1869
    :pswitch_3
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lpee;->a(J)V

    goto :goto_1

    .line 1863
    :cond_3
    iget-object v0, p0, Lpee;->f:Lpgs;

    invoke-interface {v0}, Lpgs;->g()V

    goto :goto_2

    .line 50179
    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    .line 1875
    :pswitch_4
    iget-object v0, p0, Lpee;->f:Lpgs;

    invoke-interface {v0}, Lpgs;->e()V

    goto :goto_1

    .line 1848
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 1867
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch
.end method

.method final a([Lggr;J)V
    .locals 4

    .prologue
    .line 1009
    iget-object v0, p0, Lpee;->P:Lgex;

    invoke-interface {v0, p2, p3}, Lgex;->a(J)V

    .line 1010
    iget v0, p0, Lpee;->X:F

    invoke-virtual {p0, v0}, Lpee;->a(F)V

    .line 33668
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpee;->a(Z)V

    .line 1012
    iget-object v0, p0, Lpee;->P:Lgex;

    invoke-interface {v0, p1}, Lgex;->a([Lggr;)V

    .line 1013
    iget-boolean v0, p0, Lpee;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpee;->S:Lggr;

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, p0, Lpee;->P:Lgex;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lgex;->a(II)V

    .line 1016
    :cond_0
    return-void
.end method

.method final a([Lggr;)[Lggr;
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1045
    invoke-direct {p0}, Lpee;->G()V

    .line 1046
    iput-object v0, p0, Lpee;->T:Lggr;

    .line 1047
    iput-object v0, p0, Lpee;->S:Lggr;

    .line 1048
    array-length v0, p1

    if-lez v0, :cond_0

    .line 1049
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lpee;->T:Lggr;

    .line 1051
    :cond_0
    array-length v0, p1

    if-le v0, v1, :cond_1

    .line 1052
    aget-object v0, p1, v1

    iput-object v0, p0, Lpee;->S:Lggr;

    .line 1054
    :cond_1
    return-object p1
.end method

.method public final b()V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 874
    invoke-static {}, Llfm;->a()V

    .line 875
    iget-object v0, p0, Lpee;->P:Lgex;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpee;->k:Lnne;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpee;->S:Lggr;

    if-nez v0, :cond_1

    .line 922
    :cond_0
    :goto_0
    return-void

    .line 880
    :cond_1
    :try_start_0
    iget-object v1, p0, Lpee;->k:Lnne;

    iget-object v2, p0, Lpee;->n:Lnms;

    sget-object v3, Lpjb;->a:Lpiw;

    iget-boolean v4, p0, Lpee;->o:Z

    .line 885
    invoke-direct {p0}, Lpee;->A()I

    move-result v5

    iget-object v6, p0, Lpee;->Z:Ljava/lang/String;

    move-object v0, p0

    .line 880
    invoke-direct/range {v0 .. v6}, Lpee;->a(Lnne;Lnms;Lpiw;ZILjava/lang/String;)Lpiy;
    :try_end_0
    .catch Lpiu; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 890
    iget-object v0, p0, Lpee;->H:Lpeo;

    .line 26359
    iput-object v5, v0, Lpeo;->a:Lpiy;

    .line 891
    iget-object v0, p0, Lpee;->n:Lnms;

    invoke-virtual {v0}, Lnms;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 892
    invoke-direct {p0, v5}, Lpee;->a(Lpiy;)V

    goto :goto_0

    .line 27071
    :cond_2
    iget-object v0, v5, Lpiy;->a:[Lnlk;

    .line 895
    aget-object v0, v0, v8

    .line 27089
    iget-object v1, v5, Lpiy;->b:[Lnlk;

    .line 896
    aget-object v1, v1, v8

    .line 897
    iget-object v2, p0, Lpee;->H:Lpeo;

    iget-object v2, v2, Lpeo;->b:Lnlk;

    invoke-virtual {v0, v2}, Lnlk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpee;->H:Lpeo;

    iget-object v2, v2, Lpeo;->c:Lnlk;

    .line 898
    invoke-virtual {v1, v2}, Lnlk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 901
    :cond_3
    invoke-virtual {p0}, Lpee;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 905
    iget-object v1, p0, Lpee;->k:Lnne;

    invoke-virtual {v1}, Lnne;->n()Z

    move-result v1

    .line 906
    new-array v2, v7, [Lnlk;

    aput-object v0, v2, v8

    .line 907
    if-nez v1, :cond_4

    iget-object v0, p0, Lpee;->n:Lnms;

    .line 908
    invoke-static {v0, v2}, Lpee;->a(Lnms;[Lnlk;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v7

    :goto_1
    iput-boolean v0, p0, Lpee;->ah:Z

    .line 910
    iget-object v1, p0, Lpee;->k:Lnne;

    .line 28089
    iget-object v3, v5, Lpiy;->b:[Lnlk;

    .line 28136
    iget-object v4, v5, Lpiy;->g:Ljava/lang/String;

    .line 29125
    iget-object v5, v5, Lpiy;->f:Lpiv;

    .line 915
    iget-boolean v6, p0, Lpee;->ah:Z

    move-object v0, p0

    .line 910
    invoke-direct/range {v0 .. v6}, Lpee;->a(Lnne;[Lnlk;[Lnlk;Ljava/lang/String;Lpiv;Z)[Lggr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpee;->a([Lggr;)[Lggr;

    move-result-object v0

    .line 918
    iget-object v1, p0, Lpee;->f:Lpgs;

    invoke-interface {v1}, Lpgs;->i()V

    .line 919
    invoke-virtual {p0}, Lpee;->i()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lpee;->a([Lggr;J)V

    .line 920
    iget v0, p0, Lpee;->ae:F

    invoke-virtual {p0, v0}, Lpee;->b(F)V

    .line 921
    invoke-direct {p0}, Lpee;->C()V

    goto/16 :goto_0

    :cond_4
    move v0, v8

    .line 908
    goto :goto_1

    .line 888
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final b(F)V
    .locals 4

    .prologue
    const/16 v3, 0x64

    .line 1792
    invoke-static {}, Llfm;->a()V

    .line 1793
    iget-object v0, p0, Lpee;->P:Lgex;

    if-eqz v0, :cond_2

    .line 1794
    iput p1, p0, Lpee;->ae:F

    .line 1795
    iget-object v0, p0, Lpee;->P:Lgex;

    iget-object v1, p0, Lpee;->T:Lggr;

    .line 1798
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1795
    invoke-interface {v0, v1, v3, v2}, Lgex;->a(Lgey;ILjava/lang/Object;)V

    .line 1799
    iget-object v0, p0, Lpee;->S:Lggr;

    if-eqz v0, :cond_0

    .line 1800
    iget-object v0, p0, Lpee;->P:Lgex;

    iget-object v1, p0, Lpee;->S:Lggr;

    .line 1803
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1800
    invoke-interface {v0, v1, v3, v2}, Lgex;->a(Lgey;ILjava/lang/Object;)V

    .line 1805
    :cond_0
    iget-object v0, p0, Lpee;->Q:Lpin;

    if-eqz v0, :cond_1

    .line 1806
    iget-object v0, p0, Lpee;->P:Lgex;

    iget-object v1, p0, Lpee;->Q:Lpin;

    .line 1809
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1806
    invoke-interface {v0, v1, v3, v2}, Lgex;->a(Lgey;ILjava/lang/Object;)V

    .line 1811
    :cond_1
    iget-object v0, p0, Lpee;->f:Lpgs;

    invoke-interface {v0, p1}, Lpgs;->a(F)V

    .line 1813
    :cond_2
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lpee;->f:Lpgs;

    invoke-interface {v0, p1}, Lpgs;->b(Landroid/os/Handler;)V

    .line 383
    return-void
.end method

.method public final c()Lnlk;
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Lpee;->H:Lpeo;

    iget-object v0, v0, Lpeo;->b:Lnlk;

    return-object v0
.end method

.method public final d()Lnlk;
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Lpee;->H:Lpeo;

    iget-object v0, v0, Lpeo;->c:Lnlk;

    return-object v0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 1540
    invoke-static {}, Llfm;->a()V

    .line 1544
    iget-object v0, p0, Lpee;->P:Lgex;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpee;->P:Lgex;

    invoke-interface {v0}, Lgex;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lpee;->Y:Z

    if-nez v0, :cond_0

    .line 1545
    iget-object v0, p0, Lpee;->P:Lgex;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lgex;->a(J)V

    .line 1547
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpee;->aj:Z

    .line 1548
    invoke-direct {p0}, Lpee;->C()V

    .line 1549
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1563
    invoke-static {}, Llfm;->a()V

    .line 1564
    iget-object v0, p0, Lpee;->P:Lgex;

    if-eqz v0, :cond_0

    .line 1565
    iget-object v0, p0, Lpee;->P:Lgex;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgex;->a(Z)V

    .line 1567
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 1589
    invoke-static {}, Llfm;->a()V

    .line 1590
    iget-object v0, p0, Lpee;->P:Lgex;

    if-eqz v0, :cond_0

    .line 1591
    iget-object v0, p0, Lpee;->P:Lgex;

    invoke-interface {v0}, Lgex;->d()V

    .line 1592
    iget-object v0, p0, Lpee;->L:Lpcn;

    invoke-virtual {v0}, Lpcn;->a()V

    .line 1593
    invoke-virtual {p0}, Lpee;->s()V

    .line 1594
    iget-object v0, p0, Lpee;->f:Lpgs;

    invoke-interface {v0}, Lpgs;->d()V

    .line 1596
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 1601
    invoke-static {}, Llfm;->a()V

    .line 1602
    iget-object v0, p0, Lpee;->P:Lgex;

    if-eqz v0, :cond_0

    .line 1603
    iget-object v0, p0, Lpee;->P:Lgex;

    invoke-interface {v0}, Lgex;->d()V

    .line 1604
    invoke-direct {p0}, Lpee;->D()V

    .line 1605
    iget-object v0, p0, Lpee;->L:Lpcn;

    invoke-virtual {v0}, Lpcn;->a()V

    .line 1606
    invoke-virtual {p0}, Lpee;->s()V

    .line 1607
    iget-object v0, p0, Lpee;->f:Lpgs;

    invoke-interface {v0}, Lpgs;->d()V

    .line 1609
    :cond_0
    return-void
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 1731
    invoke-static {}, Llfm;->a()V

    .line 1732
    iget-object v0, p0, Lpee;->P:Lgex;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpee;->P:Lgex;

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
    .line 1737
    invoke-static {}, Llfm;->a()V

    .line 1738
    iget-object v0, p0, Lpee;->P:Lgex;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpee;->P:Lgex;

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
    .line 1743
    invoke-static {}, Llfm;->a()V

    .line 1744
    iget-object v0, p0, Lpee;->P:Lgex;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpee;->P:Lgex;

    invoke-interface {v0}, Lgex;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final l()I
    .locals 2

    .prologue
    .line 1749
    invoke-direct {p0}, Lpee;->H()Lgeo;

    move-result-object v0

    .line 1750
    if-eqz v0, :cond_0

    .line 1751
    invoke-virtual {v0}, Lgeo;->a()V

    .line 1752
    iget v1, p0, Lpee;->af:I

    iget v0, v0, Lgeo;->f:I

    add-int/2addr v0, v1

    .line 1754
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lpee;->af:I

    goto :goto_0
.end method

.method public final m()I
    .locals 2

    .prologue
    .line 1759
    invoke-direct {p0}, Lpee;->H()Lgeo;

    move-result-object v0

    .line 1760
    if-eqz v0, :cond_0

    .line 1761
    invoke-virtual {v0}, Lgeo;->a()V

    .line 1762
    iget v1, p0, Lpee;->ag:I

    iget v0, v0, Lgeo;->h:I

    add-int/2addr v0, v1

    .line 1764
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lpee;->ag:I

    goto :goto_0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 1817
    invoke-static {}, Llfm;->a()V

    .line 1818
    iget-object v0, p0, Lpee;->P:Lgex;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpee;->P:Lgex;

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

    .line 1823
    invoke-static {}, Llfm;->a()V

    .line 1824
    iget-object v1, p0, Lpee;->P:Lgex;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpee;->P:Lgex;

    invoke-interface {v1}, Lgex;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1835
    :cond_0
    :goto_0
    return v0

    .line 1827
    :cond_1
    iget-object v1, p0, Lpee;->P:Lgex;

    invoke-interface {v1}, Lgex;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1830
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1827
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDrmError(ILjava/lang/Exception;)V
    .locals 5

    .prologue
    .line 2243
    invoke-static {}, Llfm;->a()V

    .line 50239
    iget-object v0, p0, Lpee;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2244
    if-eq p1, v0, :cond_0

    .line 2255
    :goto_0
    return-void

    .line 2248
    :cond_0
    invoke-virtual {p0}, Lpee;->g()V

    .line 2249
    instance-of v0, p2, Lpgl;

    if-eqz v0, :cond_5

    .line 2250
    check-cast p2, Lpgl;

    .line 2251
    invoke-virtual {p0}, Lpee;->i()J

    move-result-wide v2

    .line 50261
    iget-object v4, p2, Lpgl;->a:Lpgk;

    .line 50241
    invoke-virtual {p2}, Lpgl;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 50242
    if-eqz v4, :cond_1

    .line 50243
    new-instance v0, Lpjm;

    const-string v1, "drm.auth"

    .line 50262
    iget v4, v4, Lpgk;->a:I

    .line 50244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lpjm;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2250
    :goto_1
    invoke-virtual {p0, v0}, Lpee;->a(Lpjm;)V

    goto :goto_0

    .line 50245
    :cond_1
    instance-of v0, v1, Lavt;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 50246
    check-cast v0, Lavt;

    .line 50247
    iget-object v4, v0, Lavt;->b:Lavf;

    if-eqz v4, :cond_2

    .line 50248
    new-instance v1, Lpjm;

    const-string v4, "drm.net.badstatus"

    iget-object v0, v0, Lavt;->b:Lavf;

    iget v0, v0, Lavf;->a:I

    .line 50251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v2, v3, v0}, Lpjm;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Lpjm;->b()Lpjm;

    move-result-object v0

    goto :goto_1

    .line 50252
    :cond_2
    instance-of v0, v1, Lavs;

    if-eqz v0, :cond_3

    .line 50253
    new-instance v0, Lpjm;

    const-string v1, "drm.net.timeout"

    invoke-direct {v0, v1, v2, v3}, Lpjm;-><init>(Ljava/lang/String;J)V

    .line 50254
    invoke-virtual {v0}, Lpjm;->b()Lpjm;

    move-result-object v0

    goto :goto_1

    .line 50255
    :cond_3
    instance-of v0, v1, Lavg;

    if-eqz v0, :cond_4

    .line 50256
    new-instance v0, Lpjm;

    const-string v1, "drm.net.connect"

    invoke-direct {v0, v1, v2, v3}, Lpjm;-><init>(Ljava/lang/String;J)V

    .line 50257
    invoke-virtual {v0}, Lpjm;->b()Lpjm;

    move-result-object v0

    goto :goto_1

    .line 50260
    :cond_4
    new-instance v0, Lpjm;

    const-string v1, "drm"

    invoke-direct {v0, v1, v2, v3, p2}, Lpjm;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_1

    .line 2253
    :cond_5
    const-string v0, "drm"

    invoke-virtual {p0, v0, p2}, Lpee;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final onHdEntitlementReceived(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2292
    invoke-static {}, Llfm;->a()V

    .line 50263
    iget-object v0, p0, Lpee;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2293
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lpee;->k:Lnne;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpee;->k:Lnne;

    .line 50264
    iget-boolean v0, v0, Lnne;->k:Z

    .line 2294
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2293
    :goto_0
    invoke-static {v0}, Llfm;->b(Z)V

    .line 50265
    iget-object v0, p0, Lpee;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2295
    if-eq p1, v0, :cond_2

    .line 2307
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 2294
    goto :goto_0

    .line 2299
    :cond_2
    iget-object v0, p0, Lpee;->n:Lnms;

    invoke-virtual {v0}, Lnms;->B()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2300
    iget-object v0, p0, Lpee;->f:Lpgs;

    new-instance v1, Lpjm;

    const-string v2, "drm.hdunavailable"

    .line 2301
    invoke-virtual {p0}, Lpee;->i()J

    move-result-wide v4

    const-string v3, "DeviceBlacklisted"

    invoke-direct {v1, v2, v4, v5, v3}, Lpjm;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2300
    invoke-interface {v0, v1}, Lpgs;->a(Lpjm;)V

    goto :goto_1

    .line 2304
    :cond_3
    invoke-virtual {p0}, Lpee;->b()V

    .line 2305
    iget-object v0, p0, Lpee;->H:Lpeo;

    .line 50266
    invoke-virtual {v0, v1}, Lpeo;->a(I)V

    goto :goto_1
.end method

.method public final onWidevineL1Unavailable(I)V
    .locals 6

    .prologue
    .line 2311
    invoke-static {}, Llfm;->a()V

    .line 50267
    iget-object v0, p0, Lpee;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2312
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lpee;->k:Lnne;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpee;->k:Lnne;

    .line 50268
    iget-boolean v0, v0, Lnne;->k:Z

    .line 2313
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2312
    :goto_0
    invoke-static {v0}, Llfm;->b(Z)V

    .line 50269
    iget-object v0, p0, Lpee;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2314
    if-eq p1, v0, :cond_2

    .line 2320
    :goto_1
    return-void

    .line 2313
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2318
    :cond_2
    iget-object v0, p0, Lpee;->f:Lpgs;

    new-instance v1, Lpjm;

    const-string v2, "drm.hdunavailable"

    .line 2319
    invoke-virtual {p0}, Lpee;->i()J

    move-result-wide v4

    const-string v3, "WidevineL1"

    invoke-direct {v1, v2, v4, v5, v3}, Lpjm;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2318
    invoke-interface {v0, v1}, Lpgs;->a(Lpjm;)V

    goto :goto_1
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 2235
    invoke-static {}, Llfm;->a()V

    .line 2236
    iget-object v0, p0, Lpee;->j:Lpkd;

    if-eqz v0, :cond_0

    .line 2237
    iget-object v0, p0, Lpee;->j:Lpkd;

    invoke-interface {v0}, Lpkd;->d()V

    .line 2239
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2212
    invoke-static {}, Llfm;->a()V

    .line 2213
    iput-boolean v2, p0, Lpee;->o:Z

    .line 2216
    iget-object v0, p0, Lpee;->P:Lgex;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpee;->S:Lggr;

    if-eqz v0, :cond_0

    .line 2217
    iget-object v0, p0, Lpee;->P:Lgex;

    const/4 v1, -0x1

    invoke-interface {v0, v2, v1}, Lgex;->a(II)V

    .line 2218
    iget-object v0, p0, Lpee;->H:Lpeo;

    .line 50236
    const/4 v1, 0x0

    iput-object v1, v0, Lpeo;->b:Lnlk;

    .line 50237
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lpeo;->a(I)V

    .line 2220
    :cond_0
    invoke-virtual {p0}, Lpee;->y()V

    .line 2221
    return-void
.end method

.method final r()V
    .locals 4

    .prologue
    .line 842
    iget-object v0, p0, Lpee;->n:Lnms;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpee;->j:Lpkd;

    instance-of v0, v0, Lpkn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpee;->j:Lpkd;

    .line 844
    invoke-interface {v0}, Lpkd;->l()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lpkk;

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lpee;->j:Lpkd;

    check-cast v0, Lpkn;

    .line 846
    iget-object v1, p0, Lpee;->j:Lpkd;

    invoke-interface {v1}, Lpkd;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lpkk;

    .line 847
    iget-object v2, p0, Lpee;->n:Lnms;

    .line 24595
    iget-object v3, v2, Lnms;->b:Luib;

    iget-object v3, v3, Luib;->b:Ltfn;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lnms;->b:Luib;

    iget-object v2, v2, Luib;->b:Ltfn;

    iget-boolean v2, v2, Ltfn;->G:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 25207
    :goto_0
    iput-boolean v2, v0, Lpkn;->b:Z

    .line 26135
    iput-boolean v2, v1, Lpkk;->e:Z

    .line 852
    :cond_0
    return-void

    .line 24595
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method final s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 946
    invoke-direct {p0}, Lpee;->G()V

    .line 947
    iput-object v2, p0, Lpee;->S:Lggr;

    .line 948
    iput-object v2, p0, Lpee;->T:Lggr;

    .line 949
    iput-object v2, p0, Lpee;->k:Lnne;

    .line 950
    iget-object v0, p0, Lpee;->H:Lpeo;

    invoke-virtual {v0}, Lpeo;->a()V

    .line 951
    iget-object v0, p0, Lpee;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 952
    invoke-direct {p0}, Lpee;->z()V

    .line 953
    iget-object v0, p0, Lpee;->J:Lpfo;

    invoke-virtual {v0, p0}, Lpfo;->deleteObserver(Ljava/util/Observer;)V

    .line 954
    iget-object v0, p0, Lpee;->h:Lpjr;

    invoke-virtual {v0, p0}, Lpjr;->deleteObserver(Ljava/util/Observer;)V

    .line 955
    iget-object v0, p0, Lpee;->p:Lpbu;

    if-eqz v0, :cond_0

    .line 956
    iget-object v0, p0, Lpee;->p:Lpbu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpbu;->cancel(Z)Z

    .line 957
    iput-object v2, p0, Lpee;->p:Lpbu;

    .line 959
    :cond_0
    return-void
.end method

.method final t()Z
    .locals 13

    .prologue
    const-wide/16 v2, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 964
    iget-object v0, p0, Lpee;->P:Lgex;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lpee;->n:Lnms;

    .line 30485
    iget-object v1, v0, Lnms;->b:Luib;

    iget-object v1, v1, Luib;->b:Ltfn;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    iget-boolean v0, v0, Ltfn;->r:Z

    if-eqz v0, :cond_2

    move v0, v10

    .line 965
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpee;->k:Lnne;

    .line 30605
    iget-boolean v0, v0, Lnne;->k:Z

    .line 966
    if-eqz v0, :cond_9

    .line 968
    :cond_0
    iget-object v0, p0, Lpee;->P:Lgex;

    invoke-interface {v0}, Lgex;->g()J

    move-result-wide v0

    .line 969
    invoke-direct {p0}, Lpee;->D()V

    .line 971
    :goto_1
    iget-object v4, p0, Lpee;->P:Lgex;

    if-nez v4, :cond_5

    .line 972
    iget-object v5, p0, Lpee;->w:Lpep;

    iget-object v4, p0, Lpee;->n:Lnms;

    .line 974
    invoke-virtual {v4}, Lnms;->y()I

    move-result v6

    iget-object v4, p0, Lpee;->n:Lnms;

    .line 31479
    iget-object v7, v4, Lnms;->b:Luib;

    iget-object v7, v7, Luib;->b:Ltfn;

    if-eqz v7, :cond_3

    .line 31480
    iget-object v4, v4, Lnms;->b:Luib;

    iget-object v4, v4, Luib;->b:Ltfn;

    iget v4, v4, Ltfn;->al:I

    .line 31481
    :goto_2
    if-eqz v4, :cond_4

    .line 972
    :goto_3
    invoke-interface {v5, v6, v4}, Lpep;->a(II)Lgex;

    move-result-object v4

    iput-object v4, p0, Lpee;->P:Lgex;

    .line 976
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 977
    iget-object v2, p0, Lpee;->P:Lgex;

    invoke-interface {v2, v0, v1}, Lgex;->a(J)V

    .line 979
    :cond_1
    iget-object v0, p0, Lpee;->P:Lgex;

    invoke-interface {v0, p0}, Lgex;->a(Lgfa;)V

    .line 985
    :goto_4
    :try_start_0
    iget-object v0, p0, Lpee;->k:Lnne;

    .line 31605
    iget-boolean v0, v0, Lnne;->k:Z

    .line 985
    if-eqz v0, :cond_7

    .line 986
    iget-object v4, p0, Lpee;->aa:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    iget-object v0, p0, Lpee;->k:Lnne;

    .line 987
    invoke-virtual {v0}, Lnne;->o()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lpee;->D:Lpgg;

    iget-object v2, p0, Lpee;->P:Lgex;

    .line 989
    invoke-interface {v2}, Lgex;->a()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lpee;->I:Landroid/os/Handler;

    iget-object v5, p0, Lpee;->k:Lnne;

    .line 32255
    iget-object v6, v5, Lnne;->e:Ljava/lang/String;

    .line 991
    iget-object v7, p0, Lpee;->Z:Ljava/lang/String;

    .line 33150
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x12

    if-lt v5, v8, :cond_6

    .line 33151
    iget-object v5, v4, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->b:Lwwt;

    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpfs;

    .line 33158
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->b()I

    move-result v5

    iget-object v8, v4, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->a:Ljava/lang/String;

    .line 33152
    invoke-static/range {v0 .. v9}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer;->createWidevineDrmSessionManager18(Landroid/net/Uri;Lpgg;Landroid/os/Looper;Landroid/os/Handler;Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpfs;)Lgjl;

    move-result-object v0

    .line 993
    :goto_5
    iput-object v0, p0, Lpee;->W:Lgjl;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgjn; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v10

    .line 1004
    :goto_6
    return v0

    :cond_2
    move v0, v11

    .line 30485
    goto :goto_0

    :cond_3
    move v4, v11

    .line 31480
    goto :goto_2

    .line 31481
    :cond_4
    const/16 v4, 0x1388

    goto :goto_3

    .line 981
    :cond_5
    iget-object v0, p0, Lpee;->P:Lgex;

    invoke-interface {v0}, Lgex;->d()V

    .line 982
    invoke-direct {p0}, Lpee;->E()V

    goto :goto_4

    .line 33164
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lgjn; {:try_start_1 .. :try_end_1} :catch_1

    .line 995
    :catch_0
    move-exception v0

    const-string v0, "drm.missingapi"

    invoke-virtual {p0, v0, v12}, Lpee;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move v0, v11

    .line 996
    goto :goto_6

    :cond_7
    move-object v0, v12

    .line 993
    goto :goto_5

    .line 997
    :catch_1
    move-exception v0

    .line 998
    iget v1, v0, Lgjn;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 999
    invoke-virtual {v0}, Lgjn;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lgjn;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 1000
    :goto_7
    new-instance v1, Lpjm;

    const-string v2, "drm.unimplemented"

    .line 1001
    invoke-virtual {p0}, Lpee;->i()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5, v0}, Lpjm;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 1000
    invoke-virtual {p0, v1}, Lpee;->a(Lpjm;)V

    move v0, v11

    .line 1002
    goto :goto_6

    .line 999
    :cond_8
    const-string v0, "widevine"

    goto :goto_7

    :cond_9
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method final u()Lgff;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1318
    iget-object v1, p0, Lpee;->n:Lnms;

    .line 50148
    iget-object v3, v1, Lnms;->b:Luib;

    iget-object v3, v3, Luib;->b:Ltfn;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lnms;->b:Luib;

    iget-object v1, v1, Luib;->b:Ltfn;

    iget-boolean v1, v1, Ltfn;->ah:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 1318
    :goto_0
    if-eqz v1, :cond_3

    .line 1319
    new-instance v1, Lpii;

    new-instance v2, Lgpn;

    iget-object v3, p0, Lpee;->n:Lnms;

    .line 1320
    invoke-virtual {v3}, Lnms;->r()I

    move-result v3

    shl-int/lit8 v3, v3, 0xa

    invoke-direct {v2, v3}, Lgpn;-><init>(I)V

    iget-object v3, p0, Lpee;->n:Lnms;

    .line 50149
    iget-object v4, v3, Lnms;->b:Luib;

    iget-object v4, v4, Luib;->b:Ltfn;

    if-eqz v4, :cond_0

    .line 50150
    iget-object v0, v3, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    iget v0, v0, Ltfn;->ag:I

    .line 50151
    :cond_0
    if-eqz v0, :cond_2

    .line 1323
    :goto_1
    invoke-direct {v1, v2, v0}, Lpii;-><init>(Lgpb;I)V

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_1
    move v1, v0

    .line 50148
    goto :goto_0

    .line 50151
    :cond_2
    const/16 v0, 0x7530

    goto :goto_1

    .line 1324
    :cond_3
    new-instance v0, Lger;

    new-instance v1, Lgpn;

    iget-object v3, p0, Lpee;->n:Lnms;

    .line 1325
    invoke-virtual {v3}, Lnms;->r()I

    move-result v3

    shl-int/lit8 v3, v3, 0xa

    invoke-direct {v1, v3}, Lgpn;-><init>(I)V

    iget-object v3, p0, Lpee;->n:Lnms;

    .line 1328
    invoke-virtual {v3}, Lnms;->m()I

    move-result v4

    iget-object v3, p0, Lpee;->n:Lnms;

    .line 1329
    invoke-virtual {v3}, Lnms;->n()I

    move-result v5

    iget-object v3, p0, Lpee;->n:Lnms;

    .line 1330
    invoke-virtual {v3}, Lnms;->p()F

    move-result v6

    iget-object v3, p0, Lpee;->n:Lnms;

    .line 1331
    invoke-virtual {v3}, Lnms;->q()F

    move-result v7

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, Lger;-><init>(Lgpb;Landroid/os/Handler;Lget;IIFF)V

    goto :goto_2
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2109
    iget-object v0, p0, Lpee;->J:Lpfo;

    if-ne p1, v0, :cond_1

    .line 2110
    invoke-virtual {p0}, Lpee;->x()V

    .line 2116
    :cond_0
    :goto_0
    return-void

    .line 2111
    :cond_1
    iget-object v0, p0, Lpee;->h:Lpjr;

    if-ne p1, v0, :cond_0

    .line 2112
    instance-of v0, p2, Lnmw;

    if-eqz v0, :cond_0

    .line 2113
    check-cast p2, Lnmw;

    invoke-direct {p0, p2}, Lpee;->a(Lnmw;)V

    goto :goto_0
.end method

.method final v()Z
    .locals 1

    .prologue
    .line 1715
    iget-object v0, p0, Lpee;->U:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final w()I
    .locals 7

    .prologue
    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2081
    iget-boolean v0, p0, Lpee;->ah:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpee;->n:Lnms;

    .line 50187
    iget-object v4, v0, Lnms;->b:Luib;

    iget-object v4, v4, Luib;->b:Ltfn;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    iget-boolean v0, v0, Ltfn;->ac:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 2081
    :goto_0
    if-eqz v0, :cond_1

    move v0, v3

    .line 2103
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 50187
    goto :goto_0

    .line 2084
    :cond_1
    iget-object v0, p0, Lpee;->k:Lnne;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpee;->k:Lnne;

    .line 50188
    iget-boolean v0, v0, Lnne;->k:Z

    .line 2085
    if-eqz v0, :cond_3

    move v0, v1

    .line 2086
    :goto_2
    iget-object v4, p0, Lpee;->k:Lnne;

    invoke-static {v4}, Lpee;->a(Lnne;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2087
    iget-object v4, p0, Lpee;->k:Lnne;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lpee;->k:Lnne;

    .line 2088
    invoke-virtual {v4}, Lnne;->j()Lnng;

    move-result-object v4

    sget-object v5, Lnng;->a:Lnng;

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lpee;->ab:Lnmw;

    sget-object v5, Lnmw;->d:Lnmw;

    if-ne v4, v5, :cond_4

    :cond_2
    move v0, v3

    .line 2090
    goto :goto_1

    :cond_3
    move v0, v2

    .line 2085
    goto :goto_2

    .line 2093
    :cond_4
    iget-object v3, p0, Lpee;->n:Lnms;

    if-eqz v3, :cond_7

    .line 2094
    iget-object v3, p0, Lpee;->n:Lnms;

    iget-object v4, p0, Lpee;->ab:Lnmw;

    invoke-virtual {v3, v4}, Lnms;->a(Lnmw;)Z

    move-result v3

    .line 2095
    :goto_3
    iget-object v4, p0, Lpee;->n:Lnms;

    if-eqz v4, :cond_a

    .line 2096
    iget-object v5, p0, Lpee;->n:Lnms;

    iget-object v4, p0, Lpee;->ab:Lnmw;

    .line 50189
    if-nez v4, :cond_5

    .line 50190
    sget-object v4, Lnmw;->e:Lnmw;

    .line 50192
    :cond_5
    sget-object v6, Lnmu;->a:[I

    invoke-virtual {v4}, Lnmw;->ordinal()I

    move-result v4

    aget v4, v6, v4

    packed-switch v4, :pswitch_data_0

    .line 50200
    if-eqz v0, :cond_9

    iget-object v0, v5, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    if-eqz v0, :cond_6

    iget-object v0, v5, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    iget-boolean v0, v0, Ltfn;->y:Z

    if-nez v0, :cond_9

    .line 2098
    :cond_6
    :goto_4
    :pswitch_0
    if-eqz v3, :cond_b

    .line 2099
    const/4 v0, 0x2

    goto :goto_1

    .line 2094
    :cond_7
    if-nez v0, :cond_8

    move v3, v1

    goto :goto_3

    :cond_8
    move v3, v2

    goto :goto_3

    :pswitch_1
    move v1, v2

    .line 50197
    goto :goto_4

    :cond_9
    move v1, v2

    .line 2096
    goto :goto_4

    :cond_a
    move v1, v0

    .line 2097
    goto :goto_4

    .line 2100
    :cond_b
    if-eqz v1, :cond_c

    .line 2101
    const/4 v0, 0x4

    goto :goto_1

    .line 2103
    :cond_c
    const/4 v0, 0x3

    goto :goto_1

    .line 50192
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final x()V
    .locals 4

    .prologue
    .line 2181
    iget-object v0, p0, Lpee;->j:Lpkd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpee;->Q:Lpin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpee;->P:Lgex;

    if-eqz v0, :cond_0

    .line 2182
    iget-object v0, p0, Lpee;->Q:Lpin;

    iget-object v1, p0, Lpee;->P:Lgex;

    invoke-direct {p0}, Lpee;->I()Landroid/util/Pair;

    move-result-object v2

    .line 50234
    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Lgex;->a(Lgey;ILjava/lang/Object;)V

    .line 2184
    :cond_0
    return-void
.end method

.method final y()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2225
    iget-object v0, p0, Lpee;->j:Lpkd;

    if-eqz v0, :cond_0

    .line 2226
    iget-object v0, p0, Lpee;->j:Lpkd;

    invoke-interface {v0}, Lpkd;->d()V

    .line 2227
    iget-object v0, p0, Lpee;->j:Lpkd;

    invoke-interface {v0, v1}, Lpkd;->a(Lpke;)V

    .line 2228
    invoke-direct {p0}, Lpee;->E()V

    .line 2229
    iput-object v1, p0, Lpee;->j:Lpkd;

    .line 2231
    :cond_0
    return-void
.end method
