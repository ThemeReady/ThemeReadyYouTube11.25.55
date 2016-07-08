.class public Lcrh;
.super Lcql;
.source "SourceFile"


# instance fields
.field X:Loft;

.field Y:Lnyu;

.field Z:Lteq;

.field a:Llpl;

.field aa:Ldwx;

.field ab:Ljava/lang/String;

.field ac:Lukr;

.field ad:Lekl;

.field ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field af:Lecq;

.field b:Llel;

.field c:Lpqi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcql;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    .line 73
    sget v0, Lwdx;->bN:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcrh;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 75
    iget-object v0, p0, Lcrh;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v1, Lcri;

    invoke-direct {v1, p0}, Lcri;-><init>(Lcrh;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llpy;)V

    .line 81
    new-instance v0, Lecq;

    iget-object v1, p0, Lcrh;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lcrh;->Z:Lteq;

    iget-object v3, p0, Lcrh;->b:Llel;

    iget-object v4, p0, Lcrh;->ab:Ljava/lang/String;

    iget-object v5, p0, Lcrh;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v6, p0, Lcrh;->aa:Ldwx;

    iget-object v7, p0, Lcrh;->X:Loft;

    .line 89
    invoke-virtual {p0}, Lcrh;->D()Lnfe;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lecq;-><init>(Landroid/app/Activity;Lteq;Llel;Ljava/lang/String;Landroid/view/View;Ldwx;Loft;Lnfe;)V

    iput-object v0, p0, Lcrh;->af:Lecq;

    .line 91
    iget-object v0, p0, Lcrh;->ab:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcrh;->a(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcrh;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcrh;->Y:Lnyu;

    .line 140
    invoke-virtual {v0}, Lnyu;->a()Lnyy;

    move-result-object v0

    .line 141
    invoke-virtual {v0, p1}, Lnyy;->b(Ljava/lang/String;)Lnyy;

    move-result-object v1

    sget-object v2, Lneg;->a:[B

    invoke-virtual {v1, v2}, Lnyy;->a([B)V

    .line 143
    iget-object v1, p0, Lcrh;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4151
    sget v2, Llpz;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 144
    iget-object v1, p0, Lcrh;->Y:Lnyu;

    new-instance v2, Lcrj;

    invoke-direct {v2, p0}, Lcrj;-><init>(Lcrh;)V

    invoke-virtual {v1, v0, v2}, Lnyu;->a(Lnyy;Lptn;)V

    .line 165
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcql;->b(Landroid/os/Bundle;)V

    .line 64
    iget-object v0, p0, Lcrh;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Llrq;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrk;

    invoke-interface {v0, p0}, Lcrk;->a(Lcrh;)V

    .line 2558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 67
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcrh;->ab:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Lcql;->h_()V

    .line 98
    iget-object v0, p0, Lcrh;->b:Llel;

    iget-object v1, p0, Lcrh;->af:Lecq;

    invoke-virtual {v0, v1}, Llel;->a(Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0}, Lcql;->i_()V

    .line 113
    iget-object v0, p0, Lcrh;->b:Llel;

    iget-object v1, p0, Lcrh;->af:Lecq;

    invoke-virtual {v0, v1}, Llel;->a(Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Lcql;->p()V

    .line 104
    iget-object v0, p0, Lcrh;->c:Lpqi;

    invoke-interface {v0}, Lpqi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcrh;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 108
    :cond_0
    return-void
.end method

.method public final w()Lekl;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcrh;->ad:Lekl;

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcrh;->x()Lekl;

    move-result-object v0

    iput-object v0, p0, Lcrh;->ad:Lekl;

    .line 121
    :cond_0
    iget-object v0, p0, Lcrh;->ad:Lekl;

    return-object v0
.end method

.method final x()Lekl;
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcrh;->ac:Lukr;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcrh;->ac:Lukr;

    invoke-virtual {v0}, Lukr;->fX_()Landroid/text/Spanned;

    move-result-object v0

    .line 128
    :goto_0
    iget-object v1, p0, Lcrh;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2587
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Lekn;

    .line 128
    invoke-virtual {v1}, Lekn;->m()Leko;

    move-result-object v1

    .line 3161
    iput-object v0, v1, Leko;->a:Ljava/lang/CharSequence;

    .line 130
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Leko;->a(Ljava/util/Collection;)Leko;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Leko;->a()Lekn;

    move-result-object v0

    .line 132
    return-object v0

    .line 127
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
