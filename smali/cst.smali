.class public final Lcst;
.super Lfj;
.source "SourceFile"


# instance fields
.field X:Lwwt;

.field Y:Z

.field private Z:Z

.field private aa:Landroid/widget/Spinner;

.field private ab:Landroid/widget/Spinner;

.field private ac:Landroid/widget/Spinner;

.field private ad:Landroid/widget/Spinner;

.field private ae:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

.field private af:Lduz;

.field private ag:Lduz;

.field private ah:Lduz;

.field private ai:Lduz;

.field private aj:Lduz;

.field private ak:Lduz;

.field private al:Lduz;

.field private am:Lduz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method

.method private final w()V
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p0}, Lcst;->dismiss()V

    .line 6685
    iget-object v0, p0, Lfk;->v:Lfx;

    .line 189
    const-string v1, "FilterDialogFragment"

    invoke-virtual {p0, v0, v1}, Lcst;->a(Lfw;Ljava/lang/String;)V

    .line 190
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 86
    if-eqz p3, :cond_0

    .line 87
    const-string v0, "search_filters"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldrq;

    move-object v1, v0

    .line 97
    :goto_0
    invoke-virtual {p0}, Lcst;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Llrq;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsw;

    invoke-interface {v0, p0}, Lcsw;->a(Lcst;)V

    .line 98
    sget v0, Lwdx;->cy:I

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 100
    invoke-virtual {p0}, Lcst;->e()Landroid/content/Context;

    move-result-object v5

    .line 101
    sget v0, Lwdv;->jK:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcst;->aa:Landroid/widget/Spinner;

    .line 102
    iget-object v0, p0, Lcst;->aa:Landroid/widget/Spinner;

    .line 104
    invoke-static {}, Ldrs;->values()[Ldrs;

    move-result-object v6

    .line 2100
    iget-object v7, v1, Ldrq;->b:Ldrs;

    .line 105
    invoke-virtual {v7}, Ldrs;->ordinal()I

    move-result v7

    .line 102
    invoke-static {v0, v6, v7}, Lcsy;->a(Landroid/widget/Spinner;[Ldrp;I)V

    .line 107
    sget v0, Lwdv;->jy:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcst;->ab:Landroid/widget/Spinner;

    .line 108
    iget-object v0, p0, Lcst;->ab:Landroid/widget/Spinner;

    .line 110
    invoke-static {}, Ldrn;->values()[Ldrn;

    move-result-object v6

    .line 2104
    iget-object v7, v1, Ldrq;->c:Ldrn;

    .line 111
    invoke-virtual {v7}, Ldrn;->ordinal()I

    move-result v7

    .line 108
    invoke-static {v0, v6, v7}, Lcsy;->a(Landroid/widget/Spinner;[Ldrp;I)V

    .line 113
    sget v0, Lwdv;->jN:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcst;->ac:Landroid/widget/Spinner;

    .line 114
    iget-object v0, p0, Lcst;->ac:Landroid/widget/Spinner;

    .line 116
    invoke-static {}, Ldrt;->values()[Ldrt;

    move-result-object v6

    .line 2108
    iget-object v7, v1, Ldrq;->d:Ldrt;

    .line 117
    invoke-virtual {v7}, Ldrt;->ordinal()I

    move-result v7

    .line 114
    invoke-static {v0, v6, v7}, Lcsy;->a(Landroid/widget/Spinner;[Ldrp;I)V

    .line 119
    sget v0, Lwdv;->jB:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcst;->ad:Landroid/widget/Spinner;

    .line 120
    iget-object v0, p0, Lcst;->ad:Landroid/widget/Spinner;

    .line 122
    invoke-static {}, Ldro;->values()[Ldro;

    move-result-object v6

    .line 2112
    iget-object v7, v1, Ldrq;->e:Ldro;

    .line 123
    invoke-virtual {v7}, Ldro;->ordinal()I

    move-result v7

    .line 120
    invoke-static {v0, v6, v7}, Lcsy;->a(Landroid/widget/Spinner;[Ldrp;I)V

    .line 125
    sget v0, Lwdv;->dE:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    iput-object v0, p0, Lcst;->ae:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 126
    iget-object v0, p0, Lcst;->ae:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    sget v6, Lweb;->eI:I

    .line 2120
    iget-boolean v7, v1, Ldrq;->h:Z

    .line 126
    invoke-static {v5, v0, v6, v7}, Lcsy;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Lduz;

    move-result-object v0

    iput-object v0, p0, Lcst;->ah:Lduz;

    .line 132
    iget-object v0, p0, Lcst;->ae:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    sget v6, Lweb;->eK:I

    .line 2136
    iget-boolean v7, v1, Ldrq;->g:Z

    .line 132
    invoke-static {v5, v0, v6, v7}, Lcsy;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Lduz;

    move-result-object v0

    iput-object v0, p0, Lcst;->ag:Lduz;

    .line 138
    iget-object v0, p0, Lcst;->ae:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    sget v6, Lweb;->eL:I

    .line 3116
    iget-boolean v7, v1, Ldrq;->f:Z

    .line 138
    invoke-static {v5, v0, v6, v7}, Lcsy;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Lduz;

    move-result-object v0

    iput-object v0, p0, Lcst;->af:Lduz;

    .line 144
    iget-object v0, p0, Lcst;->ae:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    sget v6, Lweb;->eH:I

    .line 3128
    iget-boolean v7, v1, Ldrq;->j:Z

    .line 144
    invoke-static {v5, v0, v6, v7}, Lcsy;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Lduz;

    move-result-object v0

    iput-object v0, p0, Lcst;->aj:Lduz;

    .line 150
    iget-object v0, p0, Lcst;->ae:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    sget v6, Lweb;->eO:I

    .line 3140
    iget-boolean v7, v1, Ldrq;->k:Z

    .line 150
    invoke-static {v5, v0, v6, v7}, Lcsy;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Lduz;

    move-result-object v0

    iput-object v0, p0, Lcst;->ak:Lduz;

    .line 156
    iget-object v0, p0, Lcst;->ae:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    sget v6, Lweb;->eM:I

    .line 4132
    iget-boolean v7, v1, Ldrq;->m:Z

    .line 156
    invoke-static {v5, v0, v6, v7}, Lcsy;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Lduz;

    move-result-object v0

    iput-object v0, p0, Lcst;->al:Lduz;

    .line 162
    iget-object v0, p0, Lcst;->ae:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    sget v6, Lweb;->eJ:I

    .line 5124
    iget-boolean v7, v1, Ldrq;->i:Z

    .line 162
    invoke-static {v5, v0, v6, v7}, Lcsy;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Lduz;

    move-result-object v0

    iput-object v0, p0, Lcst;->ai:Lduz;

    .line 168
    iget-object v0, p0, Lcst;->ae:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 5229
    invoke-virtual {p0}, Lcst;->e()Landroid/content/Context;

    move-result-object v5

    sget v6, Lweb;->eN:I

    .line 6144
    iget-boolean v1, v1, Ldrq;->l:Z

    .line 5228
    invoke-static {v5, v0, v6, v1}, Lcsy;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Lduz;

    move-result-object v0

    iput-object v0, p0, Lcst;->am:Lduz;

    .line 5233
    iget-object v0, p0, Lcst;->am:Lduz;

    invoke-virtual {v0, v3}, Lduz;->setVisibility(I)V

    .line 5234
    iget-object v0, p0, Lcst;->X:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvov;

    .line 5235
    iget-boolean v1, p0, Lcst;->Y:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lvov;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 5236
    :goto_1
    iget-object v1, p0, Lcst;->am:Lduz;

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v1, v2}, Lduz;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcst;->ae:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(I)V

    .line 170
    sget v0, Lwdv;->ag:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcsu;

    invoke-direct {v1, p0}, Lcsu;-><init>(Lcst;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    sget v0, Lwdv;->aY:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcsv;

    invoke-direct {v1, p0}, Lcsv;-><init>(Lcst;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    return-object v4

    .line 1558
    :cond_0
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 90
    if-eqz v0, :cond_1

    const-string v1, "search_filters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    const-string v1, "search_filters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldrq;

    move-object v1, v0

    goto/16 :goto_0

    .line 93
    :cond_1
    sget-object v0, Ldrq;->a:Ldrq;

    move-object v1, v0

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 5235
    goto :goto_1

    :cond_3
    move v2, v3

    .line 5236
    goto :goto_2
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 76
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcst;->a(II)V

    .line 77
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 241
    const-string v0, "search_filters"

    invoke-virtual {p0}, Lcst;->v()Ldrq;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 242
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 194
    invoke-super {p0, p1}, Lfj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 195
    invoke-virtual {p0}, Lcst;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-direct {p0}, Lcst;->w()V

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcst;->Z:Z

    goto :goto_0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 204
    invoke-super {p0}, Lfj;->p()V

    .line 205
    iget-boolean v0, p0, Lcst;->Z:Z

    if-eqz v0, :cond_0

    .line 206
    invoke-direct {p0}, Lcst;->w()V

    .line 208
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcst;->Z:Z

    .line 209
    return-void
.end method

.method public final v()Ldrq;
    .locals 14

    .prologue
    .line 212
    new-instance v0, Ldrq;

    iget-object v1, p0, Lcst;->aa:Landroid/widget/Spinner;

    .line 213
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 7052
    invoke-static {}, Ldrs;->values()[Ldrs;

    move-result-object v2

    .line 7053
    if-ltz v1, :cond_0

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 7054
    aget-object v1, v2, v1

    .line 213
    :goto_0
    iget-object v2, p0, Lcst;->ab:Landroid/widget/Spinner;

    .line 214
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-static {v2}, Ldrn;->a(I)Ldrn;

    move-result-object v2

    iget-object v3, p0, Lcst;->ac:Landroid/widget/Spinner;

    .line 215
    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v3}, Ldrt;->a(I)Ldrt;

    move-result-object v3

    iget-object v4, p0, Lcst;->ad:Landroid/widget/Spinner;

    .line 216
    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    invoke-static {v4}, Ldro;->a(I)Ldro;

    move-result-object v4

    iget-object v5, p0, Lcst;->af:Lduz;

    .line 7084
    iget v5, v5, Lduz;->a:I

    .line 217
    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    :goto_1
    iget-object v6, p0, Lcst;->ag:Lduz;

    .line 8084
    iget v6, v6, Lduz;->a:I

    .line 218
    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    :goto_2
    iget-object v7, p0, Lcst;->ah:Lduz;

    .line 9084
    iget v7, v7, Lduz;->a:I

    .line 219
    const/4 v8, 0x3

    if-ne v7, v8, :cond_3

    const/4 v7, 0x1

    :goto_3
    iget-object v8, p0, Lcst;->ai:Lduz;

    .line 10084
    iget v8, v8, Lduz;->a:I

    .line 220
    const/4 v9, 0x3

    if-ne v8, v9, :cond_4

    const/4 v8, 0x1

    :goto_4
    iget-object v9, p0, Lcst;->aj:Lduz;

    .line 11084
    iget v9, v9, Lduz;->a:I

    .line 221
    const/4 v10, 0x3

    if-ne v9, v10, :cond_5

    const/4 v9, 0x1

    :goto_5
    iget-object v10, p0, Lcst;->ak:Lduz;

    .line 12084
    iget v10, v10, Lduz;->a:I

    .line 222
    const/4 v11, 0x3

    if-ne v10, v11, :cond_6

    const/4 v10, 0x1

    :goto_6
    iget-object v11, p0, Lcst;->am:Lduz;

    .line 13084
    iget v11, v11, Lduz;->a:I

    .line 223
    const/4 v12, 0x3

    if-ne v11, v12, :cond_7

    const/4 v11, 0x1

    :goto_7
    iget-object v12, p0, Lcst;->al:Lduz;

    .line 14084
    iget v12, v12, Lduz;->a:I

    .line 224
    const/4 v13, 0x3

    if-ne v12, v13, :cond_8

    const/4 v12, 0x1

    :goto_8
    invoke-direct/range {v0 .. v12}, Ldrq;-><init>(Ldrs;Ldrn;Ldrt;Ldro;ZZZZZZZZ)V

    .line 212
    return-object v0

    .line 7057
    :cond_0
    sget-object v1, Ldrs;->a:Ldrs;

    goto :goto_0

    .line 217
    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 218
    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    .line 219
    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    .line 220
    :cond_4
    const/4 v8, 0x0

    goto :goto_4

    .line 221
    :cond_5
    const/4 v9, 0x0

    goto :goto_5

    .line 222
    :cond_6
    const/4 v10, 0x0

    goto :goto_6

    .line 223
    :cond_7
    const/4 v11, 0x0

    goto :goto_7

    .line 224
    :cond_8
    const/4 v12, 0x0

    goto :goto_8
.end method
