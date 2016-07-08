.class public final Lcqn;
.super Lfk;
.source "SourceFile"

# interfaces
.implements Landroid/view/KeyEvent$Callback;
.implements Lcvz;
.implements Ldkv;
.implements Ldli;
.implements Ldlr;
.implements Ldqq;


# static fields
.field public static final a:Z


# instance fields
.field X:Llpl;

.field Y:Llel;

.field public Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

.field private aA:Z

.field private aB:Z

.field private aC:Z

.field private aD:Ljava/util/Set;

.field aa:Ldlp;

.field ab:Lceh;

.field ac:Lqup;

.field ad:Lrqi;

.field ae:Lrqe;

.field af:Llhz;

.field ag:Lovc;

.field ah:Lrfh;

.field ai:Lkfa;

.field aj:Lndx;

.field ak:Lrwx;

.field al:Lnfe;

.field public am:Lrti;

.field an:Lqvj;

.field public ao:Lceb;

.field public ap:Z

.field aq:Ldln;

.field public ar:Lcqq;

.field public as:Ljava/util/Set;

.field at:Ldjl;

.field public au:Ldll;

.field private av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private aw:Landroid/view/ViewGroup;

.field private ax:Z

.field private ay:Lnnk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private az:Landroid/widget/Toast;

.field public b:Ldlx;

.field c:Lebx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcqn;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Lfk;-><init>()V

    .line 185
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcqn;->as:Ljava/util/Set;

    .line 187
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcqn;->aD:Ljava/util/Set;

    return-void
.end method

.method private final F()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 645
    iget-object v0, p0, Lcqn;->aa:Ldlp;

    invoke-interface {v0}, Ldlp;->c()V

    .line 646
    iget-object v0, p0, Lcqn;->at:Ldjl;

    .line 34096
    iget-object v4, v0, Ldjl;->b:Lrkb;

    sget-object v5, Lrkb;->c:Lrkb;

    if-eq v4, v5, :cond_0

    .line 34097
    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v4, v5}, Ldjl;->a(J)V

    .line 34099
    :cond_0
    iput-boolean v3, v0, Ldjl;->a:Z

    .line 648
    iget-object v0, p0, Lcqn;->am:Lrti;

    invoke-virtual {v0}, Lrti;->C()V

    .line 650
    iget-object v4, p0, Lcqn;->ah:Lrfh;

    .line 34180
    iget-boolean v0, v4, Lrfh;->e:Z

    if-nez v0, :cond_1

    .line 34181
    iput-boolean v2, v4, Lrfh;->e:Z

    .line 34182
    iget-object v0, v4, Lrfh;->a:Lrgj;

    invoke-interface {v0}, Lrgj;->a()V

    .line 34183
    iget-object v0, v4, Lrfh;->c:Lwvp;

    invoke-interface {v0}, Lwvp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgn;

    invoke-interface {v0}, Lrgn;->i()V

    .line 34186
    const-wide/16 v6, -0x1

    iput-wide v6, v4, Lrfh;->h:J

    .line 653
    :cond_1
    iget-object v0, p0, Lcqn;->am:Lrti;

    invoke-virtual {v0}, Lrti;->D()Z

    move-result v4

    .line 655
    sget-boolean v0, Lcqn;->a:Z

    if-eqz v0, :cond_3

    .line 656
    iget-object v0, p0, Lcqn;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 657
    invoke-virtual {p0}, Lcqn;->C()V

    .line 658
    iput-boolean v3, p0, Lcqn;->ap:Z

    .line 670
    :goto_0
    iget-object v0, p0, Lcqn;->as:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqs;

    .line 671
    invoke-interface {v0}, Lcqs;->a()V

    goto :goto_1

    .line 662
    :cond_2
    iput-boolean v2, p0, Lcqn;->ap:Z

    goto :goto_0

    .line 665
    :cond_3
    invoke-virtual {p0}, Lcqn;->C()V

    .line 666
    iget-object v0, p0, Lcqn;->am:Lrti;

    invoke-virtual {v0, v2}, Lrti;->g(Z)V

    .line 667
    iput-boolean v3, p0, Lcqn;->ap:Z

    goto :goto_0

    .line 673
    :cond_4
    iget-object v0, p0, Lcqn;->au:Ldll;

    .line 35098
    invoke-static {}, Llfm;->a()V

    .line 35099
    if-nez v4, :cond_5

    iget-boolean v4, v0, Ldll;->c:Z

    if-nez v4, :cond_5

    iget-object v4, v0, Ldll;->d:Lrts;

    if-eqz v4, :cond_5

    .line 35102
    iget-object v4, v0, Ldll;->a:Ldlm;

    iget-object v5, v0, Ldll;->d:Lrts;

    invoke-interface {v4, v5}, Ldlm;->a(Lrts;)V

    .line 35104
    :cond_5
    iget-boolean v4, v0, Ldll;->b:Z

    if-eqz v4, :cond_6

    .line 35105
    iget-object v4, v0, Ldll;->a:Ldlm;

    invoke-interface {v4}, Ldlm;->a()V

    .line 35107
    :cond_6
    iput-boolean v3, v0, Ldll;->b:Z

    .line 35108
    iput-object v1, v0, Ldll;->d:Lrts;

    .line 35109
    iput-boolean v3, v0, Ldll;->c:Z

    .line 675
    iget-object v4, p0, Lcqn;->ao:Lceb;

    .line 36059
    iget-boolean v0, v4, Lceb;->d:Z

    if-nez v0, :cond_7

    .line 36060
    iget-object v5, v4, Lceb;->b:Lcec;

    .line 36161
    iget-object v0, v5, Lcec;->d:Llrm;

    invoke-interface {v0}, Llrm;->a()J

    move-result-wide v6

    iget-wide v8, v5, Lcec;->f:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x7530

    cmp-long v0, v6, v8

    if-gez v0, :cond_8

    move v0, v2

    .line 36134
    :goto_2
    if-eqz v0, :cond_7

    .line 36135
    sget-object v0, Lcef;->a:[I

    iget v2, v5, Lcec;->e:I

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 36062
    :cond_7
    :goto_3
    iput-boolean v3, v4, Lceb;->d:Z

    .line 676
    return-void

    :cond_8
    move v0, v3

    .line 36161
    goto :goto_2

    .line 36137
    :pswitch_0
    iget-object v0, v5, Lcec;->b:Lceh;

    invoke-virtual {v0}, Lceh;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36138
    iget-object v0, v5, Lcec;->m:Lsng;

    if-eqz v0, :cond_e

    .line 36204
    iget-object v0, v5, Lcec;->l:Landroid/app/AlertDialog;

    if-nez v0, :cond_c

    .line 36205
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, v5, Lcec;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, v5, Lcec;->m:Lsng;

    .line 37042
    iget-object v6, v2, Lsng;->e:Landroid/text/Spanned;

    if-nez v6, :cond_9

    .line 37043
    iget-object v6, v2, Lsng;->a:Lthu;

    .line 37044
    invoke-static {v6}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v2, Lsng;->e:Landroid/text/Spanned;

    .line 37046
    :cond_9
    iget-object v2, v2, Lsng;->e:Landroid/text/Spanned;

    .line 36206
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, v5, Lcec;->m:Lsng;

    .line 37067
    iget-object v6, v2, Lsng;->f:Landroid/text/Spanned;

    if-nez v6, :cond_a

    .line 37068
    iget-object v6, v2, Lsng;->b:Lthu;

    .line 37069
    invoke-static {v6}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v2, Lsng;->f:Landroid/text/Spanned;

    .line 37071
    :cond_a
    iget-object v2, v2, Lsng;->f:Landroid/text/Spanned;

    .line 36207
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, v5, Lcec;->m:Lsng;

    .line 37093
    iget-object v6, v2, Lsng;->g:Landroid/text/Spanned;

    if-nez v6, :cond_b

    .line 37094
    iget-object v6, v2, Lsng;->c:Lthu;

    .line 37095
    invoke-static {v6}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v2, Lsng;->g:Landroid/text/Spanned;

    .line 37097
    :cond_b
    iget-object v2, v2, Lsng;->g:Landroid/text/Spanned;

    .line 36209
    new-instance v6, Lcee;

    invoke-direct {v6, v5}, Lcee;-><init>(Lcec;)V

    .line 36208
    invoke-virtual {v0, v2, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v0, v5, Lcec;->m:Lsng;

    iget-object v0, v0, Lsng;->d:Lspg;

    .line 37224
    if-eqz v0, :cond_d

    iget-object v6, v0, Lspg;->a:Lspf;

    if-eqz v6, :cond_d

    .line 37225
    iget-object v0, v0, Lspg;->a:Lspf;

    invoke-virtual {v0}, Lspf;->bA_()Landroid/text/Spanned;

    move-result-object v0

    .line 36216
    :goto_4
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 36217
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v5, Lcec;->l:Landroid/app/AlertDialog;

    .line 36219
    :cond_c
    iget-object v0, v5, Lcec;->l:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 36220
    iget-object v0, v5, Lcec;->b:Lceh;

    invoke-virtual {v0}, Lceh;->c()V

    goto/16 :goto_3

    :cond_d
    move-object v0, v1

    .line 37227
    goto :goto_4

    .line 38180
    :cond_e
    iget-object v0, v5, Lcec;->k:Landroid/app/AlertDialog;

    if-nez v0, :cond_f

    .line 38181
    new-instance v0, Lced;

    invoke-direct {v0, v5}, Lced;-><init>(Lcec;)V

    .line 38191
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v6, v5, Lcec;->a:Landroid/app/Activity;

    invoke-direct {v2, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v6, Lweb;->aa:I

    .line 38192
    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v6, Lweb;->ac:I

    .line 38193
    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v6, Lweb;->eS:I

    .line 38194
    invoke-virtual {v2, v6, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v6, Lweb;->bb:I

    .line 38195
    invoke-virtual {v2, v6, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lweb;->cU:I

    .line 38196
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 38197
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v5, Lcec;->k:Landroid/app/AlertDialog;

    .line 38199
    :cond_f
    iget-object v0, v5, Lcec;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 38200
    iget-object v0, v5, Lcec;->b:Lceh;

    invoke-virtual {v0}, Lceh;->c()V

    goto/16 :goto_3

    .line 36146
    :pswitch_1
    iget-boolean v0, v5, Lcec;->g:Z

    if-nez v0, :cond_7

    .line 38235
    iget-object v0, v5, Lcec;->h:Lsnn;

    if-eqz v0, :cond_7

    .line 38236
    iget-object v0, v5, Lcec;->i:Ljava/lang/Object;

    if-nez v0, :cond_10

    .line 38238
    iget-object v0, v5, Lcec;->h:Lsnn;

    iget-object v0, v0, Lsnn;->a:Lubd;

    if-eqz v0, :cond_11

    .line 38239
    iget-object v0, v5, Lcec;->h:Lsnn;

    iget-object v0, v0, Lsnn;->a:Lubd;

    iput-object v0, v5, Lcec;->i:Ljava/lang/Object;

    .line 38245
    :cond_10
    :goto_5
    iget-object v0, v5, Lcec;->c:Ldxh;

    iget-object v2, v5, Lcec;->i:Ljava/lang/Object;

    iget-object v5, v5, Lcec;->j:Lnfe;

    invoke-virtual {v0, v2, v5, v1}, Ldxh;->a(Ljava/lang/Object;Lnfe;Lqnl;)V

    goto/16 :goto_3

    .line 38240
    :cond_11
    iget-object v0, v5, Lcec;->h:Lsnn;

    iget-object v0, v0, Lsnn;->c:Lvds;

    if-eqz v0, :cond_12

    .line 38241
    iget-object v0, v5, Lcec;->h:Lsnn;

    iget-object v0, v0, Lsnn;->c:Lvds;

    iput-object v0, v5, Lcec;->i:Ljava/lang/Object;

    goto :goto_5

    .line 38242
    :cond_12
    iget-object v0, v5, Lcec;->h:Lsnn;

    iget-object v0, v0, Lsnn;->b:Ltco;

    if-eqz v0, :cond_10

    .line 38243
    iget-object v0, v5, Lcec;->h:Lsnn;

    iget-object v0, v0, Lsnn;->b:Ltco;

    iput-object v0, v5, Lcec;->i:Ljava/lang/Object;

    goto :goto_5

    .line 36135
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final G()V
    .locals 11

    .prologue
    const/high16 v8, 0x4000000

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 679
    iget-object v0, p0, Lcqn;->aa:Ldlp;

    invoke-interface {v0}, Ldlp;->e()V

    .line 680
    iget-object v0, p0, Lcqn;->at:Ldjl;

    .line 39107
    const-string v2, "as"

    invoke-virtual {v0, v2}, Ldjl;->a(Ljava/lang/String;)V

    .line 39108
    iput-boolean v3, v0, Ldjl;->a:Z

    .line 682
    iput-boolean v4, p0, Lcqn;->ap:Z

    .line 39718
    iget-object v0, p0, Lcqn;->ab:Lceh;

    invoke-virtual {v0}, Lceh;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 39719
    iget-object v5, p0, Lcqn;->am:Lrti;

    .line 39864
    invoke-static {}, Llfm;->a()V

    .line 39865
    iget-object v0, v5, Lrti;->d:Lrjk;

    invoke-virtual {v0}, Lrjk;->a()V

    .line 39867
    iget-object v2, v5, Lrti;->c:Lqrg;

    .line 40164
    iget-object v0, v2, Lqrg;->d:Lwwt;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lqrg;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_0
    move v0, v4

    .line 40110
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v2, Lqrg;->a:Lrrp;

    .line 40111
    invoke-virtual {v0}, Lrrp;->c()Z

    move-result v0

    if-nez v0, :cond_9

    .line 40112
    :cond_1
    new-instance v0, Lqrm;

    sget-object v2, Lqrn;->d:Lqrn;

    invoke-direct {v0, v2}, Lqrm;-><init>(Lqrn;)V

    .line 42053
    :goto_1
    iget-object v2, v0, Lqrm;->a:Lqrn;

    .line 39868
    sget-object v6, Lqrn;->a:Lqrn;

    if-ne v2, v6, :cond_11

    .line 39869
    iget-object v2, v5, Lrti;->k:Lrtk;

    if-nez v2, :cond_2

    .line 39870
    new-instance v2, Lrtk;

    invoke-direct {v2, v5}, Lrtk;-><init>(Lrti;)V

    iput-object v2, v5, Lrti;->k:Lrtk;

    .line 39871
    iget-object v2, v5, Lrti;->c:Lqrg;

    iget-object v6, v5, Lrti;->k:Lrtk;

    .line 42103
    iput-object v6, v2, Lqrg;->e:Lqrh;

    .line 39873
    :cond_2
    iget-object v2, v5, Lrti;->c:Lqrg;

    .line 42206
    invoke-virtual {v2}, Lqrg;->a()Z

    move-result v5

    if-nez v5, :cond_10

    .line 42207
    const-string v2, "moveToBackgroundPending invoked when it should not have been."

    invoke-static {v2}, Llss;->c(Ljava/lang/String;)V

    .line 39720
    :cond_3
    :goto_2
    sget-object v2, Lcqp;->a:[I

    .line 44053
    iget-object v5, v0, Lqrm;->a:Lqrn;

    .line 39720
    invoke-virtual {v5}, Lqrn;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    .line 690
    :cond_4
    :goto_3
    iget-object v0, p0, Lcqn;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcqn;->aj:Lndx;

    .line 691
    invoke-virtual {v0}, Lndx;->w()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 692
    iget-object v0, p0, Lcqn;->am:Lrti;

    invoke-virtual {v0}, Lrti;->D()Z

    move-result v0

    if-nez v0, :cond_5

    .line 693
    iget-object v0, p0, Lcqn;->am:Lrti;

    invoke-virtual {v0}, Lrti;->b()V

    .line 699
    :cond_5
    :goto_4
    iget-object v0, p0, Lcqn;->as:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqs;

    .line 700
    invoke-interface {v0}, Lcqs;->b()V

    goto :goto_5

    .line 40168
    :cond_6
    iget-object v0, v2, Lqrg;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrz;

    invoke-interface {v0}, Lrrz;->s()Lrka;

    move-result-object v0

    new-array v6, v3, [Lrka;

    sget-object v7, Lrka;->b:Lrka;

    aput-object v7, v6, v4

    invoke-virtual {v0, v6}, Lrka;->a([Lrka;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    .line 40169
    goto/16 :goto_0

    .line 40170
    :cond_7
    iget-object v0, v2, Lqrg;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrz;

    invoke-interface {v0}, Lrrz;->s()Lrka;

    move-result-object v0

    new-array v6, v10, [Lrka;

    sget-object v7, Lrka;->d:Lrka;

    aput-object v7, v6, v4

    sget-object v7, Lrka;->e:Lrka;

    aput-object v7, v6, v3

    invoke-virtual {v0, v6}, Lrka;->a([Lrka;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lqrg;->d:Lwwt;

    .line 40173
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 40174
    iget-object v0, v2, Lqrg;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    .line 40175
    invoke-interface {v0}, Lsau;->s()Z

    move-result v0

    goto/16 :goto_0

    :cond_8
    move v0, v4

    .line 40178
    goto/16 :goto_0

    .line 40115
    :cond_9
    invoke-virtual {v2}, Lqrg;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lqrg;->d:Lwwt;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lqrg;->d:Lwwt;

    .line 40117
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lqrg;->d:Lwwt;

    .line 40118
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrz;

    invoke-interface {v0}, Lrrz;->s()Lrka;

    move-result-object v0

    sget-object v6, Lrka;->b:Lrka;

    if-ne v0, v6, :cond_a

    .line 40119
    new-instance v0, Lqrm;

    sget-object v2, Lqrn;->a:Lqrn;

    invoke-direct {v0, v2}, Lqrm;-><init>(Lqrn;)V

    goto/16 :goto_1

    .line 40123
    :cond_a
    iget-object v0, v2, Lqrg;->d:Lwwt;

    if-eqz v0, :cond_1d

    iget-object v0, v2, Lqrg;->d:Lwwt;

    .line 40124
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v2, Lqrg;->d:Lwwt;

    .line 40125
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 40126
    iget-object v0, v2, Lqrg;->d:Lwwt;

    .line 40127
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    invoke-interface {v0}, Lsau;->t()Lnnk;

    move-result-object v0

    move-object v2, v0

    .line 40130
    :goto_6
    if-eqz v2, :cond_c

    .line 40131
    invoke-virtual {v2}, Lnnk;->g()Lnhe;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 40132
    invoke-virtual {v2}, Lnnk;->g()Lnhe;

    move-result-object v0

    .line 41153
    iget-boolean v0, v0, Lnhe;->c:Z

    .line 40132
    if-eqz v0, :cond_c

    .line 41267
    iget-object v0, v2, Lnnk;->a:Luiw;

    invoke-static {v0}, Lnnk;->b(Luiw;)Z

    move-result v0

    .line 40134
    if-eqz v0, :cond_b

    .line 40135
    invoke-virtual {v2}, Lnnk;->i()Lnms;

    move-result-object v0

    invoke-virtual {v0}, Lnms;->J()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    move v0, v3

    .line 40137
    :goto_7
    if-nez v0, :cond_f

    .line 40139
    if-nez v2, :cond_d

    move-object v0, v1

    .line 40145
    :goto_8
    new-instance v2, Lqrm;

    sget-object v6, Lqrn;->c:Lqrn;

    invoke-direct {v2, v6, v0}, Lqrm;-><init>(Lqrn;Lsnn;)V

    move-object v0, v2

    goto/16 :goto_1

    :cond_c
    move v0, v4

    .line 40135
    goto :goto_7

    .line 40142
    :cond_d
    invoke-virtual {v2}, Lnnk;->g()Lnhe;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v1

    .line 40143
    goto :goto_8

    .line 40144
    :cond_e
    invoke-virtual {v2}, Lnnk;->g()Lnhe;

    move-result-object v0

    invoke-virtual {v0}, Lnhe;->g()Lsnn;

    move-result-object v0

    goto :goto_8

    .line 40147
    :cond_f
    new-instance v0, Lqrm;

    sget-object v2, Lqrn;->b:Lqrn;

    invoke-direct {v0, v2}, Lqrm;-><init>(Lqrn;)V

    goto/16 :goto_1

    .line 42210
    :cond_10
    sget v5, Lqri;->c:I

    iput v5, v2, Lqrg;->f:I

    .line 42211
    invoke-virtual {v2}, Lqrg;->e()V

    goto/16 :goto_2

    .line 43053
    :cond_11
    iget-object v2, v0, Lqrm;->a:Lqrn;

    .line 39874
    sget-object v6, Lqrn;->b:Lqrn;

    if-ne v2, v6, :cond_3

    .line 39875
    invoke-virtual {v5}, Lrti;->E()V

    .line 39876
    iget-object v2, v5, Lrti;->c:Lqrg;

    invoke-virtual {v2}, Lqrg;->b()V

    .line 39877
    iput-object v1, v5, Lrti;->k:Lrtk;

    goto/16 :goto_2

    .line 39726
    :pswitch_0
    iget-object v0, p0, Lcqn;->aa:Ldlp;

    invoke-interface {v0}, Ldlp;->i()V

    .line 39727
    iget-object v0, p0, Lcqn;->ao:Lceb;

    .line 44134
    invoke-virtual {v0}, Lceb;->a()V

    .line 44135
    iget-object v2, v0, Lceb;->a:Lceh;

    invoke-virtual {v2}, Lceh;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 44136
    iget-object v2, v0, Lceb;->b:Lcec;

    .line 45084
    sget v5, Lceg;->b:I

    iput v5, v2, Lcec;->e:I

    .line 45085
    iget-object v5, v2, Lcec;->d:Llrm;

    invoke-interface {v5}, Llrm;->a()J

    move-result-wide v6

    iput-wide v6, v2, Lcec;->f:J

    .line 45086
    invoke-virtual {v2}, Lcec;->b()V

    .line 44137
    iget-object v0, v0, Lceb;->c:Lcdy;

    .line 45143
    invoke-virtual {v0}, Lcdy;->a()V

    .line 45144
    iput-boolean v3, v0, Lcdy;->j:Z

    .line 45146
    iget-object v2, v0, Lcdy;->i:Lhm;

    if-nez v2, :cond_12

    .line 45147
    new-instance v2, Lhm;

    iget-object v5, v0, Lcdy;->a:Landroid/content/Context;

    invoke-direct {v2, v5}, Lhm;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcdy;->i:Lhm;

    .line 45148
    new-instance v2, Landroid/content/Intent;

    iget-object v5, v0, Lcdy;->a:Landroid/content/Context;

    const-class v6, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45149
    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 45150
    new-instance v5, Landroid/content/Intent;

    iget-object v6, v0, Lcdy;->a:Landroid/content/Context;

    const-class v7, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45151
    invoke-virtual {v5, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    const-string v6, ":android:show_fragment"

    const-class v7, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;

    .line 45154
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 45152
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, ":android:no_headers"

    .line 45155
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "background_settings"

    .line 45156
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    .line 45157
    new-instance v6, Lhl;

    invoke-direct {v6}, Lhl;-><init>()V

    iget-object v7, v0, Lcdy;->b:Landroid/content/res/Resources;

    sget v8, Lweb;->ac:I

    .line 45159
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lhl;->a(Ljava/lang/CharSequence;)Lhl;

    move-result-object v6

    .line 45160
    iget-object v7, v0, Lcdy;->i:Lhm;

    iget-object v8, v0, Lcdy;->b:Landroid/content/res/Resources;

    sget v9, Lweb;->dv:I

    .line 45161
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhm;->a(Ljava/lang/CharSequence;)Lhm;

    move-result-object v7

    iget-object v8, v0, Lcdy;->b:Landroid/content/res/Resources;

    sget v9, Lweb;->ac:I

    .line 45162
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhm;->b(Ljava/lang/CharSequence;)Lhm;

    move-result-object v7

    iget-object v8, v0, Lcdy;->b:Landroid/content/res/Resources;

    sget v9, Lweb;->aa:I

    .line 45163
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhm;->e(Ljava/lang/CharSequence;)Lhm;

    move-result-object v7

    .line 45164
    invoke-virtual {v7, v1}, Lhm;->d(Ljava/lang/CharSequence;)Lhm;

    move-result-object v7

    sget v8, Lwdt;->aZ:I

    .line 45165
    invoke-virtual {v7, v8}, Lhm;->a(I)Lhm;

    move-result-object v7

    .line 45223
    invoke-virtual {v7, v10, v4}, Lhm;->a(IZ)V

    .line 45167
    invoke-virtual {v7, v3}, Lhm;->a(Z)Lhm;

    move-result-object v7

    .line 45168
    invoke-virtual {v7, v6}, Lhm;->a(Lhy;)Lhm;

    move-result-object v6

    iget-object v7, v0, Lcdy;->b:Landroid/content/res/Resources;

    sget v8, Lwdr;->g:I

    .line 45169
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 45508
    iput v7, v6, Lhm;->r:I

    .line 45169
    iget-object v7, v0, Lcdy;->a:Landroid/content/Context;

    const/high16 v8, 0x8000000

    .line 45171
    invoke-static {v7, v3, v2, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 46081
    iput-object v2, v6, Lhm;->d:Landroid/app/PendingIntent;

    .line 45170
    sget v2, Lwdt;->ar:I

    iget-object v7, v0, Lcdy;->b:Landroid/content/res/Resources;

    sget v8, Lweb;->ab:I

    .line 45178
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcdy;->a:Landroid/content/Context;

    const/high16 v9, 0x8000000

    .line 45179
    invoke-static {v8, v10, v5, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 45176
    invoke-virtual {v6, v2, v7, v5}, Lhm;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lhm;

    move-result-object v2

    .line 46520
    iput v3, v2, Lhm;->s:I

    .line 45186
    :cond_12
    iget-object v2, v0, Lcdy;->i:Lhm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lhm;->a(J)Lhm;

    .line 45187
    iget-object v2, v0, Lcdy;->d:Landroid/app/NotificationManager;

    const/16 v3, 0x3ed

    iget-object v0, v0, Lcdy;->i:Lhm;

    .line 45189
    invoke-virtual {v0}, Lhm;->a()Landroid/app/Notification;

    move-result-object v0

    .line 45187
    invoke-virtual {v2, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 39728
    :cond_13
    iget-object v0, p0, Lcqn;->ao:Lceb;

    .line 46955
    iget-object v2, p0, Lcqn;->ay:Lnnk;

    if-eqz v2, :cond_15

    .line 46956
    iget-object v1, p0, Lcqn;->ay:Lnnk;

    invoke-virtual {v1}, Lnnk;->g()Lnhe;

    move-result-object v1

    .line 47230
    iget-object v2, v1, Lnhe;->d:Lsng;

    if-nez v2, :cond_14

    iget-object v2, v1, Lnhe;->a:Luhi;

    iget-object v2, v2, Luhi;->e:Lsno;

    if-eqz v2, :cond_14

    iget-object v2, v1, Lnhe;->a:Luhi;

    iget-object v2, v2, Luhi;->e:Lsno;

    iget-object v2, v2, Lsno;->a:Lsnm;

    if-eqz v2, :cond_14

    iget-object v2, v1, Lnhe;->a:Luhi;

    iget-object v2, v2, Luhi;->e:Lsno;

    iget-object v2, v2, Lsno;->a:Lsnm;

    iget-object v2, v2, Lsnm;->b:Lsnn;

    if-eqz v2, :cond_14

    iget-object v2, v1, Lnhe;->a:Luhi;

    iget-object v2, v2, Luhi;->e:Lsno;

    iget-object v2, v2, Lsno;->a:Lsnm;

    iget-object v2, v2, Lsnm;->b:Lsnn;

    iget-object v2, v2, Lsnn;->d:Lsng;

    if-eqz v2, :cond_14

    .line 47236
    iget-object v2, v1, Lnhe;->a:Luhi;

    iget-object v2, v2, Luhi;->e:Lsno;

    iget-object v2, v2, Lsno;->a:Lsnm;

    iget-object v2, v2, Lsnm;->b:Lsnn;

    iget-object v2, v2, Lsnn;->d:Lsng;

    iput-object v2, v1, Lnhe;->d:Lsng;

    .line 47239
    :cond_14
    iget-object v1, v1, Lnhe;->d:Lsng;

    .line 48147
    :cond_15
    iget-object v0, v0, Lceb;->b:Lcec;

    .line 48231
    iput-object v1, v0, Lcec;->m:Lsng;

    goto/16 :goto_3

    .line 39731
    :pswitch_1
    iget-object v0, p0, Lcqn;->ao:Lceb;

    invoke-virtual {v0}, Lceb;->a()V

    goto/16 :goto_3

    .line 49057
    :pswitch_2
    iget-object v1, v0, Lqrm;->b:Lsnn;

    .line 39734
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcqn;->ay:Lnnk;

    if-eqz v1, :cond_4

    .line 39735
    iget-object v1, p0, Lcqn;->ao:Lceb;

    iget-object v2, p0, Lcqn;->ay:Lnnk;

    .line 49158
    iget-object v2, v2, Lnnk;->a:Luiw;

    invoke-static {v2}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v2

    .line 39736
    iget-object v3, p0, Lcqn;->ay:Lnnk;

    .line 39737
    invoke-virtual {v3}, Lnnk;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcqn;->ay:Lnnk;

    .line 39738
    invoke-virtual {v5}, Lnnk;->c()Lnin;

    move-result-object v5

    .line 50057
    iget-object v0, v0, Lqrm;->b:Lsnn;

    .line 39735
    invoke-virtual {v1, v2, v3, v5, v0}, Lceb;->a(Ljava/lang/String;Ljava/lang/String;Lnin;Lsnn;)V

    goto/16 :goto_3

    .line 39744
    :cond_16
    iget-object v0, p0, Lcqn;->ay:Lnnk;

    .line 50058
    if-eqz v0, :cond_18

    .line 50060
    invoke-virtual {v0}, Lnnk;->g()Lnhe;

    move-result-object v0

    invoke-virtual {v0}, Lnhe;->g()Lsnn;

    move-result-object v0

    .line 50062
    if-eqz v0, :cond_18

    iget-object v2, v0, Lsnn;->c:Lvds;

    if-nez v2, :cond_17

    iget-object v2, v0, Lsnn;->a:Lubd;

    if-eqz v2, :cond_18

    :cond_17
    move-object v1, v0

    .line 39746
    :cond_18
    if-eqz v1, :cond_19

    iget-object v0, p0, Lcqn;->ay:Lnnk;

    if-eqz v0, :cond_19

    .line 39748
    iget-object v0, p0, Lcqn;->ao:Lceb;

    iget-object v2, p0, Lcqn;->ay:Lnnk;

    .line 50069
    iget-object v2, v2, Lnnk;->a:Luiw;

    invoke-static {v2}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v2

    .line 39749
    iget-object v3, p0, Lcqn;->ay:Lnnk;

    .line 39750
    invoke-virtual {v3}, Lnnk;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcqn;->ay:Lnnk;

    .line 39751
    invoke-virtual {v5}, Lnnk;->c()Lnin;

    move-result-object v5

    .line 39748
    invoke-virtual {v0, v2, v3, v5, v1}, Lceb;->a(Ljava/lang/String;Ljava/lang/String;Lnin;Lsnn;)V

    goto/16 :goto_3

    .line 39755
    :cond_19
    iget-object v0, p0, Lcqn;->ao:Lceb;

    invoke-virtual {v0}, Lceb;->a()V

    goto/16 :goto_3

    .line 696
    :cond_1a
    iget-object v0, p0, Lcqn;->am:Lrti;

    iget-object v1, p0, Lcqn;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lrti;->b(Z)V

    goto/16 :goto_4

    .line 703
    :cond_1b
    iget-object v0, p0, Lcqn;->ah:Lrfh;

    .line 50070
    iget-boolean v1, v0, Lrfh;->e:Z

    if-eqz v1, :cond_1c

    .line 50071
    iput-boolean v4, v0, Lrfh;->e:Z

    .line 50072
    invoke-virtual {v0}, Lrfh;->f()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 50074
    invoke-virtual {v0}, Lrfh;->b()V

    .line 704
    :cond_1c
    return-void

    :cond_1d
    move-object v2, v1

    goto/16 :goto_6

    .line 39720
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final H()Z
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Lcqn;->aj:Lndx;

    invoke-virtual {v0}, Lndx;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final I()V
    .locals 2

    .prologue
    .line 775
    iget-object v0, p0, Lcqn;->c:Lebx;

    invoke-interface {v0}, Lebx;->a()Ldlq;

    move-result-object v0

    .line 781
    invoke-virtual {v0}, Ldlq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 782
    invoke-virtual {v0}, Ldlq;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcqn;->an:Lqvj;

    .line 50094
    iget-boolean v1, v1, Lqvj;->n:Z

    .line 782
    if-nez v1, :cond_0

    .line 783
    invoke-virtual {v0}, Ldlq;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcqn;->am:Lrti;

    .line 784
    invoke-virtual {v0}, Lrti;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcqn;->aB:Z

    if-nez v0, :cond_0

    .line 786
    iget-object v0, p0, Lcqn;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d(Z)V

    .line 788
    :cond_0
    return-void
.end method

.method private final a(Luca;)V
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lcqn;->aD:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkw;

    .line 508
    invoke-interface {v0, p1}, Ldkw;->a(Luca;)V

    goto :goto_0

    .line 510
    :cond_0
    return-void
.end method

.method private final handleChannelSubscriptionEvent(Lduy;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 50128
    iget-boolean v0, p1, Lduy;->c:Z

    .line 875
    if-eqz v0, :cond_0

    .line 876
    invoke-virtual {p0}, Lcqn;->x()V

    .line 878
    :cond_0
    return-void
.end method

.method private final handlePaidContentTransactionCompleteEvent(Lkvq;)V
    .locals 3
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 50124
    iget-object v0, p1, Lkvq;->a:Luca;

    .line 861
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqn;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 50125
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lteq;

    .line 861
    if-eqz v0, :cond_0

    .line 863
    iget-object v0, p0, Lcqn;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 50126
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lteq;

    .line 50127
    iget-object v1, p1, Lkvq;->a:Luca;

    .line 863
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 867
    :goto_0
    return-void

    .line 865
    :cond_0
    invoke-virtual {p0}, Lcqn;->x()V

    goto :goto_0
.end method

.method private final handlePlayerGeometryEvent(Lqss;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 50095
    iget-object v0, p1, Lqss;->b:Lrjy;

    .line 793
    sget-object v1, Lrjy;->c:Lrjy;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 794
    :goto_0
    iget-boolean v1, p0, Lcqn;->ax:Z

    if-eq v1, v0, :cond_0

    .line 795
    iput-boolean v0, p0, Lcqn;->ax:Z

    .line 796
    iget-object v1, p0, Lcqn;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d(Z)V

    .line 798
    :cond_0
    return-void

    .line 793
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleSequencerEndedEvent(Lqtj;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 50123
    iget-boolean v0, p1, Lqtj;->a:Z

    .line 839
    if-eqz v0, :cond_0

    .line 840
    invoke-direct {p0}, Lcqn;->I()V

    .line 842
    :cond_0
    return-void
.end method

.method private final handleSequencerStageEvent(Lqtl;)V
    .locals 5
    .annotation runtime Llex;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 50096
    iget-object v0, p1, Lqtl;->b:Lnnk;

    .line 807
    if-eqz v0, :cond_6

    .line 811
    iget-object v0, p0, Lcqn;->ay:Lnnk;

    .line 50097
    iget-object v3, p1, Lqtl;->b:Lnnk;

    .line 811
    if-eq v0, v3, :cond_2

    .line 50098
    iget-object v3, p1, Lqtl;->b:Lnnk;

    .line 50099
    iget-object v0, p0, Lcqn;->ay:Lnnk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqn;->ay:Lnnk;

    .line 50111
    iget-object v0, v0, Lnnk;->a:Luiw;

    invoke-static {v0}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v0

    .line 50112
    iget-object v4, v3, Lnnk;->a:Luiw;

    invoke-static {v4}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v4

    .line 50100
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    move v0, v2

    .line 50101
    :goto_0
    iput-object v3, p0, Lcqn;->ay:Lnnk;

    .line 50103
    if-eqz v0, :cond_2

    .line 50104
    invoke-virtual {v3}, Lnnk;->i()Lnms;

    move-result-object v0

    .line 50113
    if-eqz v0, :cond_5

    .line 50114
    invoke-virtual {v0}, Lnms;->j()Z

    move-result v0

    .line 50104
    :goto_1
    if-eqz v0, :cond_1

    .line 50105
    iget-object v0, p0, Lcqn;->X:Llpl;

    sget v4, Lweb;->bq:I

    invoke-interface {v0, v4}, Llpl;->a(I)V

    .line 50108
    :cond_1
    iget-object v0, p0, Lcqn;->aa:Ldlp;

    invoke-interface {v0, v3}, Ldlp;->a(Lnnk;)V

    .line 818
    :cond_2
    :goto_2
    iput-boolean v1, p0, Lcqn;->aB:Z

    .line 50118
    iget-object v0, p1, Lqtl;->c:Lniu;

    .line 819
    if-eqz v0, :cond_3

    .line 50119
    iget-object v0, p1, Lqtl;->c:Lniu;

    .line 50120
    iget-object v0, v0, Lniu;->a:Lvhq;

    .line 821
    iget-object v0, v0, Lvhq;->d:Luit;

    if-eqz v0, :cond_7

    .line 50121
    iget-object v0, p1, Lqtl;->c:Lniu;

    .line 50122
    iget-object v0, v0, Lniu;->a:Lvhq;

    .line 822
    iget-object v0, v0, Lvhq;->d:Luit;

    iget-object v0, v0, Luit;->b:Luir;

    .line 824
    :goto_3
    if-eqz v0, :cond_3

    iget-object v3, v0, Luir;->a:Luio;

    if-eqz v3, :cond_3

    iget-object v3, v0, Luir;->a:Luio;

    iget-object v3, v3, Luio;->a:Lvhm;

    if-eqz v3, :cond_3

    iget-object v3, v0, Luir;->a:Luio;

    iget-object v3, v3, Luio;->a:Lvhm;

    iget-object v3, v3, Lvhm;->a:[Lvhn;

    if-eqz v3, :cond_3

    .line 828
    iget-object v0, v0, Luir;->a:Luio;

    iget-object v0, v0, Luio;->a:Lvhm;

    iget-object v0, v0, Lvhm;->a:[Lvhn;

    array-length v0, v0

    if-lez v0, :cond_8

    :goto_4
    iput-boolean v2, p0, Lcqn;->aB:Z

    .line 831
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 50100
    goto :goto_0

    :cond_5
    move v0, v1

    .line 50116
    goto :goto_1

    .line 50117
    :cond_6
    iget-object v0, p1, Lqtl;->a:Lrka;

    .line 814
    sget-object v3, Lrka;->f:Lrka;

    if-ne v0, v3, :cond_2

    .line 815
    invoke-direct {p0}, Lcqn;->I()V

    goto :goto_2

    .line 823
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    move v2, v1

    .line 828
    goto :goto_4
.end method

.method private final handleSignOutEvent(Lpqp;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 899
    iget-object v0, p0, Lcqn;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 50130
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k()V

    .line 900
    return-void
.end method

.method private final handleTipJarHidden(Lkws;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 912
    iget-boolean v0, p0, Lcqn;->aA:Z

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lcqn;->am:Lrti;

    invoke-virtual {v0}, Lrti;->a()V

    .line 915
    :cond_0
    return-void
.end method

.method private final handleTipJarShown(Lkwt;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 905
    iget-object v0, p0, Lcqn;->am:Lrti;

    .line 50132
    iget-object v0, v0, Lrti;->b:Lpfh;

    invoke-virtual {v0}, Lpfh;->o()Z

    move-result v0

    .line 905
    iput-boolean v0, p0, Lcqn;->aA:Z

    .line 906
    iget-object v0, p0, Lcqn;->am:Lrti;

    invoke-virtual {v0}, Lrti;->b()V

    .line 907
    return-void
.end method

.method private final handleUnplayableVideoSkipped(Lqtq;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 850
    iget-object v0, p0, Lcqn;->az:Landroid/widget/Toast;

    sget v1, Lweb;->dr:I

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 851
    iget-object v0, p0, Lcqn;->az:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 852
    return-void
.end method

.method private final handleVideoLikeActionEvent(Leii;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 50129
    iget-boolean v0, p1, Leii;->c:Z

    .line 886
    if-eqz v0, :cond_0

    .line 887
    invoke-virtual {p0}, Lcqn;->x()V

    .line 889
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcqn;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A()V

    .line 572
    return-void
.end method

.method final B()V
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcqn;->am:Lrti;

    invoke-virtual {v0}, Lrti;->g()V

    .line 614
    iget-object v0, p0, Lcqn;->aa:Ldlp;

    invoke-interface {v0}, Ldlp;->g()V

    .line 615
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcqn;->a(Luca;)V

    .line 616
    return-void
.end method

.method public final C()V
    .locals 8

    .prologue
    .line 761
    iget-object v0, p0, Lcqn;->am:Lrti;

    iget-object v1, p0, Lcqn;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 50078
    iget-object v1, v1, Lrzq;->g:Lpkn;

    .line 762
    iget-object v2, p0, Lcqn;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 50079
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ag:Lrji;

    if-nez v3, :cond_0

    .line 50080
    new-instance v3, Lrji;

    iget-object v4, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 50087
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q:Ldlh;

    .line 50081
    iget-object v5, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 50088
    iget-object v5, v5, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->r:Ldlh;

    .line 50082
    iget-object v6, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 50089
    iget-object v6, v6, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->b:Ldlh;

    .line 50083
    iget-object v7, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 50090
    iget-object v7, v7, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Ldlh;

    .line 50084
    invoke-direct {v3, v4, v5, v6, v7}, Lrji;-><init>(Lpfo;Lpfo;Lpfo;Lpfo;)V

    iput-object v3, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ag:Lrji;

    .line 50086
    :cond_0
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ag:Lrji;

    .line 50091
    iget-object v3, v0, Lrti;->d:Lrjk;

    invoke-virtual {v3, v2}, Lrjk;->a(Lrji;)V

    .line 50092
    invoke-virtual {v0, v1}, Lrti;->a(Lpkd;)V

    .line 764
    return-void
.end method

.method public final D()J
    .locals 2

    .prologue
    .line 939
    iget-object v0, p0, Lcqn;->am:Lrti;

    invoke-virtual {v0}, Lrti;->n()Lsbm;

    move-result-object v0

    invoke-interface {v0}, Lsbm;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 944
    iget-object v0, p0, Lcqn;->am:Lrti;

    invoke-virtual {v0}, Lrti;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final R_()V
    .locals 2

    .prologue
    .line 346
    invoke-super {p0}, Lfk;->R_()V

    .line 347
    iget-object v0, p0, Lcqn;->aa:Ldlp;

    invoke-interface {v0}, Ldlp;->f()V

    .line 348
    iget-object v0, p0, Lcqn;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 16051
    iget-object v0, v0, Lrzq;->g:Lpkn;

    invoke-virtual {v0}, Lpkn;->i()V

    .line 350
    iget-object v0, p0, Lcqn;->ai:Lkfa;

    .line 16071
    const/4 v1, 0x0

    iput-object v1, v0, Lkfa;->a:Landroid/view/View;

    .line 352
    iget-object v0, p0, Lcqn;->an:Lqvj;

    .line 16558
    iget-object v0, v0, Lqvj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 353
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 205
    sget v0, Lwdx;->bI:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcqn;->aw:Landroid/view/ViewGroup;

    .line 206
    iget-object v0, p0, Lcqn;->aw:Landroid/view/ViewGroup;

    sget v1, Lwdv;->nd:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    iput-object v0, p0, Lcqn;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 208
    iget-object v0, p0, Lcqn;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Llrq;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqu;

    new-instance v1, Lcqv;

    iget-object v2, p0, Lcqn;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    new-instance v3, Lcqo;

    invoke-direct {v3, p0}, Lcqo;-><init>(Lcqn;)V

    invoke-direct {v1, p0, v2, v3}, Lcqv;-><init>(Lcqn;Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;Ldly;)V

    .line 209
    invoke-interface {v0, v1}, Lcqu;->a(Lcqv;)Lcqt;

    move-result-object v0

    .line 229
    invoke-interface {v0, p0}, Lcqt;->a(Lcqn;)V

    .line 231
    iget-object v0, p0, Lcqn;->c:Lebx;

    invoke-interface {v0, p0}, Lebx;->a(Ldlr;)V

    .line 233
    if-eqz p3, :cond_4

    .line 234
    iget-object v1, p0, Lcqn;->b:Ldlx;

    const-string v0, "watch_history_list_iterator"

    .line 3047
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3048
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcvn;

    .line 3049
    if-eqz v0, :cond_0

    .line 4043
    iput-object v0, v1, Ldlx;->b:Lcvn;

    .line 237
    :cond_0
    iget-object v0, p0, Lcqn;->ao:Lceb;

    .line 4052
    iget-object v0, v0, Lceb;->b:Lcec;

    .line 4274
    const-string v1, "background_dialog_type"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 4275
    if-gez v1, :cond_1

    invoke-static {}, Lceg;->a()[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 4276
    :cond_1
    invoke-static {}, Lceg;->a()[I

    move-result-object v2

    aget v1, v2, v1

    iput v1, v0, Lcec;->e:I

    .line 4279
    :cond_2
    const-string v1, "background_failed"

    .line 4280
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 4281
    if-eqz v1, :cond_3

    .line 4283
    :try_start_0
    new-instance v2, Lsnn;

    invoke-direct {v2}, Lsnn;-><init>()V

    .line 5136
    array-length v3, v1

    invoke-static {v2, v1, v3}, Lwkc;->a(Lwkc;[BI)Lwkc;

    .line 4286
    iput-object v2, v0, Lcec;->h:Lsnn;
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    .line 4292
    :cond_3
    :goto_0
    const-string v1, "background_start_time"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcec;->f:J

    .line 238
    iget-object v0, p0, Lcqn;->au:Ldll;

    .line 6072
    invoke-static {}, Llfm;->a()V

    .line 6073
    if-eqz p3, :cond_4

    .line 6074
    const-string v1, "playback_need_to_be_restarted"

    invoke-virtual {p3, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ldll;->b:Z

    .line 6076
    const-string v1, "playback_state_should_not_be_loaded"

    .line 6077
    invoke-virtual {p3, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ldll;->c:Z

    .line 243
    :cond_4
    iget-object v0, p0, Lcqn;->b:Ldlx;

    invoke-virtual {v0}, Ldlx;->a()Lcvp;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    iget-object v0, p0, Lcqn;->au:Ldll;

    iget-object v1, p0, Lcqn;->b:Ldlx;

    .line 247
    invoke-virtual {v1}, Ldlx;->a()Lcvp;

    move-result-object v1

    iget-object v1, v1, Lcvp;->b:Lrts;

    .line 6113
    iput-object v1, v0, Ldll;->d:Lrts;

    .line 250
    :cond_5
    iget-object v1, p0, Lcqn;->ai:Lkfa;

    iget-object v0, p0, Lcqn;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 7067
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Lkfa;->a:Landroid/view/View;

    .line 252
    iget-object v0, p0, Lcqn;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcqn;->az:Landroid/widget/Toast;

    .line 254
    iget-object v0, p0, Lcqn;->aw:Landroid/view/ViewGroup;

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Lcqn;->aa:Ldlp;

    invoke-interface {v0, p1, p2, p3}, Ldlp;->a(IILandroid/content/Intent;)V

    .line 964
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 194
    invoke-super {p0, p1}, Lfk;->a(Landroid/app/Activity;)V

    .line 195
    check-cast p1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p1, p0, Lcqn;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 196
    return-void
.end method

.method public final a(Ldku;Ldlq;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 17451
    invoke-direct {p0}, Lcqn;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcqn;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17452
    :cond_0
    invoke-direct {p0}, Lcqn;->H()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcqn;->aC:Z

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    .line 384
    :goto_0
    if-nez v0, :cond_4

    .line 448
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 17452
    goto :goto_0

    .line 388
    :cond_4
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18073
    iget-object v0, p1, Ldku;->a:Lrkc;

    .line 18120
    iget-object v3, v0, Lrkc;->a:Lrjr;

    .line 393
    iget-object v4, p0, Lcqn;->am:Lrti;

    invoke-virtual {v4, v3}, Lrti;->b(Lrjr;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 394
    iget-object v0, p0, Lcqn;->Y:Llel;

    new-instance v1, Lqsx;

    invoke-direct {v1}, Lqsx;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 19085
    iget v0, p1, Ldku;->c:I

    .line 397
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 398
    iget-object v0, p0, Lcqn;->am:Lrti;

    .line 19294
    iget-object v1, v3, Lrjr;->a:Lgdz;

    .line 20198
    iget-wide v2, v1, Lgdz;->k:J

    .line 398
    invoke-virtual {v0, v2, v3}, Lrti;->a(J)V

    goto :goto_1

    .line 399
    :cond_5
    if-ne v0, v2, :cond_2

    .line 401
    iget-object v0, p0, Lcqn;->am:Lrti;

    invoke-virtual {v0}, Lrti;->a()V

    .line 405
    if-eqz p3, :cond_2

    sget-object v0, Ldlq;->g:Ldlq;

    if-eq p2, v0, :cond_2

    .line 406
    iget-object v0, p0, Lcqn;->ak:Lrwx;

    iget-object v1, p0, Lcqn;->al:Lnfe;

    .line 20318
    iget-object v2, v3, Lrjr;->d:Luca;

    .line 406
    invoke-interface {v0, v1, v2}, Lrwx;->a(Lnfe;Luca;)V

    goto :goto_1

    .line 414
    :cond_6
    invoke-virtual {p0}, Lcqn;->v()V

    .line 21271
    iget-object v2, v3, Lrjr;->a:Lgdz;

    .line 22056
    iget-object v2, v2, Lgdz;->d:Ljava/lang/String;

    .line 422
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcqn;->am:Lrti;

    .line 423
    invoke-virtual {v4}, Lrti;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 424
    :cond_7
    iget-object v2, p0, Lcqn;->b:Ldlx;

    .line 22176
    iget-object v0, v0, Lrkc;->b:Lgef;

    .line 22932
    iget-boolean v0, v0, Lgef;->g:Z

    .line 23122
    if-nez v0, :cond_8

    .line 24070
    iget-object v0, v2, Ldlx;->b:Lcvn;

    invoke-virtual {v0}, Lcvn;->b()V

    .line 23126
    :cond_8
    invoke-virtual {v2}, Ldlx;->c()V

    .line 23127
    iget-object v2, v2, Ldlx;->b:Lcvn;

    new-instance v0, Lcvp;

    invoke-direct {v0, v3, v6}, Lcvp;-><init>(Lrjr;Lrts;)V

    .line 24132
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24133
    iget v4, v2, Lcvh;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcvh;->b:I

    .line 24134
    iget-object v4, v2, Lcvh;->a:Ljava/util/ArrayList;

    iget v5, v2, Lcvh;->b:I

    invoke-virtual {v4, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24136
    iget-object v0, v2, Lcvh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    iget v4, v2, Lcvh;->b:I

    add-int/lit8 v4, v4, 0x1

    if-lt v0, v4, :cond_9

    .line 24137
    iget-object v4, v2, Lcvh;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24136
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 24310
    :cond_9
    iget-object v0, v3, Lrjr;->a:Lgdz;

    .line 25160
    iget-boolean v0, v0, Lgdz;->i:Z

    .line 431
    if-nez v0, :cond_a

    .line 432
    iget-object v0, p0, Lcqn;->am:Lrti;

    invoke-virtual {v0}, Lrti;->f()V

    .line 435
    :cond_a
    if-eqz p2, :cond_b

    .line 439
    iget-object v0, p0, Lcqn;->aq:Ldln;

    .line 26035
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26036
    iget-object v2, v0, Ldln;->a:Ldlq;

    if-ne v2, p2, :cond_c

    .line 26076
    iget-object v2, v0, Ldln;->b:Ldlq;

    if-eqz v2, :cond_b

    .line 26080
    iput-object v6, v0, Ldln;->b:Ldlq;

    .line 26081
    iget-object v2, v0, Ldln;->a:Ldlq;

    invoke-virtual {v0, v2}, Ldln;->a(Ldlq;)V

    .line 27081
    :cond_b
    :goto_3
    iget-object v0, p1, Ldku;->b:Luye;

    .line 444
    invoke-virtual {p0, v3, v0}, Lcqn;->a(Lrjr;Luye;)V

    .line 447
    iget-object v0, p0, Lcqn;->af:Llhz;

    invoke-interface {v0, v1}, Llhz;->a(Z)V

    goto/16 :goto_1

    .line 26041
    :cond_c
    iput-object p2, v0, Ldln;->b:Ldlq;

    .line 26042
    invoke-virtual {v0, p2}, Ldln;->a(Ldlq;)V

    goto :goto_3
.end method

.method public final a(Ldkw;)V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcqn;->aD:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 366
    return-void
.end method

.method public final a(Ldlq;Ldlq;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 530
    iget-object v4, p0, Lcqn;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 30131
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30132
    iget-object v0, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Ldlq;

    if-eq p2, v0, :cond_1

    .line 30136
    iput-object p2, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Ldlq;

    .line 30138
    invoke-virtual {v4, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Ldlq;)V

    .line 30139
    iget-object v0, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->c:Ldmf;

    invoke-virtual {p2}, Ldlq;->g()Z

    move-result v3

    .line 31030
    iput-boolean v3, v0, Ldmf;->a:Z

    .line 30140
    invoke-virtual {v4, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Ldlq;)V

    .line 31176
    iget-object v0, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->g:Lpkn;

    .line 31191
    iget-boolean v3, v0, Lpkn;->b:Z

    if-eqz v3, :cond_5

    .line 31192
    invoke-virtual {v0}, Lpkn;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Lpkn;->a:Lpkd;

    invoke-interface {v0}, Lpkd;->k()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    move v0, v2

    .line 31176
    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {p2}, Ldlq;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 31179
    :goto_1
    iget-object v3, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->g:Lpkn;

    .line 31202
    invoke-virtual {v3}, Lpkn;->m()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lpkn;->k()I

    move-result v3

    if-ne v3, v6, :cond_7

    move v3, v2

    .line 31179
    :goto_2
    if-nez v3, :cond_0

    sget-object v3, Ldlq;->f:Ldlq;

    if-ne p2, v3, :cond_0

    move v0, v1

    .line 31183
    :cond_0
    iget-object v3, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->g:Lpkn;

    if-eqz v0, :cond_8

    :goto_3
    invoke-virtual {v3, v1}, Lpkn;->setVisibility(I)V

    .line 30142
    invoke-virtual {v4, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b(Ldlq;)V

    .line 30146
    invoke-virtual {p2}, Ldlq;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30147
    invoke-static {v4, v2}, Lsn;->c(Landroid/view/View;I)V

    .line 531
    :cond_1
    :goto_4
    iget-object v0, p0, Lcqn;->aq:Ldln;

    .line 32046
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32047
    iput-object p2, v0, Ldln;->a:Ldlq;

    .line 32052
    iget-object v1, v0, Ldln;->b:Ldlq;

    if-eqz v1, :cond_2

    .line 32053
    iget-object v1, v0, Ldln;->b:Ldlq;

    if-ne p2, v1, :cond_3

    .line 32054
    const/4 v1, 0x0

    iput-object v1, v0, Ldln;->b:Ldlq;

    .line 32060
    :cond_2
    invoke-virtual {v0, p2}, Ldln;->a(Ldlq;)V

    .line 532
    :cond_3
    iget-object v0, p0, Lcqn;->aa:Ldlp;

    invoke-interface {v0, p1, p2}, Ldlp;->a(Ldlq;Ldlq;)V

    .line 533
    return-void

    :cond_4
    move v0, v1

    .line 31192
    goto :goto_0

    .line 31194
    :cond_5
    invoke-virtual {v0}, Lpkn;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lpkn;->k()I

    move-result v0

    invoke-static {v0}, Lpkn;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v3, v1

    .line 31202
    goto :goto_2

    .line 31183
    :cond_8
    const/16 v1, 0x8

    goto :goto_3

    .line 30149
    :cond_9
    invoke-static {v4, v6}, Lsn;->c(Landroid/view/View;I)V

    .line 30150
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->clearFocus()V

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_1
.end method

.method final a(Lrjr;Luye;)V
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcqn;->am:Lrti;

    invoke-virtual {v0, p1}, Lrti;->a(Lrjr;)V

    .line 599
    iget-object v0, p0, Lcqn;->aa:Ldlp;

    invoke-interface {v0, p1, p2}, Ldlp;->a(Lrjr;Luye;)V

    .line 32318
    iget-object v0, p1, Lrjr;->d:Luca;

    .line 600
    invoke-direct {p0, v0}, Lcqn;->a(Luca;)V

    .line 601
    return-void
.end method

.method final a(Lrts;)V
    .locals 3

    .prologue
    .line 604
    iget-object v0, p0, Lcqn;->am:Lrti;

    invoke-virtual {v0, p1}, Lrti;->a(Lrts;)V

    .line 605
    iget-object v0, p1, Lrts;->a:Lrjr;

    .line 606
    if-eqz v0, :cond_0

    .line 607
    iget-object v1, p0, Lcqn;->aa:Ldlp;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ldlp;->a(Lrjr;Luye;)V

    .line 33318
    iget-object v0, v0, Lrjr;->d:Luca;

    .line 608
    invoke-direct {p0, v0}, Lcqn;->a(Luca;)V

    .line 610
    :cond_0
    return-void
.end method

.method public final b(Ldkw;)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcqn;->aD:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 371
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 259
    invoke-super {p0, p1}, Lfk;->d(Landroid/os/Bundle;)V

    .line 262
    iget-object v0, p0, Lcqn;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 7639
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 8150
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Leil;

    .line 262
    iget-object v1, p0, Lcqn;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 9069
    iput-object v1, v0, Leil;->b:Lein;

    .line 263
    iget-object v0, p0, Lcqn;->aa:Ldlp;

    invoke-interface {v0}, Ldlp;->a()V

    .line 265
    iget-object v0, p0, Lcqn;->aa:Ldlp;

    invoke-interface {v0}, Ldlp;->b()V

    .line 266
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 329
    invoke-super {p0, p1}, Lfk;->e(Landroid/os/Bundle;)V

    .line 333
    iget-object v0, p0, Lcqn;->b:Ldlx;

    .line 12063
    iget-object v0, v0, Ldlx;->b:Lcvn;

    .line 13050
    iget-object v0, v0, Lcvh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 333
    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lcqn;->b:Ldlx;

    iget-object v1, p0, Lcqn;->am:Lrti;

    const/4 v2, 0x0

    .line 335
    invoke-virtual {v1, v2}, Lrti;->f(Z)Lrts;

    move-result-object v1

    .line 334
    invoke-virtual {v0, v1}, Ldlx;->a(Lrts;)V

    .line 337
    :cond_0
    iget-object v0, p0, Lcqn;->b:Ldlx;

    const-string v1, "watch_history_list_iterator"

    .line 13055
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13056
    iget-object v0, v0, Ldlx;->b:Lcvn;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 340
    iget-object v0, p0, Lcqn;->ao:Lceb;

    .line 14045
    iget-object v1, v0, Lceb;->b:Lcec;

    .line 14262
    const-string v0, "background_dialog_type"

    iget v2, v1, Lcec;->e:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14263
    iget-object v0, v1, Lcec;->h:Lsnn;

    if-eqz v0, :cond_1

    .line 14264
    iget-object v0, v1, Lcec;->h:Lsnn;

    invoke-static {v0}, Lwkc;->a(Lwkc;)[B

    move-result-object v0

    .line 14266
    :goto_0
    const-string v2, "background_failed"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 14267
    const-string v0, "background_start_time"

    iget-wide v2, v1, Lcec;->f:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 341
    iget-object v0, p0, Lcqn;->au:Ldll;

    .line 15086
    invoke-static {}, Llfm;->a()V

    .line 15087
    const-string v1, "playback_need_to_be_restarted"

    iget-object v2, v0, Ldll;->a:Ldlm;

    .line 15088
    invoke-interface {v2}, Ldlm;->b()Z

    move-result v2

    .line 15087
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15089
    const-string v1, "playback_state_should_not_be_loaded"

    iget-object v0, v0, Ldll;->a:Ldlm;

    .line 15090
    invoke-interface {v0}, Ldlm;->b()Z

    move-result v0

    .line 15089
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 342
    return-void

    .line 14265
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h_()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 271
    invoke-super {p0}, Lfk;->h_()V

    .line 272
    iput-boolean v2, p0, Lcqn;->aC:Z

    .line 273
    iget-object v0, p0, Lcqn;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9153
    iget-object v1, v0, Lcdq;->bn:Loot;

    .line 273
    iget-object v0, p0, Lcqn;->ar:Lcqq;

    invoke-virtual {v0}, Lcqq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v1, v0}, Loot;->a(Landroid/support/v7/app/MediaRouteButton;)V

    .line 274
    iget-object v0, p0, Lcqn;->Y:Llel;

    new-instance v1, Lcij;

    invoke-direct {v1}, Lcij;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lcqn;->Y:Llel;

    invoke-virtual {v0, p0}, Llel;->a(Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcqn;->Y:Llel;

    iget-object v1, p0, Lcqn;->ao:Lceb;

    invoke-virtual {v0, v1}, Llel;->a(Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lcqn;->Y:Llel;

    iget-object v1, p0, Lcqn;->at:Ldjl;

    invoke-virtual {v0, v1}, Llel;->a(Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcqn;->ac:Lqup;

    .line 10058
    iget-boolean v1, v0, Lqup;->b:Z

    if-nez v1, :cond_0

    .line 10059
    iget-object v1, v0, Lqup;->a:Llel;

    invoke-virtual {v1, v0}, Llel;->a(Ljava/lang/Object;)V

    .line 10060
    iput-boolean v2, v0, Lqup;->b:Z

    .line 280
    :cond_0
    iget-object v0, p0, Lcqn;->ad:Lrqi;

    iget-object v1, p0, Lcqn;->ae:Lrqe;

    .line 10183
    iput-object v1, v0, Lrqi;->d:Lrqn;

    .line 282
    invoke-direct {p0}, Lcqn;->H()Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    invoke-direct {p0}, Lcqn;->F()V

    .line 285
    :cond_1
    return-void
.end method

.method public final i_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 309
    invoke-super {p0}, Lfk;->i_()V

    .line 310
    iput-boolean v1, p0, Lcqn;->aC:Z

    .line 311
    invoke-direct {p0}, Lcqn;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    invoke-direct {p0}, Lcqn;->G()V

    .line 314
    :cond_0
    sget-boolean v0, Lcqn;->a:Z

    if-nez v0, :cond_1

    .line 315
    iget-object v0, p0, Lcqn;->am:Lrti;

    invoke-virtual {v0, v1}, Lrti;->g(Z)V

    .line 318
    :cond_1
    iget-object v0, p0, Lcqn;->ad:Lrqi;

    .line 10187
    iput-object v2, v0, Lrqi;->d:Lrqn;

    .line 320
    iget-object v0, p0, Lcqn;->Y:Llel;

    invoke-virtual {v0, p0}, Llel;->b(Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lcqn;->Y:Llel;

    iget-object v1, p0, Lcqn;->ao:Lceb;

    invoke-virtual {v0, v1}, Llel;->b(Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcqn;->Y:Llel;

    iget-object v1, p0, Lcqn;->at:Ldjl;

    invoke-virtual {v0, v1}, Llel;->b(Ljava/lang/Object;)V

    .line 10503
    iput-object v2, p0, Lcqn;->ay:Lnnk;

    .line 324
    iget-object v0, p0, Lcqn;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 11153
    iget-object v1, v0, Lcdq;->bn:Loot;

    .line 324
    iget-object v0, p0, Lcqn;->ar:Lcqq;

    invoke-virtual {v0}, Lcqq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v1, v0}, Loot;->b(Landroid/support/v7/app/MediaRouteButton;)V

    .line 325
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Lcqn;->aa:Ldlp;

    invoke-interface {v0, p1, p2}, Ldlp;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 934
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 929
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 924
    iget-object v0, p0, Lcqn;->aa:Ldlp;

    invoke-interface {v0, p1, p2}, Ldlp;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 290
    invoke-super {p0}, Lfk;->p()V

    .line 291
    invoke-direct {p0}, Lcqn;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    invoke-direct {p0}, Lcqn;->F()V

    .line 294
    :cond_0
    iget-object v0, p0, Lcqn;->aa:Ldlp;

    invoke-interface {v0}, Ldlp;->d()V

    .line 295
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 300
    invoke-super {p0}, Lfk;->q()V

    .line 301
    invoke-direct {p0}, Lcqn;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    invoke-direct {p0}, Lcqn;->G()V

    .line 304
    :cond_0
    return-void
.end method

.method final v()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 457
    iget-object v0, p0, Lcqn;->au:Ldll;

    .line 27113
    iput-object v2, v0, Ldll;->d:Lrts;

    .line 458
    iget-object v0, p0, Lcqn;->au:Ldll;

    .line 27117
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldll;->b:Z

    .line 459
    iget-object v0, p0, Lcqn;->ae:Lrqe;

    .line 28073
    iget-object v1, v0, Lrqe;->b:Landroid/app/AlertDialog;

    if-eqz v1, :cond_1

    .line 28074
    iget-object v1, v0, Lrqe;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28075
    iget-object v1, v0, Lrqe;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->cancel()V

    .line 28082
    :cond_0
    iput-object v2, v0, Lrqe;->b:Landroid/app/AlertDialog;

    .line 460
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcqn;->ag:Lovc;

    .line 29079
    iget-object v0, v0, Lovc;->c:Loux;

    .line 494
    if-nez v0, :cond_0

    .line 495
    invoke-virtual {p0}, Lcqn;->B()V

    .line 29503
    const/4 v0, 0x0

    iput-object v0, p0, Lcqn;->ay:Lnnk;

    .line 499
    :cond_0
    iget-object v0, p0, Lcqn;->b:Ldlx;

    .line 30070
    iget-object v0, v0, Ldlx;->b:Lcvn;

    invoke-virtual {v0}, Lcvn;->b()V

    .line 500
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcqn;->am:Lrti;

    invoke-virtual {v0}, Lrti;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    iget-object v0, p0, Lcqn;->am:Lrti;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrti;->f(Z)Lrts;

    move-result-object v0

    .line 518
    invoke-virtual {p0, v0}, Lcqn;->a(Lrts;)V

    .line 521
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcqn;->am:Lrti;

    invoke-virtual {v0}, Lrti;->u()Z

    .line 526
    return-void
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcqn;->aa:Ldlp;

    invoke-interface {v0}, Ldlp;->h()V

    .line 537
    return-void
.end method
