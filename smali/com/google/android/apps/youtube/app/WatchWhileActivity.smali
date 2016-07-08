.class public Lcom/google/android/apps/youtube/app/WatchWhileActivity;
.super Lcdq;
.source "SourceFile"

# interfaces
.implements Lbro;
.implements Ldhn;
.implements Ldit;
.implements Ldlr;
.implements Lebv;
.implements Lelv;
.implements Lfoq;
.implements Ljss;
.implements Lkwq;
.implements Llqc;
.implements Lodl;
.implements Lrcc;
.implements Lter;


# static fields
.field private static final bB:[B

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A:Lodk;

.field public B:Lcep;

.field public C:Lcvw;

.field public D:Lfpe;

.field public E:Lwvp;

.field public F:Ldmc;

.field public G:Lwwt;

.field public H:Lftn;

.field public I:Lkgb;

.field public J:Lefc;

.field public K:Lvov;

.field public L:Z

.field public M:Lvqk;

.field public N:Leff;

.field public O:Lodi;

.field public P:Lcvi;

.field public Q:Lebu;

.field public R:Leni;

.field public S:Lemd;

.field public T:Lekn;

.field public U:Lekh;

.field public V:Lekm;

.field public W:Lteq;

.field public X:Loer;

.field public Y:Lcvk;

.field public Z:Lcvk;

.field public aA:Lwwt;

.field public aB:Lrti;

.field public aC:Lrzn;

.field public aD:Ldls;

.field public aE:Leoe;

.field public aF:Leoq;

.field public aG:Leou;

.field public aH:Lepc;

.field public aI:Lepa;

.field public aJ:Lrwx;

.field public aK:Lnfe;

.field public aL:Ldsv;

.field public aM:Leiu;

.field public aN:Leqs;

.field public aO:Lejd;

.field public aP:Lebx;

.field public aQ:Ldka;

.field public aR:Lwwt;

.field public aS:Ldkg;

.field public aT:Lemq;

.field public aU:Ldfq;

.field public aV:Lduc;

.field public aW:Ldwq;

.field public aX:Lebl;

.field public aY:Lefi;

.field public aZ:Lfss;

.field public aa:Loox;

.field public ab:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

.field public ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

.field public ad:Lcqn;

.field public ae:Lebw;

.field public af:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

.field public ag:Lrji;

.field public ah:Ldlj;

.field public ai:Ldkx;

.field public aj:Ldgp;

.field public ak:Lovc;

.field public al:Lwwt;

.field public am:Lpwh;

.field public an:Lwwt;

.field public ao:Lflw;

.field public ap:Z

.field public aq:Lwwt;

.field public ar:Lelw;

.field public as:Lwwt;

.field public at:Lwwt;

.field public au:Legr;

.field public av:Loay;

.field public aw:Lmyq;

.field public ax:Lmyo;

.field public ay:Lkrd;

.field public az:Lwwt;

.field private bC:Lbyd;

.field private bD:Lhea;

.field private bE:Lfw;

.field private bF:I

.field private bG:Landroid/app/ProgressDialog;

.field private bH:Z

.field private bI:Z

.field private bJ:Lbyc;

.field private bK:Z

.field private bL:Z

.field private bM:Llpq;

.field private bN:Landroid/view/ViewGroup;

.field private bO:Llph;

.field private bP:Ldma;

.field private bQ:Ldkc;

.field private bR:Landroid/view/View$OnClickListener;

.field private bS:Ldlw;

.field private bT:Landroid/os/Bundle;

.field public ba:Lwwt;

.field public bb:Lwwt;

.field public bc:Lwwt;

.field public bd:Lwwt;

.field public be:Lsde;

.field public bf:Lpqf;

.field public bg:Ljava/util/concurrent/ScheduledExecutorService;

.field public bh:Ljava/util/concurrent/Executor;

.field public bi:Llya;

.field public bj:Lmml;

.field public bk:Leha;

.field public h:Ldtl;

.field public i:Lnqy;

.field public j:Llel;

.field public k:Landroid/content/SharedPreferences;

.field public l:Ljxu;

.field public m:Ljxu;

.field public n:Lpqi;

.field public o:Ljus;

.field public p:Llpl;

.field public q:Ljava/lang/String;

.field public r:Lwwt;

.field public s:Lljx;

.field public t:Llrm;

.field public u:Lndx;

.field public v:Ljava/util/concurrent/Executor;

.field public w:Ldam;

.field public x:Lcvq;

.field public y:Lprp;

.field public z:Lpty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 335
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Ljava/lang/Object;

    .line 371
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bB:[B

    .line 373
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Lcdq;-><init>()V

    return-void
.end method

.method private final K()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1018
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->I:Lkgb;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v:Ljava/util/concurrent/Executor;

    .line 32168
    iget-object v0, v0, Lkgb;->b:Lkgf;

    invoke-interface {v0, v2}, Lkgf;->a(Ljava/util/concurrent/Executor;)V

    .line 1028
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bD:Lhea;

    sget-object v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bB:[B

    invoke-virtual {v0, v2}, Lhea;->a([B)Lhec;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhec;->a(I)Lhec;

    move-result-object v0

    .line 33000
    iget-boolean v2, v0, Lhec;->b:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-boolean v1, v0, Lhec;->b:Z

    iget-object v2, v0, Lhec;->c:Lhea;

    invoke-static {v2}, Lhea;->l(Lhea;)Lhef;

    move-result-object v2

    iget-object v3, v0, Lhec;->c:Lhea;

    invoke-static {v3}, Lhea;->f(Lhea;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lhec;->a()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lhef;->a(Landroid/content/Context;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhfe;

    .line 1030
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o()V

    .line 1032
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    invoke-virtual {v0}, Lejd;->a()V

    .line 1034
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llel;

    invoke-virtual {v0, p0}, Llel;->a(Ljava/lang/Object;)V

    .line 1035
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llel;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aC:Lrzn;

    invoke-virtual {v0, v2}, Llel;->a(Ljava/lang/Object;)V

    .line 1036
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llel;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    invoke-virtual {v0, v2}, Llel;->a(Ljava/lang/Object;)V

    .line 1037
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llel;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aq:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Llel;->a(Ljava/lang/Object;)V

    .line 1038
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llel;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aw:Lmyq;

    invoke-virtual {v0, v2}, Llel;->a(Ljava/lang/Object;)V

    .line 1039
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llel;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bQ:Ldkc;

    invoke-virtual {v0, v2}, Llel;->a(Ljava/lang/Object;)V

    .line 1040
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llel;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->as:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Llel;->a(Ljava/lang/Object;)V

    .line 1041
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llel;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aT:Lemq;

    invoke-virtual {v0, v2}, Llel;->a(Ljava/lang/Object;)V

    .line 1042
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llel;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Lemd;

    invoke-virtual {v0, v2}, Llel;->a(Ljava/lang/Object;)V

    .line 1043
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llel;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aG:Leou;

    invoke-virtual {v0, v2}, Llel;->a(Ljava/lang/Object;)V

    .line 1044
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llel;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bS:Ldlw;

    invoke-virtual {v0, v2}, Llel;->a(Ljava/lang/Object;)V

    .line 1045
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llel;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aI:Lepa;

    invoke-virtual {v0, v2}, Llel;->a(Ljava/lang/Object;)V

    .line 1046
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llel;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->at:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Llel;->a(Ljava/lang/Object;)V

    .line 1048
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->av:Loay;

    invoke-virtual {v0}, Loay;->c()V

    .line 1050
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqn;

    if-eqz v0, :cond_1

    .line 1051
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqn;

    .line 33565
    iget-object v0, v0, Lcqn;->ao:Lceb;

    .line 34069
    iget-object v0, v0, Lceb;->c:Lcdy;

    invoke-virtual {v0}, Lcdy;->a()V

    .line 1054
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aF:Leoq;

    .line 35047
    iput-boolean v1, v2, Leoq;->b:Z

    .line 35048
    iget-object v0, v2, Leoq;->a:Lovc;

    invoke-virtual {v0, v2}, Lovc;->a(Lovf;)V

    .line 35049
    iget-object v0, v2, Leoq;->a:Lovc;

    .line 35079
    iget-object v0, v0, Lovc;->c:Loux;

    .line 35049
    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Leoq;->c:Z

    .line 35050
    invoke-virtual {v2}, Leoq;->b()V

    .line 1056
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llel;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aA:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Llel;->a(Ljava/lang/Object;)V

    .line 1060
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Ldsv;

    invoke-virtual {v0}, Ldsv;->a()Lohq;

    move-result-object v0

    .line 1061
    invoke-interface {v0}, Lohq;->d()V

    .line 1063
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bQ:Ldkc;

    invoke-virtual {v0, v1}, Ldkc;->a(Z)V

    .line 1066
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aB:Lrti;

    invoke-virtual {v0}, Lrti;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1067
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aV:Lduc;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aB:Lrti;

    .line 35815
    iget-object v1, v1, Lrti;->d:Lrjk;

    .line 36270
    iget-boolean v1, v1, Lrjk;->f:Z

    .line 37048
    if-nez v1, :cond_2

    iget-object v1, v0, Lduc;->c:Lrjk;

    .line 37254
    iget-object v1, v1, Lrjk;->m:Lrju;

    .line 37049
    sget-object v2, Lrjv;->b:Lrjv;

    invoke-virtual {v1, v2}, Lrju;->a(Lrjv;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37051
    new-instance v1, Lemz;

    iget-object v2, v0, Lduc;->a:Landroid/content/Context;

    sget v3, Lweb;->bh:I

    .line 37053
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lemz;-><init>(Ljava/lang/CharSequence;)V

    .line 38133
    const/16 v2, 0x12

    iput v2, v1, Lemz;->f:I

    .line 37055
    iget-object v0, v0, Lduc;->b:Lelw;

    invoke-virtual {v1}, Lemz;->a()Lemy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lelw;->a(Lemb;)Z

    .line 1070
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L:Z

    if-eqz v0, :cond_3

    .line 1071
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K:Lvov;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->J:Lefc;

    invoke-interface {v0, v1}, Lvov;->a(Lvow;)V

    .line 1072
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llel;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N:Leff;

    invoke-virtual {v0, v1}, Llel;->a(Ljava/lang/Object;)V

    .line 1074
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K:Lvov;

    invoke-interface {v0}, Lvov;->a()V

    .line 1076
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ba:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvw;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s:Lljx;

    .line 1077
    invoke-interface {v1}, Lljx;->a()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t:Llrm;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bJ:Lbyc;

    .line 39115
    new-instance v4, Lpvy;

    invoke-direct {v4, v0, v1, v2}, Lpvy;-><init>(Lpvw;ZLlrm;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1085
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aX:Lebl;

    .line 40056
    iget-object v0, v1, Lebl;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhk;

    iget-object v2, v1, Lebl;->f:Lebm;

    invoke-interface {v0, v2}, Lrhk;->a(Lrhl;)V

    .line 40057
    iget-object v0, v1, Lebl;->b:Llel;

    invoke-virtual {v0, v1}, Llel;->a(Ljava/lang/Object;)V

    .line 1086
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aY:Lefi;

    .line 41047
    iget-object v1, v0, Lefi;->a:Llel;

    invoke-virtual {v1, v0}, Llel;->a(Ljava/lang/Object;)V

    .line 1088
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aZ:Lfss;

    invoke-virtual {v0}, Lfss;->a()V

    .line 1090
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->am:Lpwh;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->an:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvv;

    invoke-virtual {v1, v0}, Lpwh;->a(Lpvv;)V

    .line 1091
    return-void

    .line 35049
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final L()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1122
    iput-boolean v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bI:Z

    .line 1125
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lpqi;

    invoke-interface {v0}, Lpqi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1126
    invoke-direct {p0, v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f(Z)V

    .line 1143
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1144
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q:Ljava/lang/String;

    invoke-static {v1, v0}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    move v1, v2

    .line 1145
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q:Ljava/lang/String;

    .line 1146
    if-eqz v1, :cond_1

    .line 1147
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t()V

    .line 43546
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    invoke-virtual {v0}, Lejd;->b()V

    .line 1152
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aj:Ldgp;

    .line 44101
    iput-boolean v3, v0, Ldgp;->b:Z

    .line 44102
    invoke-virtual {v0}, Ldgp;->a()V

    .line 44103
    invoke-virtual {v0}, Ldgp;->b()V

    .line 1154
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->h:Ldtl;

    .line 44110
    iput-boolean v2, v0, Ldtl;->d:Z

    .line 44111
    iget-object v1, v0, Ldtl;->a:Ljava/util/Set;

    if-eqz v1, :cond_a

    .line 44115
    iget-object v0, v0, Ldtl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldto;

    .line 44116
    invoke-interface {v0}, Ldto;->a()V

    goto :goto_2

    .line 1127
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lpqi;

    invoke-interface {v0}, Lpqi;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1128
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R()V

    goto :goto_0

    .line 1131
    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o:Ljus;

    .line 41061
    iget-object v0, v4, Ljus;->a:Ljur;

    invoke-interface {v0}, Ljur;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, Ljus;->a:Ljur;

    instance-of v0, v0, Ljug;

    if-nez v0, :cond_5

    :cond_4
    move v0, v3

    .line 1135
    :goto_3
    if-nez v0, :cond_0

    .line 1136
    sget v0, Lbyb;->a:I

    iput v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bF:I

    .line 42546
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    invoke-virtual {v0}, Lejd;->b()V

    .line 1138
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->m:Ljxu;

    invoke-interface {v0, p0, v1, v1}, Ljxu;->a(Landroid/app/Activity;[BLjxi;)V

    goto :goto_0

    .line 41065
    :cond_5
    iget-object v0, v4, Ljus;->a:Ljur;

    check-cast v0, Ljug;

    .line 41066
    invoke-virtual {v0}, Ljug;->e()I

    move-result v5

    .line 41067
    if-eq v5, v2, :cond_6

    move v0, v3

    .line 41068
    goto :goto_3

    .line 41229
    :cond_6
    invoke-virtual {v0}, Ljug;->e()I

    move-result v5

    if-ne v5, v2, :cond_7

    .line 41230
    iget-object v5, v0, Ljug;->a:Landroid/content/SharedPreferences;

    const-string v6, "user_account"

    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41231
    if-eqz v5, :cond_7

    .line 41232
    iget-object v0, v0, Ljug;->a:Landroid/content/SharedPreferences;

    const-string v6, "user_identity"

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41233
    invoke-static {v5, v0}, Ljug;->b(Ljava/lang/String;Ljava/lang/String;)Ljtu;

    move-result-object v0

    .line 41073
    :goto_4
    if-nez v0, :cond_8

    move v0, v3

    .line 41074
    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 41237
    goto :goto_4

    .line 41076
    :cond_8
    new-instance v5, Ljut;

    invoke-direct {v5, v4, v0}, Ljut;-><init>(Ljus;Ljtu;)V

    .line 42110
    iget-object v6, v4, Ljus;->c:Lnsc;

    new-instance v7, Ljuu;

    invoke-direct {v7, v4, v0, v5}, Ljuu;-><init>(Ljus;Lpqg;Llcd;)V

    invoke-virtual {v6, v0, v7}, Lnsc;->a(Lpqg;Lptn;)V

    move v0, v2

    .line 41103
    goto :goto_3

    :cond_9
    move v1, v3

    .line 1144
    goto/16 :goto_1

    .line 1155
    :cond_a
    return-void
.end method

.method private final M()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1184
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bI:Z

    .line 1185
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llel;

    invoke-virtual {v0, p0}, Llel;->b(Ljava/lang/Object;)V

    .line 1186
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llel;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aC:Lrzn;

    invoke-virtual {v0, v1}, Llel;->b(Ljava/lang/Object;)V

    .line 1187
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llel;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    invoke-virtual {v0, v1}, Llel;->b(Ljava/lang/Object;)V

    .line 1188
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llel;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aq:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llel;->b(Ljava/lang/Object;)V

    .line 1189
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llel;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aw:Lmyq;

    invoke-virtual {v0, v1}, Llel;->b(Ljava/lang/Object;)V

    .line 1190
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llel;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aA:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llel;->b(Ljava/lang/Object;)V

    .line 1191
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llel;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bQ:Ldkc;

    invoke-virtual {v0, v1}, Llel;->b(Ljava/lang/Object;)V

    .line 1192
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llel;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->as:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llel;->b(Ljava/lang/Object;)V

    .line 1193
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llel;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aT:Lemq;

    invoke-virtual {v0, v1}, Llel;->b(Ljava/lang/Object;)V

    .line 1194
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llel;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Lemd;

    invoke-virtual {v0, v1}, Llel;->b(Ljava/lang/Object;)V

    .line 1195
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llel;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aG:Leou;

    invoke-virtual {v0, v1}, Llel;->b(Ljava/lang/Object;)V

    .line 1196
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llel;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bS:Ldlw;

    invoke-virtual {v0, v1}, Llel;->b(Ljava/lang/Object;)V

    .line 1197
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llel;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aI:Lepa;

    invoke-virtual {v0, v1}, Llel;->b(Ljava/lang/Object;)V

    .line 1198
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llel;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->at:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llel;->b(Ljava/lang/Object;)V

    .line 1201
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bS:Ldlw;

    invoke-interface {v0}, Ldlw;->a()V

    .line 1204
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aG:Leou;

    invoke-virtual {v0, v2}, Leou;->a(Z)V

    .line 1207
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aF:Leoq;

    .line 45054
    iput-boolean v3, v0, Leoq;->b:Z

    .line 45055
    iget-object v1, v0, Leoq;->a:Lovc;

    invoke-virtual {v1, v0}, Lovc;->b(Lovf;)V

    .line 45056
    invoke-virtual {v0}, Leoq;->b()V

    .line 1210
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bJ:Lbyc;

    invoke-virtual {v0, v2}, Lbyc;->removeMessages(I)V

    .line 1214
    iput-boolean v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ap:Z

    .line 1215
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->av:Loay;

    invoke-virtual {v0}, Loay;->b()V

    .line 1217
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->O()V

    .line 1218
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()V

    .line 1220
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K:Lvov;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->J:Lefc;

    invoke-interface {v0, v1}, Lvov;->b(Lvow;)V

    .line 1221
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K:Lvov;

    invoke-interface {v0}, Lvov;->b()V

    .line 1222
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L:Z

    if-eqz v0, :cond_0

    .line 1223
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llel;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N:Leff;

    invoke-virtual {v0, v1}, Llel;->b(Ljava/lang/Object;)V

    .line 1226
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aj:Ldgp;

    .line 45107
    iput-boolean v2, v0, Ldgp;->b:Z

    .line 1232
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aX:Lebl;

    .line 46061
    iget-object v0, v1, Lebl;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhk;

    iget-object v2, v1, Lebl;->f:Lebm;

    invoke-interface {v0, v2}, Lrhk;->b(Lrhl;)V

    .line 46062
    iget-object v0, v1, Lebl;->b:Llel;

    invoke-virtual {v0, v1}, Llel;->b(Ljava/lang/Object;)V

    .line 1233
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aY:Lefi;

    .line 47051
    iget-object v1, v0, Lefi;->a:Llel;

    invoke-virtual {v1, v0}, Llel;->b(Ljava/lang/Object;)V

    .line 1235
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->am:Lpwh;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->an:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvv;

    invoke-virtual {v1, v0}, Lpwh;->b(Lpvv;)V

    .line 1237
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->h:Ldtl;

    .line 47124
    iput-boolean v3, v0, Ldtl;->d:Z

    .line 47125
    iget-object v1, v0, Ldtl;->a:Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 47129
    iget-object v0, v0, Ldtl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldto;

    .line 47130
    invoke-interface {v0}, Ldto;->b()V

    goto :goto_0

    .line 1241
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V()V

    .line 1242
    return-void
.end method

.method private final N()V
    .locals 2

    .prologue
    .line 1288
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    if-eqz v0, :cond_0

    .line 1289
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    .line 50093
    iget-object v0, v0, Lejd;->l:Ldlq;

    .line 1289
    invoke-virtual {v0}, Ldlq;->g()Z

    move-result v0

    .line 1290
    if-eqz v0, :cond_1

    .line 1291
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aJ:Lrwx;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D()Lnfe;

    move-result-object v1

    invoke-interface {v0, v1}, Lrwx;->a(Lnfe;)V

    .line 1296
    :cond_0
    :goto_0
    return-void

    .line 1293
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aJ:Lrwx;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aK:Lnfe;

    invoke-interface {v0, v1}, Lrwx;->b(Lnfe;)V

    goto :goto_0
.end method

.method private final O()V
    .locals 2

    .prologue
    .line 50308
    sget-object v0, Ldvf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvf;

    .line 50309
    invoke-virtual {v0}, Ldvf;->a()V

    goto :goto_0

    .line 1574
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Loer;

    .line 50312
    iget-object v0, v0, Lodp;->a:Lanr;

    invoke-virtual {v0}, Lanr;->d()V

    .line 1575
    return-void
.end method

.method private final P()Z
    .locals 1

    .prologue
    .line 1824
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvk;

    invoke-virtual {v0}, Lcvk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final Q()Z
    .locals 1

    .prologue
    .line 1878
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bK:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final R()V
    .locals 2

    .prologue
    .line 1934
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bI:Z

    if-eqz v0, :cond_0

    .line 1956
    :goto_0
    return-void

    .line 1938
    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bF:I

    sget v1, Lbyb;->b:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 1940
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1941
    const/16 v1, 0x408

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->dismissDialog(I)V

    .line 1944
    :cond_1
    sget v1, Lbyb;->c:I

    iput v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bF:I

    .line 50424
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    invoke-virtual {v1}, Lejd;->b()V

    .line 1947
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Ldam;

    invoke-virtual {v1}, Ldam;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1950
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Z)V

    .line 1953
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lcvk;

    .line 50426
    invoke-static {p0}, Lltm;->b(Landroid/content/Context;)I

    goto :goto_0

    .line 1938
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final S()Lcvk;
    .locals 3

    .prologue
    .line 2012
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lwwt;

    .line 2013
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkl;

    .line 2015
    :try_start_0
    invoke-virtual {v0}, Ldkl;->a()Lngf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50471
    const-string v0, "FEwhat_to_watch"

    .line 50472
    invoke-static {v0}, Lnfa;->b(Ljava/lang/String;)Luca;

    move-result-object v0

    const/4 v1, 0x1

    .line 50471
    invoke-static {v0, v1}, Lcvm;->a(Luca;Z)Lcvk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2022
    :goto_0
    return-object v0

    .line 2019
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to get offline response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 50473
    :cond_0
    invoke-static {}, Lcvm;->a()Lcvk;

    move-result-object v0

    goto :goto_0
.end method

.method private final T()V
    .locals 1

    .prologue
    .line 2068
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s()Lcql;

    move-result-object v0

    .line 2069
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcql;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2073
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 2075
    :cond_1
    return-void
.end method

.method private final U()Lcql;
    .locals 2

    .prologue
    .line 2176
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d()Lfw;

    move-result-object v0

    const-string v1, "PaneFragment"

    invoke-virtual {v0, v1}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    check-cast v0, Lcql;

    .line 2177
    if-eqz v0, :cond_0

    .line 2180
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final V()V
    .locals 2

    .prologue
    .line 2628
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bj:Lmml;

    const-class v1, Lcgy;

    invoke-interface {v0, v1}, Lmml;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2629
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llel;

    new-instance v1, Lcho;

    invoke-direct {v1}, Lcho;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 2631
    :cond_0
    return-void
.end method

.method private final a(Landroid/content/Intent;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1348
    sget v0, Lbxx;->a:I

    .line 1349
    invoke-static {p0, p1}, Lpwg;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1351
    const-string v3, "navigation_endpoint"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1353
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1352
    invoke-static {v0}, Lnfa;->a([B)Luca;

    move-result-object v0

    .line 1354
    iget-object v1, v0, Luca;->ai:Lubx;

    if-eqz v1, :cond_5

    .line 1355
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lteq;

    iget-object v3, v0, Luca;->ai:Lubx;

    iget-object v3, v3, Lubx;->a:Luca;

    invoke-interface {v1, v3, v5}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 1356
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lteq;

    iget-object v0, v0, Luca;->ai:Lubx;

    iget-object v0, v0, Lubx;->b:Luca;

    invoke-interface {v1, v0, v5}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 1360
    :goto_0
    const-string v0, "record_interactions_endpoint"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1362
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "record_interactions_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1361
    invoke-static {v0}, Lnfb;->a([B)Luqj;

    move-result-object v0

    .line 50214
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lteq;

    .line 1363
    invoke-interface {v1, v0, v5}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 1365
    :cond_0
    sget v0, Lbxx;->e:I

    move v1, v0

    .line 1410
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bK:Z

    if-nez v0, :cond_1

    .line 1411
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V()V

    .line 1414
    :cond_1
    sget v0, Lbxx;->b:I

    if-eq v1, v0, :cond_2

    sget v0, Lbxx;->f:I

    if-eq v1, v0, :cond_2

    .line 1415
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->G()V

    .line 1418
    :cond_2
    const-string v0, "com.google.android.libraries.youtube.notification.pref.recommendation_notification_mealbar_endpoint"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1420
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "com.google.android.libraries.youtube.notification.pref.recommendation_notification_mealbar_endpoint"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1422
    invoke-static {v0}, Lnfb;->a([B)Luqj;

    move-result-object v0

    .line 1425
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lteq;

    invoke-interface {v3, v0, v5}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 1429
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bL:Z

    .line 1430
    sget-object v0, Lbxm;->a:[I

    add-int/lit8 v2, v1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 1437
    :cond_4
    return v1

    .line 50213
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lteq;

    .line 1358
    invoke-interface {v1, v0, v5}, Lteq;->a(Luca;Ljava/util/Map;)V

    goto :goto_0

    .line 1366
    :cond_6
    const-string v3, "service_endpoint"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1368
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "service_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1367
    invoke-static {v0}, Lnfb;->a([B)Luqj;

    move-result-object v0

    .line 50215
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lteq;

    .line 1369
    invoke-interface {v1, v0, v5}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 1370
    sget v0, Lbxx;->e:I

    move v1, v0

    .line 1371
    goto :goto_1

    :cond_7
    const-string v3, "pane"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1372
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pane"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcvk;

    .line 1373
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcvk;)V

    .line 1374
    sget v0, Lbxx;->d:I

    move v1, v0

    .line 1375
    goto :goto_1

    :cond_8
    const-string v3, "watch"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1376
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "watch"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lrkc;

    .line 1377
    new-instance v1, Ldku;

    invoke-direct {v1, v0}, Ldku;-><init>(Lrkc;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Ldku;)V

    .line 1378
    sget v0, Lbxx;->b:I

    move v1, v0

    .line 1379
    goto/16 :goto_1

    :cond_9
    const-string v3, "alias"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1381
    const-string v3, "alias"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1382
    const-class v4, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1383
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bK:Z

    .line 1384
    sget v0, Lbxx;->d:I

    .line 1394
    :cond_a
    :goto_2
    sget v3, Lbxx;->a:I

    if-ne v0, v3, :cond_b

    const-string v3, "query"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1395
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Landroid/content/Intent;)Z

    sget v0, Lbxx;->c:I

    .line 1398
    :cond_b
    sget v3, Lbxx;->a:I

    if-ne v0, v3, :cond_d

    .line 50229
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 50230
    if-nez v0, :cond_c

    const-string v3, "playlist_uri"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 50231
    const-string v0, "playlist_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 50224
    :cond_c
    if-eqz v0, :cond_11

    .line 50234
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1}, Llsi;->a(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 50235
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Ldam;

    new-instance v4, Lbxr;

    invoke-direct {v4, p0, v0, p1}, Lbxr;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/net/Uri;Landroid/content/Intent;)V

    .line 50282
    invoke-virtual {v3, v0, v1}, Ldam;->a(Landroid/net/Uri;Ljava/lang/String;)Lnzn;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ldam;->a(Lnqt;Lptn;)V

    move v0, v2

    .line 1399
    :goto_3
    if-eqz v0, :cond_12

    sget v0, Lbxx;->f:I

    :cond_d
    :goto_4
    move v1, v0

    .line 1401
    goto/16 :goto_1

    .line 1385
    :cond_e
    const-class v4, Lcom/google/android/apps/youtube/app/honeycomb/Shell$ResultsActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1386
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Landroid/content/Intent;)Z

    sget v0, Lbxx;->c:I

    goto :goto_2

    .line 1387
    :cond_f
    const-class v4, Lcom/google/android/apps/youtube/app/honeycomb/Shell$MediaSearchActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 50216
    invoke-static {p1}, Lrkc;->b(Landroid/content/Intent;)Lrkc;

    move-result-object v3

    .line 50217
    if-nez v3, :cond_10

    move v3, v1

    .line 1388
    :goto_5
    if-eqz v3, :cond_a

    sget v0, Lbxx;->b:I

    goto :goto_2

    .line 50220
    :cond_10
    new-instance v4, Ldku;

    invoke-direct {v4, v3}, Ldku;-><init>(Lrkc;)V

    invoke-virtual {p0, v4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Ldku;)V

    move v3, v2

    .line 50221
    goto :goto_5

    :cond_11
    move v0, v1

    .line 50228
    goto :goto_3

    .line 1399
    :cond_12
    sget v0, Lbxx;->a:I

    goto :goto_4

    .line 1401
    :cond_13
    const-string v1, "android.intent.action.SEARCH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "query"

    .line 1402
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1406
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Landroid/content/Intent;)Z

    sget v0, Lbxx;->c:I

    move v1, v0

    goto/16 :goto_1

    .line 1433
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bi:Llya;

    .line 50284
    invoke-static {}, Llfm;->a()V

    .line 50286
    iget-object v0, v0, Llya;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyb;

    .line 50287
    invoke-interface {v0}, Llyb;->d()V

    goto :goto_6

    :cond_14
    move v1, v0

    goto/16 :goto_1

    .line 1430
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lcql;I)V
    .locals 3

    .prologue
    .line 2286
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aE:Leoe;

    if-eqz v0, :cond_0

    .line 2287
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aE:Leoe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leoe;->a(Leok;)V

    .line 2289
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u()V

    .line 2290
    instance-of v0, p1, Lcod;

    if-nez v0, :cond_1

    .line 2291
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lekh;

    invoke-interface {v0}, Lekh;->c()V

    .line 2293
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lebu;

    invoke-virtual {p1}, Lcql;->q_()Lcvk;

    move-result-object v1

    invoke-interface {v0, v1}, Lebu;->a(Lcvk;)V

    .line 2294
    sget v0, Lwdv;->hg:I

    const-string v1, "PaneFragment"

    .line 50504
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bE:Lfw;

    invoke-virtual {v2}, Lfw;->a()Lgl;

    move-result-object v2

    .line 50505
    invoke-virtual {v2, v0, p1, v1}, Lgl;->b(ILfk;Ljava/lang/String;)Lgl;

    .line 50509
    const-string v0, "generic_x86"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    .line 50511
    invoke-static {}, Liqn;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50512
    invoke-virtual {v2, p2}, Lgl;->a(I)Lgl;

    .line 50514
    :cond_2
    invoke-virtual {v2}, Lgl;->b()I

    .line 50515
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N()V

    .line 2295
    return-void
.end method

.method private final a(Lcql;Lcvk;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2208
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcvk;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 2210
    :goto_0
    if-eqz p3, :cond_3

    .line 2211
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcvi;

    invoke-virtual {v0}, Lcvi;->b()Lcvg;

    move v0, v4

    .line 2230
    :goto_1
    if-eqz v0, :cond_5

    .line 2231
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bE:Lfw;

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U()Lcql;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfw;->a(Lfk;)Lfn;

    move-result-object v0

    .line 2232
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcvi;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvk;

    invoke-virtual {v1, v2, v0}, Lcvi;->a(Lcvk;Lfn;)V

    .line 50498
    :cond_0
    if-nez p2, :cond_9

    instance-of v0, p1, Lcqa;

    if-eqz v0, :cond_9

    .line 2256
    :goto_2
    if-nez v3, :cond_1

    .line 50499
    invoke-static {}, Lcvm;->a()Lcvk;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcvk;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2256
    if-nez v0, :cond_1

    .line 2259
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V()V

    .line 2262
    :cond_1
    const/16 v0, 0x2002

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcql;I)V

    .line 50500
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvk;

    .line 2264
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R:Leni;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leni;->a(Ltgb;)V

    .line 2265
    return-void

    :cond_2
    move v0, v4

    .line 2208
    goto :goto_0

    .line 2222
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvk;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvk;

    .line 50494
    iget-object v1, v1, Lcvk;->b:Landroid/os/Bundle;

    const-string v2, "no_history"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2223
    if-nez v1, :cond_4

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvk;

    .line 2225
    invoke-virtual {v0}, Lcvk;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 50495
    iget-object v0, p2, Lcvk;->b:Landroid/os/Bundle;

    const-string v1, "preserve_search_nav_history"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2226
    if-nez v0, :cond_a

    :cond_4
    move v0, v4

    .line 2227
    goto :goto_1

    .line 2234
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcvi;

    .line 50496
    iget-object v0, v0, Lcvf;->a:Llei;

    invoke-virtual {v0}, Llei;->isEmpty()Z

    move-result v0

    .line 2234
    if-nez v0, :cond_0

    .line 2235
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcvi;

    .line 50497
    iget-object v0, v0, Lcvf;->a:Llei;

    invoke-virtual {v0}, Llei;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvg;

    .line 2236
    iget-object v1, v0, Lcvg;->a:Landroid/os/Parcelable;

    check-cast v1, Lcvk;

    invoke-virtual {v1}, Lcvk;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2237
    invoke-virtual {p2}, Lcvk;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    move v2, v3

    .line 2242
    :goto_4
    iget-object v1, v0, Lcvg;->a:Landroid/os/Parcelable;

    check-cast v1, Lcvk;

    invoke-virtual {v1}, Lcvk;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2243
    invoke-virtual {p2}, Lcvk;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v3

    .line 2247
    :goto_5
    iget-object v0, v0, Lcvg;->a:Landroid/os/Parcelable;

    check-cast v0, Lcvk;

    invoke-virtual {v0, p2}, Lcvk;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2249
    if-nez v2, :cond_6

    if-nez v1, :cond_6

    if-eqz v0, :cond_0

    .line 2252
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcvi;

    invoke-virtual {v0}, Lcvi;->a()Lcvg;

    goto :goto_3

    :cond_7
    move v2, v4

    .line 2237
    goto :goto_4

    :cond_8
    move v1, v4

    .line 2243
    goto :goto_5

    :cond_9
    move v3, v4

    .line 50498
    goto/16 :goto_2

    :cond_a
    move v0, v3

    goto/16 :goto_1
.end method

.method private final a(Lcvg;)V
    .locals 2

    .prologue
    .line 2268
    iget-object v0, p1, Lcvg;->a:Landroid/os/Parcelable;

    check-cast v0, Lcvk;

    invoke-virtual {v0}, Lcvk;->a()Lcql;

    move-result-object v1

    .line 2269
    iget-object v0, p1, Lcvg;->b:Landroid/os/Parcelable;

    check-cast v0, Lfn;

    .line 2270
    if-eqz v0, :cond_0

    .line 2271
    invoke-virtual {v1, v0}, Lcql;->a(Lfn;)V

    .line 2273
    :cond_0
    const/16 v0, 0x1001

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcql;I)V

    .line 2274
    iget-object v0, p1, Lcvg;->a:Landroid/os/Parcelable;

    check-cast v0, Lcvk;

    .line 50502
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvk;

    .line 2275
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bQ:Ldkc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldkc;->a(Z)V

    .line 2276
    return-void
.end method

.method private final b(Landroid/content/Intent;)Z
    .locals 16

    .prologue
    .line 1519
    const-string v1, "query"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1520
    invoke-static {v1}, Ldrn;->b(Ljava/lang/String;)Ldrn;

    move-result-object v3

    .line 1521
    invoke-static {v1}, Ldrn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1522
    const-string v1, "selected_time_filter"

    .line 1523
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lftp;

    .line 1525
    new-instance v1, Ldrq;

    sget-object v2, Ldrs;->a:Ldrs;

    .line 1531
    invoke-static {v13}, Ldrt;->a(Lftp;)Ldrt;

    move-result-object v4

    sget-object v5, Ldrq;->a:Ldrq;

    .line 50290
    iget-object v5, v5, Ldrq;->e:Ldro;

    .line 1532
    sget-object v6, Ldrq;->a:Ldrq;

    .line 50291
    iget-boolean v6, v6, Ldrq;->f:Z

    .line 1533
    sget-object v7, Ldrq;->a:Ldrq;

    .line 50292
    iget-boolean v7, v7, Ldrq;->g:Z

    .line 1534
    sget-object v8, Ldrq;->a:Ldrq;

    .line 50293
    iget-boolean v8, v8, Ldrq;->h:Z

    .line 1535
    sget-object v9, Ldrq;->a:Ldrq;

    .line 50294
    iget-boolean v9, v9, Ldrq;->i:Z

    .line 1536
    sget-object v10, Ldrq;->a:Ldrq;

    .line 50295
    iget-boolean v10, v10, Ldrq;->j:Z

    .line 1537
    sget-object v11, Ldrq;->a:Ldrq;

    .line 50296
    iget-boolean v11, v11, Ldrq;->k:Z

    .line 1538
    sget-object v12, Ldrq;->a:Ldrq;

    .line 50297
    iget-boolean v12, v12, Ldrq;->l:Z

    .line 1539
    sget-object v15, Lftp;->a:Lftp;

    if-ne v13, v15, :cond_0

    const/4 v13, 0x1

    :goto_0
    invoke-direct/range {v1 .. v13}, Ldrq;-><init>(Ldrs;Ldrn;Ldrt;Ldro;ZZZZZZZZ)V

    .line 50298
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v14, v1, v2, v3, v4}, Lcvm;->a(Ljava/lang/String;Ldrq;[BZZ)Lcvk;

    move-result-object v1

    .line 1525
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcvk;)V

    .line 1542
    const/4 v1, 0x1

    return v1

    .line 1539
    :cond_0
    const/4 v13, 0x0

    goto :goto_0
.end method

.method private final c(I)Z
    .locals 1

    .prologue
    .line 1895
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    .line 50423
    iget-object v0, v0, Lejd;->l:Ldlq;

    .line 1895
    invoke-virtual {v0}, Ldlq;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f(Z)V
    .locals 1

    .prologue
    .line 1959
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bI:Z

    if-eqz v0, :cond_0

    .line 1977
    :goto_0
    return-void

    .line 1963
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1964
    const/16 v0, 0x408

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->dismissDialog(I)V

    .line 1966
    :cond_1
    sget v0, Lbyb;->b:I

    iput v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bF:I

    .line 50446
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    invoke-virtual {v0}, Lejd;->b()V

    .line 1969
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Ldam;

    invoke-virtual {v0}, Ldam;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1973
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Z)V

    .line 50448
    :cond_2
    invoke-static {p0}, Lltm;->b(Landroid/content/Context;)I

    goto :goto_0
.end method

.method private handleChannelNotificationPreferenceEvent(Ldup;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 2688
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->G:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauu;

    invoke-interface {v0}, Lauu;->b()V

    .line 2689
    return-void
.end method

.method private handlePaidContentTransactionCompleteEvent(Lkvq;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 2694
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bb:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqd;

    invoke-virtual {v0}, Lpqd;->a()V

    .line 2695
    return-void
.end method

.method private handleShowChannelNotificationPreferenceDialogAction(Lnda;)V
    .locals 3
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 2676
    invoke-virtual {p1}, Lnda;->a()Lsww;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2679
    invoke-virtual {p1}, Lnda;->a()Lsww;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lteq;

    const/4 v2, 0x0

    .line 2677
    invoke-static {p0, v0, v1, v2}, Loff;->a(Landroid/content/Context;Lsww;Lteq;Ljava/lang/Object;)V

    .line 2683
    :cond_0
    return-void
.end method

.method private handleYpcTipDoneEvent(Lkwz;)V
    .locals 0
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 2670
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->onBackPressed()V

    .line 2671
    return-void
.end method

.method public static r()Lcvk;
    .locals 1

    .prologue
    .line 1999
    invoke-static {}, Lcvm;->a()Lcvk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 2385
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2399
    :goto_0
    return-void

    .line 2389
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    .line 50519
    iget-boolean v0, v0, Lejd;->m:Z

    .line 2389
    if-nez v0, :cond_1

    .line 2390
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    sget-object v1, Ldlq;->a:Ldlq;

    invoke-virtual {v0, v1}, Lejd;->a(Ldlq;)V

    goto :goto_0

    .line 2394
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2395
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    sget-object v1, Ldlq;->b:Ldlq;

    invoke-virtual {v0, v1}, Lejd;->a(Ldlq;)V

    goto :goto_0

    .line 2397
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j()V

    goto :goto_0
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 2501
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    .line 50545
    iget-object v0, v0, Lejd;->l:Ldlq;

    .line 2501
    invoke-virtual {v0}, Ldlq;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2502
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bd:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvj;

    invoke-virtual {v0}, Lqvj;->e()V

    .line 2506
    :cond_0
    :goto_0
    return-void

    .line 2503
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2504
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqn;

    invoke-virtual {v0}, Lcqn;->z()V

    goto :goto_0
.end method

.method protected final C()Ljava/util/Map;
    .locals 3

    .prologue
    .line 2518
    invoke-super {p0}, Lcdq;->C()Ljava/util/Map;

    move-result-object v0

    .line 2519
    sget-object v1, Loqp;->b:Loqp;

    new-instance v2, Lbxt;

    invoke-direct {v2, p0}, Lbxt;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2525
    return-object v0
.end method

.method public final D()Lnfe;
    .locals 1

    .prologue
    .line 2551
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50546
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aK:Lnfe;

    .line 2556
    :goto_0
    return-object v0

    .line 2553
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s()Lcql;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2554
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U()Lcql;

    move-result-object v0

    invoke-virtual {v0}, Lcql;->D()Lnfe;

    move-result-object v0

    goto :goto_0

    .line 2556
    :cond_1
    sget-object v0, Lnfe;->b:Lnfe;

    goto :goto_0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2608
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s()Lcql;

    move-result-object v0

    .line 2609
    if-eqz v0, :cond_0

    .line 2610
    invoke-virtual {v0}, Lcql;->B()Ljava/lang/String;

    move-result-object v0

    .line 2612
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final F()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 2617
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aB:Lrti;

    invoke-virtual {v0}, Lrti;->h()Ljava/lang/String;

    move-result-object v0

    .line 2618
    if-nez v0, :cond_0

    .line 2619
    const/4 v0, 0x0

    .line 2621
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lfsu;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method public final G()V
    .locals 2

    .prologue
    .line 2637
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bj:Lmml;

    const-class v1, Lqsg;

    invoke-interface {v0, v1}, Lmml;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2638
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llel;

    new-instance v1, Lchp;

    invoke-direct {v1}, Lchp;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 2640
    :cond_0
    return-void
.end method

.method protected final a(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2530
    const/16 v0, 0x408

    if-ne p1, v0, :cond_1

    .line 2531
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 2532
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:Landroid/app/ProgressDialog;

    .line 2533
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:Landroid/app/ProgressDialog;

    sget v1, Lweb;->eU:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2534
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 2535
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 2537
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:Landroid/app/ProgressDialog;

    .line 2539
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcdq;->a(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50551
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bC:Lbyd;

    if-nez v0, :cond_0

    .line 50553
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bT:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bT:Landroid/os/Bundle;

    const-string v1, "is_in_offline_mode"

    .line 50554
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50555
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bT:Landroid/os/Bundle;

    const-string v1, "is_in_offline_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v0

    .line 50558
    :goto_0
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bT:Landroid/os/Bundle;

    .line 50560
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Llrq;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyf;

    .line 50561
    invoke-interface {v0}, Lbyf;->B()Lbye;

    move-result-object v0

    new-instance v2, Lcyr;

    invoke-direct {v2, p0}, Lcyr;-><init>(Lcyn;)V

    .line 50562
    invoke-interface {v0, v2}, Lbye;->a(Lcyr;)Lbye;

    move-result-object v0

    new-instance v2, Lbyg;

    invoke-direct {v2, p0, v1}, Lbyg;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ljava/lang/Boolean;)V

    .line 50563
    invoke-interface {v0, v2}, Lbye;->a(Lbyg;)Lbye;

    move-result-object v0

    .line 50564
    invoke-interface {v0}, Lbye;->a()Lbyd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bC:Lbyd;

    .line 50567
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bC:Lbyd;

    .line 315
    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final a(Lcvk;)V
    .locals 2

    .prologue
    .line 1706
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bI:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bF:I

    sget v1, Lbyb;->a:I

    if-eq v0, v1, :cond_0

    .line 1708
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcvk;I)V

    .line 1712
    :goto_0
    return-void

    .line 1710
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lcvk;

    goto :goto_0
.end method

.method public final a(Lcvk;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2107
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_3

    move v3, v1

    .line 2108
    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_4

    move v0, v1

    .line 2109
    :goto_1
    invoke-virtual {p1}, Lcvk;->b()Z

    move-result v4

    .line 2110
    invoke-virtual {p1}, Lcvk;->f()Z

    move-result v5

    .line 2111
    or-int/2addr v0, v4

    .line 2112
    or-int v4, v0, v5

    .line 50486
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    .line 50487
    iget-object v0, v0, Lejd;->l:Ldlq;

    .line 50486
    sget-object v5, Ldlq;->h:Ldlq;

    if-ne v0, v5, :cond_5

    move v0, v1

    .line 2115
    :goto_2
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aB:Lrti;

    .line 50488
    iget-object v0, v0, Lrti;->b:Lpfh;

    invoke-virtual {v0}, Lpfh;->o()Z

    move-result v0

    .line 2115
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 2116
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    sget-object v5, Ldlq;->b:Ldlq;

    invoke-virtual {v0, v5}, Lejd;->a(Ldlq;)V

    .line 2119
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 2120
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ak:Lovc;

    .line 50489
    iget-object v0, v0, Lovc;->c:Loux;

    .line 2120
    if-eqz v0, :cond_6

    .line 2123
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    sget-object v5, Ldlq;->b:Ldlq;

    invoke-virtual {v0, v5}, Lejd;->a(Ldlq;)V

    .line 2131
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvk;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvk;

    .line 2132
    invoke-virtual {v0}, Lcvk;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2133
    invoke-virtual {p1}, Lcvk;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 2135
    :goto_4
    if-eqz v0, :cond_8

    .line 50490
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvk;

    .line 2139
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t()V

    .line 2156
    :goto_5
    return-void

    :cond_3
    move v3, v2

    .line 2107
    goto :goto_0

    :cond_4
    move v0, v2

    .line 2108
    goto :goto_1

    :cond_5
    move v0, v2

    .line 50486
    goto :goto_2

    .line 2125
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j()V

    goto :goto_3

    :cond_7
    move v0, v2

    .line 2133
    goto :goto_4

    .line 2147
    :cond_8
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvk;

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvk;

    .line 2148
    invoke-virtual {v5, p1}, Lcvk;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v0, :cond_c

    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvk;

    .line 2149
    invoke-virtual {v0}, Lcvk;->c()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    .line 2150
    :goto_6
    if-nez v4, :cond_a

    if-nez v0, :cond_b

    .line 2151
    :cond_a
    invoke-virtual {p1}, Lcvk;->a()Lcql;

    move-result-object v0

    invoke-direct {p0, v0, p1, v4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcql;Lcvk;Z)V

    .line 2152
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R:Leni;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Leni;->a(Ltgb;)V

    .line 2155
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bQ:Ldkc;

    if-nez v3, :cond_d

    :goto_7
    invoke-virtual {v0, v1}, Ldkc;->a(Z)V

    goto :goto_5

    :cond_c
    move v0, v2

    .line 2149
    goto :goto_6

    :cond_d
    move v1, v2

    .line 2155
    goto :goto_7
.end method

.method public final a(Ldku;)V
    .locals 4

    .prologue
    .line 50340
    iget-object v0, p1, Ldku;->a:Lrkc;

    .line 50349
    iget-object v1, v0, Lrkc;->a:Lrjr;

    .line 50342
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ak:Lovc;

    .line 50350
    iget-object v2, v2, Lovc;->c:Loux;

    .line 50342
    if-eqz v2, :cond_0

    .line 50351
    iget-object v1, v1, Lrjr;->a:Lgdz;

    .line 50352
    iget-object v1, v1, Lgdz;->d:Ljava/lang/String;

    .line 50343
    invoke-static {v1}, Loxw;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50353
    iget-object v1, v0, Lrkc;->b:Lgef;

    .line 50354
    iget-boolean v1, v1, Lgef;->f:Z

    .line 50344
    if-nez v1, :cond_0

    .line 50355
    new-instance v1, Lcsg;

    invoke-direct {v1}, Lcsg;-><init>()V

    .line 50356
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50357
    const-string v3, "watch"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50358
    invoke-virtual {v1, v2}, Lfj;->f(Landroid/os/Bundle;)V

    .line 50359
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d()Lfw;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lfj;->a(Lfw;Ljava/lang/String;)V

    .line 50346
    const/4 v0, 0x1

    .line 1750
    :goto_0
    if-eqz v0, :cond_1

    .line 1751
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llel;

    new-instance v1, Lqsx;

    invoke-direct {v1}, Lqsx;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 50364
    :goto_1
    return-void

    .line 50348
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1755
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bP:Ldma;

    .line 50361
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50362
    iget-boolean v1, v0, Ldma;->b:Z

    if-nez v1, :cond_2

    .line 50363
    iput-object p1, v0, Ldma;->c:Ldku;

    goto :goto_1

    .line 50367
    :cond_2
    invoke-virtual {v0, p1}, Ldma;->a(Ldku;)V

    goto :goto_1
.end method

.method public final a(Ldlq;Ldlq;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2436
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N()V

    .line 2438
    invoke-virtual {p1}, Ldlq;->a()Z

    move-result v0

    invoke-virtual {p2}, Ldlq;->a()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2439
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o()V

    .line 2441
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->closeOptionsMenu()V

    .line 2443
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 50541
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 2446
    :cond_0
    sget-object v0, Ldlq;->a:Ldlq;

    if-ne p2, v0, :cond_1

    .line 2451
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bJ:Lbyc;

    invoke-virtual {v0, v2}, Lbyc;->sendEmptyMessage(I)Z

    .line 2454
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2455
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s()Lcql;

    move-result-object v0

    .line 2456
    if-eqz v0, :cond_2

    .line 2457
    invoke-virtual {v0}, Lcql;->K()V

    .line 2470
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D:Lfpe;

    .line 50543
    invoke-virtual {v0, v2}, Lfpe;->a(Z)V

    .line 2471
    return-void

    .line 2461
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ap:Z

    .line 2463
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvk;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Ldam;

    invoke-virtual {v0}, Ldam;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2466
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q()Lcvk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcvk;)V

    goto :goto_0
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 1795
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    invoke-virtual {v0, p1, p2}, Lejd;->a(ZI)V

    .line 1796
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 1105
    invoke-super {p0}, Lcdq;->b()V

    .line 1106
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lndx;

    invoke-virtual {v0}, Lndx;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1107
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L()V

    .line 1110
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 1682
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    neg-int v1, p1

    .line 50324
    iget v2, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k:I

    if-eq v2, v1, :cond_0

    .line 50325
    iput v1, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k:I

    .line 50326
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    if-lez v1, :cond_0

    .line 50327
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d()V

    .line 1683
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R:Leni;

    .line 50331
    iput p1, v0, Leni;->h:I

    .line 50332
    iget-object v1, v0, Leni;->f:Ltgb;

    if-eqz v1, :cond_1

    .line 50333
    iget-object v1, v0, Leni;->f:Ltgb;

    invoke-virtual {v0, v1}, Leni;->c(Ltgb;)Lenn;

    move-result-object v0

    .line 50334
    if-eqz v0, :cond_1

    .line 50335
    invoke-interface {v0, p1}, Lenn;->a(I)V

    .line 1684
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 1719
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 1720
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lcvk;

    if-eqz v1, :cond_2

    .line 1721
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lcvk;

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcvk;I)V

    .line 1722
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lcvk;

    .line 1726
    :cond_0
    :goto_1
    return-void

    .line 1719
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1723
    :cond_2
    if-nez p1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvk;

    if-nez v1, :cond_0

    .line 1724
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q()Lcvk;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcvk;I)V

    goto :goto_1
.end method

.method public final b(ZI)V
    .locals 3

    .prologue
    .line 1801
    if-eqz p1, :cond_1

    move v1, p2

    .line 1803
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ar:Lelw;

    .line 50372
    iget-object v0, v2, Lelw;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50373
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50374
    iget-object v2, v2, Lelw;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1805
    sget v0, Lwdv;->fu:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1806
    if-eqz v2, :cond_0

    .line 1807
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1808
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1809
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1812
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    invoke-virtual {v0, p1, p2}, Lejd;->b(ZI)V

    .line 1813
    return-void

    .line 1801
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 1733
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcvi;

    .line 50339
    iget-object v0, v0, Lcvf;->a:Llei;

    invoke-virtual {v0}, Llei;->isEmpty()Z

    move-result v0

    .line 1733
    if-nez v0, :cond_0

    .line 1734
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcvi;

    invoke-virtual {v0}, Lcvi;->a()Lcvg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcvg;)V

    .line 1742
    :goto_0
    return-void

    .line 1735
    :cond_0
    if-eqz p1, :cond_1

    .line 1736
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->finish()V

    goto :goto_0

    .line 1740
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q()Lcvk;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcvk;I)V

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 2413
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    invoke-virtual {v0, p1}, Lejd;->a(Z)V

    .line 2414
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .prologue
    .line 2422
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    .line 50520
    if-eqz p1, :cond_2

    .line 50521
    sget-object v0, Ldlq;->i:Ldlq;

    invoke-virtual {v1, v0}, Lejd;->a(Ldlq;)V

    .line 2427
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->C:Lcvw;

    .line 50531
    invoke-virtual {v0}, Lcvw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50535
    if-eqz p1, :cond_4

    .line 50536
    iget-object v1, v0, Lcvw;->b:Landroid/nfc/NfcAdapter;

    iget-object v2, v0, Lcvw;->a:Landroid/app/Activity;

    iget-object v3, v0, Lcvw;->d:Landroid/app/PendingIntent;

    iget-object v0, v0, Lcvw;->c:[Landroid/content/IntentFilter;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    .line 50522
    :cond_2
    iget-object v0, v1, Lejd;->l:Ldlq;

    invoke-virtual {v0}, Ldlq;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50528
    iget-object v0, v1, Lejd;->b:Leqz;

    .line 50529
    iget-object v2, v0, Leqz;->c:Leqw;

    iget-object v0, v0, Leqz;->a:Lera;

    .line 50530
    invoke-virtual {v0}, Lera;->b()I

    move-result v0

    .line 50529
    invoke-virtual {v2, v0}, Leqw;->a(I)Z

    move-result v0

    .line 50523
    if-eqz v0, :cond_3

    .line 50524
    sget-object v0, Ldlq;->c:Ldlq;

    .line 50523
    :goto_2
    invoke-virtual {v1, v0}, Lejd;->a(Ldlq;)V

    goto :goto_0

    .line 50525
    :cond_3
    sget-object v0, Ldlq;->d:Ldlq;

    goto :goto_2

    .line 50538
    :cond_4
    iget-object v1, v0, Lcvw;->b:Landroid/nfc/NfcAdapter;

    iget-object v0, v0, Lcvw;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    goto :goto_1
.end method

.method protected final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31820
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bC:Lbyd;

    if-nez v0, :cond_0

    .line 31822
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bT:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bT:Landroid/os/Bundle;

    const-string v1, "is_in_offline_mode"

    .line 31823
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31824
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bT:Landroid/os/Bundle;

    const-string v1, "is_in_offline_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v0

    .line 31827
    :goto_0
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bT:Landroid/os/Bundle;

    .line 31829
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Llrq;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyf;

    .line 31830
    invoke-interface {v0}, Lbyf;->B()Lbye;

    move-result-object v0

    new-instance v2, Lcyr;

    invoke-direct {v2, p0}, Lcyr;-><init>(Lcyn;)V

    .line 31831
    invoke-interface {v0, v2}, Lbye;->a(Lcyr;)Lbye;

    move-result-object v0

    new-instance v2, Lbyg;

    invoke-direct {v2, p0, v1}, Lbyg;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ljava/lang/Boolean;)V

    .line 31832
    invoke-interface {v0, v2}, Lbye;->a(Lbyg;)Lbye;

    move-result-object v0

    .line 31833
    invoke-interface {v0}, Lbye;->a()Lbyd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bC:Lbyd;

    .line 31836
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bC:Lbyd;

    .line 814
    check-cast v0, Lbyd;

    invoke-interface {v0, p0}, Lbyd;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 815
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final g()Lteq;
    .locals 1

    .prologue
    .line 1596
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lteq;

    return-object v0
.end method

.method public final h()Lteq;
    .locals 1

    .prologue
    .line 1601
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lteq;

    invoke-static {v0}, Lcmf;->a(Lteq;)Lteq;

    move-result-object v0

    return-object v0
.end method

.method public handleConnectivityChangeEvent(Llil;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 50547
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    invoke-virtual {v0}, Lejd;->b()V

    .line 2647
    return-void
.end method

.method public handleSignInFlowEvent(Ljxv;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 2654
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lpqi;

    invoke-interface {v0}, Lpqi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50549
    iget-boolean v0, p1, Ljxv;->b:Z

    .line 2655
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f(Z)V

    .line 2661
    :cond_0
    :goto_0
    return-void

    .line 50550
    :cond_1
    iget-boolean v0, p1, Ljxv;->b:Z

    .line 2656
    if-eqz v0, :cond_0

    .line 2659
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R()V

    goto :goto_0
.end method

.method public final i()Lodk;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1610
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lodk;

    return-object v0
.end method

.method public final j()Ljsq;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1619
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->al:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsq;

    return-object v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 1668
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U()Lcql;

    move-result-object v0

    .line 1669
    invoke-virtual {v0}, Lcql;->q_()Lcvk;

    move-result-object v1

    .line 50314
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvk;

    if-nez v0, :cond_2

    .line 50315
    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 1671
    :goto_0
    if-nez v0, :cond_0

    .line 50318
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvk;

    .line 1674
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o()V

    .line 1676
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    .line 50320
    iget-object v1, v0, Lejd;->l:Ldlq;

    invoke-virtual {v0, v1}, Lejd;->b(Ldlq;)V

    .line 50322
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    invoke-virtual {v0}, Lejd;->b()V

    .line 1678
    return-void

    .line 50315
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 50317
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvk;

    invoke-virtual {v0, v1}, Lcvk;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 1779
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    .line 50369
    iget-object v0, v0, Lejd;->b:Leqz;

    .line 50370
    iget-object v1, v0, Leqz;->c:Leqw;

    iget-object v0, v0, Leqz;->a:Lera;

    .line 50371
    invoke-virtual {v0}, Lera;->b()I

    move-result v0

    .line 50370
    invoke-virtual {v1, v0}, Leqw;->a(I)Z

    move-result v0

    .line 1779
    if-nez v0, :cond_1

    .line 1780
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    sget-object v1, Ldlq;->d:Ldlq;

    invoke-virtual {v0, v1}, Lejd;->a(Ldlq;)V

    .line 1784
    :goto_0
    return-void

    .line 1782
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    sget-object v1, Ldlq;->c:Ldlq;

    invoke-virtual {v0, v1}, Lejd;->a(Ldlq;)V

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 1789
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    sget-object v1, Ldlq;->a:Ldlq;

    invoke-virtual {v0, v1}, Lejd;->a(Ldlq;)V

    .line 1790
    return-void
.end method

.method protected final n()V
    .locals 1

    .prologue
    .line 1817
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bH:Z

    if-eqz v0, :cond_0

    .line 1818
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bH:Z

    .line 1819
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->onSearchRequested()Z

    .line 1821
    :cond_0
    return-void
.end method

.method protected final o()V
    .locals 2

    .prologue
    .line 1838
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcvi;

    .line 50376
    iget-object v0, v0, Lcvf;->a:Llei;

    invoke-virtual {v0}, Llei;->isEmpty()Z

    move-result v0

    .line 1838
    if-eqz v0, :cond_0

    .line 1839
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvk;

    if-eqz v0, :cond_1

    .line 1841
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvk;

    .line 1842
    invoke-virtual {v0}, Lcvk;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1843
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lekh;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lekh;->a(I)V

    .line 1847
    :goto_0
    return-void

    .line 1845
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lekh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lekh;->a(I)V

    goto :goto_0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 2090
    invoke-super {p0, p1}, Lcdq;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 2092
    sget-object v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/ActionMode;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2097
    :cond_0
    :goto_0
    return-void

    .line 2096
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lekh;

    invoke-interface {v0}, Lekh;->i()V

    goto :goto_0
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 2079
    invoke-super {p0, p1}, Lcdq;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 2081
    sget-object v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/ActionMode;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2086
    :cond_0
    :goto_0
    return-void

    .line 2085
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lekh;

    invoke-interface {v0}, Lekh;->j()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2029
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()V

    .line 2030
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    if-eqz v0, :cond_1

    .line 2031
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    .line 50474
    iget-object v0, v0, Lejd;->l:Ldlq;

    .line 2033
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bk:Leha;

    .line 50475
    iget-object v4, v3, Leha;->f:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-object v3, v3, Leha;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    .line 2033
    :goto_1
    if-eqz v3, :cond_3

    .line 2034
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bk:Leha;

    invoke-virtual {v0}, Leha;->a()V

    .line 2035
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T()V

    .line 2065
    :cond_0
    :goto_2
    return-void

    .line 2032
    :cond_1
    sget-object v0, Ldlq;->a:Ldlq;

    goto :goto_0

    :cond_2
    move v3, v2

    .line 50475
    goto :goto_1

    .line 2038
    :cond_3
    invoke-virtual {v0}, Ldlq;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2046
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqn;

    .line 50476
    iget-object v3, v0, Lcqn;->ao:Lceb;

    .line 50482
    iget-object v3, v3, Lceb;->b:Lcec;

    invoke-virtual {v3}, Lcec;->a()V

    .line 50477
    iget-object v3, v0, Lcqn;->b:Ldlx;

    .line 50484
    iget-object v3, v3, Ldlx;->b:Lcvn;

    invoke-virtual {v3}, Lcvn;->hasPrevious()Z

    move-result v3

    .line 50477
    if-eqz v3, :cond_4

    .line 50478
    iget-object v0, v0, Lcqn;->b:Ldlx;

    invoke-virtual {v0}, Ldlx;->b()V

    move v0, v1

    .line 2046
    :goto_3
    if-nez v0, :cond_0

    .line 2048
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ap:Z

    if-eqz v0, :cond_5

    .line 2049
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->finish()V

    goto :goto_2

    :cond_4
    move v0, v2

    .line 50481
    goto :goto_3

    .line 2050
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2051
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    invoke-virtual {v0, v2}, Lejd;->a(Z)V

    goto :goto_2

    .line 2052
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    .line 50485
    iget-boolean v0, v0, Lejd;->m:Z

    .line 2052
    if-eqz v0, :cond_7

    .line 2053
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j()V

    goto :goto_2

    .line 2055
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    sget-object v1, Ldlq;->a:Ldlq;

    invoke-virtual {v0, v1}, Lejd;->a(Ldlq;)V

    goto :goto_2

    .line 2057
    :cond_8
    invoke-virtual {v0}, Ldlq;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2058
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bc:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrby;

    invoke-virtual {v0}, Lrby;->a()V

    goto :goto_2

    .line 2059
    :cond_9
    invoke-virtual {v0}, Ldlq;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2061
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    invoke-virtual {v0, v2}, Lejd;->a(Z)V

    goto :goto_2

    .line 2063
    :cond_a
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T()V

    goto :goto_2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 1558
    invoke-super {p0, p1}, Lcdq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1559
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lnqy;

    invoke-virtual {v0, p0}, Lnqy;->a(Landroid/app/Activity;)V

    .line 1560
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    invoke-virtual {v0}, Lejd;->a()V

    .line 1561
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->O:Lodi;

    .line 1562
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lwdw;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 1561
    invoke-virtual {v0, v1}, Lodi;->a(I)V

    .line 50299
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    invoke-virtual {v0}, Lejd;->b()V

    .line 1566
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->O()V

    .line 1567
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()V

    .line 1569
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->h:Ldtl;

    .line 50301
    iget-object v1, v0, Ldtl;->b:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 50304
    iget-object v0, v0, Ldtl;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtn;

    .line 50305
    invoke-interface {v0, p1}, Ldtn;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 1570
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 562
    new-instance v0, Lcik;

    invoke-direct {v0}, Lcik;-><init>()V

    .line 3132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcik;->a(J)V

    .line 4228
    invoke-virtual {p0}, Lzz;->e()Laab;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Laab;->c(I)Z

    .line 565
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bT:Landroid/os/Bundle;

    .line 567
    invoke-super {p0, p1}, Lcdq;->onCreate(Landroid/os/Bundle;)V

    .line 568
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llel;

    invoke-virtual {v1, v0}, Llel;->d(Ljava/lang/Object;)V

    .line 570
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 571
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d()Lfw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bE:Lfw;

    .line 572
    new-instance v0, Lbyc;

    invoke-direct {v0, p0}, Lbyc;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bJ:Lbyc;

    .line 573
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bI:Z

    .line 574
    sget v0, Lbyb;->a:I

    iput v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bF:I

    .line 577
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->setVolumeControlStream(I)V

    .line 4888
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aQ:Ldka;

    new-instance v1, Lbxp;

    invoke-direct {v1, p0}, Lbxp;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    invoke-virtual {v0, v1}, Ldka;->a(Ldkb;)V

    .line 581
    if-eqz p1, :cond_2

    .line 582
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B:Lcep;

    .line 5061
    iget-object v1, v0, Lcep;->a:Llsn;

    const-string v2, "set_class_loader"

    invoke-virtual {v1, v2}, Llsn;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcep;->b:Lndx;

    .line 5638
    invoke-virtual {v0}, Lndx;->d()V

    .line 5639
    iget-object v0, v0, Lndx;->b:Lndu;

    invoke-virtual {v0}, Lndu;->h()Ltfr;

    move-result-object v0

    iget-boolean v0, v0, Ltfr;->e:Z

    .line 5062
    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v2, v0

    .line 584
    :goto_0
    const-string v0, "back_stack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcvi;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcvi;

    .line 585
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcvi;

    if-eqz v0, :cond_1

    .line 586
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcvi;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 6078
    iget-object v0, v0, Lcvi;->a:Llei;

    invoke-virtual {v0}, Llei;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvg;

    .line 6079
    iget-object v1, v0, Lcvg;->a:Landroid/os/Parcelable;

    check-cast v1, Lcvk;

    invoke-virtual {v1, v4}, Lcvk;->a(Ljava/lang/ClassLoader;)V

    .line 6080
    iget-object v0, v0, Lcvg;->b:Landroid/os/Parcelable;

    check-cast v0, Lfn;

    .line 6082
    :try_start_0
    const-class v1, Lfn;

    const-string v6, "a"

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 6083
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6084
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 6085
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 6086
    :catch_0
    move-exception v0

    .line 6087
    const-string v1, "Set class loader hack failed."

    invoke-static {v1, v0}, Llss;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 5062
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 6088
    :catch_1
    move-exception v0

    .line 6089
    const-string v1, "Set class loader hack failed."

    invoke-static {v1, v0}, Llss;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 6090
    :catch_2
    move-exception v0

    .line 6091
    const-string v1, "Set class loader hack failed."

    invoke-static {v1, v0}, Llss;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 588
    :cond_1
    const-string v0, "current_descriptor"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcvk;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvk;

    .line 589
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvk;

    if-eqz v0, :cond_2

    .line 590
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvk;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvk;->a(Ljava/lang/ClassLoader;)V

    .line 593
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcvi;

    if-nez v0, :cond_3

    .line 594
    new-instance v0, Lcvi;

    invoke-direct {v0}, Lcvi;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcvi;

    .line 597
    :cond_3
    sget v0, Lwdx;->dZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->setContentView(I)V

    .line 599
    sget v0, Lwdv;->nf:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 600
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 602
    sget v0, Lwdv;->ne:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 603
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 6474
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bR:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_4

    .line 6475
    new-instance v1, Lbxs;

    invoke-direct {v1, p0}, Lbxs;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bR:Landroid/view/View$OnClickListener;

    .line 6492
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bR:Landroid/view/View$OnClickListener;

    .line 7454
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7455
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 604
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lndx;

    .line 605
    invoke-static {v0}, Lftd;->a(Lndx;)Z

    move-result v7

    .line 606
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v7, :cond_a

    .line 608
    sget v0, Lwdx;->eb:I

    .line 609
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    const/4 v4, 0x1

    .line 606
    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 613
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 615
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->au:Legr;

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8049
    iget-boolean v2, v0, Legr;->c:Z

    if-nez v2, :cond_5

    .line 8052
    const/4 v2, 0x1

    iput-boolean v2, v0, Legr;->c:Z

    .line 8053
    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8055
    new-instance v2, Leil;

    invoke-direct {v2, v1}, Leil;-><init>(Landroid/view/View;)V

    iput-object v2, v0, Legr;->b:Leil;

    .line 8056
    iget-object v1, v0, Legr;->b:Leil;

    .line 8073
    iput-object v0, v1, Leil;->c:Leio;

    .line 8057
    iget-object v1, v0, Legr;->b:Leil;

    .line 9069
    iput-object v0, v1, Leil;->b:Lein;

    .line 9875
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ar:Lelw;

    sget v0, Lwdv;->aK:I

    .line 9876
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 10118
    iget-boolean v2, v1, Lelw;->a:Z

    if-nez v2, :cond_6

    .line 10121
    const/4 v2, 0x1

    iput-boolean v2, v1, Lelw;->a:Z

    .line 10122
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iput-object v0, v1, Lelw;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 9877
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ar:Lelw;

    .line 10165
    iget-object v0, v0, Lelw;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 10293
    iput-object p0, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a:Lelv;

    .line 10882
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lebu;

    invoke-interface {v0, p0}, Lebu;->a(Lebv;)V

    .line 10883
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lebu;

    sget v1, Lwdv;->hj:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lebu;->a(Landroid/view/View;)V

    .line 620
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->setDefaultKeyMode(I)V

    .line 621
    new-instance v0, Lelc;

    invoke-direct {v0, p0}, Lelc;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lekm;

    .line 624
    new-instance v0, Leko;

    invoke-direct {v0}, Leko;-><init>()V

    sget v1, Lweb;->X:I

    .line 625
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11161
    iput-object v1, v0, Leko;->a:Ljava/lang/CharSequence;

    .line 625
    sget v1, Lwdr;->N:I

    .line 626
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 11171
    iput v1, v0, Leko;->c:I

    .line 626
    sget v1, Lwdr;->O:I

    .line 627
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 11176
    iput v1, v0, Leko;->d:I

    .line 627
    sget v1, Lwec;->c:I

    .line 11181
    iput v1, v0, Leko;->e:I

    .line 628
    sget v1, Lwdr;->P:I

    .line 629
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 11186
    iput v1, v0, Leko;->f:I

    .line 629
    sget v1, Lwdr;->Q:I

    .line 630
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 11196
    iput v1, v0, Leko;->h:I

    .line 630
    sget v1, Lwec;->b:I

    .line 12191
    iput v1, v0, Leko;->g:I

    .line 631
    sget v1, Lwdr;->M:I

    .line 632
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 12201
    iput v1, v0, Leko;->i:I

    .line 13135
    iget-object v1, p0, Lcdq;->bp:Ldgc;

    .line 633
    invoke-virtual {v0, v1}, Leko;->a(Lekk;)Leko;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lekm;

    .line 634
    invoke-virtual {v0, v1}, Leko;->a(Lekk;)Leko;

    move-result-object v0

    new-instance v1, Leld;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aQ:Ldka;

    invoke-direct {v1, p0, v2}, Leld;-><init>(Landroid/content/Context;Ldka;)V

    .line 635
    invoke-virtual {v0, v1}, Leko;->a(Lekk;)Leko;

    move-result-object v0

    new-instance v1, Lelb;

    invoke-direct {v1, p0}, Lelb;-><init>(Landroid/app/Activity;)V

    .line 636
    invoke-virtual {v0, v1}, Leko;->a(Lekk;)Leko;

    move-result-object v0

    new-instance v1, Lela;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x:Lcvq;

    new-instance v3, Lbxv;

    .line 13755
    invoke-direct {v3, p0}, Lbxv;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 636
    invoke-direct {v1, p0, v2, v3}, Lela;-><init>(Landroid/app/Activity;Lcvq;Llfo;)V

    .line 637
    invoke-virtual {v0, v1}, Leko;->a(Lekk;)Leko;

    move-result-object v0

    new-instance v1, Lbxy;

    .line 14710
    invoke-direct {v1, p0}, Lbxy;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 638
    invoke-virtual {v0, v1}, Leko;->a(Lekk;)Leko;

    move-result-object v1

    .line 642
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lndx;

    .line 15417
    invoke-virtual {v0}, Lndx;->d()V

    .line 15418
    iget-object v0, v0, Lndx;->b:Lndu;

    .line 15546
    invoke-virtual {v0}, Lndu;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lndu;->a:Lswr;

    iget-object v2, v2, Lswr;->b:Ltln;

    iget-object v2, v2, Ltln;->l:Lthz;

    if-eqz v2, :cond_b

    iget-object v0, v0, Lndu;->a:Lswr;

    iget-object v0, v0, Lswr;->b:Ltln;

    iget-object v0, v0, Ltln;->l:Lthz;

    iget-boolean v0, v0, Lthz;->a:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 642
    :goto_3
    if-eqz v0, :cond_7

    .line 643
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aG:Leou;

    .line 644
    invoke-virtual {v0}, Leou;->c()Lekk;

    move-result-object v0

    .line 643
    invoke-virtual {v1, v0}, Leko;->a(Lekk;)Leko;

    .line 647
    :cond_7
    invoke-virtual {v1}, Leko;->a()Lekn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Lekn;

    .line 648
    new-instance v8, Lbxl;

    invoke-direct {v8, p0}, Lbxl;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 655
    if-eqz v7, :cond_c

    .line 656
    sget v0, Lwdv;->af:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/AppBarLayout;

    .line 657
    sget v0, Lwdv;->lT:I

    invoke-virtual {v3, v0}, Landroid/support/design/widget/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 658
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->J()Ldwg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->a(Ldwg;)V

    .line 659
    new-instance v0, Lekr;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 663
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->H()Lekj;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Lekn;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lekr;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcom/google/android/apps/youtube/app/ui/AppTabsBar;Landroid/support/design/widget/AppBarLayout;Lekj;Lekl;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lekh;

    .line 678
    :goto_4
    sget v0, Lwdv;->hB:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bN:Landroid/view/ViewGroup;

    .line 679
    sget v0, Lwdv;->eC:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 680
    sget v0, Lwdv;->hg:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    .line 681
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 16150
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Leil;

    .line 17059
    invoke-static {v6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17060
    invoke-virtual {v0}, Leil;->a()Landroid/view/View;

    move-result-object v1

    .line 17112
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Leil;->a(Landroid/view/View;)V

    .line 17062
    iput-object v6, v0, Leil;->a:Landroid/view/View;

    .line 17063
    if-eqz v1, :cond_8

    .line 17064
    invoke-virtual {v0, v1}, Leil;->a(Landroid/view/View;)V

    .line 687
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d()Lfw;

    move-result-object v9

    .line 688
    const-string v0, "PlayerFragment"

    invoke-virtual {v9, v0}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    check-cast v0, Lcqn;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqn;

    .line 689
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqn;

    if-nez v0, :cond_9

    .line 690
    new-instance v0, Lcqn;

    invoke-direct {v0}, Lcqn;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqn;

    .line 691
    invoke-virtual {v9}, Lfw;->a()Lgl;

    move-result-object v0

    .line 692
    sget v1, Lwdv;->hB:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqn;

    const-string v3, "PlayerFragment"

    invoke-virtual {v0, v1, v2, v3}, Lgl;->a(ILfk;Ljava/lang/String;)Lgl;

    .line 693
    invoke-virtual {v0}, Lgl;->b()I

    .line 695
    :cond_9
    new-instance v0, Lebw;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aB:Lrti;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqn;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bN:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    invoke-direct/range {v0 .. v5}, Lebw;-><init>(Lrti;Lcqn;Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae:Lebw;

    .line 702
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ah:Ldlj;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqn;

    .line 18020
    invoke-static {v2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18021
    iget-object v0, v1, Ldlj;->a:Ldli;

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Llfm;->b(Z)V

    .line 18023
    iput-object v2, v1, Ldlj;->a:Ldli;

    .line 703
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ai:Ldkx;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqn;

    .line 18028
    invoke-static {v2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18029
    iget-object v0, v1, Ldkx;->b:Ldkv;

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Llfm;->b(Z)V

    .line 18031
    iput-object v2, v1, Ldkx;->b:Ldkv;

    .line 18032
    iget-object v0, v1, Ldkx;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkw;

    .line 18033
    iget-object v3, v1, Ldkx;->b:Ldkv;

    invoke-interface {v3, v0}, Ldkv;->a(Ldkw;)V

    goto :goto_7

    .line 609
    :cond_a
    sget v0, Lwdx;->ea:I

    goto/16 :goto_2

    .line 15546
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 666
    :cond_c
    sget v0, Lwdv;->lV:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    .line 16121
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    .line 667
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 668
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->J()Ldwg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->a(Ldwg;)V

    .line 669
    new-instance v0, Leky;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 673
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->H()Lekj;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Lekn;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Leky;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcom/google/android/apps/youtube/app/ui/AppTabsBar;Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;Lekj;Lekl;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lekh;

    .line 675
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aZ:Lfss;

    invoke-virtual {v0, v3}, Lfss;->a(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    goto/16 :goto_4

    .line 18021
    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    .line 18029
    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    .line 18035
    :cond_f
    iget-object v0, v1, Ldkx;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 705
    sget v0, Lwdv;->dA:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 706
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R:Leni;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 18083
    iget-boolean v3, v1, Leni;->m:Z

    if-nez v3, :cond_10

    .line 18086
    const/4 v3, 0x1

    iput-boolean v3, v1, Leni;->m:Z

    .line 18087
    invoke-static {v2, v0}, Llqz;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    invoke-static {v3}, Llfm;->b(Z)V

    .line 18088
    new-instance v3, Lenh;

    iget-object v4, v1, Leni;->e:Landroid/content/Context;

    invoke-direct {v3, v4, v0, v1}, Lenh;-><init>(Landroid/content/Context;Landroid/view/View;Leno;)V

    iput-object v3, v1, Leni;->a:Lenn;

    .line 18089
    new-instance v3, Lenp;

    invoke-direct {v3, v0, v2}, Lenp;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v3, v1, Leni;->b:Lenp;

    .line 18090
    new-instance v3, Lenq;

    invoke-direct {v3, v0, v2, v1}, Lenq;-><init>(Landroid/view/View;Landroid/view/View;Leno;)V

    iput-object v3, v1, Leni;->c:Lenq;

    .line 18092
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, v1, Leni;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 18094
    iget-object v0, v1, Leni;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18095
    const/4 v0, 0x1

    iput-boolean v0, v1, Leni;->i:Z

    .line 18096
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v1, Leni;->l:Ljava/util/WeakHashMap;

    .line 18331
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 18332
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 18333
    iget-object v3, v1, Leni;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    .line 18334
    invoke-static {v3, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    .line 18335
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 18337
    new-instance v2, Lenj;

    invoke-direct {v2, v1}, Lenj;-><init>(Leni;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18097
    iput-object v0, v1, Leni;->j:Landroid/animation/ObjectAnimator;

    .line 18353
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 18354
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 18355
    iget-object v3, v1, Leni;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    .line 18356
    invoke-static {v3, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    .line 18357
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 18359
    new-instance v2, Lenk;

    invoke-direct {v2, v1}, Lenk;-><init>(Leni;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18098
    iput-object v0, v1, Leni;->k:Landroid/animation/ObjectAnimator;

    .line 18099
    invoke-virtual {v1}, Leni;->c()V

    .line 708
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvk;

    if-nez v0, :cond_11

    .line 19103
    new-instance v0, Lcqa;

    invoke-direct {v0}, Lcqa;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcql;Lcvk;Z)V

    .line 712
    :cond_11
    new-instance v0, Lhea;

    const-string v1, "YT_MAIN"

    invoke-direct {v0, p0, v1}, Lhea;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bD:Lhea;

    .line 714
    sget v0, Lwdv;->mI:I

    invoke-virtual {v9, v0}, Lfw;->a(I)Lfk;

    .line 717
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->be:Lsde;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ao:Lflw;

    invoke-virtual {v0, v1}, Lsde;->addObserver(Ljava/util/Observer;)V

    .line 722
    new-instance v0, Llpq;

    new-instance v1, Llps;

    .line 723
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-direct {v1, v2, v3, v4}, Llps;-><init>(Landroid/view/Window;Landroid/app/ActionBar;Landroid/view/View;)V

    invoke-direct {v0, v1}, Llpq;-><init>(Llps;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bM:Llpq;

    .line 724
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bM:Llpq;

    invoke-virtual {v0, p0}, Llpq;->a(Llqc;)V

    .line 725
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bM:Llpq;

    .line 20076
    iget-object v0, v0, Llpq;->a:Llps;

    .line 20130
    const/4 v1, 0x0

    iput-boolean v1, v0, Llps;->g:Z

    .line 20131
    invoke-virtual {v0}, Llps;->a()V

    .line 726
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bM:Llpq;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aW:Ldwq;

    invoke-virtual {v0, v1}, Llpq;->a(Llqb;)V

    .line 728
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->C:Lcvw;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqn;

    .line 21072
    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21073
    invoke-virtual {v0}, Lcvw;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 21077
    new-instance v2, Lcvx;

    iget-object v3, v0, Lcvw;->e:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v1, v3}, Lcvx;-><init>(Lcvz;Ljava/util/concurrent/Executor;)V

    .line 21078
    iget-object v1, v0, Lcvw;->b:Landroid/nfc/NfcAdapter;

    iget-object v3, v0, Lcvw;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    new-array v4, v4, [Landroid/app/Activity;

    invoke-virtual {v1, v2, v3, v4}, Landroid/nfc/NfcAdapter;->setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 21079
    iget-object v1, v0, Lcvw;->b:Landroid/nfc/NfcAdapter;

    iget-object v0, v0, Lcvw;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/app/Activity;

    invoke-virtual {v1, v2, v0, v3}, Landroid/nfc/NfcAdapter;->setOnNdefPushCompleteCallback(Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 730
    :cond_12
    new-instance v0, Ldlg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aD:Ldls;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqn;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aB:Lrti;

    invoke-direct {v0, v1, v2, v3}, Ldlg;-><init>(Ldls;Lcqn;Lrti;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bS:Ldlw;

    .line 735
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lekh;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae:Lebw;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bM:Llpq;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B:Lcep;

    .line 742
    invoke-virtual {v0}, Lcep;->a()Z

    move-result v9

    .line 21122
    iget-boolean v0, v1, Lejd;->n:Z

    if-nez v0, :cond_14

    .line 21125
    invoke-static {v2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekh;

    iput-object v0, v1, Lejd;->d:Lekh;

    .line 21126
    invoke-static {v3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    iput-object v0, v1, Lejd;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 21127
    invoke-static {v4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebw;

    iput-object v0, v1, Lejd;->f:Lebw;

    .line 21128
    invoke-static {v6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Lejd;->g:Landroid/view/View;

    .line 21129
    invoke-static {v5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpq;

    iput-object v0, v1, Lejd;->h:Llpq;

    .line 21130
    invoke-static {v8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejf;

    iput-object v0, v1, Lejd;->i:Lejf;

    .line 21131
    iput-boolean v9, v1, Lejd;->j:Z

    .line 21132
    iput-boolean v7, v1, Lejd;->k:Z

    .line 21450
    iput-object v1, v3, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Lejn;

    .line 21135
    invoke-interface {v2, v1}, Lekh;->a(Leki;)Z

    .line 21136
    const/4 v0, 0x0

    iget-object v3, v1, Lejd;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 21138
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lwdr;->Y:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 21136
    invoke-interface {v2, v0, v3}, Lekh;->a(II)V

    .line 21140
    iget-object v2, v1, Lejd;->b:Leqz;

    iget-object v0, v1, Lejd;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Llrz;->b(Landroid/content/Context;)Z

    move-result v3

    .line 22038
    iget-boolean v0, v2, Leqz;->d:Z

    if-nez v0, :cond_13

    .line 22041
    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejd;

    iput-object v0, v2, Leqz;->b:Lejd;

    .line 22042
    new-instance v0, Leqw;

    invoke-direct {v0, v3}, Leqw;-><init>(Z)V

    iput-object v0, v2, Leqz;->c:Leqw;

    .line 22156
    iget-object v0, v1, Lejd;->l:Ldlq;

    .line 22043
    invoke-virtual {v2, v0}, Leqz;->a(Ldlq;)V

    .line 22045
    const/4 v0, 0x1

    iput-boolean v0, v2, Leqz;->d:Z

    .line 21142
    :cond_13
    const/4 v0, 0x1

    iput-boolean v0, v1, Lejd;->n:Z

    .line 745
    :cond_14
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lebx;

    invoke-interface {v0, p0}, Lebx;->a(Ldlr;)V

    .line 746
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lebx;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae:Lebw;

    invoke-interface {v0, v1}, Lebx;->a(Ldlr;)V

    .line 747
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lebx;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bS:Ldlw;

    invoke-interface {v0, v1}, Lebx;->a(Ldlr;)V

    .line 749
    new-instance v0, Ldma;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqn;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae:Lebw;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ak:Lovc;

    invoke-direct {v0, v1, v2, v3, v4}, Ldma;-><init>(Lejd;Lcqn;Lebw;Lovc;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bP:Ldma;

    .line 754
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bP:Ldma;

    new-instance v1, Lbxn;

    invoke-direct {v1, p0}, Lbxn;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 23054
    iget-object v0, v0, Ldma;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 772
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llel;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aJ:Lrwx;

    invoke-virtual {v0, v1}, Llel;->a(Ljava/lang/Object;)V

    .line 773
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N()V

    .line 775
    new-instance v0, Llph;

    .line 776
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aN:Leqs;

    invoke-direct {v0, p0, v1, v2}, Llph;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Llpj;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bO:Llph;

    .line 23863
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aE:Leoe;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 24639
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 25150
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Leil;

    .line 26127
    iget-boolean v3, v1, Leoe;->a:Z

    if-nez v3, :cond_15

    .line 26130
    const/4 v3, 0x1

    iput-boolean v3, v1, Leoe;->a:Z

    .line 26131
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Leoe;->b:Landroid/view/View;

    .line 26132
    invoke-static {v2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leil;

    iput-object v0, v1, Leoe;->c:Leil;

    .line 23866
    :cond_15
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aH:Lepc;

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqn;

    new-instance v9, Lfte;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bJ:Lbyc;

    invoke-direct {v9, v0}, Lfte;-><init>(Landroid/os/Handler;)V

    iget-object v10, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bS:Ldlw;

    .line 27045
    new-instance v0, Lepa;

    iget-object v1, v7, Lepc;->a:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llel;

    iget-object v2, v7, Lepc;->b:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrti;

    iget-object v3, v7, Lepc;->c:Lwwt;

    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lepe;

    iget-object v4, v7, Lepc;->d:Lwwt;

    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leou;

    iget-object v5, v7, Lepc;->e:Lwwt;

    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leoe;

    iget-object v6, v7, Lepc;->f:Lwwt;

    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldls;

    iget-object v7, v7, Lepc;->g:Lwwt;

    invoke-interface {v7}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lejd;

    invoke-direct/range {v0 .. v10}, Lepa;-><init>(Llel;Lrti;Lepe;Leou;Leoe;Ldls;Lejd;Lcqn;Lftc;Ldlw;)V

    .line 23866
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aI:Lepa;

    .line 23870
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aE:Leoe;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aI:Lepa;

    invoke-virtual {v0, v1}, Leoe;->a(Leoh;)V

    .line 27841
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lteq;

    .line 27842
    invoke-static {v0}, Lcmf;->a(Lteq;)Lteq;

    move-result-object v8

    .line 27843
    if-eqz p1, :cond_18

    const-string v0, "info-cards"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 27844
    const-string v0, "info-cards"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 27846
    :goto_8
    new-instance v0, Lmyq;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->y:Lprp;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z:Lpty;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aK:Lnfe;

    new-instance v6, Llty;

    invoke-direct {v6}, Llty;-><init>()V

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lteq;

    iget-object v9, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lpqi;

    iget-object v10, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Ljxu;

    iget-object v11, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->p:Llpl;

    new-instance v12, Lbxw;

    .line 28789
    invoke-direct {v12, p0}, Lbxw;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 27846
    const/4 v13, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v13}, Lmyq;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lprp;Lpty;Lnfe;Llrm;Lteq;Lteq;Lpqi;Ljxu;Llpl;Lmyu;B)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aw:Lmyq;

    .line 28917
    new-instance v6, Lbxq;

    invoke-direct {v6, p0}, Lbxq;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 28935
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aS:Ldkg;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aQ:Ldka;

    .line 29034
    new-instance v0, Ldkc;

    iget-object v1, v4, Ldkg;->a:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v4, Ldkg;->b:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lelw;

    iget-object v3, v4, Ldkg;->c:Lwwt;

    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldkl;

    iget-object v4, v4, Ldkg;->d:Lwwt;

    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lljx;

    invoke-direct/range {v0 .. v6}, Ldkc;-><init>(Landroid/content/Context;Lelw;Ldkl;Lljx;Ldka;Ldkf;)V

    .line 28935
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bQ:Ldkc;

    .line 784
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aj:Ldgp;

    .line 29093
    iget-object v1, v0, Ldgp;->a:Lovc;

    invoke-virtual {v1, v0}, Lovc;->a(Lovf;)V

    .line 785
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aU:Ldfq;

    .line 30053
    iget-object v1, v0, Ldfq;->a:Lovc;

    invoke-virtual {v1, v0}, Lovc;->a(Lovf;)V

    .line 30054
    iget-object v1, v0, Ldfq;->a:Lovc;

    .line 30079
    iget-object v1, v1, Lovc;->c:Loux;

    .line 30055
    if-eqz v1, :cond_16

    .line 30056
    invoke-virtual {v0, v1}, Ldfq;->a(Loux;)V

    .line 792
    :cond_16
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ay:Lkrd;

    new-instance v1, Lbxo;

    invoke-direct {v1, p0}, Lbxo;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 30092
    iput-object v1, v0, Lkrd;->d:Lkru;

    .line 807
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ak:Lovc;

    .line 31079
    iget-object v0, v0, Lovc;->c:Loux;

    .line 807
    if-eqz v0, :cond_17

    .line 808
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lejd;->b(Z)V

    .line 810
    :cond_17
    return-void

    .line 27845
    :cond_18
    const/4 v2, 0x0

    goto :goto_8
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1261
    invoke-super {p0}, Lcdq;->onDestroy()V

    .line 1263
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aJ:Lrwx;

    invoke-interface {v0}, Lrwx;->b()V

    .line 1264
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llel;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aJ:Lrwx;

    invoke-virtual {v0, v1}, Llel;->b(Ljava/lang/Object;)V

    .line 1266
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->be:Lsde;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ao:Lflw;

    invoke-virtual {v0, v1}, Lsde;->deleteObserver(Ljava/util/Observer;)V

    .line 1268
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bM:Llpq;

    .line 49172
    iget-object v0, v0, Llpq;->a:Llps;

    .line 49284
    invoke-virtual {v0, v2}, Llps;->removeMessages(I)V

    .line 49285
    const/4 v1, 0x1

    iput-boolean v1, v0, Llps;->i:Z

    .line 1269
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aU:Ldfq;

    if-eqz v0, :cond_0

    .line 1270
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aU:Ldfq;

    .line 50068
    iget-object v1, v0, Ldfq;->a:Lovc;

    invoke-virtual {v1, v0}, Lovc;->b(Lovf;)V

    .line 50069
    iget-object v1, v0, Ldfq;->b:Loux;

    if-eqz v1, :cond_0

    .line 50070
    invoke-virtual {v0}, Ldfq;->d()V

    .line 1272
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aj:Ldgp;

    .line 50073
    iget-object v1, v0, Ldgp;->a:Lovc;

    invoke-virtual {v1, v0}, Lovc;->b(Lovf;)V

    .line 1273
    iput-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aj:Ldgp;

    .line 1275
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aZ:Lfss;

    .line 50075
    iget-object v1, v0, Lfss;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 50078
    iget-boolean v1, v0, Lfss;->c:Z

    if-eqz v1, :cond_1

    .line 50079
    iget-object v1, v0, Lfss;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Llrg;->b(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 50080
    iput-boolean v2, v0, Lfss;->c:Z

    .line 1277
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->h:Ldtl;

    .line 50083
    iget-object v0, v1, Ldtl;->c:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 50084
    iget-object v0, v1, Ldtl;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtm;

    .line 50085
    invoke-interface {v0}, Ldtm;->a()V

    goto :goto_0

    .line 50089
    :cond_2
    iput-object v3, v1, Ldtl;->c:Ljava/util/Set;

    .line 50090
    iput-object v3, v1, Ldtl;->b:Ljava/util/Set;

    .line 50091
    iput-object v3, v1, Ldtl;->a:Ljava/util/Set;

    .line 1278
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1901
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1902
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqn;

    invoke-virtual {v0, p1, p2}, Lcqn;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1913
    :goto_0
    return v0

    .line 1906
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s()Lcql;

    move-result-object v0

    .line 1907
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/view/KeyEvent$Callback;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/KeyEvent$Callback;

    .line 1909
    invoke-interface {v0, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1910
    goto :goto_0

    .line 1913
    :cond_2
    invoke-super {p0, p1, p2}, Lcdq;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1918
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1919
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqn;

    invoke-virtual {v0, p1, p2}, Lcqn;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1930
    :goto_0
    return v0

    .line 1923
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s()Lcql;

    move-result-object v0

    .line 1924
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/view/KeyEvent$Callback;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/KeyEvent$Callback;

    .line 1926
    invoke-interface {v0, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1927
    goto :goto_0

    .line 1930
    :cond_2
    invoke-super {p0, p1, p2}, Lcdq;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1314
    invoke-super {p0, p1}, Lcdq;->onNewIntent(Landroid/content/Intent;)V

    .line 1318
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->G()V

    .line 1320
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqn;

    if-eqz v0, :cond_5

    .line 1321
    const-string v0, "background_failed"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1322
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqn;

    .line 50101
    iget-object v0, v0, Lcqn;->ao:Lceb;

    .line 50102
    iput-boolean v1, v0, Lceb;->d:Z

    .line 1344
    :cond_0
    :goto_0
    return-void

    .line 1325
    :cond_1
    const-string v0, "com.google.android.libraries.youtube.player.extra.resume_play_if_paused"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1326
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqn;

    .line 50104
    iget-object v2, v0, Lcqn;->am:Lrti;

    .line 50108
    iget-object v2, v2, Lrti;->b:Lpfh;

    invoke-virtual {v2}, Lpfh;->o()Z

    move-result v2

    .line 50104
    if-nez v2, :cond_0

    .line 50105
    iget-object v0, v0, Lcqn;->au:Ldll;

    .line 50109
    iput-boolean v1, v0, Ldll;->b:Z

    goto :goto_0

    .line 1329
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leiu;

    .line 50111
    iget-object v0, v3, Leiu;->c:Leiw;

    .line 50179
    iget-object v0, v0, Leiw;->a:Lndx;

    .line 50180
    const-string v4, "android_voice_commands"

    .line 50181
    invoke-virtual {v0, v4, v2}, Lndx;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 50111
    if-eqz v0, :cond_12

    .line 50115
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 50116
    invoke-static {v0}, Leiu;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 50182
    iget-object v4, v3, Leiu;->c:Leiw;

    .line 50198
    iget-object v4, v4, Leiw;->a:Lndx;

    .line 50199
    const-string v5, "android_voice_commands"

    .line 50200
    invoke-virtual {v4, v5, v2}, Lndx;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 50182
    if-eqz v4, :cond_3

    .line 50185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 50188
    new-instance v4, Lssu;

    invoke-direct {v4}, Lssu;-><init>()V

    .line 50189
    new-instance v5, Lstq;

    invoke-direct {v5}, Lstq;-><init>()V

    iput-object v5, v4, Lssu;->d:Lstq;

    .line 50190
    iget-object v5, v4, Lssu;->d:Lstq;

    iput-object v0, v5, Lstq;->a:Ljava/lang/String;

    .line 50191
    iget-object v5, v3, Leiu;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D()Lnfe;

    move-result-object v5

    sget-object v6, Lnlc;->aC:Lnlc;

    invoke-interface {v5, v6, v4}, Lnfe;->b(Lnlc;Lssu;)V

    .line 50120
    :cond_3
    const-string v4, "com.google.android.youtube.mdx.voice."

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 50122
    invoke-static {p1}, Lolt;->a(Landroid/content/Intent;)Lolr;

    move-result-object v0

    .line 50201
    iget-object v4, v0, Lolr;->b:Lolq;

    .line 50123
    sget-object v5, Lolq;->a:Lolq;

    if-eq v4, v5, :cond_4

    .line 50124
    iget-object v3, v3, Leiu;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Lolt;->a(Lolr;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_4
    move v0, v1

    .line 1329
    :goto_1
    if-nez v0, :cond_0

    .line 1334
    :cond_5
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bL:Z

    .line 1335
    const-string v0, "com.google.android.youtube.action.search"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1336
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->onSearchRequested()Z

    goto/16 :goto_0

    .line 50129
    :cond_6
    const/16 v4, 0x21

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 50130
    const-string v4, "CLOSE_PLAYER"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 50131
    iget-object v0, v3, Leiu;->e:Lejd;

    sget-object v3, Ldlq;->a:Ldlq;

    invoke-virtual {v0, v3}, Lejd;->a(Ldlq;)V

    move v0, v1

    .line 50132
    goto :goto_1

    .line 50133
    :cond_7
    const-string v4, "FULL_SCREEN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 50134
    iget-object v0, v3, Leiu;->e:Lejd;

    invoke-virtual {v0, v1}, Lejd;->a(Z)V

    move v0, v1

    .line 50135
    goto :goto_1

    .line 50136
    :cond_8
    const-string v4, "NORMAL_SCREEN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 50137
    iget-object v0, v3, Leiu;->e:Lejd;

    sget-object v3, Ldlq;->c:Ldlq;

    invoke-virtual {v0, v3}, Lejd;->a(Ldlq;)V

    move v0, v1

    .line 50138
    goto :goto_1

    .line 50139
    :cond_9
    const-string v4, "MINI_SCREEN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 50140
    iget-object v0, v3, Leiu;->e:Lejd;

    sget-object v3, Ldlq;->b:Ldlq;

    invoke-virtual {v0, v3}, Lejd;->a(Ldlq;)V

    move v0, v1

    .line 50141
    goto :goto_1

    .line 50142
    :cond_a
    const-string v4, "PLAY"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 50144
    iget-object v0, v3, Leiu;->a:Lrti;

    invoke-virtual {v0}, Lrti;->a()V

    move v0, v1

    .line 50145
    goto :goto_1

    .line 50146
    :cond_b
    const-string v4, "PAUSE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "STOP"

    .line 50147
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 50151
    :cond_c
    iget-object v0, v3, Leiu;->a:Lrti;

    .line 50202
    iget-object v0, v0, Lrti;->i:Lqqy;

    .line 50204
    iget-object v4, v0, Lqqy;->d:Lqrb;

    .line 50207
    iput-boolean v2, v4, Lqrb;->a:Z

    .line 50205
    iget-object v0, v0, Lqqy;->d:Lqrb;

    .line 50208
    iput-boolean v2, v0, Lqrb;->b:Z

    .line 50152
    iget-object v0, v3, Leiu;->a:Lrti;

    invoke-virtual {v0}, Lrti;->b()V

    move v0, v1

    .line 50153
    goto/16 :goto_1

    .line 50154
    :cond_d
    const-string v4, "NEXT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 50155
    iget-object v0, v3, Leiu;->a:Lrti;

    invoke-virtual {v0}, Lrti;->z()V

    move v0, v1

    .line 50156
    goto/16 :goto_1

    .line 50157
    :cond_e
    const-string v4, "PREVIOUS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 50158
    iget-object v0, v3, Leiu;->a:Lrti;

    invoke-virtual {v0}, Lrti;->y()V

    move v0, v1

    .line 50159
    goto/16 :goto_1

    .line 50160
    :cond_f
    const-string v4, "SKIP_ADS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 50161
    iget-object v0, v3, Leiu;->d:Llel;

    new-instance v3, Lkjs;

    invoke-direct {v3}, Lkjs;-><init>()V

    invoke-virtual {v0, v3}, Llel;->d(Ljava/lang/Object;)V

    move v0, v1

    .line 50162
    goto/16 :goto_1

    .line 50163
    :cond_10
    const-string v4, "PLAY_NTH_VIDEO"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 50164
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 50165
    const-string v4, "index"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 50166
    iget-object v4, v3, Leiu;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 50167
    const-string v5, "index"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50209
    sget-object v5, Leiu;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 50210
    sget-object v4, Leiu;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50168
    :goto_2
    if-ltz v0, :cond_12

    const/16 v4, 0xa

    if-ge v0, v4, :cond_12

    .line 50169
    iget-object v3, v3, Leiu;->d:Llel;

    new-instance v4, Leix;

    invoke-direct {v4, v0}, Leix;-><init>(I)V

    invoke-virtual {v3, v4}, Llel;->d(Ljava/lang/Object;)V

    move v0, v1

    .line 50170
    goto/16 :goto_1

    .line 50212
    :cond_11
    const/4 v0, -0x1

    goto :goto_2

    :cond_12
    move v0, v2

    .line 50175
    goto/16 :goto_1

    .line 1340
    :cond_13
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/content/Intent;)I

    move-result v0

    .line 1341
    sget v1, Lbxx;->a:I

    if-eq v0, v1, :cond_0

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 1160
    invoke-super {p0}, Lcdq;->onPause()V

    .line 1168
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lndx;

    invoke-virtual {v0}, Lndx;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1169
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M()V

    .line 1172
    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 943
    invoke-super {p0, p1}, Lcdq;->onPostCreate(Landroid/os/Bundle;)V

    .line 948
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqn;

    invoke-virtual {v0}, Lcqn;->o()Landroid/view/View;

    move-result-object v0

    .line 949
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 950
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bN:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 956
    :cond_0
    if-eqz p1, :cond_1

    .line 958
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V()V

    .line 959
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->G()V

    .line 960
    const-string v0, "has_handled_intent"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bL:Z

    .line 964
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bL:Z

    if-nez v0, :cond_2

    .line 965
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 966
    if-eqz v0, :cond_2

    .line 967
    const-string v1, "com.google.android.youtube.action.search"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 968
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bH:Z

    .line 974
    :cond_2
    :goto_0
    return-void

    .line 970
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/content/Intent;)I

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 997
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llel;

    new-instance v1, Lcil;

    invoke-direct {v1}, Lcil;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 998
    invoke-super {p0}, Lcdq;->onResume()V

    .line 999
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lndx;

    invoke-virtual {v0}, Lndx;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1000
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K()V

    .line 1003
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1300
    invoke-super {p0, p1}, Lcdq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1301
    const-string v0, "back_stack"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcvi;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1302
    const-string v0, "current_descriptor"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvk;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1303
    const-string v0, "has_handled_intent"

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bL:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1304
    const-string v0, "is_in_offline_mode"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aQ:Ldka;

    .line 50094
    iget-boolean v1, v1, Ldka;->b:Z

    .line 1304
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1306
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1307
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aw:Lmyq;

    .line 50095
    const-string v2, "info-card-collection"

    iget-object v3, v1, Lmyq;->c:Lngu;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50096
    const-string v2, "shopping-info-card-collection"

    iget-object v3, v1, Lmyq;->d:Lngu;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50097
    const-string v2, "last-pinged-video-id"

    iget-object v3, v1, Lmyq;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50098
    const-string v2, "info-cards-are-shown"

    iget-boolean v3, v1, Lmyq;->i:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50099
    const-string v2, "active-card-index"

    iget v1, v1, Lmyq;->e:I

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1308
    const-string v1, "info-cards"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1309
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 1660
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lekm;

    invoke-interface {v0}, Lekm;->c()V

    .line 1661
    const/4 v0, 0x1

    return v0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 980
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llel;

    new-instance v1, Lcim;

    invoke-direct {v1}, Lcim;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 981
    invoke-super {p0}, Lcdq;->onStart()V

    .line 983
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bO:Llph;

    invoke-virtual {v0}, Llph;->enable()V

    .line 984
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqn;

    .line 31948
    iget-object v0, v0, Lcqn;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 984
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bM:Llpq;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Llpq;)V

    .line 985
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llel;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leiu;

    invoke-virtual {v0, v1}, Llel;->a(Ljava/lang/Object;)V

    .line 987
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lndx;

    invoke-virtual {v0}, Lndx;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 988
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K()V

    .line 989
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L()V

    .line 991
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 1247
    invoke-super {p0}, Lcdq;->onStop()V

    .line 1248
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lndx;

    invoke-virtual {v0}, Lndx;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1249
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M()V

    .line 1252
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bO:Llph;

    invoke-virtual {v0}, Llph;->disable()V

    .line 47639
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 48150
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Leil;

    .line 49112
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leil;->a(Landroid/view/View;)V

    .line 1254
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bM:Llpq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llpq;->a(Z)V

    .line 1255
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aA:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldry;

    .line 49139
    iget-object v0, v0, Ldry;->c:Ldse;

    invoke-interface {v0}, Ldse;->a()V

    .line 1256
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llel;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leiu;

    invoke-virtual {v0, v1}, Llel;->b(Ljava/lang/Object;)V

    .line 1257
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .prologue
    .line 1888
    invoke-super {p0, p1}, Lcdq;->onWindowFocusChanged(Z)V

    .line 1889
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqn;

    .line 50402
    sget-boolean v1, Lcqn;->a:Z

    if-eqz v1, :cond_0

    .line 50405
    iget-object v1, v0, Lcqn;->am:Lrti;

    invoke-virtual {v1, p1}, Lrti;->g(Z)V

    .line 50406
    if-eqz p1, :cond_0

    iget-boolean v1, v0, Lcqn;->ap:Z

    if-eqz v1, :cond_0

    .line 50407
    invoke-virtual {v0}, Lcqn;->C()V

    .line 50408
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcqn;->ap:Z

    .line 1890
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bM:Llpq;

    .line 50411
    if-eqz p1, :cond_1

    .line 50415
    iget-object v1, v0, Llpq;->b:Llpr;

    sget-object v2, Llpr;->b:Llpr;

    if-ne v1, v2, :cond_2

    .line 50421
    sget-object v1, Llpr;->b:Llpr;

    invoke-virtual {v0, v1}, Llpq;->a(Llpr;)V

    .line 50416
    :cond_1
    :goto_0
    return-void

    .line 50417
    :cond_2
    iget-object v1, v0, Llpq;->b:Llpr;

    sget-object v2, Llpr;->a:Llpr;

    if-ne v1, v2, :cond_1

    .line 50418
    invoke-virtual {v0}, Llpq;->a()V

    goto :goto_0
.end method

.method public final p()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1851
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lekh;

    invoke-interface {v0}, Lekh;->a()I

    move-result v0

    .line 1852
    if-ne v0, v7, :cond_2

    .line 1858
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcvi;

    .line 50377
    iget-object v0, v0, Lcvf;->a:Llei;

    invoke-virtual {v0}, Llei;->isEmpty()Z

    move-result v0

    .line 1858
    if-nez v0, :cond_4

    .line 1859
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcvi;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvk;

    .line 50378
    const/4 v1, 0x0

    .line 50379
    :cond_0
    iget-object v0, v3, Lcvi;->a:Llei;

    invoke-virtual {v0}, Llei;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50380
    iget-object v0, v3, Lcvi;->a:Llei;

    invoke-virtual {v0}, Llei;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcvg;

    .line 50381
    iget-object v0, v1, Lcvg;->a:Landroid/os/Parcelable;

    check-cast v0, Lcvk;

    .line 50386
    if-eqz v4, :cond_3

    iget-object v5, v0, Lcvk;->a:Ljava/lang/Class;

    iget-object v6, v4, Lcvk;->a:Ljava/lang/Class;

    if-ne v5, v6, :cond_3

    .line 50389
    iget-object v5, v0, Lcvk;->a:Ljava/lang/Class;

    const-class v6, Lcod;

    if-ne v5, v6, :cond_3

    .line 50398
    iget-object v0, v0, Lcvk;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lcvk;->a(Landroid/os/Bundle;)Luca;

    move-result-object v0

    .line 50399
    iget-object v5, v4, Lcvk;->b:Landroid/os/Bundle;

    invoke-static {v5}, Lcvk;->a(Landroid/os/Bundle;)Luca;

    move-result-object v5

    .line 50390
    invoke-static {v0, v5, v2}, Lnfa;->a(Luca;Luca;Z)Z

    move-result v0

    .line 50381
    :goto_0
    if-nez v0, :cond_0

    .line 1859
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcvg;)V

    .line 1860
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o()V

    .line 1871
    :cond_2
    :goto_1
    return v7

    :cond_3
    move v0, v2

    .line 50397
    goto :goto_0

    .line 1861
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q()Z

    move-result v0

    if-nez v0, :cond_5

    .line 50400
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    .line 50401
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 1864
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1865
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1866
    :cond_5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1867
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q()Lcvk;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcvk;I)V

    goto :goto_1
.end method

.method public final q()Lcvk;
    .locals 1

    .prologue
    .line 1987
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aQ:Ldka;

    .line 50468
    iget-boolean v0, v0, Ldka;->b:Z

    .line 1987
    if-eqz v0, :cond_0

    .line 1988
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S()Lcvk;

    move-result-object v0

    .line 1991
    :goto_0
    return-object v0

    .line 50469
    :cond_0
    invoke-static {}, Lcvm;->a()Lcvk;

    move-result-object v0

    goto :goto_0
.end method

.method public final s()Lcql;
    .locals 2

    .prologue
    .line 2189
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U()Lcql;

    move-result-object v0

    .line 2190
    if-eqz v0, :cond_3

    .line 50492
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lndx;

    invoke-virtual {v1}, Lndx;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcql;->k()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lndx;

    .line 50493
    invoke-virtual {v1}, Lndx;->x()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcql;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 2190
    :goto_0
    if-eqz v1, :cond_3

    .line 2193
    :goto_1
    return-object v0

    .line 50493
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 2193
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 2279
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvk;

    if-eqz v0, :cond_0

    .line 2280
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvk;

    invoke-virtual {v0}, Lcvk;->a()Lcql;

    move-result-object v0

    .line 2281
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcql;I)V

    .line 2283
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 2313
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ar:Lelw;

    if-eqz v0, :cond_0

    .line 2314
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ar:Lelw;

    sget-object v1, Lelz;->c:Lelz;

    invoke-virtual {v0, v1}, Lelw;->a(Lelz;)V

    .line 2316
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()V

    .line 2317
    return-void
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 2320
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->au:Legr;

    if-eqz v0, :cond_0

    .line 2321
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->au:Legr;

    invoke-virtual {v0}, Legr;->a()V

    .line 2323
    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 2356
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    .line 50517
    iget-object v0, v0, Lejd;->l:Ldlq;

    .line 2356
    invoke-virtual {v0}, Ldlq;->a()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 2364
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 2372
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 2376
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    .line 50518
    iget-object v0, v0, Lejd;->l:Ldlq;

    .line 2376
    invoke-virtual {v0}, Ldlq;->e()Z

    move-result v0

    return v0
.end method
