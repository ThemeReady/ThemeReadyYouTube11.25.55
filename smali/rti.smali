.class public final Lrti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqrc;
.implements Lrsv;
.implements Lruw;


# instance fields
.field final a:Landroid/content/Context;

.field public final b:Lpfh;

.field public final c:Lqrg;

.field public final d:Lrjk;

.field public final e:Lsbk;

.field public final f:Lrxf;

.field final g:Lsbi;

.field public final h:Lpix;

.field public final i:Lqqy;

.field public j:Lrrz;

.field public k:Lrtk;

.field private final l:Llel;

.field private final m:Lrtn;

.field private final n:Landroid/os/Handler;

.field private final o:Lrkj;

.field private final p:Lrss;

.field private final q:Lwwt;

.field private final r:Lrtq;

.field private s:Lrjr;

.field private final t:Lqqx;

.field private final u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llel;Lpfh;Lrxf;Lqrg;Lrjk;Lrkj;Lsbk;Lrss;Lwwt;Lsbi;Lpix;Lqqy;Lrtq;)V
    .locals 5

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 683
    new-instance v1, Lrtj;

    invoke-direct {v1, p0}, Lrtj;-><init>(Lrti;)V

    iput-object v1, p0, Lrti;->u:Ljava/lang/Runnable;

    .line 157
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lrti;->a:Landroid/content/Context;

    .line 158
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llel;

    iput-object v1, p0, Lrti;->l:Llel;

    .line 160
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfh;

    iput-object v1, p0, Lrti;->b:Lpfh;

    .line 161
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrg;

    iput-object v1, p0, Lrti;->c:Lqrg;

    .line 162
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjk;

    iput-object v1, p0, Lrti;->d:Lrjk;

    .line 163
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrkj;

    iput-object v1, p0, Lrti;->o:Lrkj;

    .line 164
    invoke-static {p10}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwwt;

    iput-object v1, p0, Lrti;->q:Lwwt;

    .line 165
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsbk;

    iput-object v1, p0, Lrti;->e:Lsbk;

    .line 166
    invoke-static/range {p11 .. p11}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsbi;

    iput-object v1, p0, Lrti;->g:Lsbi;

    .line 167
    invoke-static/range {p12 .. p12}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpix;

    iput-object v1, p0, Lrti;->h:Lpix;

    .line 168
    invoke-static/range {p14 .. p14}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtq;

    iput-object v1, p0, Lrti;->r:Lrtq;

    .line 169
    invoke-virtual {p2, p8}, Llel;->a(Ljava/lang/Object;)V

    .line 171
    move-object/from16 v0, p13

    iput-object v0, p0, Lrti;->i:Lqqy;

    .line 172
    iget-object v1, p0, Lrti;->i:Lqqy;

    .line 3109
    iput-object p0, v1, Lqqy;->e:Lqrc;

    .line 173
    move-object/from16 v0, p13

    invoke-virtual {p2, v0}, Llel;->a(Ljava/lang/Object;)V

    .line 176
    iput-object p4, p0, Lrti;->f:Lrxf;

    .line 177
    if-eqz p4, :cond_0

    .line 178
    invoke-virtual {p2, p4}, Llel;->a(Ljava/lang/Object;)V

    .line 181
    :cond_0
    iput-object p9, p0, Lrti;->p:Lrss;

    .line 182
    if-eqz p9, :cond_1

    .line 183
    invoke-virtual {p2, p9}, Llel;->a(Ljava/lang/Object;)V

    .line 186
    :cond_1
    new-instance v1, Lrtn;

    .line 3156
    invoke-direct {v1, p0}, Lrtn;-><init>(Lrti;)V

    .line 186
    iput-object v1, p0, Lrti;->m:Lrtn;

    .line 187
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lrti;->n:Landroid/os/Handler;

    .line 189
    new-instance v1, Lqqx;

    invoke-direct {v1, p1}, Lqqx;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lrti;->t:Lqqx;

    .line 190
    iget-object v2, p0, Lrti;->t:Lqqx;

    .line 4032
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjk;

    iput-object v1, v2, Lqqx;->b:Lrjk;

    .line 4033
    iget-boolean v1, v2, Lqqx;->c:Z

    if-nez v1, :cond_2

    .line 4034
    iget-object v1, v2, Lqqx;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4037
    const/4 v1, 0x1

    iput-boolean v1, v2, Lqqx;->c:Z

    .line 192
    :cond_2
    new-instance v1, Lrtl;

    invoke-direct {v1, p0}, Lrtl;-><init>(Lrti;)V

    .line 4099
    iput-object v1, p5, Lqrg;->d:Lwwt;

    .line 193
    return-void
.end method

.method private final F()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 703
    iget-object v0, p0, Lrti;->l:Llel;

    new-instance v1, Lqsq;

    invoke-direct {v1}, Lqsq;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 704
    return-void
.end method

.method private final G()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 708
    iget-object v0, p0, Lrti;->l:Llel;

    new-instance v1, Lqsq;

    invoke-direct {v1}, Lqsq;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 709
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 639
    invoke-static {}, Llfm;->a()V

    .line 640
    iget-object v0, p0, Lrti;->j:Lrrz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    invoke-interface {v0}, Lsau;->m()V

    .line 643
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 671
    invoke-static {}, Llfm;->a()V

    .line 672
    iget-object v0, p0, Lrti;->j:Lrrz;

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->y()V

    .line 675
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2

    .prologue
    .line 680
    iget-object v0, p0, Lrti;->n:Landroid/os/Handler;

    iget-object v1, p0, Lrti;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 681
    return-void
.end method

.method public final D()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 823
    iget-object v0, p0, Lrti;->d:Lrjk;

    .line 15270
    iget-boolean v0, v0, Lrjk;->f:Z

    .line 823
    if-nez v0, :cond_0

    iget-object v0, p0, Lrti;->d:Lrjk;

    .line 15274
    iget-boolean v0, v0, Lrjk;->h:Z

    .line 823
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E()V
    .locals 2

    .prologue
    .line 888
    iget-object v0, p0, Lrti;->d:Lrjk;

    .line 18129
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrjk;->a(Z)V

    .line 18130
    const/4 v1, 0x0

    iput-object v1, v0, Lrjk;->c:Lpkd;

    .line 889
    iget-object v0, p0, Lrti;->b:Lpfh;

    invoke-virtual {v0}, Lpfh;->q()V

    .line 890
    iget-object v0, p0, Lrti;->j:Lrrz;

    if-eqz v0, :cond_0

    .line 891
    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->B()V

    .line 893
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 432
    invoke-static {}, Llfm;->a()V

    .line 434
    iget-object v0, p0, Lrti;->j:Lrrz;

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->s()Lrka;

    move-result-object v0

    sget-object v1, Lrka;->b:Lrka;

    if-ne v0, v1, :cond_0

    .line 437
    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsau;->a(Z)V

    .line 439
    :cond_0
    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    invoke-interface {v0}, Lsau;->g()V

    .line 442
    :cond_1
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 1068
    iget-object v0, p0, Lrti;->d:Lrjk;

    .line 23088
    iput p1, v0, Lrjk;->b:F

    .line 1069
    iget-object v0, p0, Lrti;->j:Lrrz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1070
    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    invoke-interface {v0}, Lsau;->z()V

    .line 1072
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lrti;->j:Lrrz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsau;->b(J)V

    .line 512
    :cond_0
    return-void
.end method

.method public final a(Llcd;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 1002
    iget-object v1, p0, Lrti;->f:Lrxf;

    .line 20157
    iget-object v2, v1, Lrxf;->i:Llcd;

    if-nez v2, :cond_0

    .line 20162
    iget-object v2, v1, Lrxf;->j:Lgom;

    if-eqz v2, :cond_1

    .line 20163
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20164
    iget-object v0, v1, Lrxf;->d:Ljava/lang/String;

    invoke-static {v0}, Lryd;->a(Ljava/lang/String;)Lryd;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20165
    iget-object v5, v1, Lrxf;->e:Ljava/lang/String;

    iget-object v0, v1, Lrxf;->j:Lgom;

    iget-object v4, v0, Lgom;->a:Ljava/lang/String;

    .line 20253
    new-instance v0, Lryd;

    const-string v1, "ENABLE_CAPTIONS_OPTION"

    const-string v2, ""

    const-string v3, "-"

    invoke-direct/range {v0 .. v6}, Lryd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 20165
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20167
    invoke-interface {p1, v8, v7}, Llcd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20182
    :cond_0
    :goto_0
    return-void

    .line 20172
    :cond_1
    iget-object v2, v1, Lrxf;->h:Lryf;

    if-eqz v2, :cond_2

    .line 20173
    iget-object v0, v1, Lrxf;->h:Lryf;

    invoke-virtual {v0}, Lryf;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v8, v0}, Llcd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 20178
    :cond_2
    iget-object v2, v1, Lrxf;->k:Lnnk;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lrxf;->c:Lrxq;

    .line 21104
    iget-object v2, v2, Lrxq;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    move v6, v0

    .line 20178
    :cond_3
    if-eqz v6, :cond_5

    .line 20181
    :cond_4
    iput-object p1, v1, Lrxf;->i:Llcd;

    .line 20182
    iget-object v1, v1, Lrxf;->c:Lrxq;

    .line 21108
    iget-object v2, v1, Lrxq;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 21111
    iput-boolean v0, v1, Lrxq;->c:Z

    .line 21112
    invoke-virtual {v1}, Lrxq;->a()V

    goto :goto_0

    .line 20186
    :cond_5
    invoke-interface {p1, v8, v8}, Llcd;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Lpkd;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 832
    invoke-static {}, Llfm;->a()V

    .line 833
    iget-object v0, p0, Lrti;->d:Lrjk;

    .line 16135
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrjk;->a(Z)V

    .line 16136
    iput-object p1, v0, Lrjk;->c:Lpkd;

    .line 834
    iget-object v0, p0, Lrti;->d:Lrjk;

    .line 16266
    iget-boolean v0, v0, Lrjk;->g:Z

    .line 834
    if-nez v0, :cond_0

    .line 835
    iget-object v0, p0, Lrti;->b:Lpfh;

    invoke-virtual {v0, p1}, Lpfh;->a(Lpkd;)V

    .line 837
    :cond_0
    iget-object v0, p0, Lrti;->j:Lrrz;

    if-eqz v0, :cond_1

    .line 838
    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->B()V

    .line 840
    :cond_1
    iget-object v0, p0, Lrti;->c:Lqrg;

    .line 17186
    sget v1, Lqri;->a:I

    iput v1, v0, Lqrg;->f:I

    .line 17187
    invoke-virtual {v0}, Lqrg;->e()V

    .line 843
    iget-object v0, p0, Lrti;->j:Lrrz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 844
    iget-object v0, p0, Lrti;->r:Lrtq;

    invoke-virtual {v0}, Lrtq;->a()V

    .line 846
    :cond_2
    return-void
.end method

.method public final a(Lrjr;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 713
    invoke-static {}, Llfm;->a()V

    .line 714
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    iget-object v0, p0, Lrti;->l:Llel;

    new-instance v2, Lqsy;

    invoke-direct {v2}, Lqsy;-><init>()V

    invoke-virtual {v0, v2}, Llel;->d(Ljava/lang/Object;)V

    .line 716
    iget-object v0, p0, Lrti;->i:Lqqy;

    invoke-virtual {v0}, Lqqy;->a()V

    .line 717
    iget-object v0, p0, Lrti;->r:Lrtq;

    invoke-virtual {v0}, Lrtq;->a()V

    .line 718
    invoke-direct {p0}, Lrti;->G()V

    .line 720
    iget-object v0, p0, Lrti;->j:Lrrz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrti;->j:Lrrz;

    .line 6271
    iget-object v2, p1, Lrjr;->a:Lgdz;

    .line 7056
    iget-object v2, v2, Lgdz;->d:Ljava/lang/String;

    .line 721
    invoke-interface {v0, v2}, Lrrz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 722
    iput-object p1, p0, Lrti;->s:Lrjr;

    .line 723
    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0, p1}, Lrrz;->a(Lrjr;)V

    .line 747
    :cond_0
    :goto_0
    return-void

    .line 724
    :cond_1
    iget-object v0, p0, Lrti;->j:Lrrz;

    instance-of v0, v0, Lrsb;

    if-eqz v0, :cond_3

    .line 7751
    invoke-static {}, Llfm;->a()V

    .line 7752
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8310
    iget-object v0, p1, Lrjr;->a:Lgdz;

    .line 9160
    iget-boolean v0, v0, Lgdz;->i:Z

    .line 7760
    if-eqz v0, :cond_2

    iget-object v0, p0, Lrti;->j:Lrrz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrti;->j:Lrrz;

    .line 7762
    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrti;->j:Lrrz;

    .line 7763
    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    sget-object v2, Lrkb;->c:Lrkb;

    invoke-interface {v0, v2}, Lsau;->a(Lrkb;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrti;->j:Lrrz;

    .line 7764
    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    sget-object v2, Lrkb;->l:Lrkb;

    invoke-interface {v0, v2}, Lsau;->b(Lrkb;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9264
    iget-object v0, p1, Lrjr;->a:Lgdz;

    .line 10031
    iget-object v0, v0, Lgdz;->b:Ljava/lang/String;

    .line 7766
    iget-object v2, p0, Lrti;->j:Lrrz;

    .line 7767
    invoke-interface {v2}, Lrrz;->A()Lsau;

    move-result-object v2

    invoke-interface {v2}, Lsau;->o()Ljava/lang/String;

    move-result-object v2

    .line 7765
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 725
    :goto_1
    if-eqz v0, :cond_3

    .line 726
    iput-object p1, p0, Lrti;->s:Lrjr;

    .line 727
    iget-object v0, p0, Lrti;->j:Lrrz;

    check-cast v0, Lrsb;

    .line 10331
    invoke-static {}, Llfm;->a()V

    .line 10332
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10333
    sget-object v2, Lrka;->a:Lrka;

    invoke-virtual {v0, v2}, Lrsb;->a(Lrka;)V

    .line 10334
    iget-object v2, v0, Lrsb;->p:Llel;

    new-instance v3, Lqty;

    .line 11271
    iget-object v4, p1, Lrjr;->a:Lgdz;

    .line 12056
    iget-object v4, v4, Lgdz;->d:Ljava/lang/String;

    .line 10334
    invoke-direct {v3, v4}, Lqty;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Llel;->c(Ljava/lang/Object;)V

    .line 10335
    invoke-virtual {v0, p1, v1}, Lrsb;->a(Lrjr;Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 7765
    goto :goto_1

    .line 729
    :cond_3
    invoke-virtual {p0}, Lrti;->f()V

    .line 730
    iput-object p1, p0, Lrti;->s:Lrjr;

    .line 731
    iget-object v0, p0, Lrti;->q:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsa;

    .line 732
    invoke-interface {v0, p1}, Lrsa;->a(Lrjr;)Lrrz;

    move-result-object v0

    iput-object v0, p0, Lrti;->j:Lrrz;

    .line 12416
    iget-object v0, p1, Lrjr;->a:Lgdz;

    .line 13277
    iget-boolean v0, v0, Lgdz;->n:Z

    .line 736
    if-eqz v0, :cond_4

    .line 737
    iget-object v0, p0, Lrti;->l:Llel;

    sget-object v1, Lqtx;->a:Lqtx;

    invoke-virtual {v0, v1}, Llel;->c(Ljava/lang/Object;)V

    .line 739
    :cond_4
    iget-object v0, p0, Lrti;->o:Lrkj;

    .line 13375
    iget-boolean v1, p1, Lrjr;->e:Z

    .line 739
    invoke-interface {v0, v1}, Lrkj;->a(Z)V

    .line 740
    iget-object v0, p0, Lrti;->o:Lrkj;

    .line 13383
    iget-boolean v1, p1, Lrjr;->f:Z

    .line 740
    invoke-interface {v0, v1}, Lrkj;->b(Z)V

    .line 742
    iget-object v0, p0, Lrti;->j:Lrrz;

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->b()V

    .line 744
    iget-object v0, p0, Lrti;->m:Lrtn;

    invoke-virtual {v0}, Lrtn;->a()V

    goto/16 :goto_0
.end method

.method public final a(Lrts;)V
    .locals 3

    .prologue
    .line 776
    invoke-static {}, Llfm;->a()V

    .line 777
    iget-object v0, p0, Lrti;->l:Llel;

    new-instance v1, Lqsz;

    invoke-direct {v1}, Lqsz;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 778
    invoke-virtual {p0}, Lrti;->f()V

    .line 779
    iget-object v0, p0, Lrti;->i:Lqqy;

    iget-object v1, p1, Lrts;->e:Lqrd;

    .line 14186
    iput-object v1, v0, Lqqy;->f:Lqrd;

    .line 780
    iget-object v0, p1, Lrts;->a:Lrjr;

    iput-object v0, p0, Lrti;->s:Lrjr;

    .line 781
    iget-object v0, p1, Lrts;->b:Lrjn;

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lrti;->d:Lrjk;

    iget-object v1, p1, Lrts;->b:Lrjn;

    .line 14400
    iget-boolean v2, v1, Lrjn;->a:Z

    iput-boolean v2, v0, Lrjk;->d:Z

    .line 14401
    iget-boolean v2, v1, Lrjn;->b:Z

    iput-boolean v2, v0, Lrjk;->e:Z

    .line 14402
    iget-boolean v2, v1, Lrjn;->c:Z

    iput-boolean v2, v0, Lrjk;->f:Z

    .line 14403
    iget-boolean v2, v1, Lrjn;->d:Z

    iput-boolean v2, v0, Lrjk;->g:Z

    .line 14406
    iget-boolean v2, v1, Lrjn;->e:Z

    iput-boolean v2, v0, Lrjk;->i:Z

    .line 14407
    iget-boolean v2, v1, Lrjn;->f:Z

    iput-boolean v2, v0, Lrjk;->j:Z

    .line 14408
    iget-object v2, v1, Lrjn;->g:Lrjw;

    iput-object v2, v0, Lrjk;->l:Lrjw;

    .line 14409
    iget-object v1, v1, Lrjn;->h:Lrju;

    iput-object v1, v0, Lrjk;->m:Lrju;

    .line 784
    :cond_0
    iget-object v0, p0, Lrti;->q:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsa;

    iget-object v1, p1, Lrts;->d:Lrtb;

    .line 785
    invoke-interface {v0, v1}, Lrsa;->a(Lrtb;)Lrrz;

    move-result-object v0

    iput-object v0, p0, Lrti;->j:Lrrz;

    .line 786
    iget-object v0, p0, Lrti;->j:Lrrz;

    if-eqz v0, :cond_2

    .line 787
    iget-object v0, p1, Lrts;->c:Lscv;

    .line 14804
    invoke-static {}, Llfm;->a()V

    .line 14805
    iget-object v1, p0, Lrti;->r:Lrtq;

    invoke-virtual {v1}, Lrtq;->a()V

    .line 14806
    invoke-direct {p0}, Lrti;->G()V

    .line 14807
    if-nez v0, :cond_1

    .line 14808
    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->b()V

    .line 788
    :goto_0
    iget-object v0, p0, Lrti;->m:Lrtn;

    invoke-virtual {v0}, Lrtn;->a()V

    .line 794
    :goto_1
    invoke-virtual {p0}, Lrti;->C()V

    .line 795
    return-void

    .line 14810
    :cond_1
    iget-object v1, p0, Lrti;->j:Lrrz;

    invoke-interface {v1, v0}, Lrrz;->a(Lscv;)V

    goto :goto_0

    .line 790
    :cond_2
    iget-object v0, p0, Lrti;->l:Llel;

    new-instance v1, Lqsx;

    invoke-direct {v1}, Lqsx;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Lryd;)V
    .locals 4

    .prologue
    .line 1013
    iget-object v0, p0, Lrti;->f:Lrxf;

    .line 22108
    if-eqz p1, :cond_1

    iget-object v1, v0, Lrxf;->j:Lgom;

    if-nez v1, :cond_1

    .line 22345
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lryd;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22346
    :cond_0
    iget-object v1, v0, Lrxf;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subtitles_language_code"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22347
    iget-object v1, v0, Lrxf;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subtitles_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22115
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lrxf;->a(Lryd;)V

    .line 1014
    return-void

    .line 22349
    :cond_2
    iget-object v1, v0, Lrxf;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subtitles_language_code"

    iget-object v3, p1, Lryd;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22350
    iget-object v1, v0, Lrxf;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subtitles_enabled"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 472
    invoke-static {}, Llfm;->a()V

    .line 473
    iget-object v0, p0, Lrti;->j:Lrrz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 474
    if-eqz p1, :cond_2

    .line 475
    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    invoke-interface {v0}, Lsau;->x()V

    .line 480
    :cond_0
    :goto_0
    iget-object v0, p0, Lrti;->m:Lrtn;

    .line 5176
    iget-boolean v1, v0, Lrtn;->a:Z

    if-eqz v1, :cond_1

    .line 5177
    iget-object v1, v0, Lrtn;->b:Lrti;

    .line 6108
    iget-object v1, v1, Lrti;->a:Landroid/content/Context;

    .line 5177
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5178
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrtn;->a:Z

    .line 482
    :cond_1
    return-void

    .line 477
    :cond_2
    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    invoke-interface {v0}, Lsau;->y()V

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 491
    invoke-static {}, Llfm;->a()V

    .line 493
    iget-object v0, p0, Lrti;->j:Lrrz;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lrti;->l:Llel;

    new-instance v1, Lqsx;

    invoke-direct {v1}, Lqsx;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 496
    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->s()Lrka;

    move-result-object v0

    sget-object v1, Lrka;->b:Lrka;

    if-ne v0, v1, :cond_1

    .line 498
    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    invoke-interface {v0, v4}, Lsau;->a(Z)V

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->s()Lrka;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lrka;

    const/4 v2, 0x0

    sget-object v3, Lrka;->d:Lrka;

    aput-object v3, v1, v2

    sget-object v2, Lrka;->e:Lrka;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lrka;->a([Lrka;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    invoke-interface {v0}, Lsau;->k()V

    goto :goto_0
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lrti;->j:Lrrz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    invoke-interface {v0, p1}, Lsau;->a(F)V

    .line 532
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lrti;->j:Lrrz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsau;->c(J)V

    .line 518
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 906
    invoke-static {}, Llfm;->a()V

    .line 907
    invoke-virtual {p0}, Lrti;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 923
    :goto_0
    return-void

    .line 911
    :cond_0
    iget-object v0, p0, Lrti;->c:Lqrg;

    .line 18229
    iget v0, v0, Lqrg;->f:I

    .line 911
    sget v1, Lqri;->c:I

    if-ne v0, v1, :cond_2

    .line 912
    iget-object v0, p0, Lrti;->k:Lrtk;

    if-nez v0, :cond_1

    .line 913
    const-string v0, "In background pending state with no listener!"

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 916
    :cond_1
    iget-object v0, p0, Lrti;->k:Lrtk;

    .line 19216
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrtk;->b:Z

    .line 19217
    iput-boolean p1, v0, Lrtk;->a:Z

    goto :goto_0

    .line 920
    :cond_2
    iget-object v0, p0, Lrti;->c:Lqrg;

    invoke-virtual {v0}, Lqrg;->c()V

    .line 921
    invoke-virtual {p0, p1}, Lrti;->c(Z)V

    .line 922
    const/4 v0, 0x0

    iput-object v0, p0, Lrti;->k:Lrtk;

    goto :goto_0
.end method

.method public final b(Lrjr;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1075
    if-eqz p1, :cond_0

    iget-object v1, p0, Lrti;->s:Lrjr;

    if-nez v1, :cond_1

    .line 1102
    :cond_0
    :goto_0
    return v0

    .line 23264
    :cond_1
    iget-object v1, p1, Lrjr;->a:Lgdz;

    .line 24031
    iget-object v1, v1, Lgdz;->b:Ljava/lang/String;

    .line 1079
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 24264
    iget-object v1, p1, Lrjr;->a:Lgdz;

    .line 25031
    iget-object v1, v1, Lgdz;->b:Ljava/lang/String;

    .line 1080
    invoke-virtual {p0}, Lrti;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25271
    :cond_2
    iget-object v1, p1, Lrjr;->a:Lgdz;

    .line 26056
    iget-object v1, v1, Lgdz;->d:Ljava/lang/String;

    .line 1084
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 26271
    iget-object v1, p1, Lrjr;->a:Lgdz;

    .line 27056
    iget-object v1, v1, Lgdz;->d:Ljava/lang/String;

    .line 1085
    invoke-virtual {p0}, Lrti;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1089
    :cond_3
    iget-object v1, p0, Lrti;->j:Lrrz;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrti;->j:Lrrz;

    .line 1090
    invoke-interface {v1}, Lrrz;->n()I

    move-result v1

    .line 27275
    iget-object v2, p1, Lrjr;->a:Lgdz;

    .line 28078
    iget v2, v2, Lgdz;->e:I

    .line 1090
    if-ne v1, v2, :cond_0

    .line 1095
    :cond_4
    invoke-virtual {p1}, Lrjr;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1099
    iget-object v1, p0, Lrti;->s:Lrjr;

    .line 28326
    iget-object v1, v1, Lrjr;->a:Lgdz;

    .line 29179
    iget-boolean v1, v1, Lgdz;->j:Z

    .line 29326
    iget-object v2, p1, Lrjr;->a:Lgdz;

    .line 30179
    iget-boolean v2, v2, Lgdz;->j:Z

    .line 1099
    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lrti;->s:Lrjr;

    .line 30367
    iget-object v1, v1, Lrjr;->a:Lgdz;

    .line 31141
    iget-boolean v1, v1, Lgdz;->h:Z

    .line 31367
    iget-object v2, p1, Lrjr;->a:Lgdz;

    .line 32141
    iget-boolean v2, v2, Lgdz;->h:Z

    .line 1100
    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lrti;->s:Lrjr;

    .line 32310
    iget-object v1, v1, Lrjr;->a:Lgdz;

    .line 33160
    iget-boolean v1, v1, Lgdz;->i:Z

    .line 33310
    iget-object v2, p1, Lrjr;->a:Lgdz;

    .line 34160
    iget-boolean v2, v2, Lgdz;->i:Z

    .line 1102
    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method final c(Z)V
    .locals 1

    .prologue
    .line 943
    invoke-virtual {p0, p1}, Lrti;->d(Z)V

    .line 944
    iget-object v0, p0, Lrti;->r:Lrtq;

    invoke-virtual {v0}, Lrtq;->b()V

    .line 945
    invoke-direct {p0}, Lrti;->F()V

    .line 947
    iget-object v0, p0, Lrti;->b:Lpfh;

    invoke-virtual {v0}, Lpfh;->q()V

    .line 948
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lrti;->b:Lpfh;

    invoke-virtual {v0}, Lpfh;->o()Z

    move-result v0

    return v0
.end method

.method public final d()Lrsy;
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lrti;->j:Lrrz;

    if-nez v0, :cond_0

    .line 602
    sget-object v0, Lrsy;->a:Lrsy;

    .line 604
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->j()Lrsy;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 951
    iget-object v0, p0, Lrti;->l:Llel;

    new-instance v1, Lqsx;

    invoke-direct {v1}, Lqsx;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 952
    if-eqz p1, :cond_1

    .line 953
    invoke-virtual {p0}, Lrti;->g()V

    .line 962
    :cond_0
    :goto_0
    return-void

    .line 19460
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrti;->a(Z)V

    .line 958
    iget-object v0, p0, Lrti;->j:Lrrz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 959
    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    invoke-interface {v0}, Lsau;->A()V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 657
    invoke-static {}, Llfm;->a()V

    .line 659
    iget-object v0, p0, Lrti;->j:Lrrz;

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->e()V

    .line 662
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 977
    iget-object v0, p0, Lrti;->d:Lrjk;

    .line 20099
    iget-boolean v1, v0, Lrjk;->e:Z

    if-eq p1, v1, :cond_0

    .line 20100
    iput-boolean p1, v0, Lrjk;->e:Z

    .line 20101
    invoke-virtual {v0}, Lrjk;->f()V

    .line 978
    :cond_0
    return-void
.end method

.method public final f(Z)Lrts;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1106
    iget-object v0, p0, Lrti;->j:Lrrz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1107
    new-instance v0, Lrts;

    iget-object v1, p0, Lrti;->s:Lrjr;

    if-eqz p1, :cond_0

    move-object v2, v6

    .line 1111
    :goto_0
    iget-object v3, p0, Lrti;->j:Lrrz;

    .line 1112
    invoke-interface {v3}, Lrrz;->a()Lrtb;

    move-result-object v3

    iget-object v4, p0, Lrti;->j:Lrrz;

    .line 1113
    invoke-interface {v4}, Lrrz;->A()Lsau;

    move-result-object v4

    invoke-interface {v4, p1}, Lsau;->b(Z)Lscv;

    move-result-object v4

    iget-object v5, p0, Lrti;->i:Lqqy;

    .line 34182
    iget-object v5, v5, Lqqy;->f:Lqrd;

    .line 1114
    invoke-direct/range {v0 .. v5}, Lrts;-><init>(Lrjr;Lrjn;Lrtb;Lscv;Lqrd;)V

    .line 1116
    :goto_1
    return-object v0

    .line 1111
    :cond_0
    iget-object v2, p0, Lrti;->d:Lrjk;

    invoke-virtual {v2}, Lrjk;->j()Lrjn;

    move-result-object v2

    goto :goto_0

    .line 1116
    :cond_1
    new-instance v0, Lrts;

    iget-object v1, p0, Lrti;->d:Lrjk;

    .line 1118
    invoke-virtual {v1}, Lrjk;->j()Lrjn;

    move-result-object v2

    iget-object v1, p0, Lrti;->i:Lqqy;

    .line 35182
    iget-object v5, v1, Lqqy;->f:Lqrd;

    move-object v1, v6

    move-object v3, v6

    move-object v4, v6

    .line 1121
    invoke-direct/range {v0 .. v5}, Lrts;-><init>(Lrjr;Lrjn;Lrtb;Lscv;Lqrd;)V

    goto :goto_1
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 201
    invoke-static {}, Llfm;->a()V

    .line 202
    iget-object v0, p0, Lrti;->b:Lpfh;

    invoke-virtual {v0}, Lpfh;->p()V

    .line 203
    iput-object v1, p0, Lrti;->s:Lrjr;

    .line 204
    iget-object v0, p0, Lrti;->j:Lrrz;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    invoke-interface {v0}, Lsau;->d()V

    .line 4468
    :cond_0
    invoke-virtual {p0, v2}, Lrti;->a(Z)V

    .line 211
    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->k()V

    .line 212
    iput-object v1, p0, Lrti;->j:Lrrz;

    .line 214
    :cond_1
    iget-object v0, p0, Lrti;->p:Lrss;

    if-eqz v0, :cond_2

    .line 215
    iget-object v1, p0, Lrti;->p:Lrss;

    .line 5054
    invoke-static {p0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsv;

    iput-object v0, v1, Lrss;->a:Lrsv;

    .line 5055
    iput v2, v1, Lrss;->b:I

    .line 217
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 224
    invoke-static {}, Llfm;->a()V

    .line 225
    iget-object v0, p0, Lrti;->l:Llel;

    new-instance v1, Lqsx;

    invoke-direct {v1}, Lqsx;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lrti;->r:Lrtq;

    invoke-virtual {v0}, Lrtq;->b()V

    .line 227
    invoke-direct {p0}, Lrti;->F()V

    .line 228
    invoke-virtual {p0}, Lrti;->f()V

    .line 229
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 1126
    iget-object v0, p0, Lrti;->i:Lqqy;

    .line 36165
    iget-object v0, v0, Lqqy;->d:Lqrb;

    .line 36261
    iput-boolean p1, v0, Lqrb;->c:Z

    .line 36262
    iget-boolean v1, v0, Lqrb;->b:Z

    if-eqz v1, :cond_0

    .line 36263
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqrb;->b:Z

    .line 36264
    iget-object v1, v0, Lqrb;->d:Lqqy;

    .line 37036
    iget-object v1, v1, Lqqy;->e:Lqrc;

    .line 36264
    if-eqz v1, :cond_0

    .line 36265
    iget-object v0, v0, Lqrb;->d:Lqqy;

    .line 38036
    iget-object v0, v0, Lqqy;->e:Lqrc;

    .line 36265
    invoke-interface {v0}, Lqrc;->a()V

    .line 1127
    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    invoke-static {}, Llfm;->a()V

    .line 246
    iget-object v0, p0, Lrti;->j:Lrrz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    invoke-static {}, Llfm;->a()V

    .line 268
    iget-object v0, p0, Lrti;->j:Lrrz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->q()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Lrti;->j:Lrrz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    invoke-interface {v0}, Lsau;->o()Ljava/lang/String;

    move-result-object v0

    .line 285
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lrti;->j:Lrrz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->n()I

    move-result v0

    :goto_0
    return v0

    .line 296
    :cond_0
    const/4 v0, -0x1

    .line 295
    goto :goto_0
.end method

.method public final l()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lrti;->j:Lrrz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    invoke-interface {v0}, Lsau;->p()J

    move-result-wide v0

    .line 311
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lrti;->j:Lrrz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    invoke-interface {v0}, Lsau;->r()J

    move-result-wide v0

    .line 321
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final n()Lsbm;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lrti;->j:Lrrz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    invoke-interface {v0}, Lsau;->e()Lsbm;

    move-result-object v0

    .line 333
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 349
    iget-object v2, p0, Lrti;->j:Lrrz;

    if-nez v2, :cond_1

    .line 362
    :cond_0
    :goto_0
    return v0

    .line 353
    :cond_1
    iget-object v2, p0, Lrti;->j:Lrrz;

    invoke-interface {v2}, Lrrz;->s()Lrka;

    move-result-object v2

    new-array v3, v1, [Lrka;

    sget-object v4, Lrka;->b:Lrka;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lrka;->a([Lrka;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 354
    goto :goto_0

    .line 355
    :cond_2
    iget-object v2, p0, Lrti;->j:Lrrz;

    invoke-interface {v2}, Lrrz;->s()Lrka;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lrka;

    sget-object v4, Lrka;->d:Lrka;

    aput-object v4, v3, v0

    sget-object v4, Lrka;->e:Lrka;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lrka;->a([Lrka;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrti;->j:Lrrz;

    .line 358
    invoke-interface {v1}, Lrrz;->A()Lsau;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 359
    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    invoke-interface {v0}, Lsau;->s()Z

    move-result v0

    goto :goto_0
.end method

.method public final p()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 380
    iget-object v0, p0, Lrti;->j:Lrrz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    invoke-interface {v0}, Lsau;->i()Z

    move-result v0

    .line 383
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lrti;->j:Lrrz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    invoke-interface {v0}, Lsau;->j()Z

    move-result v0

    .line 390
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 449
    invoke-static {}, Llfm;->a()V

    .line 450
    iget-object v0, p0, Lrti;->j:Lrrz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    invoke-interface {v0}, Lsau;->h()V

    .line 453
    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 2

    .prologue
    .line 551
    invoke-static {}, Llfm;->a()V

    .line 552
    iget-object v0, p0, Lrti;->j:Lrrz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrti;->j:Lrrz;

    .line 553
    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrti;->j:Lrrz;

    .line 554
    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    sget-object v1, Lrkb;->f:Lrkb;

    invoke-interface {v0, v1}, Lsau;->a(Lrkb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    invoke-virtual {p0}, Lrti;->a()V

    .line 556
    const/4 v0, 0x1

    .line 558
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lrti;->t()Z

    move-result v0

    goto :goto_0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 565
    invoke-static {}, Llfm;->a()V

    .line 566
    iget-object v0, p0, Lrti;->j:Lrrz;

    if-eqz v0, :cond_1

    .line 569
    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    invoke-interface {v0}, Lsau;->u()V

    .line 572
    :cond_0
    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->f()V

    .line 573
    const/4 v0, 0x1

    .line 576
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lrti;->j:Lrrz;

    if-nez v0, :cond_0

    .line 582
    const/4 v0, 0x0

    .line 585
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->g()Z

    move-result v0

    goto :goto_0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lrti;->j:Lrrz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lrti;->j:Lrrz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lrti;->j:Lrrz;

    if-nez v0, :cond_0

    .line 609
    const/4 v0, 0x0

    .line 612
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->z()Z

    move-result v0

    goto :goto_0
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 616
    invoke-static {}, Llfm;->a()V

    .line 618
    iget-object v0, p0, Lrti;->j:Lrrz;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->d()V

    .line 621
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 624
    invoke-static {}, Llfm;->a()V

    .line 626
    iget-object v0, p0, Lrti;->j:Lrrz;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->c()V

    .line 629
    :cond_0
    return-void
.end method
