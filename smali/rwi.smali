.class public final Lrwi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public final B:Ljava/lang/String;

.field public C:J

.field public D:Ljava/util/concurrent/ScheduledFuture;

.field private final E:Llrm;

.field private final F:Ljava/util/LinkedList;

.field private final G:Lpof;

.field private final H:Llra;

.field private final I:Lljx;

.field private final J:Llrh;

.field private final K:Llel;

.field private final L:Lprp;

.field private final M:Lpom;

.field private final N:Lpty;

.field private final O:Z

.field private final P:Ljava/util/concurrent/ScheduledExecutorService;

.field private Q:Lqss;

.field private R:Lrjw;

.field private S:Lrju;

.field private T:Z

.field private U:J

.field private final V:Ljava/lang/Runnable;

.field public final a:Lnio;

.field public final b:Lnio;

.field public final c:Lnio;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Lrwr;

.field public final m:I

.field public final n:[I

.field public o:I

.field public p:J

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public volatile v:Z

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:F


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lprp;Lpom;Llrm;Lnio;Lnio;Lnio;Ljava/lang/String;JIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;FLqss;Lrjw;Lrju;Lljx;Llrh;Llel;Lpof;Llra;Lpty;I[IIZLjava/lang/String;)V
    .locals 9

    .prologue
    .line 697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v2, Lrwj;

    invoke-direct {v2, p0}, Lrwj;-><init>(Lrwi;)V

    iput-object v2, p0, Lrwi;->V:Ljava/lang/Runnable;

    .line 699
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, p0, Lrwi;->P:Ljava/util/concurrent/ScheduledExecutorService;

    .line 700
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprp;

    iput-object v2, p0, Lrwi;->L:Lprp;

    .line 701
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpom;

    iput-object v2, p0, Lrwi;->M:Lpom;

    .line 702
    iput-object p4, p0, Lrwi;->E:Llrm;

    .line 703
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnio;

    iput-object v2, p0, Lrwi;->a:Lnio;

    .line 704
    iput-object p6, p0, Lrwi;->b:Lnio;

    .line 705
    invoke-static/range {p7 .. p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnio;

    iput-object v2, p0, Lrwi;->c:Lnio;

    .line 706
    move-object/from16 v0, p8

    iput-object v0, p0, Lrwi;->f:Ljava/lang/String;

    .line 707
    move-wide/from16 v0, p9

    iput-wide v0, p0, Lrwi;->A:J

    .line 708
    move/from16 v0, p11

    iput v0, p0, Lrwi;->i:I

    .line 709
    move/from16 v0, p12

    iput-boolean v0, p0, Lrwi;->j:Z

    .line 710
    move/from16 v0, p13

    iput-boolean v0, p0, Lrwi;->k:Z

    .line 711
    move-object/from16 v0, p14

    iput-object v0, p0, Lrwi;->e:Ljava/lang/String;

    .line 712
    move-object/from16 v0, p15

    iput-object v0, p0, Lrwi;->g:Ljava/lang/String;

    .line 713
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lrwi;->d:J

    .line 714
    move-object/from16 v0, p19

    iput-object v0, p0, Lrwi;->y:Ljava/lang/String;

    .line 715
    move/from16 v0, p20

    iput v0, p0, Lrwi;->z:F

    .line 716
    move-object/from16 v0, p21

    iput-object v0, p0, Lrwi;->Q:Lqss;

    .line 717
    move-object/from16 v0, p22

    iput-object v0, p0, Lrwi;->R:Lrjw;

    .line 718
    move-object/from16 v0, p23

    iput-object v0, p0, Lrwi;->S:Lrju;

    .line 719
    move-object/from16 v0, p24

    iput-object v0, p0, Lrwi;->I:Lljx;

    .line 720
    move-object/from16 v0, p25

    iput-object v0, p0, Lrwi;->J:Llrh;

    .line 721
    move-object/from16 v0, p26

    iput-object v0, p0, Lrwi;->K:Llel;

    .line 722
    move-object/from16 v0, p27

    iput-object v0, p0, Lrwi;->G:Lpof;

    .line 723
    move-object/from16 v0, p16

    iput-object v0, p0, Lrwi;->h:Ljava/lang/String;

    .line 724
    const/4 v2, 0x0

    iput v2, p0, Lrwi;->q:I

    .line 725
    move-object/from16 v0, p28

    iput-object v0, p0, Lrwi;->H:Llra;

    .line 726
    invoke-static/range {p29 .. p29}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpty;

    iput-object v2, p0, Lrwi;->N:Lpty;

    .line 727
    move/from16 v0, p33

    iput-boolean v0, p0, Lrwi;->O:Z

    .line 728
    new-instance v2, Lrwr;

    if-eqz p21, :cond_0

    .line 2060
    move-object/from16 v0, p21

    iget-object v4, v0, Lqss;->a:Lrjy;

    .line 730
    :goto_0
    iget-wide v6, p0, Lrwi;->d:J

    move-object/from16 v3, p24

    move-object v5, p4

    move-object/from16 v8, p15

    invoke-direct/range {v2 .. v8}, Lrwr;-><init>(Lljx;Lrjy;Llrm;JLjava/lang/String;)V

    iput-object v2, p0, Lrwi;->l:Lrwr;

    .line 734
    move/from16 v0, p30

    iput v0, p0, Lrwi;->m:I

    .line 735
    move-object/from16 v0, p31

    iput-object v0, p0, Lrwi;->n:[I

    .line 736
    move/from16 v0, p32

    iput v0, p0, Lrwi;->o:I

    .line 737
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lrwi;->F:Ljava/util/LinkedList;

    .line 738
    if-eqz p34, :cond_1

    :goto_1
    move-object/from16 v0, p34

    iput-object v0, p0, Lrwi;->B:Ljava/lang/String;

    .line 739
    return-void

    .line 730
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 738
    :cond_1
    const-string p34, ""

    goto :goto_1
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lprp;Lpom;Llrm;Lrwn;Lqss;Lrjw;Lrju;Lljx;Llrh;Llel;Lpof;Llra;Lpty;Z)V
    .locals 38

    .prologue
    .line 621
    move-object/from16 v0, p5

    iget-object v8, v0, Lrwn;->a:Lnio;

    move-object/from16 v0, p5

    iget-object v9, v0, Lrwn;->b:Lnio;

    move-object/from16 v0, p5

    iget-object v10, v0, Lrwn;->c:Lnio;

    move-object/from16 v0, p5

    iget-object v11, v0, Lrwn;->h:Ljava/lang/String;

    move-object/from16 v0, p5

    iget-wide v12, v0, Lrwn;->g:J

    move-object/from16 v0, p5

    iget v14, v0, Lrwn;->k:I

    move-object/from16 v0, p5

    iget-boolean v15, v0, Lrwn;->m:Z

    move-object/from16 v0, p5

    iget-boolean v0, v0, Lrwn;->n:Z

    move/from16 v16, v0

    move-object/from16 v0, p5

    iget-object v0, v0, Lrwn;->f:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p5

    iget-object v0, v0, Lrwn;->i:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p5

    iget-object v0, v0, Lrwn;->j:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p5

    iget-wide v0, v0, Lrwn;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p5

    iget-object v0, v0, Lrwn;->u:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p5

    iget v0, v0, Lrwn;->v:F

    move/from16 v23, v0

    move-object/from16 v0, p5

    iget v0, v0, Lrwn;->w:I

    move/from16 v33, v0

    move-object/from16 v0, p5

    iget-object v0, v0, Lrwn;->x:[I

    move-object/from16 v34, v0

    move-object/from16 v0, p5

    iget v0, v0, Lrwn;->y:I

    move/from16 v35, v0

    move-object/from16 v0, p5

    iget-object v0, v0, Lrwn;->z:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v24, p6

    move-object/from16 v25, p7

    move-object/from16 v26, p8

    move-object/from16 v27, p9

    move-object/from16 v28, p10

    move-object/from16 v29, p11

    move-object/from16 v30, p12

    move-object/from16 v31, p13

    move-object/from16 v32, p14

    move/from16 v36, p15

    invoke-direct/range {v3 .. v37}, Lrwi;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lprp;Lpom;Llrm;Lnio;Lnio;Lnio;Ljava/lang/String;JIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;FLqss;Lrjw;Lrju;Lljx;Llrh;Llel;Lpof;Llra;Lpty;I[IIZLjava/lang/String;)V

    .line 655
    move-object/from16 v0, p5

    iget-wide v2, v0, Lrwn;->e:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lrwi;->p:J

    .line 656
    move-object/from16 v0, p5

    iget v2, v0, Lrwn;->l:I

    move-object/from16 v0, p0

    iput v2, v0, Lrwi;->q:I

    .line 657
    move-object/from16 v0, p5

    iget-boolean v2, v0, Lrwn;->o:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrwi;->r:Z

    .line 658
    move-object/from16 v0, p5

    iget-boolean v2, v0, Lrwn;->q:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrwi;->s:Z

    .line 659
    move-object/from16 v0, p5

    iget-boolean v2, v0, Lrwn;->p:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrwi;->t:Z

    .line 660
    move-object/from16 v0, p5

    iget-boolean v2, v0, Lrwn;->r:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrwi;->v:Z

    .line 661
    move-object/from16 v0, p5

    iget v2, v0, Lrwn;->s:I

    move-object/from16 v0, p0

    iput v2, v0, Lrwi;->w:I

    .line 662
    move-object/from16 v0, p5

    iget v2, v0, Lrwn;->t:I

    move-object/from16 v0, p0

    iput v2, v0, Lrwi;->x:I

    .line 663
    return-void
.end method

.method private final a(Landroid/net/Uri;Lpss;)V
    .locals 4

    .prologue
    .line 1232
    iget-boolean v0, p0, Lrwi;->s:Z

    if-eqz v0, :cond_0

    .line 1233
    iget-object v0, p0, Lrwi;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Final ping for playback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has already been sent - Ignoring request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    .line 1261
    :goto_0
    return-void

    .line 1234
    :cond_0
    iget-boolean v0, p0, Lrwi;->v:Z

    if-nez v0, :cond_1

    .line 1236
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Pinging "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    .line 1237
    const-string v0, "vss"

    .line 1238
    invoke-static {v0}, Lprp;->a(Ljava/lang/String;)Lpru;

    move-result-object v0

    .line 1239
    invoke-virtual {v0, p1}, Lpru;->a(Landroid/net/Uri;)Lpru;

    .line 37353
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpru;->e:Z

    .line 1241
    invoke-virtual {v0, p2}, Lpru;->a(Lpss;)Lpru;

    .line 1242
    iget-object v1, p0, Lrwi;->L:Lprp;

    iget-object v2, p0, Lrwi;->M:Lpom;

    new-instance v3, Lrwk;

    invoke-direct {v3, p0}, Lrwk;-><init>(Lrwi;)V

    invoke-virtual {v1, v2, v0, v3}, Lprp;->a(Lpom;Lpru;Lavn;)V

    goto :goto_0

    .line 1259
    :cond_1
    iget-object v0, p0, Lrwi;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Playback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is throttled - Ignoring request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private final a(Lluf;IJ)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    .line 1085
    iget-wide v2, p0, Lrwi;->U:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_4

    sget v0, Lrwm;->a:I

    if-eq p2, v0, :cond_4

    .line 1086
    const-string v0, "rti"

    iget-wide v2, p0, Lrwi;->U:J

    invoke-static {v2, v3}, Lrwi;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 1087
    iget-wide v2, p0, Lrwi;->U:J

    invoke-direct {p0, v2, v3}, Lrwi;->b(J)J

    move-result-wide v2

    .line 1094
    :goto_0
    cmp-long v0, v2, v8

    if-eqz v0, :cond_3

    .line 1095
    sget v0, Lrwm;->a:I

    if-eq p2, v0, :cond_1

    sget v0, Lrwm;->b:I

    if-ne p2, v0, :cond_6

    .line 37138
    iget-boolean v0, p0, Lrwi;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrwi;->E:Llrm;

    invoke-interface {v0}, Llrm;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lrwi;->C:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    iget-boolean v0, p0, Lrwi;->u:Z

    if-nez v0, :cond_5

    :cond_0
    move v0, v1

    .line 1096
    :goto_1
    if-eqz v0, :cond_6

    .line 1097
    :cond_1
    const-string v0, "rtn"

    invoke-static {v2, v3}, Lrwi;->c(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 1098
    iput-wide v2, p0, Lrwi;->U:J

    .line 1100
    iget-object v0, p0, Lrwi;->D:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 1101
    iget-object v0, p0, Lrwi;->D:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1104
    :cond_2
    iget-object v0, p0, Lrwi;->P:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lrwi;->V:Ljava/lang/Runnable;

    sub-long/2addr v2, p3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lrwi;->D:Ljava/util/concurrent/ScheduledFuture;

    .line 1116
    :cond_3
    :goto_2
    return-void

    .line 1089
    :cond_4
    invoke-direct {p0, p3, p4}, Lrwi;->b(J)J

    move-result-wide v2

    goto :goto_0

    .line 37138
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 1109
    :cond_6
    sget v0, Lrwm;->d:I

    if-ne p2, v0, :cond_7

    iget-object v0, p0, Lrwi;->D:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_7

    .line 1110
    iget-object v0, p0, Lrwi;->D:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1112
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lrwi;->D:Ljava/util/concurrent/ScheduledFuture;

    .line 1113
    iput-wide v8, p0, Lrwi;->U:J

    goto :goto_2
.end method

.method private final a(Lluf;J)V
    .locals 4

    .prologue
    .line 1026
    invoke-static {p2, p3}, Lrwi;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 1027
    const-string v1, "cpn"

    iget-object v2, p0, Lrwi;->g:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    move-result-object v1

    const-string v2, "rt"

    .line 1028
    invoke-virtual {v1, v2, v0}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    move-result-object v0

    const-string v1, "ns"

    const-string v2, "yt"

    .line 1029
    invoke-virtual {v0, v1, v2}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    move-result-object v0

    const-string v1, "docid"

    iget-object v2, p0, Lrwi;->f:Ljava/lang/String;

    .line 1030
    invoke-virtual {v0, v1, v2}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    move-result-object v0

    const-string v1, "ver"

    const-string v2, "2"

    .line 1031
    invoke-virtual {v0, v1, v2}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    move-result-object v0

    const-string v1, "len"

    iget-wide v2, p0, Lrwi;->A:J

    .line 1032
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 1033
    iget-object v0, p0, Lrwi;->G:Lpof;

    invoke-virtual {v0, p1}, Lpof;->a(Lluf;)Lluf;

    .line 1034
    iget-object v0, p0, Lrwi;->e:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1035
    const-string v0, "el"

    const-string v1, "adunit"

    invoke-virtual {p1, v0, v1}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 1036
    const-string v0, "adformat"

    iget-object v1, p0, Lrwi;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 1040
    :goto_0
    iget-object v0, p0, Lrwi;->H:Llra;

    if-eqz v0, :cond_0

    .line 1041
    const-string v0, "lact"

    iget-object v1, p0, Lrwi;->H:Llra;

    .line 1042
    invoke-virtual {v1}, Llra;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1041
    invoke-virtual {p1, v0, v1}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 1045
    :cond_0
    iget v0, p0, Lrwi;->x:I

    if-nez v0, :cond_1

    iget v0, p0, Lrwi;->w:I

    if-nez v0, :cond_1

    .line 1046
    const-string v0, "Warning: Sending VSS ping without a format parameter."

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    .line 1049
    :cond_1
    iget v0, p0, Lrwi;->w:I

    if-lez v0, :cond_2

    .line 1050
    const-string v0, "fmt"

    iget v1, p0, Lrwi;->w:I

    invoke-virtual {p1, v0, v1}, Lluf;->a(Ljava/lang/String;I)Lluf;

    .line 1053
    :cond_2
    iget v0, p0, Lrwi;->x:I

    if-lez v0, :cond_3

    .line 1054
    iget v0, p0, Lrwi;->x:I

    iget v1, p0, Lrwi;->w:I

    if-eq v0, v1, :cond_3

    .line 1055
    const-string v0, "afmt"

    iget v1, p0, Lrwi;->x:I

    invoke-virtual {p1, v0, v1}, Lluf;->a(Ljava/lang/String;I)Lluf;

    .line 1059
    :cond_3
    iget-object v0, p0, Lrwi;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1060
    const-string v0, "list"

    iget-object v1, p0, Lrwi;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 1062
    :cond_4
    iget-boolean v0, p0, Lrwi;->j:Z

    if-eqz v0, :cond_5

    .line 1063
    const-string v0, "autoplay"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 1065
    :cond_5
    iget-boolean v0, p0, Lrwi;->k:Z

    if-eqz v0, :cond_6

    .line 1066
    const-string v0, "splay"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 36142
    :cond_6
    iget-boolean v0, p0, Lrwi;->j:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lrwi;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lrwi;->e:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 1068
    :goto_1
    if-eqz v0, :cond_7

    .line 1069
    const-string v0, "autonav"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 1071
    :cond_7
    iget-boolean v0, p0, Lrwi;->O:Z

    if-nez v0, :cond_8

    .line 1072
    const-string v0, "dnc"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 1074
    :cond_8
    iget-object v0, p0, Lrwi;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1075
    const-string v0, "referring_app"

    iget-object v1, p0, Lrwi;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 1077
    :cond_9
    return-void

    .line 1038
    :cond_a
    const-string v0, "el"

    const-string v1, "detailpage"

    invoke-virtual {p1, v0, v1}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    goto/16 :goto_0

    .line 36142
    :cond_b
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final b(J)J
    .locals 5

    .prologue
    .line 1120
    iget-object v0, p0, Lrwi;->n:[I

    if-eqz v0, :cond_1

    .line 1121
    :cond_0
    iget v0, p0, Lrwi;->o:I

    iget-object v1, p0, Lrwi;->n:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1122
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lrwi;->n:[I

    iget v2, p0, Lrwi;->o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lrwi;->o:I

    aget v1, v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 1124
    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    .line 1134
    :goto_0
    return-wide v0

    .line 1130
    :cond_1
    iget v0, p0, Lrwi;->m:I

    if-lez v0, :cond_2

    .line 1131
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lrwi;->m:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    goto :goto_0

    .line 1134
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static c(J)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1275
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.1f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    long-to-double v4, p0

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final i()J
    .locals 4

    .prologue
    .line 748
    iget-object v0, p0, Lrwi;->E:Llrm;

    invoke-interface {v0}, Llrm;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lrwi;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final declared-synchronized j()V
    .locals 4

    .prologue
    .line 956
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lrwi;->T:Z

    .line 957
    new-instance v0, Lrwp;

    .line 11067
    invoke-direct {v0}, Lrwp;-><init>()V

    .line 958
    invoke-direct {p0}, Lrwi;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Lrwi;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 12067
    iput-object v1, v0, Lrwp;->a:Ljava/lang/String;

    .line 959
    iget-object v1, p0, Lrwi;->I:Lljx;

    invoke-interface {v1}, Lljx;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 13067
    iput-object v1, v0, Lrwp;->c:Ljava/lang/String;

    .line 960
    iget-object v1, p0, Lrwi;->y:Ljava/lang/String;

    .line 14067
    iput-object v1, v0, Lrwp;->e:Ljava/lang/String;

    .line 961
    iget v1, p0, Lrwi;->z:F

    .line 15067
    iput v1, v0, Lrwp;->h:F

    .line 962
    iget-object v1, p0, Lrwi;->Q:Lqss;

    .line 16060
    iget-object v1, v1, Lqss;->a:Lrjy;

    .line 16082
    iget v1, v1, Lrjy;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 17067
    iput-object v1, v0, Lrwp;->d:Ljava/lang/String;

    .line 964
    iget-object v1, p0, Lrwi;->R:Lrjw;

    .line 17078
    iget v1, v1, Lrjw;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 18067
    iput-object v1, v0, Lrwp;->f:Ljava/lang/String;

    .line 965
    iget-object v1, p0, Lrwi;->S:Lrju;

    .line 18078
    iget v1, v1, Lrju;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 19067
    iput-object v1, v0, Lrwp;->g:Ljava/lang/String;

    .line 966
    iget-object v1, p0, Lrwi;->F:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 967
    monitor-exit p0

    return-void

    .line 956
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final k()J
    .locals 6

    .prologue
    .line 1264
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lrwi;->A:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 1265
    iget-wide v2, p0, Lrwi;->p:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1266
    iget-wide v2, p0, Lrwi;->p:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x6d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Reported playback position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "is greater than the duration of the video "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llss;->c(Ljava/lang/String;)V

    .line 1270
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lrwi;->p:J

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1009
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lrwi;->i()J

    move-result-wide v8

    .line 1010
    iget-object v0, p0, Lrwi;->c:Lnio;

    .line 24142
    iget-object v0, v0, Lnio;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1010
    invoke-static {v0}, Lluf;->a(Landroid/net/Uri;)Lluf;

    move-result-object v7

    .line 1011
    invoke-direct {p0, v7, v8, v9}, Lrwi;->a(Lluf;J)V

    .line 24173
    iget-object v0, p0, Lrwi;->F:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24174
    invoke-direct {p0}, Lrwi;->j()V

    .line 24175
    invoke-virtual {p0}, Lrwi;->d()V

    .line 24177
    :cond_0
    const-string v1, "state"

    iget-boolean v0, p0, Lrwi;->u:Z

    if-eqz v0, :cond_2

    const-string v0, "playing"

    :goto_0
    invoke-virtual {v7, v1, v0}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 24178
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 24179
    const-string v0, "st"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24180
    const-string v0, "et"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24181
    const-string v0, "conn"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24182
    const-string v0, "vis"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24183
    const-string v0, "vnd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24184
    const-string v0, "snd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24185
    const-string v0, "cc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24186
    const-string v0, "rate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24192
    const-string v4, ""

    .line 24195
    iget-object v0, p0, Lrwi;->F:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v2, v6

    move v3, v6

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwp;

    .line 24196
    iget-object v1, p0, Lrwi;->F:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eq v1, v5, :cond_1

    .line 25067
    iget-object v1, v0, Lrwp;->a:Ljava/lang/String;

    .line 26067
    iget-object v12, v0, Lrwp;->b:Ljava/lang/String;

    .line 24196
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 24197
    :cond_1
    const-string v1, "st"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 27067
    iget-object v12, v0, Lrwp;->a:Ljava/lang/String;

    .line 24197
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24198
    const-string v1, "et"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 28067
    iget-object v12, v0, Lrwp;->b:Ljava/lang/String;

    .line 24198
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24199
    const-string v1, "conn"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29067
    iget-object v12, v0, Lrwp;->c:Ljava/lang/String;

    .line 24199
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24200
    const-string v1, "vis"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30067
    iget-object v12, v0, Lrwp;->d:Ljava/lang/String;

    .line 24200
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24201
    const-string v1, "vnd"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 31067
    iget-object v12, v0, Lrwp;->f:Ljava/lang/String;

    .line 24201
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24202
    const-string v1, "snd"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 32067
    iget-object v12, v0, Lrwp;->g:Ljava/lang/String;

    .line 24202
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24203
    const-string v1, "cc"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 33067
    iget-object v12, v0, Lrwp;->e:Ljava/lang/String;

    .line 24203
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24204
    const-string v1, "rate"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34067
    iget v4, v0, Lrwp;->h:F

    .line 24204
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35067
    iget-object v1, v0, Lrwp;->e:Ljava/lang/String;

    .line 24205
    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    move v1, v5

    .line 24208
    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36067
    iget v0, v0, Lrwp;->h:F

    .line 24208
    cmpl-float v0, v3, v0

    if-eqz v0, :cond_b

    move v0, v5

    .line 24211
    :goto_3
    const-string v2, ","

    :goto_4
    move v3, v1

    move-object v4, v2

    move v2, v0

    .line 24213
    goto/16 :goto_1

    .line 24177
    :cond_2
    const-string v0, "paused"

    goto/16 :goto_0

    .line 24214
    :cond_3
    if-nez v3, :cond_4

    .line 24215
    const-string v0, "cc"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24217
    :cond_4
    if-nez v2, :cond_5

    .line 24218
    const-string v0, "rate"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24221
    :cond_5
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 24222
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24223
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 24225
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ",:"

    .line 24224
    invoke-virtual {v7, v1, v0, v3}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lluf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 1009
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 24228
    :cond_7
    :try_start_1
    iget-object v0, p0, Lrwi;->F:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1013
    sget v0, Lrwm;->c:I

    if-ne p1, v0, :cond_8

    .line 1014
    const-string v0, "final"

    const-string v1, "1"

    invoke-virtual {v7, v0, v1}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 1017
    :cond_8
    invoke-virtual {p0}, Lrwi;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1018
    invoke-direct {p0, v7, p1, v8, v9}, Lrwi;->a(Lluf;IJ)V

    .line 36121
    :cond_9
    iget-object v0, v7, Lluf;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1021
    new-instance v1, Lncf;

    iget-object v2, p0, Lrwi;->c:Lnio;

    invoke-direct {v1, v2}, Lncf;-><init>(Lnio;)V

    invoke-direct {p0, v0, v1}, Lrwi;->a(Landroid/net/Uri;Lpss;)V

    .line 1022
    iget-boolean v1, p0, Lrwi;->s:Z

    sget v0, Lrwm;->c:I

    if-ne p1, v0, :cond_a

    move v0, v5

    :goto_6
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lrwi;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1023
    monitor-exit p0

    return-void

    :cond_a
    move v0, v6

    .line 1022
    goto :goto_6

    :cond_b
    move v0, v2

    goto/16 :goto_3

    :cond_c
    move v1, v3

    goto/16 :goto_2

    :cond_d
    move v0, v2

    move v1, v3

    move-object v2, v4

    goto/16 :goto_4
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 863
    invoke-virtual {p0}, Lrwi;->d()V

    .line 864
    iput-wide p1, p0, Lrwi;->p:J

    .line 865
    invoke-virtual {p0}, Lrwi;->c()V

    .line 866
    return-void
.end method

.method public final a(Lnio;Z)V
    .locals 8

    .prologue
    .line 992
    invoke-direct {p0}, Lrwi;->i()J

    move-result-wide v2

    .line 20142
    iget-object v0, p1, Lnio;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 993
    invoke-static {v0}, Lluf;->a(Landroid/net/Uri;)Lluf;

    move-result-object v1

    .line 994
    invoke-direct {p0, v1, v2, v3}, Lrwi;->a(Lluf;J)V

    .line 20146
    invoke-direct {p0}, Lrwi;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Lrwi;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 20147
    const-string v4, "cmt"

    invoke-virtual {v1, v4, v0}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    move-result-object v0

    const-string v4, "conn"

    iget-object v5, p0, Lrwi;->I:Lljx;

    .line 20148
    invoke-interface {v5}, Lljx;->i()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lluf;->a(Ljava/lang/String;I)Lluf;

    move-result-object v0

    const-string v4, "vis"

    iget-object v5, p0, Lrwi;->Q:Lqss;

    .line 21060
    iget-object v5, v5, Lqss;->a:Lrjy;

    .line 21082
    iget v5, v5, Lrjy;->i:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 20149
    invoke-virtual {v0, v4, v5}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    move-result-object v0

    const-string v4, "vnd"

    iget-object v5, p0, Lrwi;->R:Lrjw;

    .line 22078
    iget v5, v5, Lrjw;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 20152
    invoke-virtual {v0, v4, v5}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    move-result-object v0

    const-string v4, "snd"

    iget-object v5, p0, Lrwi;->S:Lrju;

    .line 23078
    iget v5, v5, Lrju;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 20155
    invoke-virtual {v0, v4, v5}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    move-result-object v4

    const-string v5, "volume"

    iget-object v0, p0, Lrwi;->J:Llrh;

    .line 24029
    iget v6, v0, Llrh;->b:I

    if-nez v6, :cond_4

    .line 24030
    const/4 v0, 0x0

    .line 20160
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 20158
    invoke-virtual {v4, v5, v0}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 20161
    iget v0, p0, Lrwi;->i:I

    if-lez v0, :cond_0

    .line 20162
    const-string v0, "delay"

    iget v4, p0, Lrwi;->i:I

    invoke-virtual {v1, v0, v4}, Lluf;->a(Ljava/lang/String;I)Lluf;

    .line 20164
    :cond_0
    iget-object v0, p0, Lrwi;->y:Ljava/lang/String;

    const-string v4, "-"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20165
    const-string v0, "cc"

    iget-object v4, p0, Lrwi;->y:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 20167
    :cond_1
    iget v0, p0, Lrwi;->z:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_2

    .line 20168
    const-string v0, "rate"

    iget v4, p0, Lrwi;->z:F

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 996
    :cond_2
    if-eqz p2, :cond_3

    .line 997
    sget v0, Lrwm;->a:I

    invoke-direct {p0, v1, v0, v2, v3}, Lrwi;->a(Lluf;IJ)V

    .line 24121
    :cond_3
    iget-object v0, v1, Lluf;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 999
    new-instance v1, Lncf;

    invoke-direct {v1, p1}, Lncf;-><init>(Lnio;)V

    invoke-direct {p0, v0, v1}, Lrwi;->a(Landroid/net/Uri;Lpss;)V

    .line 1000
    return-void

    .line 24032
    :cond_4
    iget-object v6, v0, Llrh;->a:Landroid/media/AudioManager;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x64

    iget v0, v0, Llrh;->b:I

    div-int v0, v6, v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 858
    iput-boolean p1, p0, Lrwi;->u:Z

    .line 859
    iget-object v0, p0, Lrwi;->l:Lrwr;

    .line 9103
    iput-boolean p1, v0, Lrwr;->c:Z

    .line 860
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 742
    iget v0, p0, Lrwi;->m:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lrwi;->n:[I

    if-eqz v0, :cond_1

    iget v0, p0, Lrwi;->o:I

    iget-object v1, p0, Lrwi;->n:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 869
    invoke-virtual {p0}, Lrwi;->d()V

    .line 870
    iget-boolean v0, p0, Lrwi;->t:Z

    if-eqz v0, :cond_0

    .line 871
    sget v0, Lrwm;->d:I

    invoke-virtual {p0, v0}, Lrwi;->a(I)V

    .line 873
    :cond_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 950
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrwi;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrwi;->T:Z

    if-nez v0, :cond_0

    .line 951
    invoke-direct {p0}, Lrwi;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 953
    :cond_0
    monitor-exit p0

    return-void

    .line 950
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .prologue
    .line 971
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrwi;->T:Z

    if-eqz v0, :cond_0

    .line 972
    iget-object v0, p0, Lrwi;->F:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwp;

    .line 973
    invoke-direct {p0}, Lrwi;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Lrwi;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 20067
    iput-object v1, v0, Lrwp;->b:Ljava/lang/String;

    .line 974
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrwi;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 976
    :cond_0
    monitor-exit p0

    return-void

    .line 971
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 984
    iget-object v0, p0, Lrwi;->b:Lnio;

    if-nez v0, :cond_0

    .line 989
    :goto_0
    return-void

    .line 987
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrwi;->r:Z

    .line 988
    iget-object v0, p0, Lrwi;->b:Lnio;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lrwi;->a(Lnio;Z)V

    goto :goto_0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .prologue
    .line 1003
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lrwi;->d()V

    .line 1004
    sget v0, Lrwm;->b:I

    invoke-virtual {p0, v0}, Lrwi;->a(I)V

    .line 1005
    invoke-virtual {p0}, Lrwi;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1006
    monitor-exit p0

    return-void

    .line 1003
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1279
    iget-object v0, p0, Lrwi;->K:Llel;

    invoke-virtual {v0, p0}, Llel;->a(Ljava/lang/Object;)V

    .line 1280
    iget-object v0, p0, Lrwi;->N:Lpty;

    iget-object v1, p0, Lrwi;->l:Lrwr;

    invoke-virtual {v0, v1}, Lpty;->a(Lptz;)V

    .line 1281
    return-void
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 1285
    iget-object v0, p0, Lrwi;->K:Llel;

    invoke-virtual {v0, p0}, Llel;->b(Ljava/lang/Object;)V

    .line 1286
    iget-boolean v0, p0, Lrwi;->T:Z

    if-eqz v0, :cond_0

    .line 1287
    const-string v0, "VSS2 client released unexpectedly"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1}, Llss;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1288
    invoke-virtual {p0}, Lrwi;->b()V

    .line 1290
    :cond_0
    iget-object v0, p0, Lrwi;->N:Lpty;

    iget-object v1, p0, Lrwi;->l:Lrwr;

    .line 38089
    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38090
    iget-object v2, v0, Lpty;->a:Ljava/util/Map;

    invoke-interface {v1}, Lptz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 38091
    iget-object v0, v0, Lpty;->a:Ljava/util/Map;

    invoke-interface {v1}, Lptz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    :cond_1
    return-void
.end method

.method public final handleConnectivityChangedEvent(Llil;)V
    .locals 0
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 887
    invoke-virtual {p0}, Lrwi;->d()V

    .line 888
    invoke-virtual {p0}, Lrwi;->c()V

    .line 889
    return-void
.end method

.method public final handlePlaybackRateChangedEvent(Lqsm;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 912
    iget v0, p0, Lrwi;->z:F

    .line 10032
    iget v1, p1, Lqsm;->c:F

    .line 912
    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 11032
    iget v0, p1, Lqsm;->c:F

    .line 913
    iput v0, p0, Lrwi;->z:F

    .line 914
    invoke-virtual {p0}, Lrwi;->d()V

    .line 915
    invoke-virtual {p0}, Lrwi;->c()V

    .line 917
    :cond_0
    return-void
.end method

.method public final handlePlayerAudioDestinationEvent(Lqsr;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 764
    iget-object v0, p0, Lrwi;->S:Lrju;

    .line 6023
    iget-object v1, p1, Lqsr;->a:Lrju;

    .line 764
    if-eq v0, v1, :cond_0

    .line 765
    invoke-virtual {p0}, Lrwi;->d()V

    .line 7023
    iget-object v0, p1, Lqsr;->a:Lrju;

    .line 766
    iput-object v0, p0, Lrwi;->S:Lrju;

    .line 767
    invoke-virtual {p0}, Lrwi;->c()V

    .line 769
    :cond_0
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lqss;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 753
    iget-object v0, p0, Lrwi;->l:Lrwr;

    .line 3060
    iget-object v1, p1, Lqss;->a:Lrjy;

    .line 3095
    iput-object v1, v0, Lrwr;->a:Lrjy;

    .line 754
    iget-object v0, p0, Lrwi;->Q:Lqss;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrwi;->Q:Lqss;

    .line 4060
    iget-object v0, v0, Lqss;->a:Lrjy;

    .line 5060
    iget-object v1, p1, Lqss;->a:Lrjy;

    .line 755
    if-eq v0, v1, :cond_1

    .line 756
    :cond_0
    invoke-virtual {p0}, Lrwi;->d()V

    .line 757
    iput-object p1, p0, Lrwi;->Q:Lqss;

    .line 758
    invoke-virtual {p0}, Lrwi;->c()V

    .line 760
    :cond_1
    return-void
.end method

.method public final handlePlayerVideoDestinationEvent(Lqth;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 773
    iget-object v0, p0, Lrwi;->R:Lrjw;

    .line 8022
    iget-object v1, p1, Lqth;->a:Lrjw;

    .line 773
    if-eq v0, v1, :cond_0

    .line 774
    invoke-virtual {p0}, Lrwi;->d()V

    .line 9022
    iget-object v0, p1, Lqth;->a:Lrjw;

    .line 775
    iput-object v0, p0, Lrwi;->R:Lrjw;

    .line 776
    invoke-virtual {p0}, Lrwi;->c()V

    .line 778
    :cond_0
    return-void
.end method

.method public final handleSubtitleTrackChangedEvent(Lqtn;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 901
    iget-object v0, p0, Lrwi;->y:Ljava/lang/String;

    .line 903
    invoke-virtual {p1}, Lqtn;->a()Ljava/lang/String;

    move-result-object v1

    .line 901
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 904
    invoke-virtual {p1}, Lqtn;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrwi;->y:Ljava/lang/String;

    .line 905
    invoke-virtual {p0}, Lrwi;->d()V

    .line 906
    invoke-virtual {p0}, Lrwi;->c()V

    .line 908
    :cond_0
    return-void
.end method
