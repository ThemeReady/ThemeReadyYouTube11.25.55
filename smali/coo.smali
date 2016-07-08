.class final Lcoo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private synthetic c:Lcod;


# direct methods
.method constructor <init>(Lcod;)V
    .locals 1

    .prologue
    .line 1144
    iput-object p1, p0, Lcoo;->c:Lcod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1151
    const/4 v0, -0x1

    iput v0, p0, Lcoo;->b:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 1197
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcoo;->a:Z

    .line 1198
    const/4 v0, -0x1

    iput v0, p0, Lcoo;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1199
    monitor-exit p0

    return-void

    .line 1197
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lngf;IZZ)V
    .locals 7

    .prologue
    .line 1181
    iget-object v0, p0, Lcoo;->c:Lcod;

    .line 2172
    iget-object v6, v0, Lcod;->b:Ldah;

    .line 1181
    new-instance v0, Lcop;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcop;-><init>(Lcoo;Lngf;IZZ)V

    invoke-virtual {v6, v0}, Ldah;->a(Leau;)V

    .line 1188
    return-void
.end method

.method final declared-synchronized b(Lngf;IZZ)V
    .locals 26

    .prologue
    .line 1206
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcoo;->a:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcoo;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, p2

    if-ge v0, v2, :cond_1

    .line 1235
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1210
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcoo;->c:Lcod;

    .line 3696
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcod;->ap:Z

    .line 3697
    iget-object v2, v3, Lcod;->aG:Lnod;

    invoke-virtual {v2}, Lnod;->a()V

    .line 3698
    iget-object v2, v3, Lcod;->ba:Lfns;

    .line 4251
    iget-object v4, v2, Lfns;->b:Lfoh;

    if-eqz v4, :cond_2

    .line 4252
    iget-object v4, v2, Lfns;->b:Lfoh;

    .line 5130
    const/4 v5, 0x0

    iput-object v5, v4, Lfod;->a:Landroid/view/View;

    .line 4254
    :cond_2
    iget-object v4, v2, Lfns;->c:Lfoe;

    if-eqz v4, :cond_3

    .line 4255
    iget-object v4, v2, Lfns;->c:Lfoe;

    .line 6130
    const/4 v5, 0x0

    iput-object v5, v4, Lfod;->a:Landroid/view/View;

    .line 4257
    :cond_3
    iget-object v4, v2, Lfns;->d:Lfog;

    if-eqz v4, :cond_4

    .line 4258
    iget-object v4, v2, Lfns;->d:Lfog;

    .line 7130
    const/4 v5, 0x0

    iput-object v5, v4, Lfod;->a:Landroid/view/View;

    .line 4260
    :cond_4
    iget-object v4, v2, Lfns;->e:Lfof;

    if-eqz v4, :cond_5

    .line 4261
    iget-object v4, v2, Lfns;->e:Lfof;

    .line 8130
    const/4 v5, 0x0

    iput-object v5, v4, Lfod;->a:Landroid/view/View;

    .line 4263
    :cond_5
    iget-object v4, v2, Lfns;->f:Lfox;

    if-eqz v4, :cond_6

    .line 4264
    iget-object v4, v2, Lfns;->f:Lfox;

    .line 8312
    const/4 v5, 0x0

    iput-object v5, v4, Lfox;->f:Ljava/lang/ref/WeakReference;

    .line 4266
    :cond_6
    iget-object v4, v2, Lfns;->g:Lfoi;

    if-eqz v4, :cond_7

    .line 4267
    iget-object v4, v2, Lfns;->g:Lfoi;

    .line 9130
    const/4 v5, 0x0

    iput-object v5, v4, Lfod;->a:Landroid/view/View;

    .line 4269
    :cond_7
    iget-object v4, v2, Lfns;->h:Lfor;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lfor;->a(Landroid/view/View;)V

    .line 4270
    iget-object v4, v2, Lfns;->i:Lfoj;

    if-eqz v4, :cond_8

    .line 4271
    iget-object v2, v2, Lfns;->i:Lfoj;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lfoj;->a(Ltqi;)V

    .line 3699
    :cond_8
    iget-object v2, v3, Lcod;->Y:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 9151
    sget v4, Llpz;->b:I

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 3700
    iget-object v2, v3, Lcod;->am:Lekh;

    invoke-interface {v2}, Lekh;->c()V

    .line 3701
    iget-object v2, v3, Lcod;->aa:Lfsf;

    invoke-virtual {v2}, Lfsf;->a()V

    .line 3702
    iget-object v2, v3, Lcod;->ab:Leni;

    .line 9380
    invoke-virtual {v2}, Leni;->c()V

    .line 9381
    invoke-virtual {v2}, Leni;->b()V

    .line 9382
    iget-object v4, v2, Leni;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Ljava/util/WeakHashMap;->clear()V

    .line 9383
    const/4 v4, 0x0

    iput-object v4, v2, Leni;->f:Ltgb;

    .line 9384
    const/4 v4, 0x0

    iput-object v4, v2, Leni;->g:Ltgb;

    .line 9385
    iget-object v4, v2, Leni;->a:Lenn;

    invoke-interface {v4}, Lenn;->b()V

    .line 9386
    iget-object v4, v2, Leni;->b:Lenp;

    invoke-virtual {v4}, Lenp;->b()V

    .line 9387
    iget-object v2, v2, Leni;->c:Lenq;

    invoke-virtual {v2}, Lenq;->b()V

    .line 3703
    iget-object v2, v3, Lcod;->aj:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lefv;

    .line 3704
    iget-object v5, v3, Lcod;->Z:Legg;

    invoke-interface {v5, v2}, Legg;->b(Legi;)V

    .line 3705
    invoke-virtual {v2}, Lefv;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1206
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 3707
    :cond_9
    :try_start_2
    iget-object v2, v3, Lcod;->aj:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3708
    invoke-virtual {v3}, Lcod;->z()V

    .line 1211
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcoo;->b:I

    .line 1213
    if-eqz p3, :cond_a

    .line 10268
    move-object/from16 v0, p0

    iget-object v2, v0, Lcoo;->c:Lcod;

    .line 12127
    invoke-virtual {v2}, Lcod;->D()Lnfe;

    move-result-object v3

    sget-object v4, Lnlh;->c:Lnlh;

    iget-object v5, v2, Lcod;->af:Luca;

    invoke-interface {v3, v4, v5}, Lnfe;->a(Lnlh;Luca;)V

    .line 12131
    iget-object v3, v2, Lcod;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 12583
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lekm;

    .line 12132
    invoke-virtual {v2}, Lcod;->D()Lnfe;

    move-result-object v4

    invoke-interface {v4}, Lnfe;->d()Lnld;

    move-result-object v4

    .line 13285
    iget-object v4, v4, Lnld;->a:Ljava/lang/String;

    .line 12132
    invoke-interface {v3, v4}, Lekm;->b(Ljava/lang/String;)V

    .line 12133
    sget-object v4, Lnlc;->m:Lnlc;

    .line 14268
    iget v4, v4, Lnlc;->aE:I

    .line 12133
    invoke-interface {v3, v4}, Lekm;->a(I)V

    .line 12135
    invoke-virtual {v2}, Lcod;->D()Lnfe;

    move-result-object v2

    sget-object v3, Lnlc;->m:Lnlc;

    invoke-interface {v2, v3}, Lnfe;->a(Lnlc;)V

    .line 10269
    move-object/from16 v0, p0

    iget-object v2, v0, Lcoo;->c:Lcod;

    invoke-virtual {v2}, Lcod;->D()Lnfe;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lngf;->ac_()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lnfe;->a([BLssu;)V

    .line 1215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcoo;->c:Lcod;

    iget-object v2, v2, Lcod;->aB:Llel;

    new-instance v3, Lchx;

    invoke-direct {v3}, Lchx;-><init>()V

    invoke-virtual {v2, v3}, Llel;->d(Ljava/lang/Object;)V

    .line 16092
    :cond_a
    move-object/from16 v0, p1

    iget-object v3, v0, Lngf;->a:Lsov;

    .line 15239
    invoke-virtual/range {p1 .. p1}, Lngf;->aa_()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 15240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcoo;->c:Lcod;

    .line 16172
    iget-object v2, v2, Lcod;->Y:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 15240
    sget v3, Lweb;->cd:I

    .line 17170
    iget-object v4, v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    .line 1220
    :goto_2
    if-eqz p3, :cond_d

    invoke-virtual/range {p1 .. p1}, Lngf;->aa_()Z

    move-result v2

    if-nez v2, :cond_d

    .line 1221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcoo;->c:Lcod;

    .line 50077
    iget-object v3, v2, Lcod;->a:Lcgc;

    if-eqz v3, :cond_b

    .line 50078
    iget-object v3, v2, Lcod;->a:Lcgc;

    invoke-virtual {v3}, Lcgc;->a()V

    .line 50079
    const/4 v3, 0x0

    iput-object v3, v2, Lcod;->a:Lcgc;

    .line 50085
    :cond_b
    invoke-virtual {v2}, Lcod;->E()Leod;

    move-result-object v3

    .line 50086
    if-eqz v3, :cond_c

    .line 50090
    new-instance v4, Lcgc;

    iget-object v5, v2, Lcod;->aB:Llel;

    iget-object v6, v2, Lcod;->ax:Loft;

    iget-object v7, v2, Lcod;->Z:Legg;

    .line 50097
    iget-object v3, v3, Loek;->k:Landroid/support/v7/widget/RecyclerView;

    .line 50094
    invoke-direct {v4, v5, v6, v7, v3}, Lcgc;-><init>(Llel;Loft;Legg;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v4, v2, Lcod;->a:Lcgc;

    .line 50095
    iget-object v2, v2, Lcod;->a:Lcgc;

    .line 50098
    iget-object v3, v2, Lcgc;->b:Legg;

    invoke-interface {v3}, Legg;->c()Landroid/support/v4/view/ViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50099
    iget-object v3, v2, Lcgc;->b:Legg;

    invoke-interface {v3, v2}, Legg;->a(Legh;)V

    .line 50100
    iget-object v3, v2, Lcgc;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v2, Lcgc;->d:Lcgd;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(Lapb;)V

    .line 50102
    iget-object v3, v2, Lcgc;->a:Loft;

    invoke-interface {v3, v2}, Loft;->a(Lofu;)V

    .line 50103
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcgc;->e:Z

    .line 50104
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v2, Lcgc;->f:Ljava/util/HashSet;

    .line 1222
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcoo;->c:Lcod;

    iget-object v2, v2, Lcod;->aB:Llel;

    new-instance v3, Lcht;

    invoke-direct {v3}, Lcht;-><init>()V

    invoke-virtual {v2, v3}, Llel;->d(Ljava/lang/Object;)V

    .line 50106
    :cond_d
    move-object/from16 v0, p1

    iget-object v3, v0, Lngf;->a:Lsov;

    .line 50107
    iget-object v2, v3, Lsov;->e:Lsoz;

    if-eqz v2, :cond_4f

    .line 50108
    iget-object v2, v3, Lsov;->e:Lsoz;

    iget-object v2, v2, Lsoz;->a:Luxf;

    .line 50110
    :goto_3
    if-eqz v2, :cond_e

    .line 50111
    move-object/from16 v0, p0

    iget-object v4, v0, Lcoo;->c:Lcod;

    iget-object v4, v4, Lcod;->aS:Lemd;

    iget-object v2, v2, Luxf;->d:Luxe;

    invoke-virtual {v4, v2}, Lemd;->a(Luxe;)V

    .line 50114
    :cond_e
    iget-object v2, v3, Lsov;->g:Lsot;

    if-eqz v2, :cond_f

    iget-object v2, v3, Lsov;->g:Lsot;

    iget-object v2, v2, Lsot;->b:Ltwn;

    if-eqz v2, :cond_f

    .line 50115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcoo;->c:Lcod;

    iget-object v2, v2, Lcod;->aR:Lemq;

    iget-object v3, v3, Lsov;->g:Lsot;

    iget-object v3, v3, Lsot;->b:Ltwn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcoo;->c:Lcod;

    invoke-virtual {v4}, Lcod;->D()Lnfe;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lemq;->a(Ltwn;Lnfe;)V

    .line 50118
    :cond_f
    move-object/from16 v0, p1

    iget-object v2, v0, Lngf;->a:Lsov;

    iget-object v2, v2, Lsov;->i:[Luqj;

    .line 1228
    if-eqz v2, :cond_50

    .line 50119
    move-object/from16 v0, p1

    iget-object v2, v0, Lngf;->a:Lsov;

    iget-object v3, v2, Lsov;->i:[Luqj;

    .line 1229
    array-length v4, v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_50

    aget-object v5, v3, v2

    .line 1230
    move-object/from16 v0, p0

    iget-object v6, v0, Lcoo;->c:Lcod;

    iget-object v6, v6, Lcod;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Lteq;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v5, v7}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 1229
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 17273
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcoo;->c:Lcod;

    iget-object v4, v2, Lcod;->ba:Lfns;

    iget-object v2, v3, Lsov;->g:Lsot;

    if-eqz v2, :cond_13

    .line 17275
    iget-object v2, v3, Lsov;->g:Lsot;

    iget-object v2, v2, Lsot;->a:Ltqi;

    .line 17273
    :goto_5
    invoke-virtual {v4, v2}, Lfns;->a(Ltqi;)V

    .line 17280
    iget-object v2, v3, Lsov;->a:Lsow;

    if-eqz v2, :cond_14

    .line 17282
    iget-object v2, v3, Lsov;->a:Lsow;

    iget-object v2, v2, Lsow;->c:Luzh;

    move-object v4, v2

    .line 17284
    :goto_6
    if-eqz v4, :cond_1a

    .line 17285
    move-object/from16 v0, p0

    iget-object v2, v0, Lcoo;->c:Lcod;

    iget-object v5, v2, Lcod;->aT:Leha;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcoo;->c:Lcod;

    invoke-virtual {v2}, Lcod;->D()Lnfe;

    move-result-object v6

    .line 18140
    iget-object v2, v5, Leha;->f:Landroid/view/View;

    if-nez v2, :cond_11

    .line 18141
    iget-object v3, v5, Leha;->a:Landroid/app/Activity;

    .line 19081
    invoke-static {v3}, Lfsr;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 19082
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Lwdx;->dh:I

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 19083
    sget v7, Lwdv;->mb:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, Leha;->f:Landroid/view/View;

    .line 19084
    iget-object v2, v5, Leha;->f:Landroid/view/View;

    sget v7, Lwdv;->lM:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v5, Leha;->g:Landroid/widget/TextView;

    .line 19086
    new-instance v7, Legj;

    iget-object v8, v5, Leha;->d:Lteq;

    iget-object v2, v5, Leha;->f:Landroid/view/View;

    sget v9, Lwdv;->dI:I

    .line 19088
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v7, v8, v2}, Legj;-><init>(Lteq;Landroid/widget/TextView;)V

    iput-object v7, v5, Leha;->i:Legj;

    .line 19089
    iget-object v2, v5, Leha;->i:Legj;

    new-instance v7, Lehb;

    invoke-direct {v7, v5}, Lehb;-><init>(Leha;)V

    .line 20100
    iput-object v7, v2, Ldui;->d:Lduj;

    .line 19097
    new-instance v7, Legj;

    iget-object v8, v5, Leha;->d:Lteq;

    iget-object v2, v5, Leha;->f:Landroid/view/View;

    sget v9, Lwdv;->cY:I

    .line 19099
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v7, v8, v2}, Legj;-><init>(Lteq;Landroid/widget/TextView;)V

    iput-object v7, v5, Leha;->j:Legj;

    .line 19100
    iget-object v2, v5, Leha;->j:Legj;

    new-instance v7, Lehc;

    invoke-direct {v7, v5}, Lehc;-><init>(Leha;)V

    .line 21100
    iput-object v7, v2, Ldui;->d:Lduj;

    .line 19108
    new-instance v2, Lfkc;

    iget-object v7, v5, Leha;->c:Loft;

    invoke-direct {v2, v3, v7, v5}, Lfkc;-><init>(Landroid/content/Context;Loft;Leha;)V

    .line 19114
    new-instance v7, Lnor;

    invoke-direct {v7}, Lnor;-><init>()V

    .line 19115
    const-class v8, Luzi;

    invoke-interface {v7, v8, v2}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 19117
    new-instance v2, Lnqg;

    invoke-direct {v2}, Lnqg;-><init>()V

    iput-object v2, v5, Leha;->e:Lnqg;

    .line 19118
    new-instance v8, Lnqc;

    invoke-direct {v8, v7}, Lnqc;-><init>(Lnpy;)V

    .line 19119
    iget-object v2, v5, Leha;->e:Lnqg;

    invoke-virtual {v8, v2}, Lnqc;->a(Lnok;)V

    .line 19121
    iget-object v2, v5, Leha;->f:Landroid/view/View;

    sget v7, Lwdv;->lZ:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 19122
    new-instance v7, Land;

    .line 19124
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v9}, Leha;->a(I)I

    move-result v9

    invoke-direct {v7, v3, v9}, Land;-><init>(Landroid/content/Context;I)V

    iput-object v7, v5, Leha;->h:Land;

    .line 19125
    iget-object v3, v5, Leha;->h:Land;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laoy;)V

    .line 19126
    invoke-virtual {v2, v8}, Landroid/support/v7/widget/RecyclerView;->a(Laoq;)V

    .line 18143
    :cond_11
    iget-object v2, v5, Leha;->e:Lnqg;

    invoke-virtual {v2}, Lnqg;->d()V

    .line 18145
    iget-object v7, v4, Luzh;->b:[Luzg;

    array-length v8, v7

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    if-ge v3, v8, :cond_16

    aget-object v2, v7, v3

    .line 18146
    if-eqz v2, :cond_15

    .line 18147
    iget-object v2, v2, Luzg;->a:Luzi;

    .line 18149
    :goto_8
    if-eqz v2, :cond_12

    .line 18150
    iget-object v9, v5, Leha;->e:Lnqg;

    invoke-virtual {v9, v2}, Lnqg;->b(Ljava/lang/Object;)V

    .line 18145
    :cond_12
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    .line 17276
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 17283
    :cond_14
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_6

    .line 18148
    :cond_15
    const/4 v2, 0x0

    goto :goto_8

    .line 18153
    :cond_16
    iget-object v2, v5, Leha;->g:Landroid/widget/TextView;

    .line 22040
    iget-object v3, v4, Luzh;->e:Landroid/text/Spanned;

    if-nez v3, :cond_17

    .line 22041
    iget-object v3, v4, Luzh;->a:Lthu;

    .line 22042
    invoke-static {v3}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v4, Luzh;->e:Landroid/text/Spanned;

    .line 22044
    :cond_17
    iget-object v3, v4, Luzh;->e:Landroid/text/Spanned;

    .line 18153
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18154
    iget-object v2, v4, Luzh;->d:Lspg;

    if-eqz v2, :cond_18

    .line 18155
    iget-object v2, v5, Leha;->i:Legj;

    iget-object v3, v4, Luzh;->d:Lspg;

    iget-object v3, v3, Lspg;->a:Lspf;

    .line 22061
    const/4 v7, 0x0

    invoke-virtual {v2, v3, v6, v7}, Ldui;->a(Lspf;Lnfe;Ljava/util/Map;)V

    .line 18159
    :cond_18
    iget-object v2, v4, Luzh;->c:Lspg;

    if-eqz v2, :cond_19

    .line 18160
    iget-object v2, v5, Leha;->j:Legj;

    iget-object v3, v4, Luzh;->c:Lspg;

    iget-object v3, v3, Lspg;->a:Lspf;

    .line 23061
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v6, v4}, Ldui;->a(Lspf;Lnfe;Ljava/util/Map;)V

    .line 18164
    :cond_19
    iget-object v2, v5, Leha;->b:Lrti;

    invoke-virtual {v2}, Lrti;->b()V

    .line 18165
    iget-object v2, v5, Leha;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 18166
    iget-object v2, v5, Leha;->f:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15245
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lngf;->Z_()Ljava/lang/Object;

    move-result-object v17

    .line 15246
    move-object/from16 v0, v17

    instance-of v2, v0, Lukb;

    if-eqz v2, :cond_1f

    .line 15247
    move-object/from16 v0, p0

    iget-object v3, v0, Lcoo;->c:Lcod;

    move-object/from16 v0, v17

    check-cast v0, Lukb;

    move-object v2, v0

    invoke-virtual {v2}, Lukb;->fS_()Landroid/text/Spanned;

    move-result-object v2

    .line 23172
    iput-object v2, v3, Lcod;->ae:Ljava/lang/CharSequence;

    .line 15254
    :goto_9
    move-object/from16 v0, p0

    iget-object v7, v0, Lcoo;->c:Lcod;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcoo;->c:Lcod;

    .line 30097
    invoke-virtual/range {p1 .. p1}, Lngf;->Z_()Ljava/lang/Object;

    move-result-object v2

    .line 30098
    instance-of v4, v2, Lspj;

    if-eqz v4, :cond_2c

    .line 30099
    iget-object v3, v3, Lcod;->aV:Lfqj;

    check-cast v2, Lspj;

    .line 31022
    new-instance v4, Lfqi;

    iget-object v3, v3, Lfqj;->a:Lwwt;

    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lteq;

    invoke-direct {v4, v3, v2}, Lfqi;-><init>(Lteq;Lspj;)V

    move-object v2, v4

    .line 35114
    :goto_a
    iget-object v3, v7, Lcod;->ad:Lfqe;

    if-eqz v3, :cond_1b

    .line 35115
    iget-object v3, v7, Lcod;->ad:Lfqe;

    invoke-virtual {v3}, Lfqe;->b()V

    .line 35117
    :cond_1b
    iput-object v2, v7, Lcod;->ad:Lfqe;

    .line 35118
    if-eqz v2, :cond_1c

    .line 36053
    iput-object v7, v2, Lfqe;->a:Lfqh;

    .line 36061
    iput-object v7, v2, Lfqe;->b:Lfqf;

    .line 36069
    iput-object v7, v2, Lfqe;->c:Lfqg;

    .line 35122
    invoke-virtual {v2}, Lfqe;->a()V

    .line 15255
    :cond_1c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcoo;->c:Lcod;

    .line 36204
    move-object/from16 v0, p1

    iget-object v2, v0, Lngf;->a:Lsov;

    iget-boolean v2, v2, Lsov;->h:Z

    .line 37200
    move-object/from16 v0, p1

    iget-object v4, v0, Lngf;->a:Lsov;

    iget-boolean v4, v4, Lsov;->f:Z

    .line 38680
    if-eqz v2, :cond_1d

    if-nez v4, :cond_31

    :cond_1d
    const/4 v2, 0x1

    :goto_b
    iput-boolean v2, v3, Lcod;->ar:Z

    .line 15257
    move-object/from16 v0, p0

    iget-object v3, v0, Lcoo;->c:Lcod;

    .line 39452
    move-object/from16 v0, v17

    instance-of v2, v0, Lspj;

    if-eqz v2, :cond_33

    .line 39453
    move-object/from16 v0, v17

    check-cast v0, Lspj;

    move-object v2, v0

    .line 39454
    iget-object v2, v2, Lspj;->h:Luye;

    .line 39455
    invoke-static {v2}, Lofv;->a(Luye;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 39456
    iget-object v4, v3, Lcod;->ao:Lcoq;

    if-nez v4, :cond_1e

    .line 39457
    new-instance v4, Lcoq;

    .line 39532
    invoke-direct {v4, v3}, Lcoq;-><init>(Lcod;)V

    .line 39457
    iput-object v4, v3, Lcod;->ao:Lcoq;

    .line 39459
    :cond_1e
    iget-object v4, v3, Lcod;->aw:Lpqw;

    .line 39460
    invoke-static {v2}, Lofv;->c(Luye;)Landroid/net/Uri;

    move-result-object v2

    iget-object v5, v3, Lcod;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, v3, Lcod;->ao:Lcoq;

    .line 39461
    invoke-static {v5, v3}, Llbz;->a(Landroid/app/Activity;Llcd;)Llbz;

    move-result-object v3

    .line 39459
    invoke-interface {v4, v2, v3}, Lpqw;->a(Landroid/net/Uri;Llcd;)V

    .line 15258
    :goto_c
    move-object/from16 v0, p0

    iget-object v14, v0, Lcoo;->c:Lcod;

    invoke-virtual/range {p1 .. p1}, Lngf;->a()Ljava/util/List;

    move-result-object v21

    .line 41792
    if-eqz v17, :cond_35

    move-object/from16 v0, v17

    instance-of v2, v0, Ltgm;

    if-nez v2, :cond_35

    move-object/from16 v0, v17

    instance-of v2, v0, Luur;

    if-nez v2, :cond_35

    const/16 v19, 0x1

    .line 41795
    :goto_d
    iget-object v2, v14, Lcod;->am:Lekh;

    invoke-interface {v2}, Lekh;->c()V

    .line 41796
    iget-object v2, v14, Lcod;->aa:Lfsf;

    invoke-virtual {v2}, Lfsf;->a()V

    .line 41802
    const/4 v2, 0x0

    .line 41803
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 41804
    invoke-virtual {v14}, Lcod;->f()Lfp;

    move-result-object v4

    invoke-virtual {v4}, Lfp;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x1010036

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v22

    .line 41808
    if-eqz v22, :cond_53

    .line 41809
    invoke-virtual {v14}, Lcod;->g()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move/from16 v20, v2

    .line 41812
    :goto_e
    iget-object v2, v14, Lcod;->aj:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lefv;

    .line 41813
    iget-object v4, v14, Lcod;->Z:Legg;

    invoke-interface {v4, v2}, Legg;->b(Legi;)V

    goto :goto_f

    .line 15248
    :cond_1f
    move-object/from16 v0, v17

    instance-of v2, v0, Lsxd;

    if-eqz v2, :cond_21

    .line 15249
    move-object/from16 v0, p0

    iget-object v3, v0, Lcoo;->c:Lcod;

    move-object/from16 v0, v17

    check-cast v0, Lsxd;

    move-object v2, v0

    .line 24034
    iget-object v4, v2, Lsxd;->c:Landroid/text/Spanned;

    if-nez v4, :cond_20

    .line 24035
    iget-object v4, v2, Lsxd;->a:Lthu;

    .line 24036
    invoke-static {v4}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lsxd;->c:Landroid/text/Spanned;

    .line 24038
    :cond_20
    iget-object v2, v2, Lsxd;->c:Landroid/text/Spanned;

    .line 24172
    iput-object v2, v3, Lcod;->ae:Ljava/lang/CharSequence;

    goto/16 :goto_9

    .line 15251
    :cond_21
    move-object/from16 v0, p0

    iget-object v3, v0, Lcoo;->c:Lcod;

    .line 25164
    invoke-virtual/range {p1 .. p1}, Lngf;->Z_()Ljava/lang/Object;

    move-result-object v2

    .line 25165
    instance-of v4, v2, Lspj;

    if-eqz v4, :cond_22

    .line 25166
    check-cast v2, Lspj;

    iget-object v2, v2, Lspj;->a:Ljava/lang/String;

    invoke-static {v2}, Lltx;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lltx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28172
    :goto_10
    iput-object v2, v3, Lcod;->ae:Ljava/lang/CharSequence;

    goto/16 :goto_9

    .line 25167
    :cond_22
    instance-of v4, v2, Ltgm;

    if-eqz v4, :cond_24

    .line 25168
    check-cast v2, Ltgm;

    .line 25169
    invoke-virtual {v2}, Ltgm;->df_()Landroid/text/Spanned;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v2}, Ltgm;->df_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_23
    const-string v2, ""

    goto :goto_10

    .line 25170
    :cond_24
    instance-of v4, v2, Lukb;

    if-eqz v4, :cond_25

    .line 25171
    check-cast v2, Lukb;

    invoke-virtual {v2}, Lukb;->fS_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    .line 25172
    :cond_25
    instance-of v4, v2, Luxi;

    if-eqz v4, :cond_27

    .line 25173
    check-cast v2, Luxi;

    .line 26059
    iget-object v4, v2, Luxi;->b:Landroid/text/Spanned;

    if-nez v4, :cond_26

    .line 26060
    iget-object v4, v2, Luxi;->a:Lthu;

    .line 26061
    invoke-static {v4}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Luxi;->b:Landroid/text/Spanned;

    .line 26063
    :cond_26
    iget-object v2, v2, Luxi;->b:Landroid/text/Spanned;

    .line 25173
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    .line 25174
    :cond_27
    instance-of v4, v2, Ltzr;

    if-eqz v4, :cond_29

    .line 25175
    check-cast v2, Ltzr;

    .line 27033
    iget-object v4, v2, Ltzr;->b:Landroid/text/Spanned;

    if-nez v4, :cond_28

    .line 27034
    iget-object v4, v2, Ltzr;->a:Lthu;

    .line 27035
    invoke-static {v4}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Ltzr;->b:Landroid/text/Spanned;

    .line 27037
    :cond_28
    iget-object v2, v2, Ltzr;->b:Landroid/text/Spanned;

    .line 25175
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    .line 25176
    :cond_29
    instance-of v4, v2, Luur;

    if-eqz v4, :cond_2b

    .line 25177
    check-cast v2, Luur;

    .line 28035
    iget-object v4, v2, Luur;->c:Landroid/text/Spanned;

    if-nez v4, :cond_2a

    .line 28036
    iget-object v4, v2, Luur;->a:Lthu;

    .line 28037
    invoke-static {v4}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Luur;->c:Landroid/text/Spanned;

    .line 28039
    :cond_2a
    iget-object v2, v2, Luur;->c:Landroid/text/Spanned;

    .line 25177
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    .line 25180
    :cond_2b
    const/4 v2, 0x0

    goto :goto_10

    .line 30100
    :cond_2c
    instance-of v4, v2, Luur;

    if-eqz v4, :cond_2d

    .line 30101
    iget-object v3, v3, Lcod;->aW:Lfqx;

    check-cast v2, Luur;

    .line 32022
    new-instance v4, Lfqw;

    iget-object v3, v3, Lfqx;->a:Lwwt;

    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lteq;

    invoke-direct {v4, v3, v2}, Lfqw;-><init>(Lteq;Luur;)V

    move-object v2, v4

    .line 30101
    goto/16 :goto_a

    .line 30103
    :cond_2d
    instance-of v4, v2, Lukb;

    if-eqz v4, :cond_2e

    .line 30104
    iget-object v5, v3, Lcod;->aX:Lfqu;

    check-cast v2, Lukb;

    .line 32030
    new-instance v6, Lfqs;

    iget-object v3, v5, Lfqu;->a:Lwwt;

    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v4, v5, Lfqu;->b:Lwwt;

    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llel;

    iget-object v5, v5, Lfqu;->c:Lwwt;

    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leci;

    invoke-direct {v6, v3, v4, v5, v2}, Lfqs;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Llel;Leci;Lukb;)V

    move-object v2, v6

    .line 30104
    goto/16 :goto_a

    .line 30105
    :cond_2e
    instance-of v4, v2, Ltgm;

    if-eqz v4, :cond_2f

    .line 30106
    iget-object v3, v3, Lcod;->aY:Lfqq;

    .line 33026
    new-instance v4, Lfqo;

    iget-object v2, v3, Lfqq;->a:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lteq;

    iget-object v3, v3, Lfqq;->b:Lwwt;

    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llel;

    move-object/from16 v0, p1

    invoke-direct {v4, v2, v3, v0}, Lfqo;-><init>(Lteq;Llel;Lngf;)V

    move-object v2, v4

    .line 30106
    goto/16 :goto_a

    .line 30107
    :cond_2f
    instance-of v2, v2, Lsxd;

    if-eqz v2, :cond_30

    .line 30108
    iget-object v3, v3, Lcod;->aZ:Lfqm;

    .line 34026
    new-instance v4, Lfql;

    iget-object v2, v3, Lfqm;->a:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lteq;

    iget-object v3, v3, Lfqm;->b:Lwwt;

    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llel;

    move-object/from16 v0, p1

    invoke-direct {v4, v2, v3, v0}, Lfql;-><init>(Lteq;Llel;Lngf;)V

    move-object v2, v4

    .line 30108
    goto/16 :goto_a

    .line 30110
    :cond_30
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 38680
    :cond_31
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 39463
    :cond_32
    invoke-virtual {v3}, Lcod;->J()V

    goto/16 :goto_c

    .line 39465
    :cond_33
    move-object/from16 v0, v17

    instance-of v2, v0, Lsxd;

    if-eqz v2, :cond_34

    .line 39467
    invoke-virtual {v3}, Lcod;->g()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lwdr;->T:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget v4, v3, Lcod;->an:I

    .line 39469
    invoke-virtual {v3}, Lcod;->g()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lwdr;->U:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 39470
    invoke-virtual {v3}, Lcod;->g()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lwdr;->V:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 39466
    invoke-virtual {v3, v2, v4, v5, v6}, Lcod;->a(IIII)V

    goto/16 :goto_c

    .line 40524
    :cond_34
    iget-object v2, v3, Lcod;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 40587
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Lekn;

    .line 40526
    invoke-interface {v2}, Lekl;->f()I

    move-result v4

    .line 40527
    invoke-interface {v2}, Lekl;->h()I

    move-result v5

    .line 40528
    invoke-interface {v2}, Lekl;->c()I

    move-result v6

    .line 40529
    invoke-interface {v2}, Lekl;->d()I

    move-result v2

    .line 40525
    invoke-virtual {v3, v4, v5, v6, v2}, Lcod;->a(IIII)V

    goto/16 :goto_c

    .line 41792
    :cond_35
    const/16 v19, 0x0

    goto/16 :goto_d

    .line 41815
    :cond_36
    iget-object v2, v14, Lcod;->aj:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 41817
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_37
    :goto_11
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnij;

    .line 41818
    invoke-virtual {v2}, Lnij;->a()Lnhz;

    move-result-object v24

    .line 41819
    if-eqz v24, :cond_37

    .line 42022
    iget-object v0, v2, Lnij;->a:Luxp;

    move-object/from16 v25, v0

    .line 42133
    move-object/from16 v0, v24

    iget-object v2, v0, Lnhz;->a:Lupr;

    .line 43064
    iget-object v3, v14, Lcod;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 43065
    move-object/from16 v0, v25

    iget-object v4, v0, Luxp;->g:Luxl;

    if-eqz v4, :cond_40

    move-object/from16 v0, v25

    iget-object v4, v0, Luxp;->g:Luxl;

    iget-object v4, v4, Luxl;->a:Ltti;

    if-eqz v4, :cond_40

    .line 43066
    sget v2, Lwdx;->cE:I

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 43067
    sget v2, Lwdv;->dJ:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 43068
    move-object/from16 v0, v25

    iget-object v4, v0, Luxp;->g:Luxl;

    iget-object v4, v4, Luxl;->a:Ltti;

    iget-object v4, v4, Ltti;->a:Lthu;

    invoke-static {v4}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41825
    :cond_38
    :goto_12
    sget v2, Lwdv;->jg:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 43973
    sget v2, Lwdv;->jV:I

    .line 43974
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 43975
    if-nez v2, :cond_52

    .line 43977
    new-instance v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v14}, Lcod;->f()Lfp;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 43978
    invoke-virtual {v2, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    move-object v5, v2

    move-object v6, v2

    .line 43987
    :goto_13
    if-eqz v22, :cond_39

    .line 43988
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v20, v2, v3

    invoke-virtual {v5, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a([I)V

    .line 43990
    :cond_39
    iget-object v3, v14, Lcod;->bf:Lefz;

    .line 44025
    new-instance v7, Lefv;

    iget-object v2, v3, Lefz;->a:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebx;

    iget-object v3, v3, Lefz;->b:Lwwt;

    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldka;

    invoke-direct {v7, v2, v3, v5}, Lefv;-><init>(Lebx;Ldka;Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 44077
    new-instance v2, Lpv;

    invoke-direct {v2, v7, v6}, Lpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41831
    iget-object v15, v2, Lpv;->a:Ljava/lang/Object;

    check-cast v15, Lefv;

    .line 41832
    iget-object v2, v2, Lpv;->b:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    move-object/from16 v18, v0

    .line 41834
    new-instance v2, Leod;

    iget-object v3, v14, Lcod;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v5, Loef;

    invoke-direct {v5}, Loef;-><init>()V

    iget-object v6, v14, Lcod;->b:Ldah;

    iget-object v7, v14, Lcod;->aB:Llel;

    iget-object v8, v14, Lcod;->ac:Lody;

    iget-object v9, v14, Lcod;->ay:Llpl;

    .line 41843
    invoke-virtual {v14}, Lcod;->D()Lnfe;

    move-result-object v10

    iget-object v11, v14, Lcod;->aC:Lfdu;

    .line 41844
    invoke-virtual {v11}, Lfdu;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnpy;

    iget-object v12, v14, Lcod;->aP:Lepa;

    iget-object v13, v14, Lcod;->aQ:Leoe;

    iget-object v0, v14, Lcod;->be:Ldym;

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Leod;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Loef;Lnrm;Llel;Lody;Llpl;Lnfe;Lnpy;Lepa;Leoe;Loew;Loeo;Ldym;)V

    .line 41850
    new-instance v3, Lcog;

    invoke-direct {v3, v14}, Lcog;-><init>(Lcod;)V

    .line 44229
    iput-object v3, v2, Locm;->u:Locs;

    .line 41857
    iget-object v3, v14, Lcod;->bm:Lndx;

    invoke-virtual {v3}, Lndx;->q()Lslg;

    move-result-object v3

    if-eqz v3, :cond_3a

    iget-object v3, v14, Lcod;->bm:Lndx;

    .line 41858
    invoke-virtual {v3}, Lndx;->q()Lslg;

    move-result-object v3

    iget-boolean v3, v3, Lslg;->a:Z

    if-eqz v3, :cond_3a

    .line 41859
    iget-object v3, v14, Lcod;->bd:Ldyr;

    iget-object v5, v14, Lcod;->be:Ldym;

    .line 45081
    iget-object v3, v3, Ldyr;->d:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45139
    iget-object v3, v2, Locg;->d:Lnpr;

    .line 41860
    check-cast v3, Lnqc;

    iget-object v5, v14, Lcod;->bd:Ldyr;

    invoke-virtual {v3, v5}, Lnqc;->a(Lnps;)V

    .line 41864
    :cond_3a
    iget-object v3, v14, Lcod;->aJ:Lprp;

    invoke-static {v2, v3}, Lcdv;->a(Loes;Lprp;)V

    .line 41866
    if-eqz v15, :cond_3b

    .line 46065
    iput-object v2, v15, Lefv;->e:Locg;

    .line 46113
    iget-object v3, v2, Loek;->k:Landroid/support/v7/widget/RecyclerView;

    .line 47108
    invoke-virtual {v3, v15}, Landroid/support/v7/widget/RecyclerView;->a(Lapb;)V

    .line 47109
    iget-object v5, v15, Lefv;->d:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47110
    invoke-virtual {v15}, Lefv;->b()V

    .line 41868
    iget-object v3, v14, Lcod;->aj:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41869
    iget-object v3, v14, Lcod;->Z:Legg;

    invoke-interface {v3, v15}, Legg;->a(Legi;)V

    .line 41872
    :cond_3b
    new-instance v3, Lcoh;

    invoke-direct {v3, v14}, Lcoh;-><init>(Lcod;)V

    invoke-virtual {v2, v3}, Loek;->a(Loeu;)V

    .line 41894
    new-instance v3, Lpvu;

    iget-object v5, v14, Lcod;->aE:Lpvp;

    invoke-direct {v3, v2, v5}, Lpvu;-><init>(Locg;Lpvp;)V

    invoke-virtual {v2, v3}, Loek;->a(Loeu;)V

    .line 41898
    new-instance v3, Lcoi;

    invoke-direct {v3, v14}, Lcoi;-><init>(Lcod;)V

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lapb;)V

    .line 41914
    new-instance v3, Lnqg;

    invoke-direct {v3}, Lnqg;-><init>()V

    iput-object v3, v14, Lcod;->aq:Lnqg;

    .line 41916
    if-eqz v19, :cond_51

    .line 41917
    iget-object v3, v14, Lcod;->aq:Lnqg;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lnqg;->b(Ljava/lang/Object;)V

    .line 41918
    const/4 v3, 0x0

    move v15, v3

    .line 41922
    :goto_14
    move-object/from16 v0, v25

    iget-object v3, v0, Luxp;->f:Luxm;

    if-eqz v3, :cond_3c

    .line 41923
    move-object/from16 v0, v25

    iget-object v3, v0, Luxp;->f:Luxm;

    iget-object v3, v3, Luxm;->a:Lseq;

    if-eqz v3, :cond_42

    .line 41924
    iget-object v3, v14, Lcod;->aq:Lnqg;

    move-object/from16 v0, v25

    iget-object v4, v0, Luxp;->f:Luxm;

    iget-object v4, v4, Luxm;->a:Lseq;

    invoke-virtual {v3, v4}, Lnqg;->b(Ljava/lang/Object;)V

    .line 41930
    :cond_3c
    :goto_15
    iget-object v3, v14, Lcod;->aq:Lnqg;

    invoke-virtual {v2, v3}, Loek;->a(Lnok;)V

    .line 41936
    move-object/from16 v0, v25

    iget-boolean v3, v0, Luxp;->c:Z

    if-eqz v3, :cond_43

    .line 41937
    iget-object v3, v14, Lcod;->as:Landroid/os/Bundle;

    move-object/from16 v0, v24

    invoke-virtual {v2, v0, v3}, Loek;->a(Lnhz;Landroid/os/Bundle;)V

    .line 41940
    const/4 v3, 0x0

    iput-object v3, v14, Lcod;->as:Landroid/os/Bundle;

    .line 41945
    :goto_16
    iget-object v0, v14, Lcod;->aa:Lfsf;

    move-object/from16 v16, v0

    .line 47133
    move-object/from16 v0, v24

    iget-object v0, v0, Lnhz;->a:Lupr;

    move-object/from16 v19, v0

    .line 48005
    move-object/from16 v0, v19

    iget-boolean v3, v0, Lupr;->g:Z

    if-nez v3, :cond_44

    .line 48006
    const/4 v3, 0x0

    .line 48104
    :goto_17
    move-object/from16 v0, v16

    iget-object v4, v0, Lfsf;->c:Ljava/util/List;

    new-instance v5, Lfsg;

    move-object/from16 v0, v25

    invoke-direct {v5, v0, v2, v3}, Lfsg;-><init>(Luxp;Loek;Leej;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48106
    new-instance v4, Ldwi;

    .line 49113
    iget-object v2, v2, Loek;->k:Landroid/support/v7/widget/RecyclerView;

    .line 48107
    invoke-direct {v4, v2}, Ldwi;-><init>(Landroid/view/View;)V

    .line 48108
    new-instance v5, Legc;

    invoke-direct {v5}, Legc;-><init>()V

    .line 49148
    move-object/from16 v0, v18

    iput-object v0, v5, Legc;->a:Landroid/view/View;

    .line 48111
    if-eqz v3, :cond_48

    .line 48112
    invoke-virtual {v3, v5, v4}, Leej;->a(Legc;Leip;)V

    .line 48121
    :goto_18
    move-object/from16 v0, v25

    iget-object v2, v0, Luxp;->e:Ltob;

    if-eqz v2, :cond_4c

    .line 48122
    move-object/from16 v0, v16

    iget-object v2, v0, Lfsf;->d:Lodk;

    move-object/from16 v0, v25

    iget-object v3, v0, Luxp;->e:Ltob;

    iget v3, v3, Ltob;->a:I

    invoke-interface {v2, v3}, Lodk;->a(I)I

    move-result v3

    .line 49261
    move-object/from16 v0, v25

    iget-object v2, v0, Luxp;->h:Luxq;

    if-eqz v2, :cond_49

    move-object/from16 v0, v25

    iget-object v2, v0, Luxp;->h:Luxq;

    iget v2, v2, Luxq;->a:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_49

    const/4 v2, 0x1

    .line 48123
    :goto_19
    if-nez v2, :cond_3d

    move-object/from16 v0, v16

    iget-object v2, v0, Lfsf;->e:Lpvk;

    move-object/from16 v0, v25

    iget-object v4, v0, Luxp;->j:Ljava/lang/String;

    .line 50068
    invoke-static {}, Llfm;->a()V

    .line 50069
    iget-object v6, v2, Lpvk;->a:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    iget-object v2, v2, Lpvk;->a:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4a

    const/4 v2, 0x1

    .line 48124
    :goto_1a
    if-eqz v2, :cond_4b

    :cond_3d
    const/4 v2, 0x1

    .line 48125
    :goto_1b
    move-object/from16 v0, v16

    iget v4, v0, Lfsf;->g:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v16

    iput v4, v0, Lfsf;->g:I

    .line 48126
    move-object/from16 v0, v16

    iget-object v4, v0, Lfsf;->a:Legg;

    move-object/from16 v0, v25

    iget-object v6, v0, Luxp;->b:Ljava/lang/String;

    .line 48130
    invoke-virtual {v5}, Legc;->a()Legb;

    move-result-object v5

    .line 48126
    invoke-interface {v4, v3, v2, v6, v5}, Legg;->a(IZLjava/lang/CharSequence;Legb;)Landroid/view/View;

    move-result-object v2

    .line 48137
    :goto_1c
    move-object/from16 v0, v25

    iget-object v3, v0, Luxp;->i:Luxo;

    if-eqz v3, :cond_3e

    move-object/from16 v0, v25

    iget-object v3, v0, Luxp;->i:Luxo;

    iget-object v3, v3, Luxo;->a:Ltnm;

    if-eqz v3, :cond_3e

    .line 48138
    move-object/from16 v0, v16

    iget-object v3, v0, Lfsf;->b:Ldwx;

    move-object/from16 v0, v25

    iget-object v4, v0, Luxp;->i:Luxo;

    iget-object v4, v4, Luxo;->a:Ltnm;

    move-object/from16 v0, v16

    iget-object v5, v0, Lfsf;->f:Lnfe;

    move-object/from16 v0, v25

    invoke-virtual {v3, v4, v2, v0, v5}, Ldwx;->a(Ltnm;Landroid/view/View;Ljava/lang/Object;Lnfe;)V

    .line 48140
    :cond_3e
    move-object/from16 v0, v25

    iget-boolean v2, v0, Luxp;->c:Z

    if-eqz v2, :cond_3f

    .line 48141
    move-object/from16 v0, v16

    iget-object v2, v0, Lfsf;->a:Legg;

    move-object/from16 v0, v16

    iget-object v3, v0, Lfsf;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Legg;->a(I)V

    .line 48143
    :cond_3f
    move-object/from16 v0, v16

    iget-object v2, v0, Lfsf;->f:Lnfe;

    move-object/from16 v0, v25

    iget-object v3, v0, Luxp;->B:[B

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lnfe;->b([BLssu;)V

    move/from16 v19, v15

    .line 41953
    goto/16 :goto_11

    .line 43072
    :cond_40
    iget-boolean v2, v2, Lupr;->g:Z

    if-eqz v2, :cond_41

    .line 43073
    sget v2, Lwdx;->cD:I

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 43077
    sget v2, Lwdv;->jV:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 43078
    if-eqz v2, :cond_38

    .line 43079
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_12

    .line 43085
    :cond_41
    sget v2, Lwdx;->cC:I

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_12

    .line 41925
    :cond_42
    move-object/from16 v0, v25

    iget-object v3, v0, Luxp;->f:Luxm;

    iget-object v3, v3, Luxm;->b:Luts;

    if-eqz v3, :cond_3c

    .line 41926
    iget-object v3, v14, Lcod;->aq:Lnqg;

    move-object/from16 v0, v25

    iget-object v4, v0, Luxp;->f:Luxm;

    iget-object v4, v4, Luxm;->b:Luts;

    invoke-virtual {v3, v4}, Lnqg;->b(Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 41942
    :cond_43
    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Loek;->a(Lnhz;)V

    goto/16 :goto_16

    .line 48010
    :cond_44
    iget-object v3, v14, Lcod;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v3}, Llrz;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 48011
    new-instance v3, Leht;

    move-object/from16 v0, v18

    check-cast v0, Landroid/view/ViewGroup;

    move-object v4, v0

    iget-object v6, v14, Lcod;->aC:Lfdu;

    iget-object v7, v14, Lcod;->au:Lnsq;

    iget-object v8, v14, Lcod;->aB:Llel;

    iget-object v9, v14, Lcod;->ay:Llpl;

    .line 48019
    invoke-virtual {v14}, Lcod;->D()Lnfe;

    move-result-object v10

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Leht;-><init>(Landroid/view/ViewGroup;Loek;Lodw;Lnrm;Llel;Llpl;Lnfe;)V

    .line 48038
    :goto_1d
    move-object/from16 v0, v19

    iget-object v4, v0, Lupr;->f:Lupo;

    if-eqz v4, :cond_47

    .line 48039
    move-object/from16 v0, v19

    iget-object v4, v0, Lupr;->f:Lupo;

    iget-object v4, v4, Lupo;->a:Lupn;

    .line 48041
    :goto_1e
    if-eqz v4, :cond_45

    .line 48042
    invoke-virtual {v3, v4}, Leej;->a(Lupn;)V

    .line 48045
    :cond_45
    new-instance v4, Lcoj;

    invoke-direct {v4, v3}, Lcoj;-><init>(Leej;)V

    invoke-virtual {v2, v4}, Loek;->a(Loeu;)V

    goto/16 :goto_17

    .line 48021
    :cond_46
    new-instance v3, Ldxb;

    move-object/from16 v0, v18

    check-cast v0, Landroid/view/ViewGroup;

    move-object v4, v0

    iget-object v6, v14, Lcod;->aC:Lfdu;

    iget-object v7, v14, Lcod;->au:Lnsq;

    iget-object v8, v14, Lcod;->aB:Llel;

    iget-object v9, v14, Lcod;->ay:Llpl;

    .line 48029
    invoke-virtual {v14}, Lcod;->D()Lnfe;

    move-result-object v10

    iget-object v5, v14, Lcod;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 48030
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Lteq;

    move-result-object v11

    iget-object v12, v14, Lcod;->am:Lekh;

    iget-boolean v13, v14, Lcod;->at:Z

    move-object v5, v2

    invoke-direct/range {v3 .. v13}, Ldxb;-><init>(Landroid/view/ViewGroup;Loek;Lodw;Lnrm;Llel;Llpl;Lnfe;Lteq;Lekh;Z)V

    goto :goto_1d

    .line 48040
    :cond_47
    const/4 v4, 0x0

    goto :goto_1e

    .line 48115
    :cond_48
    invoke-virtual {v5, v4}, Legc;->a(Leip;)Legc;

    move-result-object v2

    .line 48116
    invoke-virtual {v2, v4}, Legc;->b(Leip;)Legc;

    move-result-object v2

    .line 48117
    invoke-virtual {v2, v4}, Legc;->c(Leip;)Legc;

    goto/16 :goto_18

    .line 49261
    :cond_49
    const/4 v2, 0x0

    goto/16 :goto_19

    .line 50069
    :cond_4a
    const/4 v2, 0x0

    goto/16 :goto_1a

    .line 48124
    :cond_4b
    const/4 v2, 0x0

    goto/16 :goto_1b

    .line 48132
    :cond_4c
    move-object/from16 v0, v16

    iget-object v2, v0, Lfsf;->a:Legg;

    move-object/from16 v0, v25

    iget-object v3, v0, Luxp;->b:Ljava/lang/String;

    move-object/from16 v0, v25

    iget-object v4, v0, Luxp;->b:Ljava/lang/String;

    .line 48135
    invoke-virtual {v5}, Legc;->a()Legb;

    move-result-object v5

    .line 48132
    invoke-interface {v2, v3, v4, v5}, Legg;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Legb;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_1c

    .line 41955
    :cond_4d
    iget-object v2, v14, Lcod;->aM:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 50070
    iget-object v2, v2, Llol;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 41955
    const/4 v3, 0x1

    if-le v2, v3, :cond_4e

    .line 41956
    invoke-virtual {v14}, Lcod;->z()V

    .line 41958
    :cond_4e
    iget-object v2, v14, Lcod;->aa:Lfsf;

    invoke-virtual {v2}, Lfsf;->d()Luxp;

    move-result-object v2

    iput-object v2, v14, Lcod;->ag:Luxp;

    .line 41959
    iget-object v2, v14, Lcod;->ba:Lfns;

    iget-object v3, v14, Lcod;->aa:Lfsf;

    invoke-virtual {v3}, Lfsf;->d()Luxp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfns;->a(Luxp;)V

    .line 41960
    iget-object v2, v14, Lcod;->ba:Lfns;

    iget-object v3, v14, Lcod;->aM:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v3}, Lfns;->a(Ljava/util/List;Llpg;)V

    .line 15260
    move-object/from16 v0, p0

    iget-object v2, v0, Lcoo;->c:Lcod;

    .line 50071
    invoke-virtual {v2}, Lcod;->z()V

    .line 15261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcoo;->c:Lcod;

    .line 50072
    iget-object v2, v2, Lcod;->Y:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 50073
    sget v3, Llpz;->c:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 15263
    move-object/from16 v0, p0

    iget-object v2, v0, Lcoo;->c:Lcod;

    .line 50075
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p1

    iget-object v4, v0, Lngf;->a:Lsov;

    invoke-static {v4}, Lsxt;->a(Lwjw;)Luod;

    move-result-object v4

    iget v4, v4, Luod;->c:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 15263
    move-object/from16 v0, p0

    iget-object v3, v0, Lcoo;->c:Lcod;

    iget-object v3, v3, Lcod;->az:Llrm;

    invoke-interface {v3}, Llrm;->b()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcod;->al:J

    goto/16 :goto_2

    .line 50109
    :cond_4f
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1233
    :cond_50
    move-object/from16 v0, p0

    iget-object v2, v0, Lcoo;->c:Lcod;

    .line 50120
    move-object/from16 v0, p1

    iget-object v3, v0, Lngf;->a:Lsov;

    invoke-static {v3}, Lsxt;->a(Lwjw;)Luod;

    move-result-object v3

    invoke-static {v3}, Logi;->a(Luod;)Ljava/lang/String;

    move-result-object v3

    .line 50121
    iput-object v3, v2, Lcod;->ah:Ljava/lang/String;

    .line 1234
    move-object/from16 v0, p0

    iget-object v2, v0, Lcoo;->c:Lcod;

    .line 50122
    move/from16 v0, p4

    iput-boolean v0, v2, Lcod;->ak:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_51
    move/from16 v15, v19

    goto/16 :goto_14

    :cond_52
    move-object v5, v2

    move-object v6, v3

    goto/16 :goto_13

    :cond_53
    move/from16 v20, v2

    goto/16 :goto_e
.end method
