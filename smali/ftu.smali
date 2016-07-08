.class public final Lftu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final n:Ljava/util/Map;


# instance fields
.field public final b:Lfva;

.field public final c:Lfts;

.field public final d:Lfuc;

.field final e:Loxy;

.field final f:Lfub;

.field public final g:Lftr;

.field final h:Ljzg;

.field public final i:Lftt;

.field public final j:Loas;

.field public final k:Z

.field public final l:Lfua;

.field m:I

.field private final o:Llgd;

.field private final p:Lqoc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lftu;->n:Ljava/util/Map;

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lftu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    const-string v0, "YouTubeAndroidPlayerAPI"

    invoke-static {v0}, Llss;->a(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lfva;Z)V
    .locals 20

    .prologue
    .line 203
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 204
    invoke-static/range {p3 .. p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfva;

    move-object/from16 v0, p0

    iput-object v4, v0, Lftu;->b:Lfva;

    .line 205
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lftu;->k:Z

    .line 206
    invoke-static {}, Llfm;->a()V

    .line 2060
    new-instance v4, Llga;

    .line 2125
    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Llga;-><init>(Landroid/content/Context;)V

    .line 2237
    new-instance v5, Llfx;

    .line 2735
    invoke-direct {v5}, Llfx;-><init>()V

    .line 2062
    invoke-virtual {v5, v4}, Llfx;->a(Llga;)Llfx;

    move-result-object v5

    .line 3039
    new-instance v6, Llfr;

    .line 3085
    invoke-direct {v6}, Llfr;-><init>()V

    .line 2065
    invoke-virtual {v6, v4}, Llfr;->a(Llga;)Llfr;

    move-result-object v4

    .line 2066
    invoke-virtual {v4}, Llfr;->a()Llfz;

    move-result-object v4

    .line 2063
    invoke-virtual {v5, v4}, Llfx;->a(Llfp;)Llfx;

    move-result-object v4

    .line 2067
    invoke-virtual {v4}, Llfx;->a()Llgb;

    move-result-object v4

    .line 208
    move-object/from16 v0, p0

    iput-object v4, v0, Lftu;->o:Llgd;

    .line 4085
    new-instance v5, Lfvn;

    .line 4322
    invoke-direct {v5}, Lfvn;-><init>()V

    .line 211
    new-instance v4, Lfuw;

    move-object/from16 v0, p3

    iget-object v6, v0, Lfva;->a:Ljava/lang/String;

    move/from16 v0, p4

    invoke-direct {v4, v0, v6}, Lfuw;-><init>(ZLjava/lang/String;)V

    .line 4358
    invoke-static {v4}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfuw;

    iput-object v4, v5, Lfvn;->b:Lfuw;

    .line 212
    move-object/from16 v0, p0

    iget-object v4, v0, Lftu;->o:Llgd;

    .line 4368
    invoke-static {v4}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llfp;

    iput-object v4, v5, Lfvn;->d:Llfp;

    .line 215
    new-instance v4, Lkxg;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Lkxg;-><init>(Landroid/content/Context;)V

    .line 5363
    invoke-static {v4}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkxg;

    iput-object v4, v5, Lfvn;->a:Lkxg;

    .line 6334
    iget-object v4, v5, Lfvn;->a:Lkxg;

    if-nez v4, :cond_0

    .line 6335
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Lkxg;

    .line 6336
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6338
    :cond_0
    iget-object v4, v5, Lfvn;->b:Lfuw;

    if-nez v4, :cond_1

    .line 6339
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Lfuw;

    .line 6340
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6342
    :cond_1
    iget-object v4, v5, Lfvn;->c:Lkaz;

    if-nez v4, :cond_2

    .line 6343
    new-instance v4, Lkaz;

    invoke-direct {v4}, Lkaz;-><init>()V

    iput-object v4, v5, Lfvn;->c:Lkaz;

    .line 6345
    :cond_2
    iget-object v4, v5, Lfvn;->d:Llfp;

    if-nez v4, :cond_3

    .line 6346
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Llfp;

    .line 6347
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6349
    :cond_3
    new-instance v9, Lfvi;

    .line 7040
    invoke-direct {v9, v5}, Lfvi;-><init>(Lfvn;)V

    .line 219
    invoke-interface {v9}, Lfuv;->a()Lndx;

    move-result-object v19

    .line 221
    new-instance v8, Llsn;

    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "main"

    invoke-direct {v8, v4, v5}, Llsn;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 225
    new-instance v4, Lfvv;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v4, v0, v1, v2}, Lfvv;-><init>(Landroid/content/Context;Ljava/lang/String;Lfva;)V

    .line 227
    new-instance v5, Lldn;

    invoke-direct {v5}, Lldn;-><init>()V

    .line 7054
    move-object/from16 v0, v19

    iput-object v0, v5, Lldn;->e:Lldp;

    .line 7071
    iget-object v6, v5, Lldn;->c:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 7072
    const-string v6, "Setting supplier for UserAgent when a an Experiment ID has already been provided. Experiment ID will not be used."

    invoke-static {v6}, Llss;->b(Ljava/lang/String;)V

    .line 7075
    :cond_4
    iput-object v4, v5, Lldn;->d:Llfo;

    .line 230
    invoke-virtual {v5}, Lldn;->a()Lldm;

    move-result-object v6

    .line 231
    new-instance v4, Lfts;

    move-object/from16 v0, p0

    iget-object v7, v0, Lftu;->o:Llgd;

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lfts;-><init>(Landroid/content/Context;Lldm;Llgd;Llsn;Lkxf;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lftu;->c:Lfts;

    .line 238
    move-object/from16 v0, p0

    iget-object v4, v0, Lftu;->c:Lfts;

    invoke-virtual {v4}, Lfts;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    invoke-virtual {v8, v4}, Llsn;->a(Ljava/util/concurrent/Executor;)V

    .line 239
    move-object/from16 v0, p0

    iget-object v4, v0, Lftu;->c:Lfts;

    .line 240
    invoke-virtual {v4}, Lfts;->j()Landroid/content/SharedPreferences;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lftu;->c:Lfts;

    invoke-virtual {v5}, Lfts;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    .line 239
    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Lndx;->a(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 241
    move-object/from16 v0, p0

    iget-object v4, v0, Lftu;->c:Lfts;

    invoke-virtual {v4}, Lfts;->r()Llsk;

    move-result-object v4

    .line 8068
    sget-boolean v5, Llsk;->a:Z

    if-nez v5, :cond_5

    .line 8073
    iget-object v5, v4, Llsk;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Llsl;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Llsl;-><init>(Llsk;Ljava/lang/Runnable;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 243
    :cond_5
    new-instance v4, Lfvw;

    move/from16 v0, p4

    move-object/from16 v1, p3

    invoke-direct {v4, v0, v1}, Lfvw;-><init>(ZLfva;)V

    .line 247
    invoke-virtual/range {v19 .. v19}, Lndx;->N()Lpos;

    move-result-object v5

    .line 8107
    iput-object v4, v5, Lpos;->a:Lpod;

    .line 248
    sget-object v4, Lpoh;->b:Lpoh;

    .line 8112
    iput-object v4, v5, Lpos;->b:Lpoh;

    .line 9102
    move/from16 v0, p4

    iput-boolean v0, v5, Lpos;->c:Z

    .line 250
    new-instance v4, Lftx;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Lftx;-><init>(Landroid/content/Context;)V

    .line 9122
    iput-object v4, v5, Lpos;->e:Llfo;

    .line 251
    new-instance v4, Lftw;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Lftw;-><init>(Landroid/content/Context;)V

    .line 9127
    iput-object v4, v5, Lpos;->f:Llfo;

    .line 263
    invoke-virtual {v5}, Lpos;->a()Lpor;

    move-result-object v12

    .line 265
    new-instance v10, Lfuc;

    move-object/from16 v0, p0

    iget-object v13, v0, Lftu;->c:Lfts;

    move-object/from16 v0, p0

    iget-object v14, v0, Lftu;->o:Llgd;

    move-object/from16 v11, p1

    move-object/from16 v15, p3

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v16}, Lfuc;-><init>(Landroid/content/Context;Lpor;Lkxt;Llgd;Lfva;Lfuv;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lftu;->d:Lfuc;

    .line 273
    new-instance v18, Lfun;

    move-object/from16 v0, p3

    iget-object v4, v0, Lfva;->c:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v5, v0, Lfva;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lfun;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    new-instance v4, Lnaq;

    invoke-direct {v4}, Lnaq;-><init>()V

    .line 10073
    const/4 v5, 0x3

    iput v5, v4, Lnaq;->b:I

    .line 280
    new-instance v5, Lfvo;

    invoke-direct {v5}, Lfvo;-><init>()V

    .line 10078
    iput-object v5, v4, Lnaq;->c:Lnqo;

    .line 282
    invoke-virtual {v4}, Lnaq;->a()Lnap;

    move-result-object v12

    .line 283
    new-instance v10, Lfub;

    move-object/from16 v0, p0

    iget-object v14, v0, Lftu;->d:Lfuc;

    move-object/from16 v0, p0

    iget-object v15, v0, Lftu;->c:Lfts;

    .line 10528
    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 10530
    move-object/from16 v0, p0

    iget-object v4, v0, Lftu;->d:Lfuc;

    invoke-virtual {v4}, Lfuc;->u()Lpug;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10531
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lftu;->k:Z

    if-eqz v4, :cond_6

    .line 10532
    move-object/from16 v0, p0

    iget-object v4, v0, Lftu;->d:Lfuc;

    invoke-virtual {v4}, Lfuc;->v()Lpsr;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v11, p1

    move-object/from16 v13, v19

    move/from16 v16, p4

    .line 291
    invoke-direct/range {v10 .. v18}, Lfub;-><init>(Landroid/content/Context;Lnap;Lndx;Lplc;Lkxt;ZLjava/util/Set;Lfun;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lftu;->f:Lfub;

    .line 294
    new-instance v10, Loxy;

    new-instance v12, Lozy;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-direct {v12, v0, v4, v5}, Lozy;-><init>(Lndx;ZZ)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lftu;->c:Lfts;

    move-object/from16 v0, p0

    iget-object v14, v0, Lftu;->d:Lfuc;

    move-object/from16 v0, p0

    iget-object v15, v0, Lftu;->o:Llgd;

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v15}, Loxy;-><init>(Landroid/content/Context;Lozy;Lkxt;Lplc;Llgd;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lftu;->e:Loxy;

    .line 305
    new-instance v10, Lftr;

    new-instance v12, Ljrn;

    invoke-direct {v12}, Ljrn;-><init>()V

    move-object/from16 v0, p0

    iget-object v13, v0, Lftu;->o:Llgd;

    move-object/from16 v0, p0

    iget-object v14, v0, Lftu;->c:Lfts;

    move-object/from16 v0, p0

    iget-object v15, v0, Lftu;->f:Lfub;

    move-object/from16 v0, p0

    iget-object v0, v0, Lftu;->d:Lfuc;

    move-object/from16 v16, v0

    move-object/from16 v11, p1

    move/from16 v17, p4

    invoke-direct/range {v10 .. v17}, Lftr;-><init>(Landroid/content/Context;Ljqj;Llgd;Lkxt;Lmzh;Ljqz;Z)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lftu;->g:Lftr;

    .line 314
    new-instance v4, Lqfo;

    invoke-direct {v4}, Lqfo;-><init>()V

    .line 316
    new-instance v4, Lfua;

    .line 10541
    invoke-direct {v4}, Lfua;-><init>()V

    .line 316
    move-object/from16 v0, p0

    iput-object v4, v0, Lftu;->l:Lfua;

    .line 318
    invoke-static {}, Lqok;->i()Lqol;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lftu;->l:Lfua;

    .line 319
    invoke-virtual {v4, v5}, Lqol;->a(Lwwt;)Lqol;

    move-result-object v4

    .line 320
    invoke-virtual {v4}, Lqol;->d()Lqok;

    move-result-object v5

    .line 321
    new-instance v4, Lqoc;

    invoke-direct {v4}, Lqoc;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lftu;->p:Lqoc;

    .line 323
    new-instance v10, Ljzg;

    .line 324
    invoke-interface {v9}, Lfuv;->g()Lkfm;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lftu;->c:Lfts;

    move-object/from16 v0, p0

    iget-object v13, v0, Lftu;->d:Lfuc;

    move-object/from16 v0, p0

    iget-object v14, v0, Lftu;->o:Llgd;

    move-object/from16 v0, p0

    iget-object v15, v0, Lftu;->e:Loxy;

    move-object/from16 v0, p0

    iget-object v0, v0, Lftu;->f:Lfub;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lftu;->p:Lqoc;

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    invoke-direct/range {v10 .. v18}, Ljzg;-><init>(Lkfm;Lkxt;Lplc;Llgd;Loxy;Lmzh;Lqoc;Lkay;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lftu;->h:Ljzg;

    .line 10627
    new-instance v6, Lfve;

    .line 11503
    invoke-direct {v6}, Lfve;-><init>()V

    .line 333
    move-object/from16 v0, p0

    iget-object v4, v0, Lftu;->h:Ljzg;

    .line 11583
    invoke-static {v4}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljzg;

    iput-object v4, v6, Lfve;->g:Ljzg;

    .line 334
    new-instance v4, Lqom;

    invoke-direct {v4, v5}, Lqom;-><init>(Lqok;)V

    .line 11593
    invoke-static {v4}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqom;

    iput-object v4, v6, Lfve;->e:Lqom;

    .line 335
    move-object/from16 v0, p0

    iget-object v4, v0, Lftu;->d:Lfuc;

    .line 11640
    invoke-static {v4}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lplc;

    iput-object v4, v6, Lfve;->h:Lplc;

    .line 336
    move-object/from16 v0, p0

    iget-object v4, v0, Lftu;->c:Lfts;

    .line 11645
    invoke-static {v4}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkxt;

    iput-object v4, v6, Lfve;->a:Lkxt;

    .line 337
    move-object/from16 v0, p0

    iget-object v4, v0, Lftu;->f:Lfub;

    .line 11650
    invoke-static {v4}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmzh;

    iput-object v4, v6, Lfve;->f:Lmzh;

    .line 338
    move-object/from16 v0, p0

    iget-object v4, v0, Lftu;->e:Loxy;

    .line 11655
    invoke-static {v4}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loxy;

    iput-object v4, v6, Lfve;->b:Loxy;

    .line 339
    move-object/from16 v0, p0

    iget-object v4, v0, Lftu;->o:Llgd;

    .line 11660
    invoke-static {v4}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llgd;

    iput-object v4, v6, Lfve;->n:Llgd;

    .line 340
    new-instance v4, Lqnx;

    move-object/from16 v0, p0

    iget-object v5, v0, Lftu;->e:Loxy;

    invoke-direct {v4, v5}, Lqnx;-><init>(Loxy;)V

    .line 12630
    invoke-static {v4}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqnx;

    iput-object v4, v6, Lfve;->c:Lqnx;

    .line 13535
    iget-object v4, v6, Lfve;->a:Lkxt;

    if-nez v4, :cond_7

    .line 13536
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Lkxt;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 13538
    :cond_7
    iget-object v4, v6, Lfve;->b:Loxy;

    if-nez v4, :cond_8

    .line 13539
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Loxy;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 13541
    :cond_8
    iget-object v4, v6, Lfve;->c:Lqnx;

    if-nez v4, :cond_9

    .line 13542
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Lqnx;

    .line 13543
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 13545
    :cond_9
    iget-object v4, v6, Lfve;->d:Lqpx;

    if-nez v4, :cond_a

    .line 13546
    new-instance v4, Lqpx;

    invoke-direct {v4}, Lqpx;-><init>()V

    iput-object v4, v6, Lfve;->d:Lqpx;

    .line 13548
    :cond_a
    iget-object v4, v6, Lfve;->e:Lqom;

    if-nez v4, :cond_b

    .line 13549
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Lqom;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 13551
    :cond_b
    iget-object v4, v6, Lfve;->f:Lmzh;

    if-nez v4, :cond_c

    .line 13552
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Lmzh;

    .line 13553
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 13555
    :cond_c
    iget-object v4, v6, Lfve;->g:Ljzg;

    if-nez v4, :cond_d

    .line 13556
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Ljzg;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 13558
    :cond_d
    iget-object v4, v6, Lfve;->h:Lplc;

    if-nez v4, :cond_e

    .line 13559
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Lplc;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 13561
    :cond_e
    iget-object v4, v6, Lfve;->i:Lqnu;

    if-nez v4, :cond_f

    .line 13562
    new-instance v4, Lqnu;

    invoke-direct {v4}, Lqnu;-><init>()V

    iput-object v4, v6, Lfve;->i:Lqnu;

    .line 13564
    :cond_f
    iget-object v4, v6, Lfve;->j:Lqqb;

    if-nez v4, :cond_10

    .line 13565
    new-instance v4, Lqqb;

    invoke-direct {v4}, Lqqb;-><init>()V

    iput-object v4, v6, Lfve;->j:Lqqb;

    .line 13567
    :cond_10
    iget-object v4, v6, Lfve;->k:Lfui;

    if-nez v4, :cond_11

    .line 13568
    new-instance v4, Lfui;

    invoke-direct {v4}, Lfui;-><init>()V

    iput-object v4, v6, Lfve;->k:Lfui;

    .line 13570
    :cond_11
    iget-object v4, v6, Lfve;->l:Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    if-nez v4, :cond_12

    .line 13571
    new-instance v4, Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    invoke-direct {v4}, Lcom/google/android/libraries/youtube/player/PlayerUiModule;-><init>()V

    iput-object v4, v6, Lfve;->l:Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    .line 13573
    :cond_12
    iget-object v4, v6, Lfve;->m:Lqwf;

    if-nez v4, :cond_13

    .line 13574
    new-instance v4, Lqwf;

    invoke-direct {v4}, Lqwf;-><init>()V

    iput-object v4, v6, Lfve;->m:Lqwf;

    .line 13576
    :cond_13
    iget-object v4, v6, Lfve;->n:Llgd;

    if-nez v4, :cond_14

    .line 13577
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Llgd;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 13579
    :cond_14
    new-instance v4, Lfvb;

    .line 14295
    invoke-direct {v4, v6}, Lfvb;-><init>(Lfve;)V

    .line 342
    move-object/from16 v0, p0

    iput-object v4, v0, Lftu;->i:Lftt;

    .line 343
    move-object/from16 v0, p0

    iget-object v4, v0, Lftu;->p:Lqoc;

    move-object/from16 v0, p0

    iget-object v5, v0, Lftu;->i:Lftt;

    .line 15030
    iput-object v5, v4, Lqoc;->a:Lqof;

    .line 345
    move-object/from16 v0, p0

    iget-object v4, v0, Lftu;->d:Lfuc;

    invoke-virtual {v4}, Lfuc;->q()Lljj;

    move-result-object v4

    invoke-interface {v4}, Lljj;->a()V

    .line 347
    move-object/from16 v0, p0

    iget-object v4, v0, Lftu;->f:Lfub;

    .line 16024
    const/4 v5, 0x0

    .line 16027
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 16024
    invoke-static {v5, v4, v6}, Lmzg;->a(Landroid/app/Application;Lmzh;Ljava/util/List;)V

    .line 349
    new-instance v12, Lfty;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lfty;-><init>(Lftu;)V

    .line 16482
    move-object/from16 v0, p0

    iget-object v4, v0, Lftu;->f:Lfub;

    .line 358
    invoke-virtual {v4, v12}, Lfub;->a(Lwwt;)V

    .line 359
    move-object/from16 v0, p0

    iget-object v4, v0, Lftu;->f:Lfub;

    move-object/from16 v0, p0

    iget-object v5, v0, Lftu;->h:Ljzg;

    invoke-static {v4, v5}, Ljze;->a(Lmzh;Ljzg;)V

    .line 360
    move-object/from16 v0, p0

    iget-object v4, v0, Lftu;->i:Lftt;

    move-object/from16 v0, p0

    iget-object v5, v0, Lftu;->f:Lfub;

    invoke-static {v4, v5}, Lqog;->a(Lqof;Lmzh;)V

    .line 362
    new-instance v4, Lnym;

    move-object/from16 v0, p0

    iget-object v5, v0, Lftu;->f:Lfub;

    .line 364
    invoke-virtual {v5}, Lfub;->r()Lnqr;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lftu;->f:Lfub;

    .line 365
    invoke-virtual {v6}, Lfub;->u()Lnqp;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lftu;->d:Lfuc;

    .line 366
    invoke-virtual {v7}, Lfuc;->w()Lpqi;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lftu;->d:Lfuc;

    .line 367
    invoke-virtual {v8}, Lfuc;->q()Lljj;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lftu;->c:Lfts;

    .line 368
    invoke-virtual {v9}, Lfts;->k()Llrm;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lftu;->c:Lfts;

    .line 369
    invoke-virtual {v10}, Lfts;->h()Llts;

    move-result-object v10

    .line 370
    invoke-static/range {p1 .. p1}, Llry;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 371
    invoke-interface {v12}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnnh;

    const/4 v13, 0x0

    .line 373
    invoke-virtual/range {v19 .. v19}, Lndx;->s()Z

    move-result v14

    invoke-direct/range {v4 .. v14}, Lnym;-><init>(Lnqr;Lnqp;Lpqi;Lljj;Llrm;Llts;Ljava/lang/String;Lnnh;Lnyl;Z)V

    .line 374
    new-instance v4, Loas;

    move-object/from16 v0, p0

    iget-object v5, v0, Lftu;->f:Lfub;

    .line 375
    invoke-virtual {v5}, Lfub;->r()Lnqr;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lftu;->f:Lfub;

    .line 376
    invoke-virtual {v6}, Lfub;->u()Lnqp;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lftu;->d:Lfuc;

    .line 377
    invoke-virtual {v7}, Lfuc;->w()Lpqi;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lftu;->d:Lfuc;

    .line 378
    invoke-virtual {v8}, Lfuc;->q()Lljj;

    move-result-object v8

    invoke-direct {v4, v5, v6, v7, v8}, Loas;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lftu;->j:Loas;

    .line 380
    new-instance v4, Lkiv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lftu;->c:Lfts;

    .line 382
    invoke-virtual {v5}, Lfts;->k()Llrm;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lftu;->c:Lfts;

    .line 383
    invoke-virtual {v6}, Lfts;->j()Landroid/content/SharedPreferences;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lftu;->c:Lfts;

    .line 384
    invoke-virtual {v7}, Lfts;->u()Lljx;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lkiv;-><init>(Llrm;Landroid/content/SharedPreferences;Lljx;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lftu;->h:Ljzg;

    .line 385
    invoke-virtual {v5}, Ljzg;->d()Lkgb;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkiv;->a(Lkgb;)Lkiv;

    move-result-object v4

    .line 386
    move-object/from16 v0, p0

    iget-object v5, v0, Lftu;->c:Lfts;

    .line 388
    invoke-virtual {v5}, Lfts;->w()Landroid/telephony/TelephonyManager;

    move-result-object v5

    .line 389
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    .line 387
    invoke-static {v5, v6}, Llum;->a(Landroid/telephony/TelephonyManager;Ljava/util/Locale;)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lftu;->i:Lftt;

    .line 390
    invoke-interface {v5}, Lftt;->m()Lrkj;

    move-result-object v5

    .line 18194
    iput-object v5, v4, Lkiv;->g:Lrkj;

    .line 391
    invoke-virtual {v4}, Lkiv;->a()Lkiu;

    .line 18402
    move-object/from16 v0, p0

    iget-object v4, v0, Lftu;->h:Ljzg;

    invoke-virtual {v4}, Ljzg;->o()Lkds;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lftu;->h:Ljzg;

    .line 19240
    iget-object v5, v5, Ljzg;->l:Lwwt;

    .line 18403
    move-object/from16 v0, p0

    iget-object v6, v0, Lftu;->h:Ljzg;

    .line 18404
    invoke-virtual {v6}, Ljzg;->a()Lkfl;

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lftu;->c:Lfts;

    .line 18405
    invoke-virtual {v8}, Lfts;->g()Llel;

    move-result-object v8

    .line 18402
    invoke-virtual {v4, v5, v6, v7, v8}, Lkds;->a(Lwwt;JLlel;)V

    .line 395
    move-object/from16 v0, p0

    iget-object v4, v0, Lftu;->c:Lfts;

    .line 396
    invoke-virtual {v4}, Lfts;->d()Lljt;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lftu;->f:Lfub;

    .line 20193
    iget-object v5, v5, Lmzh;->f:Lndx;

    .line 397
    invoke-virtual {v5}, Lndx;->a()Lupx;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lftu;->d:Lfuc;

    .line 398
    invoke-virtual {v6}, Lfuc;->s()Lpob;

    move-result-object v6

    .line 20412
    iget-object v5, v5, Lupx;->a:Ltth;

    .line 20414
    if-eqz v5, :cond_15

    .line 20418
    iget-object v7, v5, Ltth;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 20419
    if-eqz v7, :cond_15

    .line 20420
    new-instance v8, Lprx;

    new-instance v9, Lnfq;

    invoke-direct {v9, v5}, Lnfq;-><init>(Ltth;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lftu;->d:Lfuc;

    .line 20425
    invoke-virtual {v5}, Lfuc;->J()Lprp;

    move-result-object v5

    invoke-direct {v8, v6, v7, v9, v5}, Lprx;-><init>(Lpob;Landroid/net/Uri;Lpss;Lprp;)V

    .line 20420
    invoke-virtual {v4, v8}, Lljt;->a(Lljs;)V

    .line 399
    :cond_15
    return-void
.end method

.method protected static a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lftu;
    .locals 4

    .prologue
    .line 170
    new-instance v1, Lfva;

    invoke-direct {v1, p3, p4, p2}, Lfva;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    if-eqz p0, :cond_1

    .line 173
    new-instance v0, Lftu;

    invoke-direct {v0, p1, p5, v1, p6}, Lftu;-><init>(Landroid/content/Context;Ljava/lang/String;Lfva;Z)V

    .line 196
    :cond_0
    :goto_0
    return-object v0

    .line 180
    :cond_1
    sget-object v0, Lftu;->n:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftu;

    .line 181
    if-nez v0, :cond_0

    .line 182
    sget-object v0, Lftu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftu;

    .line 183
    if-eqz v0, :cond_2

    iget-object v2, v0, Lftu;->b:Lfva;

    .line 184
    invoke-virtual {v2, v1}, Lfva;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 186
    sget-object v2, Lftu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 194
    :goto_1
    sget-object v2, Lftu;->n:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 188
    :cond_2
    new-instance v0, Lftu;

    invoke-direct {v0, p1, p5, v1, p6}, Lftu;-><init>(Landroid/content/Context;Ljava/lang/String;Lfva;Z)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/Exception;)Lwfi;
    .locals 1

    .prologue
    .line 516
    instance-of v0, p0, Lltn;

    if-eqz v0, :cond_0

    .line 517
    sget-object v0, Lwfi;->e:Lwfi;

    .line 523
    :goto_0
    return-object v0

    .line 518
    :cond_0
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_2

    .line 521
    :cond_1
    sget-object v0, Lwfi;->d:Lwfi;

    goto :goto_0

    .line 523
    :cond_2
    sget-object v0, Lwfi;->b:Lwfi;

    goto :goto_0
.end method

.method public static a(ZLftz;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 135
    new-instance v0, Lftv;

    move v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lftv;-><init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLftz;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 451
    iget v0, p0, Lftu;->m:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llfm;->b(Z)V

    .line 452
    iget v0, p0, Lftu;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lftu;->m:I

    .line 453
    iget v0, p0, Lftu;->m:I

    if-gtz v0, :cond_0

    .line 454
    sget-object v0, Lftu;->n:Ljava/util/Map;

    iget-object v1, p0, Lftu;->b:Lfva;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    if-eqz p1, :cond_0

    .line 456
    sget-object v0, Lftu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 459
    :cond_0
    return-void

    .line 451
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
