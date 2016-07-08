.class public Lcqe;
.super Lcql;
.source "SourceFile"


# instance fields
.field X:Lrqi;

.field Y:Lpqi;

.field Z:Lqjg;

.field a:Llel;

.field aa:Leae;

.field private ab:Lqje;

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:Ljava/lang/String;

.field private ag:Leac;

.field b:Lljx;

.field c:Llpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcql;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    .prologue
    .line 68
    sget v2, Lwdx;->bx:I

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v19

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcqe;->f()Lfp;

    move-result-object v2

    invoke-static {v2}, Llrq;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqf;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcqf;->a(Lcqe;)V

    .line 3118
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqe;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3587
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Lekn;

    .line 3119
    invoke-interface {v2}, Lekl;->c()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcqe;->ac:I

    .line 3120
    invoke-interface {v2}, Lekl;->d()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcqe;->ad:I

    .line 3121
    invoke-interface {v2}, Lekl;->f()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcqe;->ae:I

    .line 74
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqe;->Z:Lqjg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcqe;->Y:Lpqi;

    invoke-interface {v3}, Lpqi;->c()Lpqg;

    move-result-object v3

    invoke-interface {v2, v3}, Lqjg;->a(Lpqg;)Lqje;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcqe;->ab:Lqje;

    .line 77
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqe;->X:Lrqi;

    new-instance v3, Lrqe;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcqe;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lrqe;-><init>(Landroid/app/Activity;Lrqo;)V

    .line 4183
    iput-object v3, v2, Lrqi;->d:Lrqn;

    .line 83
    move-object/from16 v0, p0

    iget-object v15, v0, Lcqe;->aa:Leae;

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcqe;->D()Lnfe;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcqe;->ab:Lqje;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcqe;->af:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 5070
    new-instance v2, Leac;

    iget-object v3, v15, Leae;->a:Lwwt;

    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v15, Leae;->b:Lwwt;

    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxj;

    iget-object v5, v15, Leae;->c:Lwwt;

    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqhu;

    iget-object v6, v15, Leae;->d:Lwwt;

    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnxl;

    iget-object v7, v15, Leae;->e:Lwwt;

    invoke-interface {v7}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llel;

    iget-object v8, v15, Leae;->f:Lwwt;

    invoke-interface {v8}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpqw;

    iget-object v9, v15, Leae;->g:Lwwt;

    invoke-interface {v9}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lljx;

    iget-object v10, v15, Leae;->h:Lwwt;

    invoke-interface {v10}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrqi;

    iget-object v11, v15, Leae;->i:Lwwt;

    invoke-interface {v11}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leby;

    iget-object v12, v15, Leae;->j:Lwwt;

    invoke-interface {v12}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqnh;

    iget-object v13, v15, Leae;->k:Lwwt;

    invoke-interface {v13}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llrm;

    iget-object v14, v15, Leae;->l:Lwwt;

    invoke-interface {v14}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqne;

    iget-object v15, v15, Leae;->m:Lwwt;

    invoke-interface {v15}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Leni;

    invoke-direct/range {v2 .. v18}, Leac;-><init>(Landroid/app/Activity;Lbxj;Lqhu;Lnxl;Llel;Lpqw;Lljx;Lrqi;Leby;Lqnh;Llrm;Lqne;Leni;Lnfe;Lqje;Ljava/lang/String;)V

    .line 83
    move-object/from16 v0, p0

    iput-object v2, v0, Lcqe;->ag:Leac;

    .line 88
    move-object/from16 v0, p0

    iget-object v15, v0, Lcqe;->ag:Leac;

    .line 5125
    sget v2, Lwdv;->fn:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v2, v15, Leac;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 5126
    sget v2, Lwdv;->mO:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, v15, Leac;->r:Landroid/widget/ListView;

    .line 5127
    sget v2, Lwdx;->bQ:I

    iget-object v3, v15, Leac;->r:Landroid/widget/ListView;

    const/4 v4, 0x0

    .line 5128
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    .line 5129
    iget-object v2, v15, Leac;->r:Landroid/widget/ListView;

    invoke-virtual {v2, v11}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 5131
    new-instance v2, Leag;

    iget-object v3, v15, Leac;->a:Landroid/app/Activity;

    iget-object v4, v15, Leac;->d:Lqje;

    .line 5133
    invoke-interface {v4}, Lqje;->k()Lqjd;

    move-result-object v4

    iget-object v5, v15, Leac;->c:Lnxl;

    iget-object v6, v15, Leac;->b:Lqhu;

    iget-object v7, v15, Leac;->g:Lpqw;

    iget-object v8, v15, Leac;->l:Leby;

    iget-object v9, v15, Leac;->n:Lqne;

    iget-object v10, v15, Leac;->o:Lnfe;

    iget-object v12, v15, Leac;->j:Ljava/lang/String;

    iget-object v13, v15, Leac;->p:Leni;

    invoke-direct/range {v2 .. v13}, Leag;-><init>(Landroid/app/Activity;Lqjd;Lnxl;Lqhu;Lpqw;Leby;Lqne;Lnfe;Landroid/view/ViewGroup;Ljava/lang/String;Leni;)V

    iput-object v2, v15, Leac;->v:Leag;

    .line 5145
    new-instance v16, Lnor;

    invoke-direct/range {v16 .. v16}, Lnor;-><init>()V

    .line 5146
    const-class v17, Lqfc;

    new-instance v2, Lfch;

    iget-object v3, v15, Leac;->a:Landroid/app/Activity;

    iget-object v4, v15, Leac;->e:Llel;

    iget-object v5, v15, Leac;->h:Lljx;

    iget-object v6, v15, Leac;->f:Lbxj;

    iget-object v7, v15, Leac;->i:Lrqi;

    iget-object v8, v15, Leac;->m:Lqnh;

    iget-object v9, v15, Leac;->n:Lqne;

    iget-object v10, v15, Leac;->d:Lqje;

    .line 5156
    invoke-interface {v10}, Lqje;->h()Lqjk;

    move-result-object v10

    iget-object v11, v15, Leac;->g:Lpqw;

    iget-object v12, v15, Leac;->o:Lnfe;

    iget-object v13, v15, Leac;->j:Ljava/lang/String;

    iget-object v14, v15, Leac;->k:Llrm;

    invoke-direct/range {v2 .. v14}, Lfch;-><init>(Landroid/content/Context;Llel;Lljx;Lbxj;Lrqi;Lqnh;Lqne;Lqjk;Lpqw;Lnfe;Ljava/lang/String;Llrm;)V

    .line 5146
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v0, v1, v2}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 5161
    new-instance v2, Lnpd;

    move-object/from16 v0, v16

    invoke-direct {v2, v0}, Lnpd;-><init>(Lnpy;)V

    .line 5163
    new-instance v3, Lnqg;

    invoke-direct {v3}, Lnqg;-><init>()V

    iput-object v3, v15, Leac;->s:Lnqg;

    .line 5164
    iget-object v3, v15, Leac;->s:Lnqg;

    invoke-virtual {v2, v3}, Lnpd;->a(Lnok;)V

    .line 5165
    iget-object v3, v15, Leac;->r:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    return-object v19
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcql;->b(Landroid/os/Bundle;)V

    .line 2558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 59
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcqe;->af:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public final h_()V
    .locals 8

    .prologue
    .line 94
    invoke-super {p0}, Lcql;->h_()V

    .line 95
    iget-object v0, p0, Lcqe;->a:Llel;

    invoke-virtual {v0, p0}, Llel;->a(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcqe;->ag:Leac;

    .line 5169
    invoke-virtual {v0}, Leac;->a()V

    .line 5170
    iget-object v1, v0, Leac;->e:Llel;

    invoke-virtual {v1, v0}, Llel;->a(Ljava/lang/Object;)V

    .line 5171
    iget-object v1, v0, Leac;->e:Llel;

    iget-object v2, v0, Leac;->v:Leag;

    invoke-virtual {v1, v2}, Llel;->a(Ljava/lang/Object;)V

    .line 5173
    iget-object v0, v0, Leac;->v:Leag;

    .line 5208
    iget-object v1, v0, Leag;->b:Lqjd;

    iget-object v2, v0, Leag;->l:Ljava/lang/String;

    invoke-interface {v1, v2}, Lqjd;->b(Ljava/lang/String;)Lqev;

    move-result-object v1

    .line 5209
    if-eqz v1, :cond_0

    .line 5210
    iget-object v2, v0, Leag;->a:Landroid/app/Activity;

    new-instance v3, Leao;

    .line 5387
    invoke-direct {v3, v0}, Leao;-><init>(Leag;)V

    .line 5211
    invoke-static {v2, v3}, Llbz;->a(Landroid/app/Activity;Llcd;)Llbz;

    move-result-object v2

    .line 5212
    iget-object v3, v0, Leag;->c:Lqhu;

    new-instance v4, Lqhw;

    iget-object v5, v0, Leag;->l:Ljava/lang/String;

    .line 5215
    invoke-virtual {v1}, Lqev;->c()J

    move-result-wide v6

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7, v1}, Lqhw;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 5212
    invoke-virtual {v3, v4, v2}, Lqhu;->a(Lqhw;Llcd;)V

    .line 6202
    :cond_0
    iget-object v1, v0, Leag;->k:Leni;

    iget-object v2, v0, Leag;->m:Leap;

    invoke-virtual {v1, v2}, Leni;->a(Ltgb;)V

    .line 6203
    iget-object v1, v0, Leag;->k:Leni;

    iget-object v2, v0, Leag;->m:Leap;

    iget-object v0, v0, Leag;->e:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Leni;->a(Ltgb;Landroid/view/View;)V

    .line 97
    return-void
.end method

.method public handleOfflinePlaylistDeleteEvent(Lqcx;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 139
    iget-object v0, p1, Lqcx;->a:Ljava/lang/String;

    iget-object v1, p0, Lcqe;->af:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcqe;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 144
    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 4

    .prologue
    .line 112
    invoke-super {p0}, Lcql;->i_()V

    .line 113
    iget-object v0, p0, Lcqe;->a:Llel;

    invoke-virtual {v0, p0}, Llel;->b(Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcqe;->ag:Leac;

    .line 7177
    iget-object v1, v0, Leac;->t:Llcf;

    if-eqz v1, :cond_0

    iget-object v1, v0, Leac;->t:Llcf;

    .line 8027
    iget-boolean v1, v1, Llcf;->a:Z

    .line 7177
    if-nez v1, :cond_0

    .line 7178
    iget-object v1, v0, Leac;->t:Llcf;

    .line 9023
    const/4 v2, 0x1

    iput-boolean v2, v1, Llcf;->a:Z

    .line 7180
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Leac;->t:Llcf;

    .line 7182
    iget-object v1, v0, Leac;->e:Llel;

    invoke-virtual {v1, v0}, Llel;->b(Ljava/lang/Object;)V

    .line 7183
    iget-object v1, v0, Leac;->v:Leag;

    .line 9223
    iget-object v2, v1, Leag;->k:Leni;

    iget-object v3, v1, Leag;->m:Leap;

    iget-object v1, v1, Leag;->e:Landroid/view/View;

    invoke-virtual {v2, v3, v1}, Leni;->b(Ltgb;Landroid/view/View;)V

    .line 7184
    iget-object v1, v0, Leac;->e:Llel;

    iget-object v0, v0, Leac;->v:Leag;

    invoke-virtual {v1, v0}, Llel;->b(Ljava/lang/Object;)V

    .line 115
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lcql;->p()V

    .line 105
    iget-object v0, p0, Lcqe;->b:Lljx;

    invoke-interface {v0}, Lljx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcqe;->ab:Lqje;

    invoke-interface {v0}, Lqje;->i()Lqjj;

    move-result-object v0

    invoke-interface {v0}, Lqjj;->a()V

    .line 108
    :cond_0
    return-void
.end method

.method public final w()Lekl;
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcqe;->bk:Lekl;

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcqe;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9587
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Lekn;

    .line 127
    invoke-virtual {v0}, Lekn;->m()Leko;

    move-result-object v0

    .line 10161
    const/4 v1, 0x0

    iput-object v1, v0, Leko;->a:Ljava/lang/CharSequence;

    .line 128
    iget v1, p0, Lcqe;->ac:I

    .line 10171
    iput v1, v0, Leko;->c:I

    .line 129
    iget v1, p0, Lcqe;->ad:I

    .line 10176
    iput v1, v0, Leko;->d:I

    .line 130
    iget v1, p0, Lcqe;->ae:I

    .line 10186
    iput v1, v0, Leko;->f:I

    .line 132
    invoke-virtual {v0}, Leko;->a()Lekn;

    move-result-object v0

    iput-object v0, p0, Lcqe;->bk:Lekl;

    .line 134
    :cond_0
    iget-object v0, p0, Lcqe;->bk:Lekl;

    return-object v0
.end method
