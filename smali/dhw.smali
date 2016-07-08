.class public final Ldhw;
.super Lfk;
.source "SourceFile"


# instance fields
.field a:Ldhj;

.field private b:Ldhx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lfk;-><init>()V

    return-void
.end method


# virtual methods
.method public final R_()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 43
    invoke-super {p0}, Lfk;->R_()V

    .line 44
    iget-object v3, p0, Ldhw;->a:Ldhj;

    .line 12123
    iget-object v0, v3, Ldhj;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgt;

    .line 12124
    iget-object v1, v3, Ldhj;->c:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldiu;

    .line 12126
    iget-object v2, v3, Ldhj;->k:Ldhl;

    if-eqz v2, :cond_0

    .line 12127
    iget-object v2, v3, Ldhj;->b:Lovc;

    iget-object v4, v3, Ldhj;->k:Ldhl;

    invoke-virtual {v2, v4}, Lovc;->b(Lovf;)V

    .line 12128
    iput-object v7, v3, Ldhj;->k:Ldhl;

    .line 12130
    :cond_0
    iget-object v2, v3, Ldhj;->l:Ldhm;

    if-eqz v2, :cond_1

    .line 12131
    iget-object v2, v3, Ldhj;->h:Landroid/view/ViewGroup;

    iget-object v4, v3, Ldhj;->l:Ldhm;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12132
    iput-object v7, v3, Ldhj;->l:Ldhm;

    .line 12134
    :cond_1
    iget-object v2, v3, Ldhj;->m:Ldhr;

    if-eqz v2, :cond_2

    .line 12135
    iget-object v2, v3, Ldhj;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-object v4, v3, Ldhj;->m:Ldhr;

    .line 12199
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12137
    :cond_2
    iget-object v2, v3, Ldhj;->a:Llel;

    iget-object v4, v3, Ldhj;->e:Ldjc;

    invoke-virtual {v2, v4}, Llel;->b(Ljava/lang/Object;)V

    .line 12138
    iget-object v4, v3, Ldhj;->e:Ldjc;

    .line 12201
    iget-object v2, v4, Ldjc;->t:Ldgg;

    if-eqz v2, :cond_3

    .line 12202
    iget-object v2, v4, Ldjc;->t:Ldgg;

    .line 13123
    iget-object v5, v2, Ldgg;->c:Lovc;

    invoke-virtual {v5, v2}, Lovc;->b(Lovf;)V

    .line 13124
    iget-object v5, v2, Ldgg;->d:Loux;

    if-eqz v5, :cond_3

    .line 13125
    iget-object v5, v2, Ldgg;->d:Loux;

    invoke-interface {v5, v2}, Loux;->b(Lovb;)V

    .line 12204
    :cond_3
    iget-object v2, v4, Ldjc;->b:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldiu;

    invoke-virtual {v2, v4}, Ldiu;->b(Ldix;)V

    .line 12205
    iget-object v2, v4, Ldjc;->a:Llel;

    iget-object v5, v4, Ldjc;->g:Lwwt;

    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Llel;->b(Ljava/lang/Object;)V

    .line 12206
    iget-object v2, v4, Ldjc;->a:Llel;

    iget-object v5, v4, Ldjc;->h:Lwwt;

    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Llel;->b(Ljava/lang/Object;)V

    .line 12208
    iget-object v2, v4, Ldjc;->c:Ldja;

    .line 14034
    invoke-virtual {v2}, Ldja;->a()Z

    move-result v5

    .line 14035
    iput-object v7, v2, Ldja;->a:Landroid/view/View;

    .line 14036
    invoke-virtual {v2}, Ldja;->a()Z

    move-result v6

    if-eq v6, v5, :cond_4

    .line 14037
    invoke-virtual {v2}, Ldja;->i()V

    .line 12209
    :cond_4
    iget-object v2, v4, Ldjc;->f:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgz;

    invoke-virtual {v2}, Ldgz;->b()V

    .line 12210
    iget-object v2, v4, Ldjc;->i:Lodm;

    invoke-interface {v2}, Lodm;->b()V

    .line 12211
    iget-object v2, v4, Ldjc;->C:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 12212
    iget-object v2, v4, Ldjc;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12214
    :cond_5
    iget-object v2, v4, Ldjc;->k:Loot;

    iget-object v5, v4, Ldjc;->u:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v2, v5}, Loot;->b(Landroid/support/v7/app/MediaRouteButton;)V

    .line 12216
    iput-object v7, v4, Ldjc;->C:Landroid/widget/TextView;

    .line 12217
    iput-object v7, v4, Ldjc;->n:Landroid/widget/TextView;

    .line 12218
    iput-object v7, v4, Ldjc;->D:Landroid/view/ViewGroup;

    .line 12219
    iput-object v7, v4, Ldjc;->w:Landroid/widget/TextView;

    .line 12220
    iput-object v7, v4, Ldjc;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 12221
    iget-object v2, v4, Ldjc;->x:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 12222
    iget-object v2, v4, Ldjc;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12224
    :cond_6
    iput-object v7, v4, Ldjc;->x:Landroid/widget/TextView;

    .line 12225
    iput-object v7, v4, Ldjc;->A:Landroid/widget/Space;

    .line 12226
    iget-object v2, v4, Ldjc;->y:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 12227
    iget-object v2, v4, Ldjc;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12229
    :cond_7
    iput-object v7, v4, Ldjc;->y:Landroid/widget/TextView;

    .line 12230
    iput-object v7, v4, Ldjc;->o:Landroid/view/View;

    .line 12231
    iput-object v7, v4, Ldjc;->E:Landroid/widget/ImageView;

    .line 12232
    iput-object v7, v4, Ldjc;->z:Landroid/widget/ImageView;

    .line 12233
    iget-object v2, v4, Ldjc;->B:Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    .line 12234
    iget-object v2, v4, Ldjc;->B:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12236
    :cond_8
    iput-object v7, v4, Ldjc;->B:Landroid/widget/ImageView;

    .line 12237
    iput-object v7, v4, Ldjc;->r:Landroid/view/View;

    .line 12238
    iput-object v7, v4, Ldjc;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 12239
    iput-object v7, v4, Ldjc;->t:Ldgg;

    .line 12240
    iput-boolean v8, v4, Ldjc;->p:Z

    .line 12140
    iget-object v2, v3, Ldhj;->a:Llel;

    invoke-virtual {v2, v3}, Llel;->b(Ljava/lang/Object;)V

    .line 12141
    iget-object v2, v3, Ldhj;->a:Llel;

    invoke-virtual {v2, v1}, Llel;->b(Ljava/lang/Object;)V

    .line 14175
    iget-object v2, v1, Ldiu;->a:Lovc;

    iget-object v1, v1, Ldiu;->n:Ldiw;

    invoke-virtual {v2, v1}, Lovc;->b(Lovf;)V

    .line 15125
    iget-object v1, v0, Ldgt;->a:Llel;

    iget-object v2, v0, Ldgt;->o:Lrpj;

    invoke-virtual {v1, v2}, Llel;->b(Ljava/lang/Object;)V

    .line 15126
    iget-object v1, v0, Ldgt;->a:Llel;

    iget-object v2, v0, Ldgt;->p:Lkms;

    invoke-virtual {v1, v2}, Llel;->b(Ljava/lang/Object;)V

    .line 15127
    iget-object v1, v0, Ldgt;->a:Llel;

    iget-object v2, v0, Ldgt;->d:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Llel;->b(Ljava/lang/Object;)V

    .line 15128
    iget-object v1, v0, Ldgt;->b:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldiu;

    invoke-virtual {v1, v0}, Ldiu;->b(Ldix;)V

    .line 15130
    iput-object v7, v0, Ldgt;->l:Landroid/widget/TextView;

    .line 15131
    iput-object v7, v0, Ldgt;->m:Landroid/widget/TextView;

    .line 15132
    iput-object v7, v0, Ldgt;->n:Landroid/widget/TextView;

    .line 15133
    iput-object v7, v0, Ldgt;->i:Landroid/view/View;

    .line 15134
    iput-object v7, v0, Ldgt;->h:Landroid/view/View;

    .line 15135
    iput-object v7, v0, Ldgt;->o:Lrpj;

    .line 15136
    iput-object v7, v0, Ldgt;->p:Lkms;

    .line 15138
    iget-object v1, v0, Ldgt;->c:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgv;

    .line 16080
    iput-object v7, v1, Ldgv;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 16081
    iput-object v7, v1, Ldgv;->f:Landroid/widget/ProgressBar;

    .line 16082
    iget-object v2, v1, Ldgv;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16083
    iput-object v7, v1, Ldgv;->g:Landroid/widget/ImageView;

    .line 16084
    iget-object v2, v1, Ldgv;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16085
    iput-object v7, v1, Ldgv;->h:Landroid/widget/TextView;

    .line 16086
    iput-object v7, v1, Ldgv;->i:Lrmg;

    .line 16087
    iput-boolean v8, v1, Ldgv;->c:Z

    .line 15140
    iput-boolean v8, v0, Ldgt;->q:Z

    .line 12145
    iput-object v7, v3, Ldhj;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 12146
    iput-object v7, v3, Ldhj;->h:Landroid/view/ViewGroup;

    .line 12147
    iput-object v7, v3, Ldhj;->i:Landroid/view/ViewGroup;

    .line 12149
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ldhj;->a(F)V

    .line 12151
    iput-boolean v8, v3, Ldhj;->j:Z

    .line 45
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v11, 0x1

    .line 32
    invoke-virtual {p0}, Ldhw;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Llrq;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhy;

    new-instance v1, Ldia;

    invoke-direct {v1}, Ldia;-><init>()V

    .line 33
    invoke-interface {v0, v1}, Ldhy;->a(Ldia;)Ldhx;

    move-result-object v0

    iput-object v0, p0, Ldhw;->b:Ldhx;

    .line 34
    iget-object v0, p0, Ldhw;->b:Ldhx;

    invoke-interface {v0, p0}, Ldhx;->a(Ldhw;)V

    .line 36
    sget v0, Lwdx;->bm:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 37
    iget-object v9, p0, Ldhw;->a:Ldhj;

    .line 3086
    iget-boolean v0, v9, Ldhj;->j:Z

    if-nez v0, :cond_6

    .line 3089
    invoke-static {v8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3091
    sget v0, Lwdv;->fv:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v9, Ldhj;->h:Landroid/view/ViewGroup;

    .line 3092
    sget v0, Lwdv;->fz:I

    .line 3093
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3092
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v9, Ldhj;->i:Landroid/view/ViewGroup;

    .line 3094
    sget v0, Lwdv;->ft:I

    .line 3095
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 3094
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iput-object v0, v9, Ldhj;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 3097
    iget-object v0, v9, Ldhj;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldiu;

    .line 3098
    iget-object v0, v9, Ldhj;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgt;

    .line 3100
    iget-object v1, v9, Ldhj;->f:Lnrw;

    new-instance v2, Ldhh;

    invoke-direct {v2, v9}, Ldhh;-><init>(Ldit;)V

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Ltwj;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lnrw;->a(Lnrv;[Ljava/lang/Class;)V

    .line 3103
    iget-object v3, v9, Ldhj;->h:Landroid/view/ViewGroup;

    .line 4081
    iget-boolean v1, v0, Ldgt;->q:Z

    if-nez v1, :cond_2

    .line 4085
    invoke-static {v3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Ldgt;->g:Landroid/view/ViewGroup;

    .line 4086
    sget v1, Lwdv;->kC:I

    .line 4087
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4086
    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ldgt;->k:Landroid/widget/TextView;

    .line 4088
    sget v1, Lwdv;->ci:I

    .line 4089
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4088
    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Ldgt;->j:Landroid/view/View;

    .line 4090
    sget v1, Lwdv;->gl:I

    .line 4091
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4090
    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ldgt;->l:Landroid/widget/TextView;

    .line 4092
    sget v1, Lwdv;->gk:I

    .line 4093
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4092
    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ldgt;->m:Landroid/widget/TextView;

    .line 4094
    sget v1, Lwdv;->s:I

    .line 4095
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4094
    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ldgt;->n:Landroid/widget/TextView;

    .line 4096
    sget v1, Lwdv;->t:I

    .line 4097
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4096
    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Ldgt;->i:Landroid/view/View;

    .line 4098
    sget v1, Lwdv;->u:I

    .line 4099
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4098
    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Ldgt;->h:Landroid/view/View;

    .line 4101
    sget v1, Lwdv;->ly:I

    .line 4102
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lrpi;

    .line 4101
    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpi;

    .line 4103
    sget v2, Lwdv;->J:I

    .line 4104
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lrpi;

    .line 4103
    invoke-static {v2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrpi;

    .line 4105
    iget-object v4, v0, Ldgt;->e:Lrpl;

    invoke-interface {v4, v1}, Lrpl;->a(Lrpi;)Lrpj;

    move-result-object v1

    iput-object v1, v0, Ldgt;->o:Lrpj;

    .line 4108
    iget-object v1, v0, Ldgt;->f:Lkmu;

    .line 5022
    new-instance v4, Lkms;

    iget-object v1, v1, Lkmu;->a:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqw;

    invoke-direct {v4, v2, v1}, Lkms;-><init>(Lrpi;Lpqw;)V

    .line 4108
    iput-object v4, v0, Ldgt;->p:Lkms;

    .line 4110
    iget-object v1, v0, Ldgt;->c:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgv;

    .line 5052
    invoke-static {v3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5053
    iget-boolean v2, v1, Ldgv;->c:Z

    if-nez v2, :cond_1

    .line 5057
    sget v2, Lwdv;->fw:I

    .line 5058
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 5057
    invoke-static {v2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iput-object v2, v1, Ldgv;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 5059
    iget-object v2, v1, Ldgv;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v4, v1, Ldgv;->e:Lrnc;

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lrpo;)V

    .line 5061
    sget v2, Lwdv;->it:I

    .line 5062
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    .line 5061
    invoke-static {v2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, v1, Ldgv;->f:Landroid/widget/ProgressBar;

    .line 5064
    sget v2, Lwdv;->hm:I

    .line 5065
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 5064
    invoke-static {v2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Ldgv;->g:Landroid/widget/ImageView;

    .line 5066
    iget-object v2, v1, Ldgv;->g:Landroid/widget/ImageView;

    new-instance v4, Ldgx;

    .line 5165
    invoke-direct {v4, v1}, Ldgx;-><init>(Ldgv;)V

    .line 5066
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5067
    iget-object v2, v1, Ldgv;->a:Ldgm;

    iget-object v4, v1, Ldgv;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Ldgm;->a(Landroid/widget/ImageView;)V

    .line 5068
    sget v2, Lwdv;->kC:I

    .line 5069
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5068
    invoke-static {v2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Ldgv;->h:Landroid/widget/TextView;

    .line 5070
    iget-object v2, v1, Ldgv;->h:Landroid/widget/TextView;

    new-instance v3, Ldgy;

    .line 6158
    invoke-direct {v3, v1}, Ldgy;-><init>(Ldgv;)V

    .line 5070
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5072
    iget-object v2, v1, Ldgv;->i:Lrmg;

    if-nez v2, :cond_0

    .line 5073
    invoke-static {}, Lrmg;->a()Lrmg;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldgv;->a(Lrmg;)V

    .line 5076
    :cond_0
    iput-boolean v11, v1, Ldgv;->c:Z

    .line 4112
    :cond_1
    iget-object v1, v0, Ldgt;->b:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldiu;

    invoke-virtual {v1, v0}, Ldiu;->a(Ldix;)V

    .line 4113
    iget-object v1, v0, Ldgt;->a:Llel;

    iget-object v2, v0, Ldgt;->d:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Llel;->a(Ljava/lang/Object;)V

    .line 4114
    iget-object v1, v0, Ldgt;->a:Llel;

    iget-object v2, v0, Ldgt;->o:Lrpj;

    invoke-virtual {v1, v2}, Llel;->a(Ljava/lang/Object;)V

    .line 4115
    iget-object v1, v0, Ldgt;->a:Llel;

    iget-object v2, v0, Ldgt;->p:Lkms;

    invoke-virtual {v1, v2}, Llel;->a(Ljava/lang/Object;)V

    .line 4117
    sget-object v1, Lrlz;->i:Lrlz;

    iput-object v1, v0, Ldgt;->r:Lrlz;

    .line 7144
    invoke-virtual {v0}, Ldgt;->a()V

    .line 7145
    invoke-virtual {v0}, Ldgt;->b()V

    .line 7146
    invoke-virtual {v0}, Ldgt;->c()V

    .line 4121
    iput-boolean v11, v0, Ldgt;->q:Z

    .line 3104
    :cond_2
    iget-object v10, v9, Ldhj;->e:Ldjc;

    iget-object v1, v9, Ldhj;->i:Landroid/view/ViewGroup;

    .line 7158
    iget-boolean v0, v10, Ldjc;->p:Z

    if-nez v0, :cond_5

    .line 7162
    sget v0, Lwdv;->fD:I

    .line 7163
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7162
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobeta/android/dslv/DragSortListView;

    iput-object v0, v10, Ldjc;->m:Lcom/mobeta/android/dslv/DragSortListView;

    .line 7164
    sget v0, Lwdv;->fE:I

    .line 7165
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7164
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, v10, Ldjc;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 7166
    sget v0, Lwdv;->fC:I

    .line 7167
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7166
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Ldjc;->n:Landroid/widget/TextView;

    .line 7168
    sget v0, Lwdv;->fF:I

    .line 7169
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7168
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v10, Ldjc;->s:Landroid/view/ViewGroup;

    .line 7170
    sget v0, Lwdv;->fB:I

    .line 7171
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7170
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v10, Ldjc;->o:Landroid/view/View;

    .line 7172
    sget v0, Lwdv;->do:I

    .line 7173
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7172
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v10, Ldjc;->r:Landroid/view/View;

    .line 7174
    sget v0, Lwdv;->fN:I

    .line 7175
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    .line 7174
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    iput-object v0, v10, Ldjc;->u:Landroid/support/v7/app/MediaRouteButton;

    .line 7177
    invoke-virtual {v10}, Ldjc;->a()V

    .line 7179
    iget-object v0, v10, Ldjc;->m:Lcom/mobeta/android/dslv/DragSortListView;

    .line 7510
    iput-object v10, v0, Lcom/mobeta/android/dslv/DragSortListView;->g:Lwuk;

    .line 7181
    iget-object v0, v10, Ldjc;->e:Lece;

    iget-object v2, v10, Ldjc;->m:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0, v2}, Lece;->a(Landroid/widget/ListView;)V

    .line 7182
    iget-object v0, v10, Ldjc;->e:Lece;

    iget-object v2, v10, Ldjc;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v2}, Lece;->a(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V

    .line 7184
    iget-object v2, v10, Ldjc;->c:Ldja;

    .line 8026
    invoke-virtual {v2}, Ldja;->a()Z

    move-result v3

    .line 8027
    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Ldja;->a:Landroid/view/View;

    .line 8028
    invoke-virtual {v2}, Ldja;->a()Z

    move-result v0

    if-eq v0, v3, :cond_3

    .line 8029
    invoke-virtual {v2}, Ldja;->i()V

    .line 7185
    :cond_3
    iget-object v0, v10, Ldjc;->k:Loot;

    iget-object v1, v10, Ldjc;->u:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v0, v1}, Loot;->a(Landroid/support/v7/app/MediaRouteButton;)V

    .line 7188
    iget-object v0, v10, Ldjc;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiu;

    invoke-virtual {v0, v10}, Ldiu;->a(Ldix;)V

    .line 7189
    iget-object v0, v10, Ldjc;->a:Llel;

    iget-object v1, v10, Ldjc;->g:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llel;->a(Ljava/lang/Object;)V

    .line 7190
    iget-object v0, v10, Ldjc;->a:Llel;

    iget-object v1, v10, Ldjc;->h:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llel;->a(Ljava/lang/Object;)V

    .line 7191
    iget-object v5, v10, Ldjc;->j:Ldgk;

    iget-object v6, v10, Ldjc;->m:Lcom/mobeta/android/dslv/DragSortListView;

    .line 8039
    new-instance v0, Ldgg;

    iget-object v1, v5, Ldgk;->a:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Ldgk;->b:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v5, Ldgk;->c:Lwwt;

    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loft;

    iget-object v4, v5, Ldgk;->d:Lwwt;

    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lovc;

    iget-object v5, v5, Ldgk;->e:Lwwt;

    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrkl;

    invoke-direct/range {v0 .. v6}, Ldgg;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Loft;Lovc;Lrkl;Landroid/widget/ListView;)V

    .line 7191
    iput-object v0, v10, Ldjc;->t:Ldgg;

    .line 7192
    iget-object v0, v10, Ldjc;->t:Ldgg;

    .line 8108
    iget-object v1, v0, Ldgg;->c:Lovc;

    invoke-virtual {v1, v0}, Lovc;->a(Lovf;)V

    .line 8109
    iget-object v1, v0, Ldgg;->c:Lovc;

    .line 9079
    iget-object v1, v1, Lovc;->c:Loux;

    .line 8110
    if-eqz v1, :cond_4

    .line 8111
    invoke-virtual {v0, v1}, Ldgg;->a(Loux;)V

    .line 7194
    :cond_4
    iput-boolean v11, v10, Ldjc;->p:Z

    .line 7196
    invoke-virtual {v10}, Ldjc;->b()V

    .line 3106
    :cond_5
    iget-object v0, v9, Ldhj;->a:Llel;

    invoke-virtual {v0, v9}, Llel;->a(Ljava/lang/Object;)V

    .line 3107
    iget-object v0, v9, Ldhj;->a:Llel;

    invoke-virtual {v0, v7}, Llel;->a(Ljava/lang/Object;)V

    .line 3108
    iget-object v0, v9, Ldhj;->a:Llel;

    iget-object v1, v9, Ldhj;->e:Ldjc;

    invoke-virtual {v0, v1}, Llel;->a(Ljava/lang/Object;)V

    .line 9169
    new-instance v0, Ldiw;

    .line 9360
    invoke-direct {v0, v7}, Ldiw;-><init>(Ldiu;)V

    .line 9169
    iput-object v0, v7, Ldiu;->n:Ldiw;

    .line 9170
    iget-object v0, v7, Ldiu;->a:Lovc;

    iget-object v1, v7, Ldiu;->n:Ldiw;

    invoke-virtual {v0, v1}, Lovc;->a(Lovf;)V

    .line 3111
    invoke-virtual {v9}, Ldhj;->a()V

    .line 3112
    new-instance v0, Ldhl;

    .line 10188
    invoke-direct {v0, v9}, Ldhl;-><init>(Ldhj;)V

    .line 3112
    iput-object v0, v9, Ldhj;->k:Ldhl;

    .line 3113
    iget-object v0, v9, Ldhj;->b:Lovc;

    iget-object v1, v9, Ldhj;->k:Ldhl;

    invoke-virtual {v0, v1}, Lovc;->a(Lovf;)V

    .line 3114
    new-instance v0, Ldhm;

    .line 10200
    invoke-direct {v0, v9}, Ldhm;-><init>(Ldhj;)V

    .line 3114
    iput-object v0, v9, Ldhj;->l:Ldhm;

    .line 3115
    iget-object v0, v9, Ldhj;->h:Landroid/view/ViewGroup;

    iget-object v1, v9, Ldhj;->l:Ldhm;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3116
    new-instance v0, Ldhk;

    .line 10214
    invoke-direct {v0, v9}, Ldhk;-><init>(Ldhj;)V

    .line 3116
    iput-object v0, v9, Ldhj;->m:Ldhr;

    .line 3117
    iget-object v0, v9, Ldhj;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-object v1, v9, Ldhj;->m:Ldhr;

    .line 11195
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3119
    iput-boolean v11, v9, Ldhj;->j:Z

    .line 38
    :cond_6
    return-object v8
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Lfk;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 50
    iget-object v0, p0, Ldhw;->a:Ldhj;

    .line 16155
    iget-object v0, v0, Ldhj;->e:Ldjc;

    invoke-virtual {v0}, Ldjc;->a()V

    .line 51
    return-void
.end method
