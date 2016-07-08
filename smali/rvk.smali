.class public final Lrvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field static final a:J

.field private static final z:J


# instance fields
.field private final A:Llrm;

.field private final B:Ljava/util/concurrent/ScheduledExecutorService;

.field private final C:Llfo;

.field private final D:Ljava/lang/Runnable;

.field private final E:Ljava/lang/Runnable;

.field private F:Ljava/util/concurrent/ScheduledFuture;

.field private G:Ljava/util/concurrent/ScheduledFuture;

.field private H:I

.field private I:Lqtu;

.field private J:Lrju;

.field private K:Lrjw;

.field public b:J

.field public final c:Llel;

.field final d:Lljx;

.field final e:Llrj;

.field public final f:Lpjk;

.field public final g:Lrvw;

.field public final h:Lrvu;

.field public final i:Lrvp;

.field public final j:Lrvy;

.field public final k:Lsde;

.field public l:Lrvx;

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Lrjy;

.field public s:I

.field public t:I

.field public u:Lqtu;

.field public v:Z

.field w:F

.field public x:J

.field public y:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 141
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lrvk;->z:J

    .line 143
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lrvk;->a:J

    return-void
.end method

.method private constructor <init>(Llel;Llrm;Lprp;Lpom;Lljx;Llrj;Lpjk;JJJLpje;Lsde;Ljava/util/concurrent/ScheduledExecutorService;Llfo;Lpji;ZJZLjava/util/List;)V
    .locals 12

    .prologue
    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v2, Lrvl;

    invoke-direct {v2, p0}, Lrvl;-><init>(Lrvk;)V

    iput-object v2, p0, Lrvk;->D:Ljava/lang/Runnable;

    .line 165
    new-instance v2, Lrvm;

    invoke-direct {v2, p0}, Lrvm;-><init>(Lrvk;)V

    iput-object v2, p0, Lrvk;->E:Ljava/lang/Runnable;

    .line 175
    const/4 v2, -0x1

    iput v2, p0, Lrvk;->m:I

    .line 181
    const/4 v2, -0x1

    iput v2, p0, Lrvk;->s:I

    .line 182
    const/4 v2, -0x1

    iput v2, p0, Lrvk;->t:I

    .line 187
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lrvk;->w:F

    .line 506
    iput-object p1, p0, Lrvk;->c:Llel;

    .line 507
    iput-object p2, p0, Lrvk;->A:Llrm;

    .line 508
    move-object/from16 v0, p5

    iput-object v0, p0, Lrvk;->d:Lljx;

    .line 509
    move-object/from16 v0, p6

    iput-object v0, p0, Lrvk;->e:Llrj;

    .line 510
    move-object/from16 v0, p7

    iput-object v0, p0, Lrvk;->f:Lpjk;

    .line 511
    new-instance v2, Lrvw;

    .line 2131
    invoke-direct {v2, p0}, Lrvw;-><init>(Lrvk;)V

    .line 511
    iput-object v2, p0, Lrvk;->g:Lrvw;

    .line 512
    new-instance v2, Lrvu;

    .line 2138
    invoke-direct {v2, p0}, Lrvu;-><init>(Lrvk;)V

    .line 512
    iput-object v2, p0, Lrvk;->h:Lrvu;

    .line 513
    new-instance v2, Lrvp;

    move-object v3, p0

    move-wide/from16 v4, p8

    move-wide/from16 v6, p10

    move-wide/from16 v8, p12

    move-object/from16 v10, p14

    invoke-direct/range {v2 .. v10}, Lrvp;-><init>(Lrvk;JJJLpje;)V

    iput-object v2, p0, Lrvk;->i:Lrvp;

    .line 515
    move-object/from16 v0, p15

    iput-object v0, p0, Lrvk;->k:Lsde;

    .line 516
    move-object/from16 v0, p16

    iput-object v0, p0, Lrvk;->B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 517
    move-object/from16 v0, p17

    iput-object v0, p0, Lrvk;->C:Llfo;

    .line 518
    new-instance v3, Lrvo;

    .line 3040
    invoke-direct {v3, p0}, Lrvo;-><init>(Lrvk;)V

    .line 519
    new-instance v2, Lrvy;

    const/4 v4, 0x2

    new-array v4, v4, [Lrvz;

    const/4 v5, 0x0

    new-instance v6, Lrvt;

    .line 3075
    invoke-direct {v6, p0}, Lrvt;-><init>(Lrvk;)V

    .line 519
    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    move-object/from16 v0, p4

    invoke-direct {v2, p3, v0, v4}, Lrvy;-><init>(Lprp;Lpom;[Lrvz;)V

    iput-object v2, p0, Lrvk;->j:Lrvy;

    .line 524
    move-object/from16 v0, p23

    iput-object v0, p0, Lrvk;->y:Ljava/util/List;

    .line 525
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrvv;

    .line 3413
    iget-object v5, v2, Lrvv;->a:Ljava/util/List;

    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    invoke-virtual {v2}, Lrvv;->a()V

    goto :goto_0

    .line 530
    :cond_0
    move-wide/from16 v0, p20

    iput-wide v0, p0, Lrvk;->b:J

    .line 531
    const-wide/16 v4, 0x0

    cmp-long v2, p20, v4

    if-gez v2, :cond_3

    .line 535
    iget-object v2, p0, Lrvk;->j:Lrvy;

    const-string v4, "vps"

    sget-object v5, Lrvx;->d:Lrvx;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x6

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "0.000:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lrvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    sget-object v2, Lrvx;->d:Lrvx;

    iput-object v2, p0, Lrvk;->l:Lrvx;

    .line 537
    if-eqz p19, :cond_1

    .line 538
    new-instance v2, Lrvs;

    .line 4210
    invoke-direct {v2, p0}, Lrvs;-><init>(Lrvk;)V

    .line 538
    move-object/from16 v0, p18

    invoke-interface {v0, v2}, Lpji;->a(Lpjj;)V

    .line 544
    :cond_1
    :goto_1
    move/from16 v0, p22

    iput-boolean v0, p0, Lrvk;->v:Z

    .line 5057
    invoke-virtual {v3}, Lrvo;->b()Ljava/lang/String;

    move-result-object v2

    .line 5058
    if-eqz v2, :cond_2

    .line 5059
    iget-object v3, v3, Lrvo;->a:Lrvk;

    .line 5077
    iget-object v3, v3, Lrvk;->j:Lrvy;

    .line 5059
    const-string v4, "bat"

    invoke-virtual {v3, v4, v2}, Lrvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    :cond_2
    invoke-interface/range {p17 .. p17}, Llfo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lrvk;->H:I

    .line 547
    return-void

    .line 542
    :cond_3
    sget-object v2, Lrvx;->e:Lrvx;

    iput-object v2, p0, Lrvk;->l:Lrvx;

    goto :goto_1
.end method

.method private constructor <init>(Llel;Llrm;Lprp;Lpom;Lljx;Llrj;Lpjk;JJJLpje;Lsde;Ljava/util/concurrent/ScheduledExecutorService;Llfo;Lpji;ZLnio;Landroid/net/Uri;JZLjava/util/List;)V
    .locals 26

    .prologue
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move/from16 v21, p19

    move-wide/from16 v22, p22

    move/from16 v24, p24

    move-object/from16 v25, p25

    .line 583
    invoke-direct/range {v2 .. v25}, Lrvk;-><init>(Llel;Llrm;Lprp;Lpom;Lljx;Llrj;Lpjk;JJJLpje;Lsde;Ljava/util/concurrent/ScheduledExecutorService;Llfo;Lpji;ZJZLjava/util/List;)V

    .line 5550
    move-object/from16 v0, p0

    iget-object v2, v0, Lrvk;->j:Lrvy;

    move-object/from16 v0, p20

    invoke-virtual {v2, v0}, Lrvy;->a(Lnio;)V

    .line 5551
    move-object/from16 v0, p0

    iget-object v2, v0, Lrvk;->j:Lrvy;

    move-object/from16 v0, p21

    invoke-virtual {v2, v0}, Lrvy;->a(Landroid/net/Uri;)V

    .line 5552
    move-object/from16 v0, p0

    iget-wide v2, v0, Lrvk;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 5553
    move-object/from16 v0, p0

    iget-object v2, v0, Lrvk;->A:Llrm;

    invoke-interface {v2}, Llrm;->b()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lrvk;->b:J

    .line 604
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Llel;Llrm;Lprp;Lpom;Lljx;Llrj;Lpjk;JJJLpje;Lsde;Ljava/util/concurrent/ScheduledExecutorService;Llfo;Lpji;ZLnio;Landroid/net/Uri;JZLjava/util/List;B)V
    .locals 0

    .prologue
    .line 77
    invoke-direct/range {p0 .. p25}, Lrvk;-><init>(Llel;Llrm;Lprp;Lpom;Lljx;Llrj;Lpjk;JJJLpje;Lsde;Ljava/util/concurrent/ScheduledExecutorService;Llfo;Lpji;ZLnio;Landroid/net/Uri;JZLjava/util/List;)V

    return-void
.end method

.method static a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lpof;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 1018
    invoke-static {p0}, Lluf;->a(Landroid/net/Uri;)Lluf;

    move-result-object v1

    .line 1019
    const-string v0, "event"

    const-string v2, "streamingstats"

    .line 1020
    invoke-virtual {v1, v0, v2}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    move-result-object v0

    const-string v2, "cpn"

    .line 1021
    invoke-virtual {v0, v2, p1}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    move-result-object v0

    const-string v2, "ns"

    const-string v3, "yt"

    .line 1022
    invoke-virtual {v0, v2, v3}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    move-result-object v0

    const-string v2, "docid"

    .line 1023
    invoke-virtual {v0, v2, p2}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 1024
    if-eqz p3, :cond_0

    .line 1025
    if-eqz p4, :cond_2

    const-string v0, "dvr"

    .line 1026
    :goto_0
    const-string v2, "live"

    invoke-virtual {v1, v2, v0}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 1028
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1029
    const-string v0, "adformat"

    invoke-virtual {v1, v0, p5}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 1031
    :cond_1
    invoke-virtual {p6, v1}, Lpof;->a(Lluf;)Lluf;

    .line 20121
    iget-object v0, v1, Lluf;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1032
    return-object v0

    .line 1025
    :cond_2
    const-string v0, "live"

    goto :goto_0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 949
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.3f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    long-to-float v4, p0

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized d()V
    .locals 2

    .prologue
    .line 924
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrvk;->G:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lrvk;->G:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 926
    const/4 v0, 0x0

    iput-object v0, p0, Lrvk;->G:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 928
    :cond_0
    monitor-exit p0

    return-void

    .line 924
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized e()V
    .locals 5

    .prologue
    .line 931
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrvk;->B:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lrvk;->E:Ljava/lang/Runnable;

    iget-wide v2, p0, Lrvk;->x:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 932
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lrvk;->G:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 934
    monitor-exit p0

    return-void

    .line 931
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f()V
    .locals 5

    .prologue
    .line 1003
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrvk;->B:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lrvk;->D:Ljava/lang/Runnable;

    sget-wide v2, Lrvk;->z:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1004
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lrvk;->F:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1008
    monitor-exit p0

    return-void

    .line 1003
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 874
    iget-object v0, p0, Lrvk;->f:Lpjk;

    iget-object v1, p0, Lrvk;->g:Lrvw;

    invoke-interface {v0, v1}, Lpjk;->a(Lpjl;)V

    .line 875
    iget-object v0, p0, Lrvk;->f:Lpjk;

    iget-object v1, p0, Lrvk;->h:Lrvu;

    invoke-interface {v0, v1}, Lpjk;->a(Lpjl;)V

    .line 876
    iget-object v0, p0, Lrvk;->f:Lpjk;

    iget-object v1, p0, Lrvk;->i:Lrvp;

    invoke-interface {v0, v1}, Lpjk;->a(Lpjl;)V

    .line 877
    iget-object v0, p0, Lrvk;->c:Llel;

    invoke-virtual {v0, p0}, Llel;->a(Ljava/lang/Object;)V

    .line 878
    iget-object v0, p0, Lrvk;->k:Lsde;

    invoke-virtual {v0, p0}, Lsde;->addObserver(Ljava/util/Observer;)V

    .line 879
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 972
    iget v0, p0, Lrvk;->w:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 973
    iput p1, p0, Lrvk;->w:F

    .line 975
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 937
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lrvk;->x:J

    .line 938
    invoke-direct {p0}, Lrvk;->d()V

    .line 939
    invoke-direct {p0}, Lrvk;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 940
    monitor-exit p0

    return-void

    .line 937
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lqtu;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 714
    if-nez p1, :cond_2

    move-wide v8, v4

    .line 716
    :goto_0
    cmp-long v0, v8, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lrvk;->I:Lqtu;

    .line 9726
    if-nez p1, :cond_3

    move-wide v6, v4

    .line 9728
    :goto_1
    if-nez p1, :cond_4

    .line 9730
    :goto_2
    if-eqz v0, :cond_0

    .line 11070
    iget-wide v10, v0, Lqtu;->d:J

    .line 9731
    cmp-long v3, v10, v6

    if-nez v3, :cond_0

    .line 12052
    iget-wide v6, v0, Lqtu;->a:J

    .line 9732
    cmp-long v0, v6, v4

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    .line 716
    :goto_3
    if-eqz v0, :cond_1

    .line 717
    iget-object v0, p0, Lrvk;->j:Lrvy;

    const-string v3, "bh"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s:%.2f"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v1

    long-to-float v1, v8

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v1, v7

    .line 719
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 717
    invoke-virtual {v0, v3, v1}, Lrvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    iput-object p1, p0, Lrvk;->I:Lqtu;

    .line 722
    :cond_1
    return-void

    .line 8070
    :cond_2
    iget-wide v6, p1, Lqtu;->d:J

    .line 9052
    iget-wide v8, p1, Lqtu;->a:J

    .line 715
    sub-long/2addr v6, v8

    move-wide v8, v6

    goto :goto_0

    .line 10070
    :cond_3
    iget-wide v6, p1, Lqtu;->d:J

    goto :goto_1

    .line 11052
    :cond_4
    iget-wide v4, p1, Lqtu;->a:J

    goto :goto_2

    :cond_5
    move v0, v1

    .line 9732
    goto :goto_3
.end method

.method public final declared-synchronized a(Lrvx;)V
    .locals 7

    .prologue
    .line 978
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrvk;->l:Lrvx;

    invoke-virtual {v0, p1}, Lrvx;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 993
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 981
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrvk;->F:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 982
    iget-object v0, p0, Lrvk;->F:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 983
    const/4 v0, 0x0

    iput-object v0, p0, Lrvk;->F:Ljava/util/concurrent/ScheduledFuture;

    .line 985
    :cond_2
    iget-object v0, p0, Lrvk;->j:Lrvy;

    const-string v1, "vps"

    invoke-virtual {p0}, Lrvk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    iput-object p1, p0, Lrvk;->l:Lrvx;

    .line 987
    sget-object v0, Lrvx;->f:Lrvx;

    if-ne p1, v0, :cond_3

    .line 988
    invoke-direct {p0}, Lrvk;->f()V

    .line 990
    :cond_3
    iget-object v0, p0, Lrvk;->G:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 991
    invoke-direct {p0}, Lrvk;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 978
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 900
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lrvk;->d()V

    .line 901
    invoke-virtual {p0}, Lrvk;->b()Ljava/lang/String;

    move-result-object v1

    .line 902
    iget-object v0, p0, Lrvk;->g:Lrvw;

    const-string v2, "bwm"

    invoke-virtual {v0, v2, v1}, Lrvw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    iget-object v0, p0, Lrvk;->h:Lrvu;

    const-string v2, "obwm"

    invoke-virtual {v0, v2, v1}, Lrvu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    iget-object v0, p0, Lrvk;->i:Lrvp;

    .line 17200
    iget-wide v2, v0, Lrvp;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 18077
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p0, v2}, Lrvk;->a(F)V

    .line 19077
    iget-object v2, p0, Lrvk;->j:Lrvy;

    .line 17202
    const-string v3, "cache_bytes"

    iget-wide v4, v0, Lrvp;->a:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x15

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lrvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17203
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lrvp;->a:J

    .line 19913
    :cond_0
    iget-object v0, p0, Lrvk;->C:Llfo;

    invoke-interface {v0}, Llfo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19914
    iget v2, p0, Lrvk;->H:I

    if-ge v2, v0, :cond_1

    iget v2, p0, Lrvk;->H:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 19916
    iget-object v2, p0, Lrvk;->j:Lrvy;

    const-string v3, "df"

    iget v4, p0, Lrvk;->H:I

    sub-int v4, v0, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lrvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19919
    :cond_1
    iput v0, p0, Lrvk;->H:I

    .line 906
    iget-object v0, p0, Lrvk;->u:Lqtu;

    invoke-virtual {p0, v0, v1}, Lrvk;->a(Lqtu;Ljava/lang/String;)V

    .line 907
    if-eqz p1, :cond_2

    .line 908
    invoke-direct {p0}, Lrvk;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 910
    :cond_2
    monitor-exit p0

    return-void

    .line 900
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 943
    iget-wide v0, p0, Lrvk;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 944
    iget-object v0, p0, Lrvk;->A:Llrm;

    invoke-interface {v0}, Llrm;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lrvk;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lrvk;->b(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 945
    :cond_0
    invoke-static {v2, v3}, Lrvk;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final declared-synchronized c()V
    .locals 7

    .prologue
    .line 996
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrvk;->l:Lrvx;

    sget-object v1, Lrvx;->f:Lrvx;

    if-ne v0, v1, :cond_0

    .line 997
    iget-object v0, p0, Lrvk;->j:Lrvy;

    const-string v1, "vps"

    invoke-virtual {p0}, Lrvk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lrvx;->f:Lrvx;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    invoke-direct {p0}, Lrvk;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1000
    :cond_0
    monitor-exit p0

    return-void

    .line 996
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handlePlayerAudioDestinationEvent(Lqsr;)V
    .locals 6
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 833
    iget-object v0, p0, Lrvk;->J:Lrju;

    .line 13023
    iget-object v1, p1, Lqsr;->a:Lrju;

    .line 833
    if-eq v0, v1, :cond_0

    .line 14023
    iget-object v0, p1, Lqsr;->a:Lrju;

    .line 834
    iput-object v0, p0, Lrvk;->J:Lrju;

    .line 835
    iget-object v0, p0, Lrvk;->j:Lrvy;

    const-string v1, "snd"

    invoke-virtual {p0}, Lrvk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrvk;->J:Lrju;

    .line 14075
    iget v3, v3, Lrju;->a:I

    .line 836
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 835
    invoke-virtual {v0, v1, v2}, Lrvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    :cond_0
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lqss;)V
    .locals 6
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 6060
    iget-object v0, p1, Lqss;->a:Lrjy;

    .line 675
    if-eqz v0, :cond_1

    .line 6075
    iget v1, v0, Lrjy;->i:I

    .line 677
    iget-object v2, p0, Lrvk;->r:Lrjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrvk;->r:Lrjy;

    if-eq v2, v0, :cond_1

    .line 678
    :cond_0
    iput-object v0, p0, Lrvk;->r:Lrjy;

    .line 679
    iget-object v0, p0, Lrvk;->j:Lrvy;

    const-string v2, "vis"

    invoke-virtual {p0}, Lrvk;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lrvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7068
    :cond_1
    iget v0, p1, Lqss;->c:I

    .line 7076
    iget v1, p1, Lqss;->d:I

    .line 684
    iget v2, p0, Lrvk;->t:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Lrvk;->s:I

    if-eq v1, v2, :cond_3

    .line 685
    :cond_2
    iput v0, p0, Lrvk;->t:I

    .line 686
    iput v1, p0, Lrvk;->s:I

    .line 688
    :cond_3
    return-void
.end method

.method public final handlePlayerVideoDestinationEvent(Lqth;)V
    .locals 6
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 842
    iget-object v0, p0, Lrvk;->K:Lrjw;

    .line 15022
    iget-object v1, p1, Lqth;->a:Lrjw;

    .line 842
    if-eq v0, v1, :cond_0

    .line 16022
    iget-object v0, p1, Lqth;->a:Lrjw;

    .line 843
    iput-object v0, p0, Lrvk;->K:Lrjw;

    .line 844
    iget-object v0, p0, Lrvk;->j:Lrvy;

    const-string v1, "vnd"

    invoke-virtual {p0}, Lrvk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrvk;->K:Lrjw;

    .line 16075
    iget v3, v3, Lrjw;->a:I

    .line 845
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 844
    invoke-virtual {v0, v1, v2}, Lrvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    :cond_0
    return-void
.end method

.method public final handleUserReportedPlaybackEvent(Lqtr;)V
    .locals 8
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 664
    iget-object v0, p0, Lrvk;->j:Lrvy;

    const-string v1, "error"

    .line 666
    invoke-virtual {p0}, Lrvk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6019
    iget-object v3, p1, Lqtr;->a:Ljava/lang/String;

    .line 666
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6023
    iget-wide v4, p1, Lqtr;->b:J

    .line 667
    invoke-static {v4, v5}, Lrvk;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 664
    invoke-virtual {v0, v1, v2}, Lrvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    iget-object v0, p0, Lrvk;->j:Lrvy;

    invoke-virtual {v0}, Lrvy;->a()Z

    .line 669
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 868
    instance-of v0, p1, Lsde;

    if-eqz v0, :cond_0

    .line 16863
    iget-object v0, p0, Lrvk;->j:Lrvy;

    const-string v1, "qoealert"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lrvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    :cond_0
    return-void
.end method
