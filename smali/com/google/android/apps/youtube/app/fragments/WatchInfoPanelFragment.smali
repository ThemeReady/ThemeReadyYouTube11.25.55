.class public Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;
.super Lfk;
.source "SourceFile"

# interfaces
.implements Ldkw;


# instance fields
.field public X:Llpl;

.field public Y:Lwwt;

.field public Z:Ldkv;

.field public a:Llel;

.field private aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private ab:Landroid/support/v7/widget/RecyclerView;

.field private ac:Lnqg;

.field private ad:Lniu;

.field public b:Ldli;

.field public c:Lpqi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lfk;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 123
    return-void
.end method

.method private handlePlaybackServiceException(Lqsn;)V
    .locals 3
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 8171
    iget-object v0, p1, Lqsn;->c:Ljava/lang/String;

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lweb;->fD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    :cond_0
    sget-object v1, Lcuq;->b:[I

    .line 9163
    iget-object v2, p1, Lqsn;->a:Lqsp;

    .line 187
    invoke-virtual {v2}, Lqsp;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 201
    :goto_0
    return-void

    .line 191
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lcus;

    .line 9212
    invoke-direct {v2, p0}, Lcus;-><init>(Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;)V

    .line 191
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llpy;)V

    .line 10167
    iget-boolean v1, p1, Lqsn;->b:Z

    .line 192
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 195
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lcut;

    .line 10224
    invoke-direct {v2, p0}, Lcut;-><init>(Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;)V

    .line 195
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llpy;)V

    .line 11167
    iget-boolean v1, p1, Lqsn;->b:Z

    .line 196
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private handleRequestingWatchDataEvent(Lqti;)V
    .locals 0
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->v()V

    .line 207
    return-void
.end method

.method private handleSequencerStageEvent(Lqtl;)V
    .locals 4
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 166
    sget-object v0, Lcuq;->a:[I

    .line 4034
    iget-object v1, p1, Lqtl;->a:Lrka;

    .line 166
    invoke-virtual {v1}, Lrka;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4150
    :cond_0
    :goto_0
    return-void

    .line 169
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->v()V

    goto :goto_0

    .line 4042
    :pswitch_1
    iget-object v0, p1, Lqtl;->c:Lniu;

    .line 4126
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ad:Lniu;

    if-eq v1, v0, :cond_0

    .line 4129
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ad:Lniu;

    .line 4131
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lnqg;

    if-nez v0, :cond_1

    .line 4132
    new-instance v0, Lnqg;

    invoke-direct {v0}, Lnqg;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lnqg;

    .line 4133
    new-instance v0, Lnor;

    invoke-direct {v0}, Lnor;-><init>()V

    .line 4134
    const-class v1, Lvfh;

    new-instance v2, Lnpz;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->Y:Lwwt;

    invoke-direct {v2, v3}, Lnpz;-><init>(Lwwt;)V

    invoke-interface {v0, v1, v2}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 4137
    new-instance v1, Lnqc;

    invoke-direct {v1, v0}, Lnqc;-><init>(Lnpy;)V

    .line 4138
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lnqg;

    invoke-virtual {v1, v0}, Lnqc;->a(Lnok;)V

    .line 4140
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->f()Lfp;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4281
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aK:Lnfe;

    .line 4141
    new-instance v2, Lnpc;

    invoke-direct {v2, v0}, Lnpc;-><init>(Lnfe;)V

    invoke-virtual {v1, v2}, Lnqc;->a(Lnpp;)V

    .line 4143
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laoq;)V

    .line 4146
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lnqg;

    invoke-virtual {v0}, Lnqg;->d()V

    .line 4147
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ad:Lniu;

    .line 5217
    iget-object v0, v0, Lniu;->g:Lvfh;

    .line 4147
    if-eqz v0, :cond_2

    .line 4148
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lnqg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ad:Lniu;

    .line 6217
    iget-object v1, v1, Lniu;->g:Lvfh;

    .line 4148
    invoke-virtual {v0, v1}, Lnqg;->b(Ljava/lang/Object;)V

    .line 4149
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 7144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laoy;

    .line 4149
    check-cast v0, Lanj;

    invoke-virtual {v0}, Lanj;->n()V

    .line 4150
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 7187
    sget v1, Llpz;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    goto :goto_0

    .line 4152
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->v()V

    goto :goto_0

    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final v()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lnqg;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lnqg;

    invoke-virtual {v0}, Lnqg;->d()V

    .line 3118
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3151
    sget v1, Llpz;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 161
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 81
    sget v0, Lwdx;->dV:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 82
    sget v0, Lwdv;->mZ:I

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v2, Lwdv;->nb:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 85
    new-instance v0, Lanj;

    invoke-direct {v0}, Lanj;-><init>()V

    .line 86
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laoy;)V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2194
    sget v2, Llpz;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 88
    return-object v1
.end method

.method public final a(Luca;)V
    .locals 0

    .prologue
    .line 112
    if-nez p1, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->v()V

    .line 115
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Lfk;->b(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Llrq;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcur;

    .line 71
    invoke-interface {v0, p0}, Lcur;->a(Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->Z:Ldkv;

    invoke-interface {v0, p0}, Ldkv;->a(Ldkw;)V

    .line 74
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lfk;->h_()V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a:Llel;

    invoke-virtual {v0, p0}, Llel;->a(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Lfk;->i_()V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a:Llel;

    invoke-virtual {v0, p0}, Llel;->b(Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Lfk;->r()V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->Z:Ldkv;

    invoke-interface {v0, p0}, Ldkv;->b(Ldkw;)V

    .line 107
    return-void
.end method
