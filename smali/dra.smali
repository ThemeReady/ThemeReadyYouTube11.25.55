.class public final Ldra;
.super Lror;
.source "SourceFile"

# interfaces
.implements Ldrb;


# instance fields
.field private final a:Ldof;

.field private final b:Ldpk;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;ZZ)V
    .locals 6

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lror;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 48
    sget v1, Lwdx;->aU:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    sget v0, Lwdv;->kB:I

    invoke-virtual {p0, v0}, Ldra;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 1067
    iput-boolean p3, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a:Z

    .line 1068
    sget v1, Lkpa;->k:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1069
    if-eqz p3, :cond_0

    .line 1071
    sget v2, Lkox;->d:I

    .line 1073
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Ljm;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    sget v1, Lwdv;->K:I

    invoke-virtual {p0, v1}, Ldra;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 53
    sget v2, Lwdv;->z:I

    invoke-virtual {p0, v2}, Ldra;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 1076
    if-eqz p3, :cond_1

    .line 1078
    sget v3, Lkox;->d:I

    .line 1080
    :goto_1
    iget-object v4, v2, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Ljm;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    new-instance v3, Lkmc;

    invoke-direct {v3, v2, p2, p4}, Lkmc;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;Loft;Z)V

    .line 60
    new-instance v2, Ldpk;

    sget v4, Lwdv;->mM:I

    .line 62
    invoke-virtual {p0, v4}, Ldra;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v2, v4, p2}, Ldpk;-><init>(Landroid/view/View;Loft;)V

    iput-object v2, p0, Ldra;->b:Ldpk;

    .line 63
    new-instance v2, Ldof;

    iget-object v4, p0, Ldra;->b:Ldpk;

    invoke-direct {v2, v0, v1, v3, v4}, Ldof;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;Lkmc;Ldpk;)V

    iput-object v2, p0, Ldra;->a:Ldof;

    .line 66
    return-void

    .line 1072
    :cond_0
    sget v2, Lkox;->c:I

    goto :goto_0

    .line 1079
    :cond_1
    sget v3, Lkox;->c:I

    goto :goto_1
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Ldra;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleVideoControlsVisibilityEvent(Lqts;)V
    .locals 3
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Ldra;->b:Ldpk;

    iget-boolean v1, p1, Lqts;->a:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldpk;->a(ZZ)V

    .line 186
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldra;->a:Ldof;

    invoke-virtual {v0, p1}, Ldof;->a(I)V

    .line 102
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 70
    iget-object v2, p0, Ldra;->a:Ldof;

    .line 1096
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    iget-object v0, v2, Ldof;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llfm;->b(Z)V

    .line 1099
    iput-object p1, v2, Ldof;->e:Landroid/widget/ImageView;

    .line 1100
    iget-object v0, v2, Ldof;->e:Landroid/widget/ImageView;

    new-instance v3, Ldoj;

    invoke-direct {v3, v2}, Ldoj;-><init>(Ldof;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1107
    invoke-virtual {v2, v1}, Ldof;->d(Z)V

    .line 71
    return-void

    :cond_0
    move v0, v1

    .line 1097
    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Ldra;->a:Ldof;

    invoke-virtual {v0, p1}, Ldof;->a(Ljava/lang/CharSequence;)V

    .line 157
    return-void
.end method

.method public final a(Lkmh;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldra;->a:Ldof;

    invoke-virtual {v0, p1}, Ldof;->a(Lkmh;)V

    .line 81
    return-void
.end method

.method public final a(Lkmi;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ldra;->a:Ldof;

    invoke-virtual {v0, p1}, Ldof;->a(Lkmi;)V

    .line 127
    return-void
.end method

.method public final a(Lkmj;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ldra;->a:Ldof;

    invoke-virtual {v0, p1}, Ldof;->a(Lkmj;)V

    .line 132
    return-void
.end method

.method public final a(Llel;Z)V
    .locals 0

    .prologue
    .line 176
    if-eqz p2, :cond_0

    .line 177
    invoke-virtual {p1, p0}, Llel;->a(Ljava/lang/Object;)V

    .line 181
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-virtual {p1, p0}, Llel;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lrls;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldra;->a:Ldof;

    invoke-virtual {v0, p1}, Ldof;->a(Lrls;)V

    .line 76
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 94
    if-eqz p1, :cond_0

    invoke-direct {p0}, Ldra;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 95
    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {p0, v0}, Ldra;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Ldra;->a:Ldof;

    invoke-virtual {v0, v1}, Ldof;->a(Z)V

    .line 97
    return-void

    :cond_0
    move v1, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 190
    iput-boolean p1, p0, Ldra;->c:Z

    .line 191
    invoke-direct {p0}, Ldra;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Ldra;->a(Z)V

    .line 192
    return-void

    .line 191
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ldlq;)Z
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p1}, Ldlq;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aq_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 171
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldra;->a:Ldof;

    invoke-virtual {v0}, Ldof;->b()V

    .line 112
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldra;->a:Ldof;

    invoke-virtual {v0, p1}, Ldof;->b(I)V

    .line 107
    return-void
.end method

.method public final b(Ldlq;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 166
    iget-object v0, p0, Ldra;->a:Ldof;

    invoke-virtual {p1}, Ldlq;->f()Z

    move-result v1

    .line 1242
    iget-boolean v2, v0, Ldof;->g:Z

    if-eq v2, v1, :cond_1

    .line 1245
    iput-boolean v1, v0, Ldof;->g:Z

    .line 1246
    if-eqz v1, :cond_2

    .line 1247
    iget-object v1, v0, Ldof;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    .line 1248
    iget-object v1, v0, Ldof;->c:Lkmc;

    invoke-virtual {v1, v3}, Lkmc;->a(I)V

    .line 1249
    iget-object v1, v0, Ldof;->f:Lrls;

    if-eqz v1, :cond_0

    .line 1250
    iget-object v1, v0, Ldof;->f:Lrls;

    invoke-virtual {v1, v3}, Lrls;->a(I)V

    .line 1252
    :cond_0
    iget-object v1, v0, Ldof;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 1253
    iget-object v0, v0, Ldof;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    .line 1256
    :cond_2
    iget-object v1, v0, Ldof;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    iget v2, v0, Ldof;->h:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    .line 1257
    iget-object v1, v0, Ldof;->c:Lkmc;

    iget v2, v0, Ldof;->k:I

    invoke-virtual {v1, v2}, Lkmc;->a(I)V

    .line 1258
    iget-object v1, v0, Ldof;->f:Lrls;

    if-eqz v1, :cond_3

    .line 1259
    iget-object v1, v0, Ldof;->f:Lrls;

    iget v2, v0, Ldof;->i:I

    invoke-virtual {v1, v2}, Lrls;->a(I)V

    .line 1261
    :cond_3
    iget-object v1, v0, Ldof;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 1262
    iget-object v1, v0, Ldof;->e:Landroid/widget/ImageView;

    iget v0, v0, Ldof;->j:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Ldra;->a:Ldof;

    .line 1218
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldof;->c(Z)V

    .line 147
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ldra;->a:Ldof;

    invoke-virtual {v0}, Ldof;->c()V

    .line 122
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Ldra;->a:Ldof;

    invoke-virtual {v0, p1}, Ldof;->c(I)V

    .line 142
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Ldra;->a:Ldof;

    .line 1225
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldof;->d(Z)V

    .line 152
    return-void
.end method

.method public final t_()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldra;->a:Ldof;

    invoke-virtual {v0}, Ldof;->t_()V

    .line 86
    return-void
.end method
