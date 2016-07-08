.class public Lcqh;
.super Lcql;
.source "SourceFile"


# instance fields
.field X:Lwvp;

.field Y:Lodk;

.field Z:Lbxj;

.field a:Llel;

.field aa:Llrm;

.field ab:Loft;

.field ac:Lpqi;

.field ad:Lrqi;

.field ae:Lqnh;

.field af:Lqne;

.field private ag:Lqje;

.field private ah:Lebb;

.field private ai:I

.field b:Lljx;

.field c:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcql;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcqh;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lweb;->cO:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    const-string v0, "yt_android_offline"

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .prologue
    .line 65
    invoke-virtual/range {p0 .. p0}, Lcqh;->f()Lfp;

    move-result-object v2

    invoke-static {v2}, Llrq;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqj;

    .line 66
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcqj;->a(Lcqh;)V

    .line 68
    const/16 v16, 0x0

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcqh;->L()Luca;

    move-result-object v2

    iget-object v2, v2, Luca;->j:Ludn;

    .line 70
    if-eqz v2, :cond_0

    iget-object v3, v2, Ludn;->a:Ludo;

    if-eqz v3, :cond_0

    .line 71
    iget-object v2, v2, Ludn;->a:Ludo;

    iget-object v0, v2, Ludo;->a:Ltjj;

    move-object/from16 v16, v0

    .line 74
    :cond_0
    sget v2, Lwdx;->bE:I

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcqh;->c:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqh;->X:Lwvp;

    invoke-interface {v2}, Lwvp;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqjg;

    .line 80
    move-object/from16 v0, p0

    iget-object v3, v0, Lcqh;->ac:Lpqi;

    .line 81
    invoke-interface {v3}, Lpqi;->c()Lpqg;

    move-result-object v3

    .line 80
    invoke-interface {v2, v3}, Lqjg;->a(Lpqg;)Lqje;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcqh;->ag:Lqje;

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqh;->ad:Lrqi;

    new-instance v3, Lrqe;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcqh;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lrqe;-><init>(Landroid/app/Activity;Lrqo;)V

    .line 1183
    iput-object v3, v2, Lrqi;->d:Lrqn;

    .line 90
    new-instance v2, Lebb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcqh;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcqh;->Z:Lbxj;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcqh;->ag:Lqje;

    .line 93
    invoke-interface {v5}, Lqje;->h()Lqjk;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcqh;->ae:Lqnh;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcqh;->af:Lqne;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcqh;->a:Llel;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcqh;->ab:Loft;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcqh;->b:Lljx;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcqh;->ad:Lrqi;

    new-instance v12, Lcqi;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcqi;-><init>(Lcqh;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcqh;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 110
    invoke-virtual {v13}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Lteq;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcqh;->Y:Lodk;

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcqh;->D()Lnfe;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcqh;->aa:Llrm;

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Lebb;-><init>(Landroid/app/Activity;Lbxj;Lqjk;Lqnh;Lqne;Llel;Loft;Lljx;Lrqi;Lebd;Lteq;Lodk;Lnfe;Ltjj;Llrm;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcqh;->ah:Lebb;

    .line 116
    move-object/from16 v0, p0

    iget-object v15, v0, Lcqh;->ah:Lebb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcqh;->c:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2121
    sget v2, Lwdv;->fn:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v2, v15, Lebb;->m:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2122
    sget v2, Lwdv;->fe:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, v15, Lebb;->n:Landroid/widget/ListView;

    .line 2124
    new-instance v2, Lfch;

    iget-object v3, v15, Lebb;->a:Landroid/app/Activity;

    iget-object v4, v15, Lebb;->e:Llel;

    iget-object v5, v15, Lebb;->h:Lljx;

    iget-object v6, v15, Lebb;->f:Lbxj;

    iget-object v7, v15, Lebb;->i:Lrqi;

    iget-object v8, v15, Lebb;->c:Lqnh;

    iget-object v9, v15, Lebb;->d:Lqne;

    iget-object v10, v15, Lebb;->b:Lqjk;

    iget-object v11, v15, Lebb;->g:Loft;

    .line 2133
    invoke-interface {v11}, Loft;->a()Lpqw;

    move-result-object v11

    iget-object v12, v15, Lebb;->k:Lnfe;

    const/4 v13, 0x0

    iget-object v14, v15, Lebb;->l:Llrm;

    invoke-direct/range {v2 .. v14}, Lfch;-><init>(Landroid/content/Context;Llel;Lljx;Lbxj;Lrqi;Lqnh;Lqne;Lqjk;Lpqw;Lnfe;Ljava/lang/String;Llrm;)V

    .line 2139
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, v15, Lebb;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v15, Lebb;->p:Landroid/widget/LinearLayout;

    .line 2140
    iget-object v3, v15, Lebb;->p:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2142
    iget-object v3, v15, Lebb;->p:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2143
    iget-object v3, v15, Lebb;->n:Landroid/widget/ListView;

    iget-object v4, v15, Lebb;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 2147
    sget v3, Lwdx;->bv:I

    iget-object v4, v15, Lebb;->p:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, v15, Lebb;->q:Landroid/view/View;

    .line 2148
    iget-object v3, v15, Lebb;->q:Landroid/view/View;

    sget v4, Lwdv;->dn:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lweb;->cc:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 2150
    iget-object v3, v15, Lebb;->p:Landroid/widget/LinearLayout;

    iget-object v4, v15, Lebb;->q:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2152
    invoke-virtual {v15}, Lebb;->b()V

    .line 2154
    new-instance v3, Lnor;

    invoke-direct {v3}, Lnor;-><init>()V

    .line 2155
    const-class v4, Lqfc;

    invoke-interface {v3, v4, v2}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 2156
    new-instance v2, Lnpd;

    invoke-direct {v2, v3}, Lnpd;-><init>(Lnpy;)V

    .line 2158
    new-instance v3, Lnqg;

    invoke-direct {v3}, Lnqg;-><init>()V

    iput-object v3, v15, Lebb;->o:Lnqg;

    .line 2159
    iget-object v3, v15, Lebb;->o:Lnqg;

    new-instance v4, Lebc;

    invoke-direct {v4, v15}, Lebc;-><init>(Lebb;)V

    invoke-virtual {v3, v4}, Lnqg;->a(Lnol;)V

    .line 2191
    iget-object v3, v15, Lebb;->o:Lnqg;

    invoke-virtual {v2, v3}, Lnpd;->a(Lnok;)V

    .line 2192
    iget-object v3, v15, Lebb;->n:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqh;->c:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v2
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 123
    invoke-super {p0}, Lcql;->h_()V

    .line 125
    iget-object v0, p0, Lcqh;->a:Llel;

    iget-object v1, p0, Lcqh;->ah:Lebb;

    invoke-virtual {v0, v1}, Llel;->a(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcqh;->c:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3151
    sget v1, Llpz;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 127
    iget-object v0, p0, Lcqh;->ah:Lebb;

    .line 3196
    invoke-virtual {v0}, Lebb;->a()V

    .line 128
    invoke-virtual {p0}, Lcqh;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcqh;->ai:I

    .line 132
    iget-object v0, p0, Lcqh;->b:Lljx;

    invoke-interface {v0}, Lljx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcqh;->ag:Lqje;

    invoke-interface {v0}, Lqje;->i()Lqjj;

    move-result-object v0

    invoke-interface {v0}, Lqjj;->a()V

    .line 135
    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 146
    invoke-super {p0}, Lcql;->i_()V

    .line 147
    iget-object v0, p0, Lcqh;->a:Llel;

    iget-object v1, p0, Lcqh;->ah:Lebb;

    invoke-virtual {v0, v1}, Llel;->b(Ljava/lang/Object;)V

    .line 148
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0, p1}, Lcql;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 153
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcqh;->ai:I

    if-eq v0, v1, :cond_0

    .line 154
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcqh;->ai:I

    .line 155
    iget-object v0, p0, Lcqh;->ah:Lebb;

    .line 3207
    invoke-virtual {v0}, Lebb;->b()V

    .line 157
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Lcql;->p()V

    .line 140
    invoke-virtual {p0}, Lcqh;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcqh;->ai:I

    .line 141
    return-void
.end method
