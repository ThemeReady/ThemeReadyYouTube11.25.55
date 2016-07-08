.class public final Lsay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lruo;
.implements Lsau;
.implements Lsck;


# static fields
.field private static final r:[Luhp;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lscd;

.field private C:Lsbh;

.field private D:J

.field private E:Ljava/lang/String;

.field private F:Lnnk;

.field private G:Lnnk;

.field private H:F

.field private I:Lnjz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private J:Lqql;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private K:Llcf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Lqsn;

.field private P:Lscx;

.field private Q:Lscx;

.field private R:Z

.field private S:J

.field private T:Z

.field private U:Ljava/lang/String;

.field private V:Z

.field private W:Llcd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final a:Lsaw;

.field final b:Lpfh;

.field final c:Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final d:Llrm;

.field final e:Lsbk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final f:Lrjk;

.field final g:Lrwc;

.field h:J

.field i:J

.field j:Lsbq;

.field k:Z

.field l:I

.field m:Lrkb;

.field final n:Lsbc;

.field o:I

.field p:J

.field q:J

.field private final s:Landroid/os/Handler;

.field private final t:Lsbq;

.field private final u:Lsbq;

.field private final v:Lwwt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final w:Lsda;

.field private final x:Lnmx;

.field private final y:Llsz;

.field private final z:Lrkj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    new-array v0, v0, [Luhp;

    sput-object v0, Lsay;->r:[Luhp;

    return-void
.end method

.method constructor <init>(Llrm;Lpfh;Landroid/content/Context;Lsaw;Lwwt;Lsbk;Lrjk;Lrkj;Lnmx;Llsz;Lsda;Lrwc;)V
    .locals 3

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    sget-object v0, Lrkb;->a:Lrkb;

    iput-object v0, p0, Lsay;->m:Lrkb;

    .line 163
    const/4 v0, 0x4

    iput v0, p0, Lsay;->o:I

    .line 199
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Lsay;->d:Llrm;

    .line 200
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfh;

    iput-object v0, p0, Lsay;->b:Lpfh;

    .line 201
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsay;->c:Landroid/content/Context;

    .line 202
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsaw;

    iput-object v0, p0, Lsay;->a:Lsaw;

    .line 203
    iput-object p5, p0, Lsay;->v:Lwwt;

    .line 204
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbk;

    iput-object v0, p0, Lsay;->e:Lsbk;

    .line 205
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjk;

    iput-object v0, p0, Lsay;->f:Lrjk;

    .line 206
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkj;

    iput-object v0, p0, Lsay;->z:Lrkj;

    .line 207
    iput-object p9, p0, Lsay;->x:Lnmx;

    .line 208
    invoke-static {p10}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsz;

    iput-object v0, p0, Lsay;->y:Llsz;

    .line 209
    invoke-static {p11}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsda;

    iput-object v0, p0, Lsay;->w:Lsda;

    .line 211
    invoke-static {p12}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwc;

    iput-object v0, p0, Lsay;->g:Lrwc;

    .line 214
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lsbb;

    .line 2729
    invoke-direct {v2, p0}, Lsbb;-><init>(Lsay;)V

    .line 214
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lsay;->s:Landroid/os/Handler;

    .line 215
    new-instance v0, Lsbq;

    invoke-direct {v0}, Lsbq;-><init>()V

    iput-object v0, p0, Lsay;->t:Lsbq;

    .line 216
    new-instance v0, Lsbq;

    invoke-direct {v0}, Lsbq;-><init>()V

    iput-object v0, p0, Lsay;->u:Lsbq;

    .line 217
    new-instance v0, Lsbc;

    invoke-direct {v0, p0}, Lsbc;-><init>(Lsay;)V

    iput-object v0, p0, Lsay;->n:Lsbc;

    .line 219
    const-string v0, ""

    iput-object v0, p0, Lsay;->U:Ljava/lang/String;

    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsay;->V:Z

    .line 221
    return-void
.end method

.method private final K()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 225
    iget-boolean v0, p0, Lsay;->T:Z

    if-eqz v0, :cond_0

    .line 226
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LocalDirector initialized twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_0
    new-instance v0, Lscd;

    new-instance v1, Llcz;

    invoke-direct {v1}, Llcz;-><init>()V

    iget-object v2, p0, Lsay;->d:Llrm;

    invoke-direct {v0, v1, p0, v2}, Lscd;-><init>(Ljava/util/concurrent/Executor;Lsck;Llrm;)V

    iput-object v0, p0, Lsay;->B:Lscd;

    .line 235
    new-instance v0, Lsbh;

    invoke-direct {v0, p0}, Lsbh;-><init>(Lsay;)V

    iput-object v0, p0, Lsay;->C:Lsbh;

    .line 236
    iget-object v0, p0, Lsay;->e:Lsbk;

    .line 3137
    iget-object v0, v0, Lsbk;->d:Lruk;

    .line 3260
    iput-object p0, v0, Lruk;->g:Lruo;

    .line 3714
    new-instance v0, Lsaz;

    invoke-direct {v0, p0}, Lsaz;-><init>(Lsay;)V

    iput-object v0, p0, Lsay;->W:Llcd;

    .line 238
    iget-object v0, p0, Lsay;->b:Lpfh;

    iget-object v1, p0, Lsay;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lpfh;->a(Landroid/os/Handler;)V

    .line 241
    iget-object v0, p0, Lsay;->b:Lpfh;

    invoke-virtual {v0}, Lpfh;->p()V

    .line 242
    iget-object v0, p0, Lsay;->b:Lpfh;

    invoke-virtual {v0}, Lpfh;->g()V

    .line 245
    sget v0, Lsbe;->a:I

    iput v0, p0, Lsay;->l:I

    .line 246
    iget-object v0, p0, Lsay;->t:Lsbq;

    iput-object v0, p0, Lsay;->j:Lsbq;

    .line 247
    iput-boolean v4, p0, Lsay;->M:Z

    .line 248
    iput-boolean v4, p0, Lsay;->k:Z

    .line 249
    iput-boolean v4, p0, Lsay;->N:Z

    .line 250
    iput-wide v6, p0, Lsay;->h:J

    .line 251
    iput-object v3, p0, Lsay;->J:Lqql;

    .line 252
    iput-object v3, p0, Lsay;->I:Lnjz;

    .line 253
    iput-object v3, p0, Lsay;->G:Lnnk;

    .line 254
    iput-wide v6, p0, Lsay;->i:J

    .line 255
    iput-object v3, p0, Lsay;->E:Ljava/lang/String;

    .line 256
    iput-boolean v4, p0, Lsay;->L:Z

    .line 257
    iput-object v3, p0, Lsay;->Q:Lscx;

    .line 258
    iput-object v3, p0, Lsay;->P:Lscx;

    .line 259
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lsay;->H:F

    .line 260
    return-void
.end method

.method private final L()V
    .locals 17

    .prologue
    .line 546
    sget-object v1, Lrkb;->c:Lrkb;

    .line 547
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lsay;->a(Lrkb;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lsay;->F:Lnnk;

    .line 548
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lsay;->m:Lrkb;

    .line 549
    invoke-virtual {v1}, Lrkb;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v12, v0, Lsay;->G:Lnnk;

    .line 550
    :goto_1
    sget-object v1, Lrkb;->c:Lrkb;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lsay;->a(Lrkb;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lsay;->A:Ljava/lang/String;

    .line 551
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lsay;->m:Lrkb;

    invoke-virtual {v1}, Lrkb;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lsay;->E:Ljava/lang/String;

    .line 552
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lsay;->m:Lrkb;

    invoke-virtual {v1}, Lrkb;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v7, v0, Lsay;->I:Lnjz;

    .line 553
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lsay;->c()Z

    move-result v8

    .line 554
    if-eqz v7, :cond_5

    .line 556
    move-object/from16 v0, p0

    iget-object v9, v0, Lsay;->a:Lsaw;

    new-instance v1, Lqtt;

    move-object/from16 v0, p0

    iget-object v2, v0, Lsay;->m:Lrkb;

    move-object/from16 v0, p0

    iget-object v4, v0, Lsay;->C:Lsbh;

    invoke-direct/range {v1 .. v8}, Lqtt;-><init>(Lrkb;Lnnk;Lsbm;Ljava/lang/String;Ljava/lang/String;Lnjz;Z)V

    invoke-virtual {v9, v1}, Lsaw;->a(Lqtt;)V

    .line 575
    :goto_5
    return-void

    .line 547
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 549
    :cond_1
    const/4 v12, 0x0

    goto :goto_1

    .line 550
    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    .line 551
    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    .line 552
    :cond_4
    const/4 v7, 0x0

    goto :goto_4

    .line 566
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lsay;->a:Lsaw;

    new-instance v9, Lqtt;

    move-object/from16 v0, p0

    iget-object v10, v0, Lsay;->m:Lrkb;

    move-object/from16 v0, p0

    iget-object v13, v0, Lsay;->C:Lsbh;

    move-object v11, v3

    move-object v14, v5

    move-object v15, v6

    move/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lqtt;-><init>(Lrkb;Lnnk;Lnnk;Lsbm;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v9}, Lsaw;->a(Lqtt;)V

    goto :goto_5
.end method

.method private final M()V
    .locals 4

    .prologue
    .line 657
    iget-object v0, p0, Lsay;->O:Lqsn;

    if-eqz v0, :cond_1

    .line 658
    iget-object v0, p0, Lsay;->a:Lsaw;

    iget-object v1, p0, Lsay;->O:Lqsn;

    .line 15102
    iget-object v2, v0, Lsaw;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 15105
    :cond_0
    iget-object v0, v0, Lsaw;->a:Llel;

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 660
    :cond_1
    return-void
.end method

.method private final N()Lnne;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 745
    iget-object v1, p0, Lsay;->m:Lrkb;

    invoke-virtual {v1}, Lrkb;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 746
    iget-object v1, p0, Lsay;->I:Lnjz;

    if-nez v1, :cond_1

    .line 750
    :cond_0
    :goto_0
    return-object v0

    .line 746
    :cond_1
    iget-object v0, p0, Lsay;->I:Lnjz;

    .line 20004
    iget-object v0, v0, Lnjz;->s:Lnne;

    goto :goto_0

    .line 748
    :cond_2
    iget-object v1, p0, Lsay;->F:Lnnk;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lsay;->F:Lnnk;

    .line 20354
    iget-object v0, v0, Lnnk;->c:Lnne;

    goto :goto_0
.end method

.method private final O()V
    .locals 21

    .prologue
    .line 802
    sget-object v2, Lrkb;->g:Lrkb;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lsay;->c(Lrkb;)V

    .line 803
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    iget-object v3, v0, Lsay;->G:Lnnk;

    .line 804
    invoke-virtual {v3}, Lnnk;->d()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 20621
    move-object/from16 v0, p0

    iget-object v2, v0, Lsay;->j:Lsbq;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lsay;->i:J

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v3}, Lsbq;->a(JZ)J

    move-result-wide v2

    .line 20623
    move-object/from16 v0, p0

    iget-object v4, v0, Lsay;->n:Lsbc;

    .line 21072
    iput-wide v2, v4, Lsbc;->b:J

    .line 20624
    new-instance v3, Lqtu;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lsay;->i:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lsay;->d:Llrm;

    .line 20628
    invoke-interface {v2}, Llrm;->b()J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, Lqtu;-><init>(JJJ)V

    .line 20630
    move-object/from16 v0, p0

    iget-object v2, v0, Lsay;->e:Lsbk;

    invoke-virtual {v2, v3}, Lsbk;->a(Lqtu;)V

    .line 20631
    move-object/from16 v0, p0

    iget-object v2, v0, Lsay;->a:Lsaw;

    invoke-virtual {v2, v3}, Lsaw;->a(Lqtu;)V

    .line 805
    move-object/from16 v0, p0

    iget-object v2, v0, Lsay;->f:Lrjk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lsay;->G:Lnnk;

    .line 21354
    iget-object v3, v3, Lnnk;->c:Lnne;

    .line 806
    invoke-static {v3}, Lsay;->a(Lnne;)Z

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lsay;->b:Lpfh;

    .line 805
    invoke-virtual {v2, v3, v4}, Lrjk;->a(ZLpfh;)V

    .line 808
    move-object/from16 v0, p0

    iget-object v2, v0, Lsay;->G:Lnnk;

    invoke-virtual {v2}, Lnnk;->i()Lnms;

    move-result-object v7

    .line 809
    move-object/from16 v0, p0

    iget-object v2, v0, Lsay;->a:Lsaw;

    new-instance v3, Lqtd;

    .line 810
    invoke-virtual {v7}, Lnms;->l()Z

    move-result v4

    invoke-direct {v3, v4}, Lqtd;-><init>(Z)V

    .line 809
    invoke-virtual {v2, v3}, Lsaw;->a(Lqtd;)V

    .line 811
    move-object/from16 v0, p0

    iget-object v2, v0, Lsay;->b:Lpfh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lsay;->G:Lnnk;

    .line 22354
    iget-object v3, v3, Lnnk;->c:Lnne;

    .line 812
    move-object/from16 v0, p0

    iget-wide v4, v0, Lsay;->i:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lsay;->E:Ljava/lang/String;

    .line 816
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lsay;->a(Lnms;)F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    .line 811
    invoke-virtual/range {v2 .. v9}, Lpfh;->a(Lnne;JLjava/lang/String;Lnms;FF)V

    .line 818
    move-object/from16 v0, p0

    iget-object v2, v0, Lsay;->E:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lsay;->U:Ljava/lang/String;

    .line 819
    move-object/from16 v0, p0

    iget-object v2, v0, Lsay;->n:Lsbc;

    invoke-virtual {v2}, Lsbc;->a()V

    .line 820
    move-object/from16 v0, p0

    iget-object v0, v0, Lsay;->e:Lsbk;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lsay;->G:Lnnk;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lsay;->E:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lsay;->f:Lrjk;

    .line 23283
    invoke-virtual {v2}, Lrjk;->i()Lqss;

    move-result-object v13

    .line 823
    move-object/from16 v0, p0

    iget-object v2, v0, Lsay;->f:Lrjk;

    .line 24249
    iget-object v14, v2, Lrjk;->l:Lrjw;

    .line 824
    move-object/from16 v0, p0

    iget-object v2, v0, Lsay;->f:Lrjk;

    .line 24254
    iget-object v15, v2, Lrjk;->m:Lrju;

    .line 24309
    move-object/from16 v0, v18

    iget-boolean v2, v0, Lsbk;->r:Z

    if-nez v2, :cond_3

    .line 24314
    move-object/from16 v0, v18

    iget-boolean v2, v0, Lsbk;->q:Z

    if-nez v2, :cond_0

    .line 24315
    const-string v2, "ERROR onPlayAd called for new ad without reset being called. Clients in incorrect state"

    invoke-static {v2}, Llss;->b(Ljava/lang/String;)V

    .line 24319
    :cond_0
    const/4 v2, 0x1

    move-object/from16 v0, v18

    iput-boolean v2, v0, Lsbk;->r:Z

    .line 24320
    const/4 v2, 0x0

    move-object/from16 v0, v18

    iput-boolean v2, v0, Lsbk;->q:Z

    .line 25158
    move-object/from16 v0, v19

    iget-object v2, v0, Lnnk;->a:Luiw;

    invoke-static {v2}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v2

    .line 24322
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lsbk;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26158
    move-object/from16 v0, v19

    iget-object v2, v0, Lnnk;->a:Luiw;

    invoke-static {v2}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v2

    .line 24323
    move-object/from16 v0, v18

    iget-object v3, v0, Lsbk;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 24324
    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v13, v14, v15}, Lsbk;->a(Ljava/lang/String;Lqss;Lrjw;Lrju;)V

    .line 24338
    :cond_1
    :goto_0
    const/4 v2, 0x0

    move-object/from16 v0, v18

    iput-object v2, v0, Lsbk;->p:Lscy;

    .line 36158
    move-object/from16 v0, v19

    iget-object v2, v0, Lnnk;->a:Luiw;

    invoke-static {v2}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v2

    .line 24339
    move-object/from16 v0, v18

    iput-object v2, v0, Lsbk;->o:Ljava/lang/String;

    .line 24343
    move-object/from16 v0, v18

    iget-object v2, v0, Lsbk;->f:Lruz;

    if-eqz v2, :cond_2

    .line 24344
    move-object/from16 v0, v18

    iget-object v2, v0, Lsbk;->f:Lruz;

    invoke-virtual {v2}, Lruz;->a()V

    .line 24346
    :cond_2
    move-object/from16 v0, v18

    iget-object v2, v0, Lsbk;->e:Lrvb;

    invoke-virtual {v2, v4}, Lrvb;->a(Ljava/lang/String;)Lruz;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lsbk;->f:Lruz;

    .line 24347
    const/4 v2, 0x0

    move-object/from16 v0, v18

    iput-object v2, v0, Lsbk;->c:Lnjz;

    .line 826
    :cond_3
    return-void

    .line 27158
    :cond_4
    move-object/from16 v0, v19

    iget-object v2, v0, Lnnk;->a:Luiw;

    invoke-static {v2}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v2

    .line 24330
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 27357
    invoke-virtual/range {v19 .. v19}, Lnnk;->h()Lnhg;

    move-result-object v20

    .line 28160
    move-object/from16 v0, v20

    iget-object v2, v0, Lnhg;->e:Lnio;

    .line 27358
    if-eqz v2, :cond_5

    .line 29148
    move-object/from16 v0, v20

    iget-object v2, v0, Lnhg;->b:Lnio;

    .line 27359
    if-nez v2, :cond_6

    .line 27360
    :cond_5
    const-string v2, "Missing QoE or Vss base url"

    invoke-static {v2}, Llss;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 27363
    :cond_6
    invoke-virtual/range {v19 .. v19}, Lnnk;->i()Lnms;

    move-result-object v2

    invoke-virtual {v2}, Lnms;->h()Z

    move-result v2

    if-nez v2, :cond_7

    .line 27364
    move-object/from16 v0, v18

    iget-object v2, v0, Lsbk;->g:Lrvg;

    .line 29168
    move-object/from16 v0, v20

    iget-object v3, v0, Lnhg;->f:Ljava/util/List;

    .line 27364
    invoke-virtual {v2, v3, v4}, Lrvg;->a(Ljava/util/List;Ljava/lang/String;)Lrvd;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lsbk;->h:Lrvd;

    .line 27367
    :cond_7
    invoke-virtual/range {v19 .. v19}, Lnnk;->i()Lnms;

    move-result-object v2

    invoke-virtual {v2}, Lnms;->i()Z

    move-result v2

    if-nez v2, :cond_8

    .line 27368
    move-object/from16 v0, v18

    iget-object v2, v0, Lsbk;->i:Lrvq;

    .line 30160
    move-object/from16 v0, v20

    iget-object v3, v0, Lnhg;->e:Lnio;

    .line 31158
    move-object/from16 v0, v19

    iget-object v5, v0, Lnnk;->a:Luiw;

    invoke-static {v5}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v5

    .line 27371
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 31160
    move-object/from16 v0, v20

    iget-object v8, v0, Lnhg;->e:Lnio;

    .line 32142
    iget-object v8, v8, Lnio;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 27374
    const-string v9, "adformat"

    invoke-virtual {v8, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27375
    invoke-virtual/range {v19 .. v19}, Lnnk;->i()Lnms;

    move-result-object v9

    .line 27368
    invoke-virtual/range {v2 .. v9}, Lrvq;->a(Lnio;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lnms;)Lrvk;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lsbk;->j:Lrvk;

    .line 27377
    :cond_8
    move-object/from16 v0, v18

    iget-object v5, v0, Lsbk;->k:Lrwl;

    .line 32148
    move-object/from16 v0, v20

    iget-object v6, v0, Lnhg;->b:Lnio;

    .line 32152
    move-object/from16 v0, v20

    iget-object v7, v0, Lnhg;->c:Lnio;

    .line 32156
    move-object/from16 v0, v20

    iget-object v8, v0, Lnhg;->d:Lnio;

    .line 32158
    move-object/from16 v0, v19

    iget-object v2, v0, Lnnk;->a:Luiw;

    invoke-static {v2}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v9

    .line 27383
    invoke-virtual/range {v19 .. v19}, Lnnk;->d()I

    move-result v11

    .line 33148
    move-object/from16 v0, v20

    iget-object v2, v0, Lnhg;->b:Lnio;

    .line 34142
    iget-object v2, v2, Lnio;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 27385
    const-string v3, "adformat"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 35140
    move-object/from16 v0, v20

    iget v0, v0, Lnhg;->g:I

    move/from16 v16, v0

    .line 35144
    move-object/from16 v0, v20

    iget-object v0, v0, Lnhg;->h:[I

    move-object/from16 v17, v0

    move-object v10, v4

    .line 27377
    invoke-virtual/range {v5 .. v17}, Lrwl;->a(Lnio;Lnio;Lnio;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lqss;Lrjw;Lrju;I[I)Lrwi;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lsbk;->l:Lrwi;

    .line 27391
    invoke-virtual/range {v19 .. v19}, Lnnk;->i()Lnms;

    move-result-object v2

    invoke-virtual {v2}, Lnms;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 27392
    move-object/from16 v0, v18

    iget-object v2, v0, Lsbk;->m:Lrtz;

    .line 27393
    invoke-virtual/range {v19 .. v19}, Lnnk;->r()Luhx;

    move-result-object v3

    .line 35164
    move-object/from16 v0, v20

    iget-object v5, v0, Lnhg;->a:Lnio;

    .line 27396
    invoke-virtual/range {v19 .. v19}, Lnnk;->d()I

    move-result v6

    .line 27392
    invoke-virtual {v2, v3, v5, v4, v6}, Lrtz;->a(Luhx;Lnio;Ljava/lang/String;I)Lrtu;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lsbk;->n:Lrtu;

    goto/16 :goto_0
.end method

.method private final P()V
    .locals 2

    .prologue
    .line 938
    invoke-direct {p0}, Lsay;->R()Z

    move-result v0

    if-nez v0, :cond_0

    .line 939
    iget-boolean v0, p0, Lsay;->N:Z

    if-eqz v0, :cond_1

    sget-object v0, Lrkb;->l:Lrkb;

    :goto_0
    invoke-virtual {p0, v0}, Lsay;->c(Lrkb;)V

    .line 942
    :cond_0
    iget-boolean v0, p0, Lsay;->k:Z

    if-eqz v0, :cond_2

    .line 943
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsay;->c(Z)V

    .line 945
    iget-object v0, p0, Lsay;->a:Lsaw;

    new-instance v1, Lqsx;

    invoke-direct {v1}, Lqsx;-><init>()V

    invoke-virtual {v0, v1}, Lsaw;->a(Lldr;)V

    .line 950
    :goto_1
    return-void

    .line 939
    :cond_1
    sget-object v0, Lrkb;->i:Lrkb;

    goto :goto_0

    .line 948
    :cond_2
    invoke-virtual {p0}, Lsay;->g()V

    goto :goto_1
.end method

.method private final Q()V
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 1078
    iget-object v0, p0, Lsay;->F:Lnnk;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsay;->F:Lnnk;

    .line 1080
    invoke-virtual {v0}, Lnnk;->i()Lnms;

    move-result-object v0

    .line 50918
    iget-object v0, v0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->y:Lskm;

    .line 50920
    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lskm;->a:Z

    if-eqz v0, :cond_6

    move v0, v9

    .line 1081
    :goto_0
    if-eqz v0, :cond_7

    .line 50921
    iget-object v0, p0, Lsay;->F:Lnnk;

    .line 50983
    iget-object v0, v0, Lnnk;->a:Luiw;

    invoke-static {v0}, Lnnk;->b(Luiw;)Z

    move-result v0

    .line 50921
    if-eqz v0, :cond_0

    iget-object v0, p0, Lsay;->F:Lnnk;

    invoke-virtual {v0}, Lnnk;->i()Lnms;

    move-result-object v0

    invoke-virtual {v0}, Lnms;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50922
    iput-wide v2, p0, Lsay;->h:J

    .line 50925
    :cond_0
    iput-boolean v8, p0, Lsay;->k:Z

    .line 50926
    sget-object v0, Lrkb;->l:Lrkb;

    invoke-virtual {p0, v0}, Lsay;->b(Lrkb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50927
    iput-wide v2, p0, Lsay;->h:J

    .line 50929
    sget-object v0, Lrkb;->j:Lrkb;

    invoke-virtual {p0, v0}, Lsay;->c(Lrkb;)V

    .line 50933
    :cond_1
    sget-object v0, Lrkb;->j:Lrkb;

    invoke-virtual {p0, v0}, Lsay;->a(Lrkb;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50934
    sget-object v0, Lrkb;->j:Lrkb;

    invoke-virtual {p0, v0}, Lsay;->c(Lrkb;)V

    .line 50937
    :cond_2
    iget-object v0, p0, Lsay;->f:Lrjk;

    invoke-direct {p0}, Lsay;->N()Lnne;

    move-result-object v1

    invoke-static {v1}, Lsay;->a(Lnne;)Z

    move-result v1

    iget-object v2, p0, Lsay;->b:Lpfh;

    invoke-virtual {v0, v1, v2}, Lrjk;->a(ZLpfh;)V

    .line 50938
    iget-object v0, p0, Lsay;->a:Lsaw;

    new-instance v1, Lqtd;

    iget-object v2, p0, Lsay;->F:Lnnk;

    .line 50940
    invoke-virtual {v2}, Lnnk;->i()Lnms;

    move-result-object v2

    invoke-virtual {v2}, Lnms;->l()Z

    move-result v2

    invoke-direct {v1, v2}, Lqtd;-><init>(Z)V

    .line 50938
    invoke-virtual {v0, v1}, Lsaw;->a(Lqtd;)V

    .line 50942
    iget-object v0, p0, Lsay;->U:Ljava/lang/String;

    iget-object v1, p0, Lsay;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lsay;->V:Z

    if-eqz v0, :cond_4

    .line 50943
    :cond_3
    iget-object v0, p0, Lsay;->b:Lpfh;

    iget-object v1, p0, Lsay;->F:Lnnk;

    .line 50984
    iget-object v1, v1, Lnnk;->c:Lnne;

    .line 50944
    iget-wide v2, p0, Lsay;->h:J

    iget-object v4, p0, Lsay;->A:Ljava/lang/String;

    iget-object v5, p0, Lsay;->F:Lnnk;

    .line 50947
    invoke-virtual {v5}, Lnnk;->i()Lnms;

    move-result-object v5

    iget-object v6, p0, Lsay;->F:Lnnk;

    .line 50948
    invoke-virtual {v6}, Lnnk;->i()Lnms;

    move-result-object v6

    invoke-direct {p0, v6}, Lsay;->a(Lnms;)F

    move-result v6

    iget v7, p0, Lsay;->H:F

    .line 50943
    invoke-virtual/range {v0 .. v8}, Lpfh;->a(Lnne;JLjava/lang/String;Lnms;FFZ)V

    .line 50951
    iget-object v0, p0, Lsay;->A:Ljava/lang/String;

    iput-object v0, p0, Lsay;->U:Ljava/lang/String;

    .line 50957
    :cond_4
    iget-object v0, p0, Lsay;->B:Lscd;

    invoke-virtual {v0, v9}, Lscd;->a(Z)V

    .line 50958
    iget-object v0, p0, Lsay;->P:Lscx;

    if-nez v0, :cond_5

    .line 50962
    iput-object v10, p0, Lsay;->I:Lnjz;

    .line 50963
    iput-object v10, p0, Lsay;->J:Lqql;

    .line 50964
    iput-object v10, p0, Lsay;->E:Ljava/lang/String;

    .line 50965
    iput-object v10, p0, Lsay;->G:Lnnk;

    .line 50967
    invoke-direct {p0, v9}, Lsay;->c(Z)V

    .line 50969
    iget-object v0, p0, Lsay;->b:Lpfh;

    invoke-virtual {v0}, Lpfh;->e()V

    .line 50971
    iget-object v0, p0, Lsay;->n:Lsbc;

    invoke-virtual {v0}, Lsbc;->a()V

    .line 50973
    iget-object v0, p0, Lsay;->e:Lsbk;

    iget-object v1, p0, Lsay;->A:Ljava/lang/String;

    iget-object v2, p0, Lsay;->F:Lnnk;

    iget-object v3, p0, Lsay;->z:Lrkj;

    .line 50976
    invoke-interface {v3}, Lrkj;->e()Z

    move-result v3

    iget-object v4, p0, Lsay;->z:Lrkj;

    .line 50977
    invoke-interface {v4}, Lrkj;->f()Z

    move-result v4

    iget-object v5, p0, Lsay;->f:Lrjk;

    .line 50985
    invoke-virtual {v5}, Lrjk;->i()Lqss;

    move-result-object v5

    .line 50978
    iget-object v6, p0, Lsay;->f:Lrjk;

    .line 50986
    iget-object v6, v6, Lrjk;->l:Lrjw;

    .line 50979
    iget-object v7, p0, Lsay;->f:Lrjk;

    .line 50987
    iget-object v7, v7, Lrjk;->m:Lrju;

    .line 50980
    iget-object v8, p0, Lsay;->z:Lrkj;

    .line 50981
    invoke-interface {v8}, Lrkj;->h()Ljava/lang/String;

    move-result-object v8

    .line 50973
    invoke-virtual/range {v0 .. v8}, Lsbk;->a(Ljava/lang/String;Lnnk;ZZLqss;Lrjw;Lrju;Ljava/lang/String;)V

    .line 1140
    :cond_5
    :goto_1
    return-void

    :cond_6
    move v0, v8

    .line 50920
    goto/16 :goto_0

    .line 1090
    :cond_7
    iget-object v0, p0, Lsay;->B:Lscd;

    invoke-virtual {v0, v9}, Lscd;->a(Z)V

    .line 1091
    iget-object v0, p0, Lsay;->P:Lscx;

    if-nez v0, :cond_5

    .line 1097
    iget-object v0, p0, Lsay;->F:Lnnk;

    .line 50988
    iget-object v0, v0, Lnnk;->a:Luiw;

    invoke-static {v0}, Lnnk;->b(Luiw;)Z

    move-result v0

    .line 1097
    if-eqz v0, :cond_8

    iget-object v0, p0, Lsay;->F:Lnnk;

    invoke-virtual {v0}, Lnnk;->i()Lnms;

    move-result-object v0

    invoke-virtual {v0}, Lnms;->J()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1098
    iput-wide v2, p0, Lsay;->h:J

    .line 1101
    :cond_8
    iput-boolean v8, p0, Lsay;->k:Z

    .line 1102
    sget-object v0, Lrkb;->l:Lrkb;

    invoke-virtual {p0, v0}, Lsay;->b(Lrkb;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1103
    iput-wide v2, p0, Lsay;->h:J

    .line 1105
    sget-object v0, Lrkb;->j:Lrkb;

    invoke-virtual {p0, v0}, Lsay;->c(Lrkb;)V

    .line 1107
    :cond_9
    iput-object v10, p0, Lsay;->I:Lnjz;

    .line 1108
    iput-object v10, p0, Lsay;->J:Lqql;

    .line 1109
    iput-object v10, p0, Lsay;->E:Ljava/lang/String;

    .line 1110
    iput-object v10, p0, Lsay;->G:Lnnk;

    .line 1113
    sget-object v0, Lrkb;->j:Lrkb;

    invoke-virtual {p0, v0}, Lsay;->a(Lrkb;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1114
    sget-object v0, Lrkb;->j:Lrkb;

    invoke-virtual {p0, v0}, Lsay;->c(Lrkb;)V

    .line 1116
    :cond_a
    invoke-direct {p0, v9}, Lsay;->c(Z)V

    .line 1117
    iget-object v0, p0, Lsay;->f:Lrjk;

    invoke-direct {p0}, Lsay;->N()Lnne;

    move-result-object v1

    invoke-static {v1}, Lsay;->a(Lnne;)Z

    move-result v1

    iget-object v2, p0, Lsay;->b:Lpfh;

    invoke-virtual {v0, v1, v2}, Lrjk;->a(ZLpfh;)V

    .line 1119
    iget-object v0, p0, Lsay;->a:Lsaw;

    new-instance v1, Lqtd;

    iget-object v2, p0, Lsay;->F:Lnnk;

    .line 1121
    invoke-virtual {v2}, Lnnk;->i()Lnms;

    move-result-object v2

    invoke-virtual {v2}, Lnms;->l()Z

    move-result v2

    invoke-direct {v1, v2}, Lqtd;-><init>(Z)V

    .line 1119
    invoke-virtual {v0, v1}, Lsaw;->a(Lqtd;)V

    .line 1122
    iget-object v0, p0, Lsay;->b:Lpfh;

    iget-object v1, p0, Lsay;->F:Lnnk;

    .line 50989
    iget-object v1, v1, Lnnk;->c:Lnne;

    .line 1123
    iget-wide v2, p0, Lsay;->h:J

    iget-object v4, p0, Lsay;->A:Ljava/lang/String;

    iget-object v5, p0, Lsay;->F:Lnnk;

    .line 1126
    invoke-virtual {v5}, Lnnk;->i()Lnms;

    move-result-object v5

    iget-object v6, p0, Lsay;->F:Lnnk;

    .line 1127
    invoke-virtual {v6}, Lnnk;->i()Lnms;

    move-result-object v6

    invoke-direct {p0, v6}, Lsay;->a(Lnms;)F

    move-result v6

    iget v7, p0, Lsay;->H:F

    .line 1122
    invoke-virtual/range {v0 .. v7}, Lpfh;->a(Lnne;JLjava/lang/String;Lnms;FF)V

    .line 1129
    iget-object v0, p0, Lsay;->A:Ljava/lang/String;

    iput-object v0, p0, Lsay;->U:Ljava/lang/String;

    .line 1130
    iget-object v0, p0, Lsay;->n:Lsbc;

    invoke-virtual {v0}, Lsbc;->a()V

    .line 1131
    iget-object v0, p0, Lsay;->e:Lsbk;

    iget-object v1, p0, Lsay;->A:Ljava/lang/String;

    iget-object v2, p0, Lsay;->F:Lnnk;

    iget-object v3, p0, Lsay;->z:Lrkj;

    .line 1134
    invoke-interface {v3}, Lrkj;->e()Z

    move-result v3

    iget-object v4, p0, Lsay;->z:Lrkj;

    .line 1135
    invoke-interface {v4}, Lrkj;->f()Z

    move-result v4

    iget-object v5, p0, Lsay;->f:Lrjk;

    .line 50990
    invoke-virtual {v5}, Lrjk;->i()Lqss;

    move-result-object v5

    .line 1136
    iget-object v6, p0, Lsay;->f:Lrjk;

    .line 50991
    iget-object v6, v6, Lrjk;->l:Lrjw;

    .line 1137
    iget-object v7, p0, Lsay;->f:Lrjk;

    .line 50992
    iget-object v7, v7, Lrjk;->m:Lrju;

    .line 1138
    iget-object v8, p0, Lsay;->z:Lrkj;

    .line 1139
    invoke-interface {v8}, Lrkj;->h()Ljava/lang/String;

    move-result-object v8

    .line 1131
    invoke-virtual/range {v0 .. v8}, Lsbk;->a(Ljava/lang/String;Lnnk;ZZLqss;Lrjw;Lrju;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private final R()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1290
    iget-object v0, p0, Lsay;->I:Lnjz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsay;->I:Lnjz;

    iget-object v1, p0, Lsay;->d:Llrm;

    invoke-virtual {v0, v1}, Lnjz;->b(Llrm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final S()V
    .locals 2

    .prologue
    .line 1306
    invoke-direct {p0}, Lsay;->T()J

    move-result-wide v0

    iput-wide v0, p0, Lsay;->i:J

    .line 1307
    invoke-virtual {p0}, Lsay;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lsay;->h:J

    .line 1308
    return-void
.end method

.method private final T()J
    .locals 2

    .prologue
    .line 1599
    iget-object v0, p0, Lsay;->m:Lrkb;

    invoke-virtual {v0}, Lrkb;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1600
    invoke-virtual {p0}, Lsay;->H()J

    move-result-wide v0

    .line 1604
    :goto_0
    return-wide v0

    .line 1601
    :cond_0
    invoke-direct {p0}, Lsay;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1602
    iget-wide v0, p0, Lsay;->i:J

    goto :goto_0

    .line 1604
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final U()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2089
    invoke-virtual {p0}, Lsay;->s()Z

    move-result v2

    if-nez v2, :cond_0

    .line 51084
    iget-boolean v2, p0, Lsay;->k:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lsay;->m:Lrkb;

    const/4 v3, 0x6

    new-array v3, v3, [Lrkb;

    sget-object v4, Lrkb;->a:Lrkb;

    aput-object v4, v3, v0

    sget-object v4, Lrkb;->c:Lrkb;

    aput-object v4, v3, v1

    const/4 v4, 0x2

    sget-object v5, Lrkb;->e:Lrkb;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Lrkb;->f:Lrkb;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-object v5, Lrkb;->b:Lrkb;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    sget-object v5, Lrkb;->i:Lrkb;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lrkb;->a([Lrkb;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 2089
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 51084
    goto :goto_0
.end method

.method private final a(Lnms;)F
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1362
    if-eqz p1, :cond_1

    .line 1363
    invoke-virtual {p1}, Lnms;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 50993
    iget-object v2, p1, Lnms;->b:Luib;

    iget-object v2, v2, Luib;->a:Lsly;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lnms;->b:Luib;

    iget-object v2, v2, Luib;->a:Lsly;

    iget-boolean v2, v2, Lsly;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 1363
    :goto_0
    if-eqz v2, :cond_3

    :cond_0
    move v0, v1

    .line 1369
    :cond_1
    :goto_1
    iget-object v2, p0, Lsay;->f:Lrjk;

    .line 51001
    iget-object v3, v2, Lrjk;->m:Lrju;

    .line 50996
    sget-object v4, Lrjv;->b:Lrjv;

    invoke-virtual {v3, v4}, Lrju;->a(Lrjv;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1369
    :goto_2
    mul-float/2addr v0, v1

    return v0

    .line 50993
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 50994
    :cond_3
    iget-object v2, p1, Lnms;->b:Luib;

    iget-object v2, v2, Luib;->a:Lsly;

    if-eqz v2, :cond_1

    .line 50995
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    iget-object v4, p1, Lnms;->b:Luib;

    iget-object v4, v4, Luib;->a:Lsly;

    iget v4, v4, Lsly;->a:F

    neg-float v4, v4

    const/high16 v5, 0x41a00000    # 20.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    .line 51000
    :cond_4
    iget v1, v2, Lrjk;->b:F

    goto :goto_2
.end method

.method private final a(ZI)Lscx;
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 2151
    iget-object v0, p0, Lsay;->P:Lscx;

    if-eqz v0, :cond_0

    .line 2152
    new-instance v0, Lscx;

    iget-object v2, p0, Lsay;->P:Lscx;

    iget-boolean v2, v2, Lscx;->b:Z

    iget-object v3, p0, Lsay;->P:Lscx;

    iget-wide v4, v3, Lscx;->d:J

    iget-object v3, p0, Lsay;->P:Lscx;

    iget-object v6, v3, Lscx;->e:Lscy;

    iget-object v3, p0, Lsay;->P:Lscx;

    iget-object v7, v3, Lscx;->f:Lsdb;

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lscx;-><init>(ZZZJLscy;Lsdb;)V

    .line 2175
    :goto_0
    return-object v0

    .line 2162
    :cond_0
    if-eqz p1, :cond_1

    move v3, v1

    .line 2163
    :goto_1
    iget-object v0, p0, Lsay;->m:Lrkb;

    sget-object v2, Lrkb;->l:Lrkb;

    if-ne v0, v2, :cond_2

    move v2, v4

    .line 2166
    :goto_2
    iget-object v0, p0, Lsay;->e:Lsbk;

    .line 2167
    invoke-virtual {v0}, Lsbk;->a()Lscy;

    move-result-object v6

    .line 2168
    iget-object v0, p0, Lsay;->w:Lsda;

    .line 2169
    invoke-virtual {v0}, Lsda;->a()Lsdb;

    move-result-object v7

    .line 2171
    if-lez p2, :cond_3

    .line 2172
    invoke-virtual {p0}, Lsay;->p()J

    move-result-wide v8

    .line 2174
    :goto_3
    if-gez p2, :cond_4

    :goto_4
    iput-boolean v4, p0, Lsay;->V:Z

    .line 2175
    new-instance v0, Lscx;

    const-wide/16 v4, 0x0

    .line 2179
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move v1, v3

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lscx;-><init>(ZZZJLscy;Lsdb;)V

    goto :goto_0

    .line 2162
    :cond_1
    invoke-direct {p0}, Lsay;->U()Z

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_2
    move v2, v1

    .line 2163
    goto :goto_2

    .line 2173
    :cond_3
    invoke-virtual {p0}, Lsay;->p()J

    move-result-wide v8

    int-to-long v10, p2

    add-long/2addr v8, v10

    goto :goto_3

    :cond_4
    move v4, v1

    .line 2174
    goto :goto_4
.end method

.method private final a(Lnjz;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 38334
    iget-object v0, p1, Lnjz;->ai:Lnjj;

    .line 887
    check-cast v0, Lnjj;

    if-nez v0, :cond_0

    .line 891
    invoke-virtual {p1}, Lnjz;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 893
    iget-object v0, p0, Lsay;->v:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqs;

    invoke-interface {v0, p1}, Lqqs;->a(Lnjf;)V

    .line 894
    iput-object v3, p0, Lsay;->I:Lnjz;

    .line 895
    iput-object v3, p0, Lsay;->J:Lqql;

    .line 901
    :cond_0
    invoke-virtual {p0}, Lsay;->F()V

    .line 903
    :goto_0
    return-void

    .line 39004
    :cond_1
    iget-object v0, p1, Lnjz;->s:Lnne;

    .line 898
    if-nez v0, :cond_0

    .line 39911
    iget-object v0, p0, Lsay;->a:Lsaw;

    new-instance v1, Lpjm;

    const-string v2, "fmt.noneavailable"

    .line 39913
    invoke-virtual {p0}, Lsay;->H()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lpjm;-><init>(Ljava/lang/String;J)V

    .line 39911
    invoke-virtual {v0, v1}, Lsaw;->a(Lpjm;)V

    .line 39915
    iput-object v3, p0, Lsay;->I:Lnjz;

    .line 39916
    iput-object v3, p0, Lsay;->J:Lqql;

    .line 39919
    invoke-virtual {p0}, Lsay;->F()V

    goto :goto_0
.end method

.method private final a(Lscx;Lqql;Lnjz;Lnnk;Ljava/lang/String;JF)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 674
    iget-boolean v0, p1, Lscx;->a:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lsay;->k:Z

    .line 675
    iget-boolean v0, p1, Lscx;->b:Z

    iput-boolean v0, p0, Lsay;->N:Z

    .line 676
    iget-wide v2, p1, Lscx;->d:J

    iput-wide v2, p0, Lsay;->h:J

    .line 677
    iput-boolean v1, p0, Lsay;->L:Z

    .line 678
    iput-object p2, p0, Lsay;->J:Lqql;

    .line 679
    iput-object p3, p0, Lsay;->I:Lnjz;

    .line 680
    iput-object p4, p0, Lsay;->G:Lnnk;

    .line 681
    iput-object p5, p0, Lsay;->E:Ljava/lang/String;

    .line 682
    iput-wide p6, p0, Lsay;->i:J

    .line 683
    iget-object v0, p0, Lsay;->f:Lrjk;

    invoke-virtual {v0}, Lrjk;->f()V

    .line 684
    iget-object v0, p0, Lsay;->e:Lsbk;

    invoke-virtual {v0}, Lsbk;->b()V

    .line 685
    iget-object v0, p0, Lsay;->e:Lsbk;

    invoke-virtual {v0, p1, p2, p3}, Lsbk;->a(Lscx;Lqql;Lnjz;)V

    .line 686
    iget-object v0, p1, Lscx;->f:Lsdb;

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lsay;->w:Lsda;

    iget-object v1, p1, Lscx;->f:Lsdb;

    iget-object v2, p0, Lsay;->C:Lsbh;

    new-instance v3, Lscu;

    iget-boolean v4, p1, Lscx;->c:Z

    iget-object v5, p0, Lsay;->A:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lscu;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lsda;->a(Lsdb;Lsbm;Lscu;)V

    .line 692
    :cond_0
    iput p8, p0, Lsay;->H:F

    .line 693
    return-void

    .line 674
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lnne;)Z
    .locals 1

    .prologue
    .line 740
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnne;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final varargs a([Lrkb;)Z
    .locals 1

    .prologue
    .line 1229
    iget-object v0, p0, Lsay;->m:Lrkb;

    invoke-virtual {v0, p1}, Lrkb;->a([Lrkb;)Z

    move-result v0

    return v0
.end method

.method private final c(Z)V
    .locals 13

    .prologue
    .line 586
    iget-object v0, p0, Lsay;->m:Lrkb;

    invoke-virtual {v0}, Lrkb;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    iget-object v0, p0, Lsay;->j:Lsbq;

    iget-wide v2, p0, Lsay;->i:J

    invoke-virtual {v0, v2, v3, p1}, Lsbq;->a(JZ)J

    move-result-wide v2

    .line 589
    iget-object v0, p0, Lsay;->I:Lnjz;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lsay;->I:Lnjz;

    .line 13866
    iget v0, v0, Lnjz;->q:I

    .line 590
    int-to-long v0, v0

    move-wide v4, v0

    .line 592
    :goto_0
    iget-object v0, p0, Lsay;->n:Lsbc;

    .line 14072
    iput-wide v2, v0, Lsbc;->b:J

    .line 593
    new-instance v1, Lqtu;

    iget-wide v2, p0, Lsay;->i:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 595
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-object v0, p0, Lsay;->d:Llrm;

    .line 597
    invoke-interface {v0}, Llrm;->b()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lqtu;-><init>(JJJ)V

    .line 599
    iget-object v0, p0, Lsay;->e:Lsbk;

    invoke-virtual {v0, v1}, Lsbk;->a(Lqtu;)V

    .line 600
    iget-object v0, p0, Lsay;->a:Lsaw;

    invoke-virtual {v0, v1}, Lsaw;->a(Lqtu;)V

    .line 614
    :goto_1
    return-void

    .line 591
    :cond_0
    iget-object v0, p0, Lsay;->G:Lnnk;

    invoke-virtual {v0}, Lnnk;->d()I

    move-result v0

    int-to-long v0, v0

    move-wide v4, v0

    goto :goto_0

    .line 602
    :cond_1
    iget-object v0, p0, Lsay;->j:Lsbq;

    iget-wide v2, p0, Lsay;->h:J

    invoke-virtual {v0, v2, v3, p1}, Lsbq;->a(JZ)J

    move-result-wide v0

    .line 603
    iget-object v2, p0, Lsay;->n:Lsbc;

    .line 15072
    iput-wide v0, v2, Lsbc;->b:J

    .line 604
    new-instance v1, Lqtu;

    iget-wide v2, p0, Lsay;->h:J

    iget-wide v4, p0, Lsay;->q:J

    .line 607
    invoke-virtual {p0}, Lsay;->I()J

    move-result-wide v6

    iget-wide v8, p0, Lsay;->D:J

    iget-object v0, p0, Lsay;->d:Llrm;

    .line 609
    invoke-interface {v0}, Llrm;->b()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lqtu;-><init>(JJJJJZ)V

    .line 611
    iget-object v0, p0, Lsay;->e:Lsbk;

    invoke-virtual {v0, v1}, Lsbk;->a(Lqtu;)V

    .line 612
    iget-object v0, p0, Lsay;->a:Lsaw;

    invoke-virtual {v0, v1}, Lsaw;->a(Lqtu;)V

    goto :goto_1
.end method

.method private final d(Z)V
    .locals 13

    .prologue
    .line 635
    const/4 v0, 0x5

    new-array v0, v0, [Lrkb;

    const/4 v1, 0x0

    sget-object v2, Lrkb;->g:Lrkb;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lrkb;->h:Lrkb;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lrkb;->j:Lrkb;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lrkb;->k:Lrkb;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lrkb;->l:Lrkb;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lsay;->a([Lrkb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    new-instance v1, Lqtu;

    iget-wide v2, p0, Lsay;->S:J

    iget-wide v4, p0, Lsay;->q:J

    .line 645
    invoke-virtual {p0}, Lsay;->I()J

    move-result-wide v6

    iget-wide v8, p0, Lsay;->D:J

    iget-object v0, p0, Lsay;->d:Llrm;

    .line 647
    invoke-interface {v0}, Llrm;->b()J

    move-result-wide v10

    move v12, p1

    invoke-direct/range {v1 .. v12}, Lqtu;-><init>(JJJJJZ)V

    .line 649
    iget-object v0, p0, Lsay;->e:Lsbk;

    invoke-virtual {v0, v1}, Lsbk;->a(Lqtu;)V

    .line 650
    iget-object v0, p0, Lsay;->a:Lsaw;

    invoke-virtual {v0, v1}, Lsaw;->a(Lqtu;)V

    .line 654
    :goto_0
    return-void

    .line 652
    :cond_0
    const-string v1, "Media progress reported outside media playback: "

    iget-object v0, p0, Lsay;->m:Lrkb;

    invoke-virtual {v0}, Lrkb;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final e(Z)V
    .locals 2

    .prologue
    .line 1330
    invoke-direct {p0}, Lsay;->S()V

    .line 1332
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsay;->k:Z

    .line 1333
    if-eqz p1, :cond_1

    .line 1334
    iget-object v0, p0, Lsay;->b:Lpfh;

    invoke-virtual {v0}, Lpfh;->h()V

    .line 1340
    :goto_0
    iget-object v0, p0, Lsay;->m:Lrkb;

    sget-object v1, Lrkb;->g:Lrkb;

    if-ne v0, v1, :cond_2

    .line 1341
    sget-object v0, Lrkb;->f:Lrkb;

    invoke-virtual {p0, v0}, Lsay;->c(Lrkb;)V

    .line 1345
    :cond_0
    :goto_1
    return-void

    .line 1336
    :cond_1
    iget-object v0, p0, Lsay;->b:Lpfh;

    invoke-virtual {v0}, Lpfh;->g()V

    goto :goto_0

    .line 1342
    :cond_2
    iget-object v0, p0, Lsay;->m:Lrkb;

    sget-object v1, Lrkb;->j:Lrkb;

    if-ne v0, v1, :cond_0

    .line 1343
    sget-object v0, Lrkb;->i:Lrkb;

    invoke-virtual {p0, v0}, Lsay;->c(Lrkb;)V

    goto :goto_1
.end method


# virtual methods
.method public final A()V
    .locals 3

    .prologue
    .line 1577
    iget-object v0, p0, Lsay;->e:Lsbk;

    .line 51039
    iget-object v1, v0, Lsbk;->l:Lrwi;

    if-eqz v1, :cond_0

    .line 51040
    iget-object v1, v0, Lsbk;->l:Lrwi;

    invoke-virtual {v1}, Lrwi;->b()V

    .line 51042
    :cond_0
    iget-object v1, v0, Lsbk;->j:Lrvk;

    if-eqz v1, :cond_1

    .line 51043
    iget-object v1, v0, Lsbk;->j:Lrvk;

    .line 51053
    sget-object v2, Lrvx;->d:Lrvx;

    invoke-virtual {v1, v2}, Lrvk;->a(Lrvx;)V

    .line 51054
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lrvk;->a(Z)V

    .line 51056
    iget-boolean v2, v1, Lrvk;->v:Z

    if-nez v2, :cond_1

    .line 51057
    iget-object v1, v1, Lrvk;->j:Lrvy;

    invoke-virtual {v1}, Lrvy;->a()Z

    .line 51045
    :cond_1
    iget-object v1, v0, Lsbk;->n:Lrtu;

    if-eqz v1, :cond_2

    .line 51046
    iget-object v1, v0, Lsbk;->n:Lrtu;

    .line 51060
    invoke-virtual {v1}, Lrtu;->a()V

    .line 51048
    :cond_2
    iget-object v1, v0, Lsbk;->b:Lqqo;

    if-eqz v1, :cond_3

    .line 51049
    iget-object v1, v0, Lsbk;->b:Lqqo;

    invoke-interface {v1}, Lqqo;->v()V

    .line 51050
    iget-object v0, v0, Lsbk;->b:Lqqo;

    invoke-interface {v0}, Lqqo;->o()V

    .line 1578
    :cond_3
    iget-object v0, p0, Lsay;->a:Lsaw;

    .line 51062
    iget-object v0, v0, Lsaw;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsct;

    .line 51063
    invoke-virtual {v0}, Lsct;->a()V

    goto :goto_0

    .line 1579
    :cond_4
    return-void
.end method

.method public final B()Lsca;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lsay;->B:Lscd;

    return-object v0
.end method

.method public final C()Lsbq;
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lsay;->j:Lsbq;

    iget-object v1, p0, Lsay;->t:Lsbq;

    if-eq v0, v1, :cond_0

    .line 436
    const-string v0, "getCueRangeManager() called while cueRangeManager != videoCueRangeManager"

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    .line 438
    :cond_0
    iget-object v0, p0, Lsay;->t:Lsbq;

    return-object v0
.end method

.method public final D()[Luhp;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 451
    iget-object v0, p0, Lsay;->F:Lnnk;

    if-eqz v0, :cond_2

    .line 452
    iget-object v0, p0, Lsay;->F:Lnnk;

    invoke-virtual {v0}, Lnnk;->i()Lnms;

    move-result-object v0

    .line 7972
    iget-object v2, v0, Lnms;->b:Luib;

    iget-object v2, v2, Luib;->o:Lveb;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lnms;->b:Luib;

    iget-object v2, v2, Luib;->o:Lveb;

    iget-object v2, v2, Lveb;->a:[Luhp;

    array-length v2, v2

    if-eqz v2, :cond_0

    .line 7974
    iget-object v0, v0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->o:Lveb;

    iget-object v0, v0, Lveb;->a:[Luhp;

    :goto_0
    return-object v0

    .line 7979
    :cond_0
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v0, "0.0#"

    invoke-direct {v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 7980
    sget-object v0, Lnms;->a:[F

    array-length v0, v0

    new-array v2, v0, [Luhp;

    move v0, v1

    .line 7982
    :goto_1
    sget-object v4, Lnms;->a:[F

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 7983
    new-instance v4, Luhp;

    invoke-direct {v4}, Luhp;-><init>()V

    .line 7984
    sget-object v5, Lnms;->a:[F

    aget v5, v5, v0

    .line 7985
    new-instance v6, Lthu;

    invoke-direct {v6}, Lthu;-><init>()V

    .line 7986
    const/4 v7, 0x1

    new-array v7, v7, [Luwi;

    iput-object v7, v6, Lthu;->a:[Luwi;

    .line 7987
    iget-object v7, v6, Lthu;->a:[Luwi;

    new-instance v8, Luwi;

    invoke-direct {v8}, Luwi;-><init>()V

    aput-object v8, v7, v1

    .line 7988
    iget-object v7, v6, Lthu;->a:[Luwi;

    aget-object v7, v7, v1

    float-to-double v8, v5

    invoke-virtual {v3, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Luwi;->a:Ljava/lang/String;

    .line 7989
    iput-object v6, v4, Luhp;->a:Lthu;

    .line 7990
    iput v5, v4, Luhp;->b:F

    .line 7991
    aput-object v4, v2, v0

    .line 7982
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 452
    goto :goto_0

    .line 454
    :cond_2
    sget-object v0, Lsay;->r:[Luhp;

    goto :goto_0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1281
    iget-object v0, p0, Lsay;->A:Ljava/lang/String;

    return-object v0
.end method

.method final F()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 928
    iget-object v0, p0, Lsay;->a:Lsaw;

    new-instance v1, Lqsu;

    invoke-direct {v1}, Lqsu;-><init>()V

    .line 40123
    iget-object v2, v0, Lsaw;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 40126
    :cond_0
    iget-object v0, v0, Lsaw;->a:Llel;

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 930
    iget-object v0, p0, Lsay;->I:Lnjz;

    if-eqz v0, :cond_1

    .line 931
    sget-object v0, Lrkb;->f:Lrkb;

    invoke-virtual {p0, v0}, Lsay;->c(Lrkb;)V

    .line 933
    :cond_1
    invoke-direct {p0}, Lsay;->P()V

    .line 934
    return-void
.end method

.method public final G()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 1408
    iget-object v1, p0, Lsay;->P:Lscx;

    const-wide/16 v6, 0x0

    iget v8, p0, Lsay;->H:F

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v8}, Lsay;->a(Lscx;Lqql;Lnjz;Lnnk;Ljava/lang/String;JF)V

    .line 1416
    iget-object v0, p0, Lsay;->n:Lsbc;

    invoke-virtual {v0}, Lsbc;->b()V

    .line 1417
    iput-object v2, p0, Lsay;->P:Lscx;

    .line 1418
    iput-object v2, p0, Lsay;->E:Ljava/lang/String;

    .line 1419
    iget-boolean v0, p0, Lsay;->N:Z

    if-eqz v0, :cond_2

    sget-object v0, Lrkb;->l:Lrkb;

    :goto_0
    invoke-virtual {p0, v0}, Lsay;->c(Lrkb;)V

    .line 1420
    iget-boolean v0, p0, Lsay;->k:Z

    if-nez v0, :cond_1

    .line 1421
    iget-boolean v0, p0, Lsay;->R:Z

    if-nez v0, :cond_0

    .line 1422
    sget v0, Lsbe;->a:I

    iput v0, p0, Lsay;->l:I

    .line 1424
    :cond_0
    invoke-direct {p0}, Lsay;->Q()V

    .line 1426
    :cond_1
    return-void

    .line 1419
    :cond_2
    sget-object v0, Lrkb;->i:Lrkb;

    goto :goto_0
.end method

.method final H()J
    .locals 4

    .prologue
    .line 1638
    iget-object v0, p0, Lsay;->b:Lpfh;

    invoke-virtual {v0}, Lpfh;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method final I()J
    .locals 2

    .prologue
    .line 1668
    iget-object v0, p0, Lsay;->m:Lrkb;

    invoke-virtual {v0}, Lrkb;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1670
    iget-object v0, p0, Lsay;->b:Lpfh;

    invoke-virtual {v0}, Lpfh;->j()J

    move-result-wide v0

    .line 1672
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lsay;->r()J

    move-result-wide v0

    goto :goto_0
.end method

.method final J()Z
    .locals 8

    .prologue
    .line 1990
    iget-object v0, p0, Lsay;->F:Lnnk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsay;->F:Lnnk;

    .line 51072
    iget-object v0, v0, Lnnk;->c:Lnne;

    .line 1991
    if-eqz v0, :cond_0

    iget-object v0, p0, Lsay;->F:Lnnk;

    .line 51073
    iget-object v0, v0, Lnnk;->c:Lnne;

    .line 1992
    iget-object v1, p0, Lsay;->d:Llrm;

    .line 1993
    invoke-interface {v1}, Llrm;->b()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 1992
    invoke-virtual {v0, v2, v3}, Lnne;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 1995
    :goto_0
    if-eqz v1, :cond_3

    .line 1996
    iget-object v0, p0, Lsay;->F:Lnnk;

    .line 51074
    iget-object v0, v0, Lnnk;->c:Lnne;

    .line 1997
    iget-object v2, p0, Lsay;->d:Llrm;

    invoke-interface {v2}, Llrm;->b()J

    move-result-wide v2

    .line 51075
    invoke-virtual {v0, v2, v3}, Lnne;->a(J)Z

    move-result v4

    if-nez v4, :cond_1

    .line 51076
    const/4 v0, -0x1

    .line 1999
    :goto_1
    sget v2, Lsbe;->a:I

    iput v2, p0, Lsay;->l:I

    .line 2000
    iget-object v2, p0, Lsay;->a:Lsaw;

    new-instance v3, Lqub;

    invoke-direct {v3, v0}, Lqub;-><init>(I)V

    .line 51079
    iget-object v0, v2, Lsaw;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 1992
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 51078
    :cond_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v0, Lnne;->j:J

    sub-long/2addr v2, v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_1

    .line 51082
    :cond_2
    iget-object v0, v2, Lsaw;->a:Llel;

    invoke-virtual {v0, v3}, Llel;->c(Ljava/lang/Object;)V

    .line 2003
    :cond_3
    return v1
.end method

.method final a()Lsay;
    .locals 1

    .prologue
    .line 267
    invoke-direct {p0}, Lsay;->K()V

    .line 268
    iget-object v0, p0, Lsay;->y:Llsz;

    invoke-virtual {v0}, Llsz;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsay;->A:Ljava/lang/String;

    .line 271
    invoke-direct {p0}, Lsay;->L()V

    .line 272
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsay;->c(Z)V

    .line 273
    invoke-virtual {p0}, Lsay;->b()V

    .line 275
    iget-object v0, p0, Lsay;->f:Lrjk;

    invoke-virtual {v0}, Lrjk;->f()V

    .line 276
    iget-object v0, p0, Lsay;->e:Lsbk;

    invoke-virtual {v0}, Lsbk;->b()V

    .line 277
    sget-object v0, Lrkb;->b:Lrkb;

    invoke-virtual {p0, v0}, Lsay;->c(Lrkb;)V

    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsay;->T:Z

    .line 279
    return-object p0
.end method

.method final a(Lscv;)Lsay;
    .locals 14

    .prologue
    .line 289
    iget-object v0, p1, Lscv;->c:Lnnk;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p1, Lscv;->c:Lnnk;

    invoke-virtual {v0}, Lnnk;->i()Lnms;

    move-result-object v0

    .line 3908
    iget-object v1, v0, Lnms;->b:Luib;

    iget-object v1, v1, Luib;->t:Luix;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->t:Luix;

    iget-boolean v0, v0, Luix;->a:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 291
    :goto_0
    if-eqz v0, :cond_0

    .line 4209
    new-instance v1, Lscv;

    iget-object v0, p1, Lscv;->a:Lscx;

    .line 4210
    invoke-static {v0}, Lscx;->a(Lscx;)Lscx;

    move-result-object v2

    iget-object v0, p1, Lscv;->b:Lscx;

    .line 4211
    invoke-static {v0}, Lscx;->a(Lscx;)Lscx;

    move-result-object v3

    iget-object v4, p1, Lscv;->c:Lnnk;

    iget-boolean v5, p1, Lscv;->d:Z

    iget-object v6, p1, Lscv;->e:Lqql;

    iget-object v7, p1, Lscv;->f:Lnjz;

    iget-object v8, p1, Lscv;->g:Lnnk;

    iget-object v9, p1, Lscv;->h:Ljava/lang/String;

    iget-wide v10, p1, Lscv;->i:J

    iget-object v12, p1, Lscv;->j:Ljava/lang/String;

    iget v13, p1, Lscv;->k:F

    invoke-direct/range {v1 .. v13}, Lscv;-><init>(Lscx;Lscx;Lnnk;ZLqql;Lnjz;Lnnk;Ljava/lang/String;JLjava/lang/String;F)V

    move-object p1, v1

    .line 297
    :cond_0
    invoke-direct {p0}, Lsay;->K()V

    .line 298
    iget-object v0, p1, Lscv;->j:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 299
    iget-object v0, p0, Lsay;->y:Llsz;

    invoke-virtual {v0}, Llsz;->a()Ljava/lang/String;

    move-result-object v0

    .line 300
    :goto_1
    iput-object v0, p0, Lsay;->A:Ljava/lang/String;

    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsay;->M:Z

    .line 305
    invoke-direct {p0}, Lsay;->L()V

    .line 306
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsay;->c(Z)V

    .line 307
    invoke-virtual {p0}, Lsay;->b()V

    .line 309
    sget-object v0, Lrkb;->b:Lrkb;

    invoke-virtual {p0, v0}, Lsay;->c(Lrkb;)V

    .line 311
    iget-object v2, p1, Lscv;->e:Lqql;

    .line 314
    iget-object v0, p1, Lscv;->f:Lnjz;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lscv;->f:Lnjz;

    iget-object v1, p0, Lsay;->d:Llrm;

    invoke-virtual {v0, v1}, Lnjz;->a(Llrm;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 315
    iget-object v3, p1, Lscv;->f:Lnjz;

    .line 317
    :goto_2
    iget-object v0, p1, Lscv;->g:Lnnk;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lscv;->g:Lnnk;

    .line 4354
    iget-object v0, v0, Lnnk;->c:Lnne;

    .line 319
    if-eqz v0, :cond_7

    iget-object v0, p1, Lscv;->g:Lnnk;

    .line 5354
    iget-object v0, v0, Lnnk;->c:Lnne;

    .line 320
    iget-object v1, p0, Lsay;->d:Llrm;

    .line 321
    invoke-interface {v1}, Llrm;->b()J

    move-result-wide v4

    .line 320
    invoke-virtual {v0, v4, v5}, Lnne;->a(J)Z

    move-result v0

    if-nez v0, :cond_7

    .line 322
    iget-object v4, p1, Lscv;->g:Lnnk;

    .line 323
    :goto_3
    if-eqz v4, :cond_8

    .line 324
    iget-object v5, p1, Lscv;->h:Ljava/lang/String;

    .line 326
    :goto_4
    iget-object v0, p1, Lscv;->b:Lscx;

    iput-object v0, p0, Lsay;->Q:Lscx;

    .line 328
    iget-object v0, p1, Lscv;->a:Lscx;

    iget-boolean v0, v0, Lscx;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lscv;->a:Lscx;

    iget-boolean v0, v0, Lscx;->b:Z

    if-eqz v0, :cond_2

    .line 330
    :cond_1
    iget-object v0, p0, Lsay;->a:Lsaw;

    new-instance v1, Lqsx;

    invoke-direct {v1}, Lqsx;-><init>()V

    invoke-virtual {v0, v1}, Lsaw;->a(Lldr;)V

    .line 333
    :cond_2
    iget-object v1, p1, Lscv;->a:Lscx;

    iget-wide v6, p1, Lscv;->i:J

    iget v8, p1, Lscv;->k:F

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lsay;->a(Lscx;Lqql;Lnjz;Lnnk;Ljava/lang/String;JF)V

    .line 342
    iget-object v0, p1, Lscv;->c:Lnnk;

    if-nez v0, :cond_9

    .line 345
    iget-boolean v0, p1, Lscv;->d:Z

    if-nez v0, :cond_3

    .line 346
    iget-object v0, p0, Lsay;->a:Lsaw;

    sget-object v1, Lqtx;->a:Lqtx;

    invoke-virtual {v0, v1}, Lsaw;->a(Lqtx;)V

    .line 353
    :cond_3
    :goto_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsay;->T:Z

    .line 354
    return-object p0

    .line 3908
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 300
    :cond_5
    iget-object v0, p1, Lscv;->j:Ljava/lang/String;

    goto/16 :goto_1

    .line 316
    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    .line 322
    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    .line 324
    :cond_8
    const/4 v5, 0x0

    goto :goto_4

    .line 349
    :cond_9
    iget-boolean v0, p1, Lscv;->d:Z

    if-nez v0, :cond_3

    .line 350
    iget-object v0, p0, Lsay;->a:Lsaw;

    sget-object v1, Lqtx;->b:Lqtx;

    invoke-virtual {v0, v1}, Lsaw;->a(Lqtx;)V

    goto :goto_5
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 443
    iput p1, p0, Lsay;->H:F

    .line 444
    iget-object v0, p0, Lsay;->m:Lrkb;

    invoke-virtual {v0}, Lrkb;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    iget-object v0, p0, Lsay;->b:Lpfh;

    invoke-virtual {v0, p1}, Lpfh;->b(F)V

    .line 447
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1508
    iget-object v0, p0, Lsay;->b:Lpfh;

    invoke-virtual {v0}, Lpfh;->c()Lnlk;

    move-result-object v0

    .line 1509
    if-eqz v0, :cond_0

    iget-object v0, p0, Lsay;->m:Lrkb;

    invoke-virtual {v0}, Lrkb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1517
    :cond_0
    :goto_0
    return-void

    .line 1514
    :cond_1
    iget-object v0, p0, Lsay;->b:Lpfh;

    invoke-virtual {v0}, Lpfh;->b()V

    .line 1515
    iget-object v0, p0, Lsay;->a:Lsaw;

    new-instance v1, Lqsk;

    invoke-direct {v1, p1}, Lqsk;-><init>(I)V

    .line 51030
    iget-object v0, v0, Lsaw;->a:Llel;

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(II)V
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Lsay;->a:Lsaw;

    new-instance v1, Lquc;

    invoke-direct {v1, p1, p2}, Lquc;-><init>(II)V

    .line 15089
    iget-object v0, v0, Lsaw;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 618
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 414
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llfm;->a(Z)V

    .line 415
    iput-wide p1, p0, Lsay;->h:J

    .line 416
    return-void

    .line 414
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(JJ)V
    .locals 3

    .prologue
    .line 1687
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1695
    :goto_0
    return-void

    .line 1690
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lsay;->b(JJ)V

    .line 1691
    invoke-direct {p0}, Lsay;->S()V

    .line 1692
    iget-object v0, p0, Lsay;->j:Lsbq;

    invoke-virtual {v0, p1, p2}, Lsbq;->a(J)J

    move-result-wide v0

    .line 1693
    iget-object v2, p0, Lsay;->n:Lsbc;

    .line 51070
    iput-wide v0, v2, Lsbc;->b:J

    .line 1694
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsay;->d(Z)V

    goto :goto_0
.end method

.method public final a(Lnnk;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 702
    iget-object v0, p0, Lsay;->m:Lrkb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsay;->m:Lrkb;

    sget-object v3, Lrkb;->b:Lrkb;

    invoke-virtual {v0, v3}, Lrkb;->a(Lrkb;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 703
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "loadVideo() called on LocalDirector in wrong state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 709
    :cond_1
    invoke-virtual {p1}, Lnnk;->g()Lnhe;

    move-result-object v0

    invoke-virtual {v0}, Lnhe;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 710
    invoke-virtual {p1}, Lnnk;->g()Lnhe;

    move-result-object v0

    invoke-virtual {v0}, Lnhe;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 708
    :goto_0
    invoke-static {v0}, Llfm;->b(Z)V

    .line 711
    iput-object p1, p0, Lsay;->F:Lnnk;

    .line 712
    invoke-virtual {p1}, Lnnk;->g()Lnhe;

    move-result-object v0

    invoke-virtual {v0}, Lnhe;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 713
    sget-object v0, Lrkb;->c:Lrkb;

    invoke-virtual {p0, v0}, Lsay;->c(Lrkb;)V

    .line 17772
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 710
    goto :goto_0

    .line 717
    :cond_4
    invoke-virtual {p1}, Lnnk;->i()Lnms;

    move-result-object v3

    .line 719
    invoke-virtual {v3}, Lnms;->V()I

    move-result v0

    if-lez v0, :cond_5

    iget-wide v4, p0, Lsay;->h:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    .line 721
    invoke-virtual {v3}, Lnms;->V()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    iput-wide v4, p0, Lsay;->h:J

    .line 15889
    :cond_5
    iget-object v0, v3, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->c:Luhq;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->c:Luhq;

    iget-boolean v0, v0, Luhq;->b:Z

    if-eqz v0, :cond_8

    move v0, v2

    .line 723
    :goto_2
    if-eqz v0, :cond_6

    .line 16409
    iput-boolean v2, p0, Lsay;->k:Z

    .line 726
    :cond_6
    iget-object v4, p0, Lsay;->x:Lnmx;

    .line 17090
    invoke-static {v3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnms;

    iput-object v0, v4, Lnmx;->c:Lnms;

    .line 17091
    iget-object v0, v4, Lnmx;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Lnmy;

    .line 17094
    invoke-direct {v5, v4, v3}, Lnmy;-><init>(Lnmx;Lnms;)V

    .line 17091
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 727
    invoke-direct {p0, v2}, Lsay;->c(Z)V

    .line 728
    sget-object v0, Lrkb;->c:Lrkb;

    invoke-virtual {p0, v0}, Lsay;->c(Lrkb;)V

    .line 17760
    iget-object v0, p0, Lsay;->v:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqs;

    .line 17761
    iget-boolean v3, p0, Lsay;->L:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lsay;->M:Z

    if-nez v3, :cond_7

    if-eqz v0, :cond_7

    iget-object v3, p0, Lsay;->F:Lnnk;

    .line 17762
    invoke-interface {v0, v3}, Lqqs;->a(Lnnk;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v1, v2

    .line 17763
    :cond_7
    invoke-interface {v0}, Lqqs;->a()V

    .line 17764
    iput-boolean v2, p0, Lsay;->L:Z

    .line 17765
    if-eqz v1, :cond_9

    .line 17766
    sget-object v1, Lrkb;->e:Lrkb;

    invoke-virtual {p0, v1}, Lsay;->c(Lrkb;)V

    .line 17767
    iget-object v1, p0, Lsay;->F:Lnnk;

    iget-object v2, p0, Lsay;->A:Ljava/lang/String;

    iget-object v3, p0, Lsay;->W:Llcd;

    .line 18083
    invoke-static {v3}, Llcf;->a(Llcd;)Llcf;

    move-result-object v3

    .line 18084
    iput-object v3, p0, Lsay;->K:Llcf;

    .line 18085
    iget-object v4, p0, Lsay;->s:Landroid/os/Handler;

    invoke-static {v4, v3}, Llch;->a(Landroid/os/Handler;Llcd;)Llch;

    move-result-object v3

    .line 17767
    invoke-interface {v0, v1, v2, v3}, Lqqs;->a(Lnnk;Ljava/lang/String;Llcd;)V

    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 15889
    goto :goto_2

    .line 17771
    :cond_9
    iget-object v0, p0, Lsay;->I:Lnjz;

    if-eqz v0, :cond_a

    .line 17772
    iget-object v0, p0, Lsay;->I:Lnjz;

    invoke-direct {p0, v0}, Lsay;->a(Lnjz;)V

    goto/16 :goto_1

    .line 17774
    :cond_a
    invoke-direct {p0}, Lsay;->P()V

    goto/16 :goto_1
.end method

.method public final a(Lnnk;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 791
    iget-object v0, p0, Lsay;->P:Lscx;

    const-string v1, "Can only play an interstitial while interrupted"

    invoke-static {v0, v1}, Llfm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    iget-object v0, p0, Lsay;->e:Lsbk;

    invoke-virtual {v0}, Lsbk;->b()V

    .line 794
    sget v0, Lsbe;->a:I

    iput v0, p0, Lsay;->l:I

    .line 795
    iput-object p2, p0, Lsay;->E:Ljava/lang/String;

    .line 796
    iput-object p1, p0, Lsay;->G:Lnnk;

    .line 797
    sget-object v0, Lrkb;->f:Lrkb;

    invoke-virtual {p0, v0}, Lsay;->c(Lrkb;)V

    .line 798
    invoke-direct {p0}, Lsay;->O()V

    .line 799
    return-void
.end method

.method public final a(Lqqh;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 781
    iget-object v0, p0, Lsay;->P:Lscx;

    const-string v1, "Can only play an interstitial while interrupted"

    invoke-static {v0, v1}, Llfm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    iget-object v0, p0, Lsay;->e:Lsbk;

    invoke-virtual {v0}, Lsbk;->b()V

    .line 785
    sget v0, Lsbe;->a:I

    iput v0, p0, Lsay;->l:I

    .line 786
    invoke-virtual {p0, p1}, Lsay;->b(Lqqh;)V

    .line 787
    return-void
.end method

.method final a(Lqqj;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1046
    iget-object v0, p0, Lsay;->v:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqs;

    iget-object v1, p0, Lsay;->I:Lnjz;

    invoke-interface {v0, v1}, Lqqs;->a(Lnjf;)V

    .line 1047
    new-instance v0, Lqqi;

    iget-object v1, p0, Lsay;->I:Lnjz;

    invoke-direct {v0, v1, p1}, Lqqi;-><init>(Lnjf;Lqqj;)V

    .line 1048
    iget-object v1, p0, Lsay;->e:Lsbk;

    .line 50873
    iget-object v2, v1, Lsbk;->b:Lqqo;

    if-eqz v2, :cond_0

    .line 50874
    iget-object v1, v1, Lsbk;->b:Lqqo;

    invoke-interface {v1, v0}, Lqqo;->a(Lqqi;)V

    .line 1049
    :cond_0
    iget-object v1, p0, Lsay;->e:Lsbk;

    invoke-virtual {v1}, Lsbk;->d()V

    .line 1050
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lsay;->i:J

    .line 1051
    iget-object v1, p0, Lsay;->P:Lscx;

    if-eqz v1, :cond_1

    .line 1052
    iput-object v4, p0, Lsay;->E:Ljava/lang/String;

    .line 1053
    iput-object v4, p0, Lsay;->G:Lnnk;

    .line 1054
    sget-object v0, Lsba;->b:[I

    invoke-virtual {p1}, Lqqj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1074
    :goto_0
    return-void

    .line 1056
    :pswitch_0
    iget-object v0, p0, Lsay;->B:Lscd;

    .line 50877
    iget-object v1, v0, Lscd;->e:Lscr;

    .line 50885
    iget-object v1, v1, Lscr;->a:Lscc;

    .line 50878
    new-instance v2, Lscf;

    invoke-direct {v2, v1}, Lscf;-><init>(Lscc;)V

    invoke-virtual {v0, v2}, Lscd;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1059
    :pswitch_1
    iget-object v0, p0, Lsay;->B:Lscd;

    .line 50886
    iget-object v1, v0, Lscd;->e:Lscr;

    .line 50894
    iget-object v1, v1, Lscr;->a:Lscc;

    .line 50887
    new-instance v2, Lscg;

    invoke-direct {v2, v1}, Lscg;-><init>(Lscc;)V

    invoke-virtual {v0, v2}, Lscd;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1062
    :pswitch_2
    iget-object v0, p0, Lsay;->B:Lscd;

    .line 50895
    iget-object v1, v0, Lscd;->e:Lscr;

    .line 50903
    iget-object v1, v1, Lscr;->a:Lscc;

    .line 50896
    new-instance v2, Lsch;

    invoke-direct {v2, v1}, Lsch;-><init>(Lscc;)V

    invoke-virtual {v0, v2}, Lscd;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1065
    :pswitch_3
    iget-object v0, p0, Lsay;->B:Lscd;

    .line 50904
    iget-object v1, v0, Lscd;->e:Lscr;

    .line 50912
    iget-object v1, v1, Lscr;->a:Lscc;

    .line 50905
    new-instance v2, Lsci;

    invoke-direct {v2, v1}, Lsci;-><init>(Lscc;)V

    invoke-virtual {v0, v2}, Lscd;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1070
    :cond_1
    iget-object v1, p0, Lsay;->a:Lsaw;

    .line 50913
    iget-object v2, v1, Lsaw;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 50916
    :cond_2
    iget-object v1, v1, Lsaw;->a:Llel;

    invoke-virtual {v1, v0}, Llel;->c(Ljava/lang/Object;)V

    .line 1071
    iget-object v0, p0, Lsay;->e:Lsbk;

    invoke-virtual {v0}, Lsbk;->b()V

    .line 1072
    invoke-direct {p0}, Lsay;->Q()V

    goto :goto_0

    .line 1054
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lqsn;)V
    .locals 4

    .prologue
    .line 1559
    iget-object v0, p0, Lsay;->b:Lpfh;

    invoke-virtual {v0}, Lpfh;->c()Lnlk;

    move-result-object v0

    .line 1560
    if-nez v0, :cond_0

    .line 1561
    iget-object v0, p0, Lsay;->b:Lpfh;

    invoke-virtual {v0}, Lpfh;->d()Lnlk;

    move-result-object v0

    .line 1563
    :cond_0
    if-eqz v0, :cond_1

    .line 51036
    iget-object v0, v0, Lnlk;->d:Landroid/net/Uri;

    invoke-static {v0}, Llul;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 1563
    if-eqz v0, :cond_1

    .line 1573
    :goto_0
    return-void

    .line 1566
    :cond_1
    new-instance v0, Lpjm;

    const-string v1, "heartbeat"

    iget-object v2, p0, Lsay;->b:Lpfh;

    .line 1568
    invoke-virtual {v2}, Lpfh;->i()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lpjm;-><init>(Ljava/lang/String;J)V

    .line 1569
    iget-object v1, p0, Lsay;->e:Lsbk;

    invoke-virtual {v1, v0}, Lsbk;->a(Lpjm;)V

    .line 1570
    iget-object v1, p0, Lsay;->a:Lsaw;

    invoke-virtual {v1, v0}, Lsaw;->a(Lpjm;)V

    .line 51037
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsay;->e(Z)V

    .line 1572
    invoke-virtual {p0, p1}, Lsay;->b(Lqsn;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 409
    iput-boolean p1, p0, Lsay;->k:Z

    .line 410
    return-void
.end method

.method public final a(Lrkb;)Z
    .locals 1

    .prologue
    .line 1219
    iget-object v0, p0, Lsay;->m:Lrkb;

    invoke-virtual {v0, p1}, Lrkb;->a(Lrkb;)Z

    move-result v0

    return v0
.end method

.method public final b(Z)Lscv;
    .locals 21

    .prologue
    .line 2095
    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lsay;->m:Lrkb;

    invoke-virtual {v2}, Lrkb;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2101
    const/4 v2, 0x0

    .line 2133
    :goto_0
    return-object v2

    .line 2108
    :cond_0
    if-eqz p1, :cond_2

    const/4 v14, 0x0

    .line 2109
    :goto_1
    if-nez p1, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lsay;->P:Lscx;

    if-eqz v2, :cond_3

    .line 2113
    :cond_1
    const/4 v3, 0x0

    .line 2114
    const/4 v2, 0x0

    .line 2115
    const/4 v10, 0x0

    .line 2116
    const/4 v11, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 2124
    :goto_2
    const/4 v2, 0x0

    .line 2128
    move-object/from16 v0, p0

    iget-object v3, v0, Lsay;->z:Lrkj;

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lsay;->z:Lrkj;

    invoke-interface {v3}, Lrkj;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2129
    move-object/from16 v0, p0

    iget-object v2, v0, Lsay;->z:Lrkj;

    invoke-interface {v2}, Lrkj;->f()Z

    move-result v2

    move/from16 v18, v2

    .line 2133
    :goto_3
    new-instance v19, Lscv;

    const/4 v2, 0x0

    .line 2134
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lsay;->a(ZI)Lscx;

    move-result-object v20

    .line 51085
    move-object/from16 v0, p0

    iget-object v2, v0, Lsay;->P:Lscx;

    if-nez v2, :cond_4

    .line 51086
    const/4 v5, 0x0

    .line 2135
    :goto_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lsay;->F:Lnnk;

    .line 2142
    invoke-direct/range {p0 .. p0}, Lsay;->T()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget v15, v0, Lsay;->H:F

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move/from16 v7, v18

    move-object/from16 v8, v17

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v15}, Lscv;-><init>(Lscx;Lscx;Lnnk;ZLqql;Lnjz;Lnnk;Ljava/lang/String;JLjava/lang/String;F)V

    move-object/from16 v2, v19

    .line 2133
    goto :goto_0

    .line 2108
    :cond_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lsay;->A:Ljava/lang/String;

    goto :goto_1

    .line 2118
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lsay;->J:Lqql;

    .line 2119
    move-object/from16 v0, p0

    iget-object v2, v0, Lsay;->I:Lnjz;

    .line 2120
    move-object/from16 v0, p0

    iget-object v10, v0, Lsay;->G:Lnnk;

    .line 2121
    move-object/from16 v0, p0

    iget-object v11, v0, Lsay;->E:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    goto :goto_2

    .line 51088
    :cond_4
    invoke-direct/range {p0 .. p0}, Lsay;->U()Z

    move-result v3

    .line 51089
    invoke-direct/range {p0 .. p0}, Lsay;->T()J

    move-result-wide v6

    .line 51090
    move-object/from16 v0, p0

    iget-object v2, v0, Lsay;->e:Lsbk;

    .line 51091
    invoke-virtual {v2}, Lsbk;->a()Lscy;

    move-result-object v8

    .line 51092
    move-object/from16 v0, p0

    iget-object v2, v0, Lsay;->w:Lsda;

    .line 51093
    invoke-virtual {v2}, Lsda;->a()Lsdb;

    move-result-object v9

    .line 51094
    new-instance v2, Lscx;

    const/4 v4, 0x0

    move/from16 v5, p1

    invoke-direct/range {v2 .. v9}, Lscx;-><init>(ZZZJLscy;Lsdb;)V

    move-object v5, v2

    goto :goto_4

    :cond_5
    move/from16 v18, v2

    goto :goto_3
.end method

.method final b()V
    .locals 3

    .prologue
    .line 578
    new-instance v0, Lqtw;

    iget v1, p0, Lsay;->o:I

    invoke-direct {v0, v1}, Lqtw;-><init>(I)V

    .line 579
    iget-object v1, p0, Lsay;->e:Lsbk;

    .line 12919
    iget-object v2, v1, Lsbk;->b:Lqqo;

    if-eqz v2, :cond_0

    .line 12920
    iget-object v1, v1, Lsbk;->b:Lqqo;

    invoke-interface {v1, v0}, Lqqo;->a(Lqtw;)V

    .line 580
    :cond_0
    iget-object v1, p0, Lsay;->a:Lsaw;

    invoke-virtual {v1, v0}, Lsaw;->a(Lqtw;)V

    .line 581
    return-void
.end method

.method public final b(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1374
    invoke-direct {p0, v0, p1}, Lsay;->a(ZI)Lscx;

    move-result-object v2

    iput-object v2, p0, Lsay;->P:Lscx;

    .line 1375
    invoke-virtual {p0}, Lsay;->k()V

    .line 1376
    iget-object v2, p0, Lsay;->n:Lsbc;

    invoke-virtual {v2}, Lsbc;->b()V

    .line 1377
    iget-object v2, p0, Lsay;->a:Lsaw;

    .line 51002
    iget-object v2, v2, Lsaw;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1378
    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lsay;->i:J

    .line 1381
    iget-object v2, p0, Lsay;->Q:Lscx;

    if-eqz v2, :cond_2

    .line 1382
    iget-object v2, p0, Lsay;->Q:Lscx;

    .line 51006
    iget-wide v4, v2, Lscx;->d:J

    iput-wide v4, p0, Lsay;->i:J

    .line 51007
    iget-boolean v3, v2, Lscx;->a:Z

    if-nez v3, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lsay;->k:Z

    .line 51008
    iget-boolean v0, v2, Lscx;->b:Z

    iput-boolean v0, p0, Lsay;->N:Z

    .line 51009
    iget-object v0, p0, Lsay;->e:Lsbk;

    iget-object v3, p0, Lsay;->J:Lqql;

    iget-object v4, p0, Lsay;->I:Lnjz;

    invoke-virtual {v0, v2, v3, v4}, Lsbk;->a(Lscx;Lqql;Lnjz;)V

    .line 51010
    iget-object v0, v2, Lscx;->f:Lsdb;

    if-eqz v0, :cond_2

    .line 51011
    iget-object v0, p0, Lsay;->w:Lsda;

    iget-object v3, v2, Lscx;->f:Lsdb;

    iget-object v4, p0, Lsay;->C:Lsbh;

    new-instance v5, Lscu;

    iget-boolean v2, v2, Lscx;->c:Z

    iget-object v6, p0, Lsay;->A:Ljava/lang/String;

    invoke-direct {v5, v2, v6}, Lscu;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v3, v4, v5}, Lsda;->a(Lsdb;Lsbm;Lscu;)V

    .line 1384
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lsay;->Q:Lscx;

    .line 1385
    iput-boolean v1, p0, Lsay;->R:Z

    .line 1386
    sget-object v0, Lrkb;->d:Lrkb;

    invoke-virtual {p0, v0}, Lsay;->c(Lrkb;)V

    .line 1387
    return-void
.end method

.method public final b(J)V
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1435
    sget-object v0, Lrkb;->a:Lrkb;

    invoke-virtual {p0, v0}, Lsay;->b(Lrkb;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsay;->F:Lnnk;

    if-nez v0, :cond_1

    .line 1499
    :cond_0
    :goto_0
    return-void

    .line 1441
    :cond_1
    iget-object v0, p0, Lsay;->a:Lsaw;

    sget-object v1, Lqsi;->a:Lqsi;

    .line 51017
    iget-object v2, v0, Lsaw;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 51020
    :cond_2
    iget-object v0, v0, Lsaw;->a:Llel;

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 1446
    iget-object v0, p0, Lsay;->m:Lrkb;

    invoke-virtual {v0}, Lrkb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1451
    const-wide/16 v0, 0x0

    .line 1452
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1453
    invoke-virtual {p0}, Lsay;->I()J

    move-result-wide v2

    .line 1451
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lsay;->h:J

    .line 1454
    sget-object v0, Lrkb;->l:Lrkb;

    invoke-virtual {p0, v0}, Lsay;->b(Lrkb;)Z

    move-result v10

    .line 1456
    iget-object v0, p0, Lsay;->F:Lnnk;

    invoke-virtual {v0}, Lnnk;->i()Lnms;

    move-result-object v5

    .line 1457
    iget v0, p0, Lsay;->l:I

    sget v1, Lsbe;->a:I

    if-ne v0, v1, :cond_c

    .line 1458
    iget-object v0, p0, Lsay;->b:Lpfh;

    iget-object v1, p0, Lsay;->F:Lnnk;

    .line 51022
    iget-object v1, v1, Lnnk;->c:Lnne;

    .line 1459
    iget-wide v2, p0, Lsay;->h:J

    iget-object v4, p0, Lsay;->A:Ljava/lang/String;

    .line 1463
    invoke-direct {p0, v5}, Lsay;->a(Lnms;)F

    move-result v6

    iget v7, p0, Lsay;->H:F

    .line 1458
    invoke-virtual/range {v0 .. v7}, Lpfh;->a(Lnne;JLjava/lang/String;Lnms;FF)V

    .line 1465
    iget-object v0, p0, Lsay;->A:Ljava/lang/String;

    iput-object v0, p0, Lsay;->U:Ljava/lang/String;

    .line 1466
    iget-object v0, p0, Lsay;->n:Lsbc;

    invoke-virtual {v0}, Lsbc;->a()V

    move v1, v8

    .line 1470
    :goto_2
    if-nez v10, :cond_3

    sget-object v0, Lrkb;->i:Lrkb;

    invoke-virtual {p0, v0}, Lsay;->b(Lrkb;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1471
    :cond_3
    sget-object v0, Lrkb;->j:Lrkb;

    invoke-virtual {p0, v0}, Lsay;->c(Lrkb;)V

    .line 1474
    :cond_4
    iget-object v0, p0, Lsay;->m:Lrkb;

    invoke-virtual {v0}, Lrkb;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1475
    iget-object v0, p0, Lsay;->b:Lpfh;

    iget-wide v2, p0, Lsay;->h:J

    invoke-virtual {v0, v2, v3}, Lpfh;->a(J)V

    .line 51023
    invoke-virtual {p0}, Lsay;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51024
    iget-wide v2, p0, Lsay;->h:J

    invoke-virtual {p0}, Lsay;->I()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    move v0, v8

    .line 1476
    :goto_3
    if-eqz v0, :cond_5

    .line 51026
    invoke-direct {p0, v9}, Lsay;->e(Z)V

    .line 51028
    sget-object v0, Lrkb;->l:Lrkb;

    invoke-virtual {p0, v0}, Lsay;->c(Lrkb;)V

    .line 1485
    :cond_5
    if-eqz v1, :cond_6

    .line 1489
    if-eqz v10, :cond_b

    .line 1491
    iput-boolean v9, p0, Lsay;->k:Z

    .line 1498
    :cond_6
    :goto_4
    invoke-direct {p0, v9}, Lsay;->c(Z)V

    goto/16 :goto_0

    :cond_7
    move v0, v9

    .line 51024
    goto :goto_3

    .line 51025
    :cond_8
    iget-wide v2, p0, Lsay;->h:J

    invoke-virtual {p0}, Lsay;->I()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_9

    move v0, v8

    goto :goto_3

    :cond_9
    move v0, v9

    goto :goto_3

    .line 1481
    :cond_a
    const-string v0, "Attempting to seek when video is not playing"

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1494
    :cond_b
    iget-object v0, p0, Lsay;->b:Lpfh;

    invoke-virtual {v0}, Lpfh;->f()V

    goto :goto_4

    :cond_c
    move v1, v9

    goto :goto_2
.end method

.method final b(JJ)V
    .locals 3

    .prologue
    .line 1701
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1706
    :goto_0
    return-void

    .line 1704
    :cond_0
    iput-wide p1, p0, Lsay;->S:J

    .line 1705
    iput-wide p3, p0, Lsay;->D:J

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1521
    iget-object v0, p0, Lsay;->b:Lpfh;

    invoke-virtual {v0}, Lpfh;->c()Lnlk;

    move-result-object v0

    .line 1522
    if-eqz v0, :cond_0

    iget-object v0, p0, Lsay;->m:Lrkb;

    invoke-virtual {v0}, Lrkb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1528
    :cond_0
    :goto_0
    return-void

    .line 1527
    :cond_1
    iget-object v0, p0, Lsay;->b:Lpfh;

    invoke-virtual {v0}, Lpfh;->b()V

    goto :goto_0
.end method

.method final b(Lqqh;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 850
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqqh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 851
    :cond_0
    invoke-virtual {p0}, Lsay;->F()V

    .line 868
    :goto_0
    return-void

    .line 856
    :cond_1
    invoke-interface {p1}, Lqqh;->a()Lnjf;

    move-result-object v0

    check-cast v0, Lnjz;

    iput-object v0, p0, Lsay;->I:Lnjz;

    move-object v0, p1

    .line 857
    check-cast v0, Lqqm;

    .line 37029
    iget-object v0, v0, Lqqm;->a:Lqql;

    .line 857
    iput-object v0, p0, Lsay;->J:Lqql;

    .line 858
    iget-object v0, p0, Lsay;->I:Lnjz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsay;->I:Lnjz;

    invoke-virtual {v0}, Lnjz;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsay;->I:Lnjz;

    invoke-virtual {v0}, Lnjz;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 859
    :cond_2
    iget-object v0, p0, Lsay;->e:Lsbk;

    iget-object v1, p0, Lsay;->A:Ljava/lang/String;

    .line 37808
    invoke-static {v1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37809
    iget-object v0, v0, Lsbk;->a:Lqqp;

    .line 37810
    invoke-interface {v0, v1, p1}, Lqqp;->b(Ljava/lang/String;Lqqh;)Lqqo;

    move-result-object v0

    .line 37811
    invoke-interface {v0}, Lqqo;->d()V

    .line 37812
    sget-object v1, Lqqd;->a:Lqqd;

    invoke-interface {v0, v1}, Lqqo;->a(Lqqd;)V

    .line 37813
    invoke-interface {v0}, Lqqo;->e()V

    .line 861
    :cond_3
    iget-object v0, p0, Lsay;->I:Lnjz;

    if-eqz v0, :cond_4

    .line 862
    iget-object v0, p0, Lsay;->e:Lsbk;

    iget-object v1, p0, Lsay;->A:Ljava/lang/String;

    .line 37820
    invoke-static {v1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37823
    iget-object v2, v0, Lsbk;->a:Lqqp;

    invoke-interface {v2, v1, p1}, Lqqp;->b(Ljava/lang/String;Lqqh;)Lqqo;

    move-result-object v1

    iput-object v1, v0, Lsbk;->b:Lqqo;

    .line 37825
    iget-object v0, v0, Lsbk;->b:Lqqo;

    invoke-interface {v0}, Lqqo;->f()V

    .line 863
    iget-object v0, p0, Lsay;->I:Lnjz;

    invoke-direct {p0, v0}, Lsay;->a(Lnjz;)V

    goto :goto_0

    .line 866
    :cond_4
    invoke-virtual {p0}, Lsay;->F()V

    goto :goto_0
.end method

.method final b(Lqsn;)V
    .locals 1

    .prologue
    .line 1294
    iput-object p1, p0, Lsay;->O:Lqsn;

    .line 1297
    sget-object v0, Lrkb;->i:Lrkb;

    invoke-virtual {p0, v0}, Lsay;->a(Lrkb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1298
    sget-object v0, Lrkb;->i:Lrkb;

    invoke-virtual {p0, v0}, Lsay;->c(Lrkb;)V

    .line 1302
    :cond_0
    :goto_0
    invoke-direct {p0}, Lsay;->M()V

    .line 1303
    return-void

    .line 1299
    :cond_1
    sget-object v0, Lrkb;->e:Lrkb;

    invoke-virtual {p0, v0}, Lsay;->a(Lrkb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1300
    sget-object v0, Lrkb;->c:Lrkb;

    invoke-virtual {p0, v0}, Lsay;->c(Lrkb;)V

    goto :goto_0
.end method

.method public final b(Lrkb;)Z
    .locals 1

    .prologue
    .line 1224
    iget-object v0, p0, Lsay;->m:Lrkb;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 1503
    invoke-virtual {p0}, Lsay;->p()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lsay;->b(J)V

    .line 1504
    return-void
.end method

.method final c(Lrkb;)V
    .locals 3

    .prologue
    .line 512
    iput-object p1, p0, Lsay;->m:Lrkb;

    .line 513
    const-string v0, "VideoStage: "

    invoke-virtual {p1}, Lrkb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12519
    :goto_0
    sget-object v0, Lsba;->a:[I

    invoke-virtual {p1}, Lrkb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 515
    :goto_1
    invoke-direct {p0}, Lsay;->L()V

    .line 516
    return-void

    .line 513
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 12522
    :pswitch_0
    iget-object v0, p0, Lsay;->u:Lsbq;

    iput-object v0, p0, Lsay;->j:Lsbq;

    .line 12523
    iget-object v0, p0, Lsay;->j:Lsbq;

    invoke-virtual {v0}, Lsbq;->c()V

    goto :goto_1

    .line 12527
    :pswitch_1
    iget-object v0, p0, Lsay;->u:Lsbq;

    iput-object v0, p0, Lsay;->j:Lsbq;

    .line 12528
    iget-object v0, p0, Lsay;->j:Lsbq;

    invoke-virtual {v0}, Lsbq;->a()V

    goto :goto_1

    .line 12532
    :pswitch_2
    iget-object v0, p0, Lsay;->t:Lsbq;

    iput-object v0, p0, Lsay;->j:Lsbq;

    .line 12533
    iget-object v0, p0, Lsay;->j:Lsbq;

    invoke-virtual {v0}, Lsbq;->c()V

    goto :goto_1

    .line 12537
    :pswitch_3
    iget-object v0, p0, Lsay;->t:Lsbq;

    iput-object v0, p0, Lsay;->j:Lsbq;

    .line 12538
    iget-object v0, p0, Lsay;->j:Lsbq;

    invoke-virtual {v0}, Lsbq;->a()V

    goto :goto_1

    .line 12519
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lsay;->F:Lnnk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 735
    :goto_0
    if-eqz v0, :cond_1

    .line 19263
    iget-boolean v0, v0, Lnne;->h:Z

    .line 735
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 734
    :cond_0
    iget-object v0, p0, Lsay;->F:Lnnk;

    .line 18354
    iget-object v0, v0, Lnnk;->c:Lnne;

    goto :goto_0

    .line 735
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lsay;->b:Lpfh;

    invoke-virtual {v0}, Lpfh;->g()V

    .line 361
    iget-object v0, p0, Lsay;->b:Lpfh;

    iget-object v1, p0, Lsay;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lpfh;->b(Landroid/os/Handler;)V

    .line 362
    iget-object v0, p0, Lsay;->m:Lrkb;

    sget-object v1, Lrkb;->a:Lrkb;

    if-eq v0, v1, :cond_2

    .line 363
    iget-object v0, p0, Lsay;->B:Lscd;

    invoke-virtual {v0}, Lscd;->a()V

    .line 364
    iget-object v0, p0, Lsay;->C:Lsbh;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lsay;->C:Lsbh;

    .line 6030
    iget-object v0, v0, Lsbh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Lsay;->C:Lsbh;

    .line 368
    :cond_0
    invoke-virtual {p0}, Lsay;->u()V

    .line 370
    sget-object v0, Lrkb;->a:Lrkb;

    invoke-virtual {p0, v0}, Lsay;->c(Lrkb;)V

    .line 371
    iget-object v0, p0, Lsay;->e:Lsbk;

    invoke-virtual {v0}, Lsbk;->d()V

    .line 372
    iget-object v0, p0, Lsay;->a:Lsaw;

    .line 6185
    iget-object v0, v0, Lsaw;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsct;

    .line 6186
    invoke-virtual {v0}, Lsct;->b()V

    goto :goto_0

    .line 373
    :cond_1
    iget-object v0, p0, Lsay;->f:Lrjk;

    invoke-virtual {v0}, Lrjk;->f()V

    .line 374
    iget-object v0, p0, Lsay;->e:Lsbk;

    invoke-virtual {v0}, Lsbk;->b()V

    .line 376
    :cond_2
    return-void
.end method

.method public final e()Lsbm;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lsay;->C:Lsbh;

    return-object v0
.end method

.method public final f()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 460
    invoke-direct {p0}, Lsay;->L()V

    .line 461
    invoke-virtual {p0}, Lsay;->b()V

    .line 462
    iget-boolean v0, p0, Lsay;->k:Z

    if-eqz v0, :cond_1

    .line 463
    invoke-direct {p0, v6}, Lsay;->c(Z)V

    .line 467
    :goto_0
    invoke-direct {p0}, Lsay;->M()V

    .line 8477
    iget-object v0, p0, Lsay;->b:Lpfh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsay;->F:Lnnk;

    if-nez v0, :cond_2

    .line 8495
    :cond_0
    :goto_1
    return-void

    .line 465
    :cond_1
    invoke-direct {p0, v6}, Lsay;->d(Z)V

    goto :goto_0

    .line 8481
    :cond_2
    iget-object v0, p0, Lsay;->F:Lnnk;

    .line 9354
    iget-object v0, v0, Lnnk;->c:Lnne;

    .line 8482
    iget-object v2, p0, Lsay;->F:Lnnk;

    invoke-virtual {v2}, Lnnk;->i()Lnms;

    move-result-object v2

    .line 8483
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 8490
    :try_start_0
    iget-object v3, p0, Lsay;->b:Lpfh;

    iget-object v4, p0, Lsay;->f:Lrjk;

    .line 10266
    iget-boolean v4, v4, Lrjk;->g:Z

    .line 8490
    invoke-virtual {v3, v0, v2, v4}, Lpfh;->a(Lnne;Lnms;Z)Lpiy;
    :try_end_0
    .catch Lpiu; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 8498
    new-instance v0, Lpgr;

    .line 11107
    iget-object v4, v2, Lpiy;->d:[Lnnc;

    .line 11115
    iget-object v5, v2, Lpiy;->e:[Lnlj;

    move-object v2, v1

    move-object v3, v1

    .line 8503
    invoke-direct/range {v0 .. v6}, Lpgr;-><init>(Lnlk;Lnlk;Lnlk;[Lnnc;[Lnlj;I)V

    .line 8505
    iget-object v1, p0, Lsay;->e:Lsbk;

    invoke-virtual {v1, v0}, Lsbk;->a(Lpgr;)V

    .line 8506
    iget-object v1, p0, Lsay;->a:Lsaw;

    .line 12053
    iget-object v2, v1, Lsaw;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 12056
    :cond_3
    iget-object v1, v1, Lsaw;->a:Llel;

    invoke-virtual {v1, v0}, Llel;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 8495
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final g()V
    .locals 18

    .prologue
    .line 957
    sget-object v2, Lrkb;->f:Lrkb;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lsay;->a(Lrkb;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 958
    const-string v2, "play() called when the player wasn\'t loaded."

    invoke-static {v2}, Llss;->c(Ljava/lang/String;)V

    .line 999
    :cond_0
    :goto_0
    return-void

    .line 961
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsay;->J()Z

    move-result v2

    if-nez v2, :cond_0

    .line 966
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lsay;->k:Z

    .line 967
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lsay;->R:Z

    .line 968
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lsay;->O:Lqsn;

    .line 970
    move-object/from16 v0, p0

    iget v2, v0, Lsay;->l:I

    sget v3, Lsbe;->c:I

    if-ne v2, v3, :cond_2

    .line 971
    sget-object v2, Lsba;->a:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Lsay;->m:Lrkb;

    invoke-virtual {v3}, Lrkb;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 987
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lsay;->b:Lpfh;

    invoke-virtual {v2}, Lpfh;->e()V

    goto :goto_0

    .line 973
    :pswitch_0
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lsay;->h:J

    .line 980
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lsay;->j:Lsbq;

    invoke-virtual {v2}, Lsbq;->a()V

    .line 982
    sget-object v2, Lrkb;->k:Lrkb;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lsay;->c(Lrkb;)V

    goto :goto_1

    .line 988
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lsay;->I:Lnjz;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lsay;->I:Lnjz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lsay;->d:Llrm;

    invoke-virtual {v2, v3}, Lnjz;->b(Llrm;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 990
    sget-object v2, Lqqj;->b:Lqqj;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lsay;->a(Lqqj;)V

    .line 991
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lsay;->I:Lnjz;

    goto :goto_0

    .line 992
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lsay;->I:Lnjz;

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lsay;->I:Lnjz;

    .line 41334
    iget-object v2, v2, Lnjz;->ai:Lnjj;

    .line 992
    check-cast v2, Lnjj;

    if-nez v2, :cond_b

    .line 42013
    move-object/from16 v0, p0

    iget-object v2, v0, Lsay;->I:Lnjz;

    .line 42843
    iget-object v2, v2, Lnjz;->l:Ljava/lang/String;

    .line 42013
    move-object/from16 v0, p0

    iput-object v2, v0, Lsay;->E:Ljava/lang/String;

    .line 42014
    sget-object v2, Lrkb;->g:Lrkb;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lsay;->c(Lrkb;)V

    .line 42015
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lsay;->c(Z)V

    .line 42016
    move-object/from16 v0, p0

    iget-object v2, v0, Lsay;->f:Lrjk;

    invoke-direct/range {p0 .. p0}, Lsay;->N()Lnne;

    move-result-object v3

    invoke-static {v3}, Lsay;->a(Lnne;)Z

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lsay;->b:Lpfh;

    invoke-virtual {v2, v3, v4}, Lrjk;->a(ZLpfh;)V

    .line 42018
    move-object/from16 v0, p0

    iget-object v2, v0, Lsay;->I:Lnjz;

    .line 43014
    iget-object v7, v2, Lnjz;->u:Lnms;

    .line 42019
    move-object/from16 v0, p0

    iget-object v2, v0, Lsay;->a:Lsaw;

    new-instance v3, Lqtd;

    .line 42020
    invoke-virtual {v7}, Lnms;->l()Z

    move-result v4

    invoke-direct {v3, v4}, Lqtd;-><init>(Z)V

    .line 42019
    invoke-virtual {v2, v3}, Lsaw;->a(Lqtd;)V

    .line 42021
    move-object/from16 v0, p0

    iget-object v2, v0, Lsay;->b:Lpfh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lsay;->I:Lnjz;

    .line 44004
    iget-object v3, v3, Lnjz;->s:Lnne;

    .line 42022
    move-object/from16 v0, p0

    iget-wide v4, v0, Lsay;->i:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lsay;->I:Lnjz;

    .line 44843
    iget-object v6, v6, Lnjz;->l:Ljava/lang/String;

    .line 42026
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lsay;->a(Lnms;)F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    .line 42021
    invoke-virtual/range {v2 .. v9}, Lpfh;->a(Lnne;JLjava/lang/String;Lnms;FF)V

    .line 42028
    move-object/from16 v0, p0

    iget-object v2, v0, Lsay;->I:Lnjz;

    .line 45843
    iget-object v2, v2, Lnjz;->l:Ljava/lang/String;

    .line 42028
    move-object/from16 v0, p0

    iput-object v2, v0, Lsay;->U:Ljava/lang/String;

    .line 42029
    move-object/from16 v0, p0

    iget-object v2, v0, Lsay;->n:Lsbc;

    invoke-virtual {v2}, Lsbc;->a()V

    .line 42030
    move-object/from16 v0, p0

    iget-object v15, v0, Lsay;->e:Lsbk;

    move-object/from16 v0, p0

    iget-object v0, v0, Lsay;->I:Lnjz;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lsay;->f:Lrjk;

    .line 46283
    invoke-virtual {v2}, Lrjk;->i()Lqss;

    move-result-object v10

    .line 42032
    move-object/from16 v0, p0

    iget-object v2, v0, Lsay;->f:Lrjk;

    .line 47249
    iget-object v11, v2, Lrjk;->l:Lrjw;

    .line 42033
    move-object/from16 v0, p0

    iget-object v2, v0, Lsay;->f:Lrjk;

    .line 47254
    iget-object v12, v2, Lrjk;->m:Lrju;

    .line 48210
    iget-boolean v2, v15, Lsbk;->r:Z

    if-nez v2, :cond_0

    .line 48215
    iget-boolean v2, v15, Lsbk;->q:Z

    if-nez v2, :cond_4

    .line 48216
    const-string v2, "ERROR onPlayAd called for new ad without reset being called. Clients in incorrect state"

    invoke-static {v2}, Llss;->b(Ljava/lang/String;)V

    .line 48219
    :cond_4
    iget-object v2, v15, Lsbk;->b:Lqqo;

    if-nez v2, :cond_5

    .line 48220
    const-string v2, "Ad is playing but there is no ad stats client!!"

    invoke-static {v2}, Llss;->b(Ljava/lang/String;)V

    .line 48223
    :cond_5
    const/4 v2, 0x1

    iput-boolean v2, v15, Lsbk;->r:Z

    .line 48224
    const/4 v2, 0x0

    iput-boolean v2, v15, Lsbk;->q:Z

    .line 48808
    move-object/from16 v0, v16

    iget-object v2, v0, Lnjz;->e:Ljava/lang/String;

    .line 48226
    invoke-virtual {v15, v2}, Lsbk;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 49808
    move-object/from16 v0, v16

    iget-object v2, v0, Lnjz;->e:Ljava/lang/String;

    .line 48227
    iget-object v3, v15, Lsbk;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 49843
    move-object/from16 v0, v16

    iget-object v2, v0, Lnjz;->l:Ljava/lang/String;

    .line 48228
    invoke-virtual {v15, v2, v10, v11, v12}, Lsbk;->a(Ljava/lang/String;Lqss;Lrjw;Lrju;)V

    .line 48237
    :cond_6
    :goto_2
    const/4 v2, 0x0

    iput-object v2, v15, Lsbk;->p:Lscy;

    .line 50871
    move-object/from16 v0, v16

    iget-object v2, v0, Lnjz;->e:Ljava/lang/String;

    .line 48238
    iput-object v2, v15, Lsbk;->o:Ljava/lang/String;

    .line 48242
    iget-object v2, v15, Lsbk;->f:Lruz;

    if-eqz v2, :cond_7

    .line 48243
    iget-object v2, v15, Lsbk;->f:Lruz;

    invoke-virtual {v2}, Lruz;->a()V

    .line 48245
    :cond_7
    iget-object v2, v15, Lsbk;->e:Lrvb;

    .line 50872
    move-object/from16 v0, v16

    iget-object v3, v0, Lnjz;->l:Ljava/lang/String;

    .line 48245
    invoke-virtual {v2, v3}, Lrvb;->a(Ljava/lang/String;)Lruz;

    move-result-object v2

    iput-object v2, v15, Lsbk;->f:Lruz;

    .line 48246
    const/4 v2, 0x0

    iput-object v2, v15, Lsbk;->c:Lnjz;

    .line 48249
    iget-object v2, v15, Lsbk;->b:Lqqo;

    if-eqz v2, :cond_0

    .line 48250
    iget-object v2, v15, Lsbk;->b:Lqqo;

    invoke-interface {v2}, Lqqo;->d()V

    goto/16 :goto_0

    .line 50808
    :cond_8
    move-object/from16 v0, v16

    iget-object v2, v0, Lnjz;->e:Ljava/lang/String;

    .line 48234
    if-eqz v2, :cond_6

    .line 50847
    move-object/from16 v0, v16

    iget-object v0, v0, Lnjz;->t:Lnhg;

    move-object/from16 v17, v0

    .line 50848
    move-object/from16 v0, v16

    iget-object v2, v0, Lnjz;->u:Lnms;

    .line 50811
    invoke-virtual {v2}, Lnms;->h()Z

    move-result v2

    if-nez v2, :cond_9

    .line 50812
    iget-object v2, v15, Lsbk;->g:Lrvg;

    .line 50849
    move-object/from16 v0, v17

    iget-object v3, v0, Lnhg;->f:Ljava/util/List;

    .line 50850
    move-object/from16 v0, v16

    iget-object v4, v0, Lnjz;->l:Ljava/lang/String;

    .line 50812
    invoke-virtual {v2, v3, v4}, Lrvg;->a(Ljava/util/List;Ljava/lang/String;)Lrvd;

    move-result-object v2

    iput-object v2, v15, Lsbk;->h:Lrvd;

    .line 50851
    :cond_9
    move-object/from16 v0, v16

    iget-object v2, v0, Lnjz;->u:Lnms;

    .line 50815
    invoke-virtual {v2}, Lnms;->i()Z

    move-result v2

    if-nez v2, :cond_a

    .line 50816
    iget-object v2, v15, Lsbk;->i:Lrvq;

    .line 50852
    move-object/from16 v0, v17

    iget-object v3, v0, Lnhg;->e:Lnio;

    .line 50853
    move-object/from16 v0, v16

    iget-object v4, v0, Lnjz;->l:Ljava/lang/String;

    .line 50854
    move-object/from16 v0, v16

    iget-object v5, v0, Lnjz;->e:Ljava/lang/String;

    .line 50820
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 50855
    move-object/from16 v0, v16

    iget-object v8, v0, Lnjz;->p:Ljava/lang/String;

    .line 50856
    move-object/from16 v0, v16

    iget-object v9, v0, Lnjz;->u:Lnms;

    .line 50817
    invoke-virtual/range {v2 .. v9}, Lrvq;->a(Lnio;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lnms;)Lrvk;

    move-result-object v2

    iput-object v2, v15, Lsbk;->j:Lrvk;

    .line 50826
    :cond_a
    iget-object v2, v15, Lsbk;->k:Lrwl;

    .line 50857
    move-object/from16 v0, v17

    iget-object v3, v0, Lnhg;->b:Lnio;

    .line 50858
    move-object/from16 v0, v17

    iget-object v4, v0, Lnhg;->c:Lnio;

    .line 50859
    move-object/from16 v0, v17

    iget-object v5, v0, Lnhg;->d:Lnio;

    .line 50860
    move-object/from16 v0, v16

    iget-object v6, v0, Lnjz;->e:Ljava/lang/String;

    .line 50861
    move-object/from16 v0, v16

    iget-object v7, v0, Lnjz;->l:Ljava/lang/String;

    .line 50862
    move-object/from16 v0, v16

    iget v8, v0, Lnjz;->q:I

    .line 50863
    move-object/from16 v0, v16

    iget-object v9, v0, Lnjz;->p:Ljava/lang/String;

    .line 50864
    move-object/from16 v0, v17

    iget v13, v0, Lnhg;->g:I

    .line 50865
    move-object/from16 v0, v17

    iget-object v14, v0, Lnhg;->h:[I

    .line 50826
    invoke-virtual/range {v2 .. v14}, Lrwl;->a(Lnio;Lnio;Lnio;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lqss;Lrjw;Lrju;I[I)Lrwi;

    move-result-object v2

    iput-object v2, v15, Lsbk;->l:Lrwi;

    .line 50866
    move-object/from16 v0, v16

    iget-object v2, v0, Lnjz;->u:Lnms;

    .line 50839
    invoke-virtual {v2}, Lnms;->g()Z

    move-result v2

    if-nez v2, :cond_6

    .line 50840
    iget-object v2, v15, Lsbk;->m:Lrtz;

    .line 50867
    move-object/from16 v0, v16

    iget-object v3, v0, Lnjz;->v:Luhx;

    .line 50868
    move-object/from16 v0, v17

    iget-object v4, v0, Lnhg;->a:Lnio;

    .line 50869
    move-object/from16 v0, v16

    iget-object v5, v0, Lnjz;->l:Ljava/lang/String;

    .line 50870
    move-object/from16 v0, v16

    iget v6, v0, Lnjz;->q:I

    .line 50840
    invoke-virtual {v2, v3, v4, v5, v6}, Lrtz;->a(Luhx;Lnio;Ljava/lang/String;I)Lrtu;

    move-result-object v2

    iput-object v2, v15, Lsbk;->n:Lrtu;

    goto/16 :goto_2

    .line 994
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lsay;->G:Lnnk;

    if-eqz v2, :cond_c

    .line 995
    invoke-direct/range {p0 .. p0}, Lsay;->O()V

    goto/16 :goto_0

    .line 997
    :cond_c
    invoke-direct/range {p0 .. p0}, Lsay;->Q()V

    goto/16 :goto_0

    .line 971
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 1003
    invoke-virtual {p0}, Lsay;->g()V

    .line 1004
    return-void
.end method

.method public final i()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1239
    const/4 v0, 0x2

    new-array v0, v0, [Lrkb;

    const/4 v1, 0x0

    sget-object v2, Lrkb;->g:Lrkb;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lrkb;->h:Lrkb;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lsay;->a([Lrkb;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 3

    .prologue
    .line 1246
    const/4 v0, 0x2

    new-array v0, v0, [Lrkb;

    const/4 v1, 0x0

    sget-object v2, Lrkb;->j:Lrkb;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lrkb;->k:Lrkb;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lsay;->a([Lrkb;)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 1312
    iget-object v0, p0, Lsay;->b:Lpfh;

    invoke-virtual {v0}, Lpfh;->f()V

    .line 1313
    invoke-direct {p0}, Lsay;->S()V

    .line 1314
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 1532
    iget-object v0, p0, Lsay;->b:Lpfh;

    invoke-virtual {v0}, Lpfh;->p()V

    .line 1533
    return-void
.end method

.method public final m()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1539
    iget-object v0, p0, Lsay;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1544
    :goto_0
    return-void

    .line 51032
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsay;->e(Z)V

    .line 1543
    sget-object v0, Lqqj;->c:Lqqj;

    invoke-virtual {p0, v0}, Lsay;->a(Lqqj;)V

    goto :goto_0
.end method

.method public final n()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1550
    iget-object v0, p0, Lsay;->I:Lnjz;

    if-nez v0, :cond_0

    .line 1555
    :goto_0
    return-void

    .line 51034
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsay;->e(Z)V

    .line 1554
    sget-object v0, Lqqj;->d:Lqqj;

    invoke-virtual {p0, v0}, Lsay;->a(Lqqj;)V

    goto :goto_0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1594
    iget-object v0, p0, Lsay;->F:Lnnk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsay;->F:Lnnk;

    .line 51066
    iget-object v0, v0, Lnnk;->a:Luiw;

    invoke-static {v0}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 1622
    iget-object v0, p0, Lsay;->m:Lrkb;

    invoke-virtual {v0}, Lrkb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsay;->k:Z

    if-nez v0, :cond_0

    .line 1623
    invoke-virtual {p0}, Lsay;->H()J

    move-result-wide v0

    .line 1627
    :goto_0
    return-wide v0

    .line 1624
    :cond_0
    sget-object v0, Lrkb;->l:Lrkb;

    invoke-virtual {p0, v0}, Lsay;->b(Lrkb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1625
    invoke-virtual {p0}, Lsay;->r()J

    move-result-wide v0

    goto :goto_0

    .line 1627
    :cond_1
    iget-wide v0, p0, Lsay;->h:J

    goto :goto_0
.end method

.method public final q()J
    .locals 2

    .prologue
    .line 1633
    iget-wide v0, p0, Lsay;->D:J

    return-wide v0
.end method

.method public final r()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 1643
    sget-object v2, Lrkb;->k:Lrkb;

    invoke-virtual {p0, v2}, Lsay;->a(Lrkb;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lsay;->l:I

    sget v3, Lsbe;->c:I

    if-ne v2, v3, :cond_2

    .line 1648
    iget-wide v2, p0, Lsay;->p:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    .line 1649
    iget-object v2, p0, Lsay;->b:Lpfh;

    invoke-virtual {v2}, Lpfh;->j()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lsay;->p:J

    .line 1651
    :cond_0
    iget-wide v0, p0, Lsay;->p:J

    .line 1655
    :cond_1
    :goto_0
    return-wide v0

    .line 1652
    :cond_2
    sget-object v2, Lrkb;->c:Lrkb;

    invoke-virtual {p0, v2}, Lsay;->a(Lrkb;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1653
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lsay;->F:Lnnk;

    invoke-virtual {v1}, Lnnk;->d()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 1251
    iget-object v0, p0, Lsay;->m:Lrkb;

    invoke-virtual {v0}, Lrkb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1252
    const/4 v0, 0x1

    .line 1256
    :goto_0
    return v0

    .line 1253
    :cond_0
    iget-object v0, p0, Lsay;->m:Lrkb;

    invoke-virtual {v0}, Lrkb;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1254
    iget-object v0, p0, Lsay;->b:Lpfh;

    invoke-virtual {v0}, Lpfh;->o()Z

    move-result v0

    goto :goto_0

    .line 1256
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Lnnk;
    .locals 1

    .prologue
    .line 1276
    iget-object v0, p0, Lsay;->F:Lnnk;

    return-object v0
.end method

.method public final u()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 6586
    iget-object v0, p0, Lsay;->K:Llcf;

    if-eqz v0, :cond_0

    .line 6587
    iget-object v0, p0, Lsay;->K:Llcf;

    .line 7023
    const/4 v1, 0x1

    iput-boolean v1, v0, Llcf;->a:Z

    .line 6588
    iput-object v2, p0, Lsay;->K:Llcf;

    .line 382
    :cond_0
    iget-object v0, p0, Lsay;->B:Lscd;

    invoke-virtual {v0, v3}, Lscd;->a(Z)V

    .line 383
    iget-object v0, p0, Lsay;->B:Lscd;

    invoke-virtual {v0}, Lscd;->a()V

    .line 384
    iput-object v2, p0, Lsay;->P:Lscx;

    .line 385
    iput-object v2, p0, Lsay;->Q:Lscx;

    .line 386
    iput-object v2, p0, Lsay;->O:Lqsn;

    .line 388
    iput-object v2, p0, Lsay;->F:Lnnk;

    .line 389
    iget-object v0, p0, Lsay;->m:Lrkb;

    sget-object v1, Lrkb;->c:Lrkb;

    invoke-virtual {v0, v1}, Lrkb;->a(Lrkb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    sget-object v0, Lrkb;->b:Lrkb;

    invoke-virtual {p0, v0}, Lsay;->c(Lrkb;)V

    .line 392
    :cond_1
    iput-wide v4, p0, Lsay;->S:J

    .line 393
    iput-wide v4, p0, Lsay;->p:J

    .line 394
    iput-wide v4, p0, Lsay;->D:J

    .line 395
    iput-wide v4, p0, Lsay;->h:J

    .line 397
    sget v0, Lsbe;->a:I

    iput v0, p0, Lsay;->l:I

    .line 398
    const/4 v0, 0x4

    iput v0, p0, Lsay;->o:I

    .line 399
    iget-object v0, p0, Lsay;->b:Lpfh;

    invoke-virtual {v0}, Lpfh;->p()V

    .line 400
    iget-object v0, p0, Lsay;->b:Lpfh;

    invoke-virtual {v0}, Lpfh;->g()V

    .line 401
    iget-object v0, p0, Lsay;->n:Lsbc;

    invoke-virtual {v0}, Lsbc;->b()V

    .line 403
    invoke-direct {p0, v3}, Lsay;->c(Z)V

    .line 404
    invoke-virtual {p0}, Lsay;->b()V

    .line 405
    return-void
.end method

.method public final v()Lpfi;
    .locals 4

    .prologue
    .line 1677
    iget-object v0, p0, Lsay;->F:Lnnk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsay;->b:Lpfh;

    iget-object v0, p0, Lsay;->F:Lnnk;

    .line 51067
    iget-object v2, v0, Lnnk;->c:Lnne;

    .line 1678
    iget-object v0, p0, Lsay;->F:Lnnk;

    .line 1679
    invoke-virtual {v0}, Lnnk;->i()Lnms;

    move-result-object v3

    .line 51068
    new-instance v0, Lpfi;

    iget-object v1, v1, Lpfh;->b:Lpil;

    invoke-interface {v1, v2, v3}, Lpil;->a(Lnne;Lnms;)I

    move-result v1

    .line 51069
    invoke-direct {v0, v1}, Lpfi;-><init>(I)V

    .line 1677
    :goto_0
    return-object v0

    .line 1679
    :cond_0
    sget-object v0, Lpfh;->a:Lpfi;

    goto :goto_0
.end method

.method public final w()V
    .locals 5

    .prologue
    .line 830
    iget-object v0, p0, Lsay;->m:Lrkb;

    invoke-virtual {v0}, Lrkb;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsay;->m:Lrkb;

    sget-object v1, Lrkb;->f:Lrkb;

    if-ne v0, v1, :cond_1

    .line 36326
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsay;->e(Z)V

    .line 833
    iget-object v0, p0, Lsay;->e:Lsbk;

    invoke-virtual {v0}, Lsbk;->d()V

    .line 841
    :goto_0
    return-void

    .line 835
    :cond_1
    sget-object v0, Lprj;->a:Lprj;

    sget-object v1, Lprk;->f:Lprk;

    iget-object v2, p0, Lsay;->m:Lrkb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x57

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Interstitial video release called without interstitial playing. Current video stage is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpri;->a(Lprj;Lprk;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 1318
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsay;->e(Z)V

    .line 1320
    sget v0, Lsbe;->a:I

    iput v0, p0, Lsay;->l:I

    .line 1321
    const/4 v0, 0x4

    iput v0, p0, Lsay;->o:I

    .line 1322
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 1326
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsay;->e(Z)V

    .line 1327
    return-void
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 1355
    iget-object v0, p0, Lsay;->x:Lnmx;

    invoke-virtual {v0}, Lnmx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnms;

    invoke-direct {p0, v0}, Lsay;->a(Lnms;)F

    move-result v0

    .line 1357
    iget-object v1, p0, Lsay;->b:Lpfh;

    invoke-virtual {v1, v0}, Lpfh;->a(F)V

    .line 1358
    return-void
.end method
