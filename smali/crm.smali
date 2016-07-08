.class public Lcrm;
.super Lcql;
.source "SourceFile"


# instance fields
.field X:Lnza;

.field Y:Llpl;

.field Z:Llel;

.field a:Lpqi;

.field aa:Loft;

.field ab:Ljava/lang/String;

.field ac:Luks;

.field ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field ae:Landroid/app/AlertDialog;

.field private af:Luca;

.field private ag:Landroid/widget/ImageView;

.field private ah:Landroid/widget/EditText;

.field private ai:Landroid/widget/EditText;

.field private aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

.field private ak:Lcrx;

.field private al:Landroid/view/View;

.field private am:Landroid/widget/TextView;

.field private an:F

.field private ao:F

.field b:Lnyu;

.field c:Lujs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcql;-><init>()V

    return-void
.end method

.method static a(Lukq;)I
    .locals 5

    .prologue
    .line 473
    iget-object v0, p0, Lukq;->c:Luum;

    iget-object v0, v0, Luum;->a:Ltdd;

    iget-object v0, v0, Ltdd;->a:Ltdg;

    iget-object v0, v0, Ltdg;->a:Ltdf;

    iget-object v1, v0, Ltdf;->a:[Ltdc;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 474
    iget-object v4, v3, Ltdc;->a:Ltde;

    iget-boolean v4, v4, Ltde;->c:Z

    if-eqz v4, :cond_0

    .line 475
    iget-object v0, v3, Ltdc;->a:Ltde;

    iget v0, v0, Ltde;->d:I

    return v0

    .line 473
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 478
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private final a(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 369
    const-string v0, "playlist_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcrm;->ab:Ljava/lang/String;

    .line 370
    const-string v0, "navigation_endpoint"

    .line 371
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 370
    invoke-static {v0}, Lnfa;->a([B)Luca;

    move-result-object v0

    iput-object v0, p0, Lcrm;->af:Luca;

    .line 373
    :try_start_0
    const-string v0, "playlist_settings_editor"

    .line 374
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 6395
    new-instance v1, Luks;

    invoke-direct {v1}, Luks;-><init>()V

    .line 7136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lwkc;->a(Lwkc;[BI)Lwkc;

    move-result-object v0

    .line 6395
    check-cast v0, Luks;

    .line 373
    iput-object v0, p0, Lcrm;->ac:Luks;
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :goto_0
    const-string v0, "editor_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcrt;

    .line 379
    iget-object v1, p0, Lcrm;->ac:Luks;

    if-eqz v1, :cond_0

    .line 380
    iget-object v1, p0, Lcrm;->ac:Luks;

    invoke-virtual {p0, v1, v0}, Lcrm;->a(Luks;Lcrt;)V

    .line 381
    iget-object v0, p0, Lcrm;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 7187
    sget v1, Llpz;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 382
    const/4 v0, 0x1

    .line 384
    :goto_1
    return v0

    .line 376
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcrm;->ac:Luks;

    goto :goto_0

    .line 384
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcrm;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Llrq;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrw;

    invoke-interface {v0, p0}, Lcrw;->a(Lcrm;)V

    .line 112
    sget v0, Lwdx;->bO:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcrm;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 114
    iget-object v0, p0, Lcrm;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lwdv;->ly:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcrm;->ag:Landroid/widget/ImageView;

    .line 115
    iget-object v0, p0, Lcrm;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lwdv;->lN:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcrm;->ah:Landroid/widget/EditText;

    .line 116
    iget-object v0, p0, Lcrm;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lwdv;->cE:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcrm;->ai:Landroid/widget/EditText;

    .line 117
    iget-object v0, p0, Lcrm;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lwdv;->ie:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iput-object v0, p0, Lcrm;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 118
    iget-object v0, p0, Lcrm;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    sget-object v1, Ledn;->c:Ledn;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Ledn;)V

    .line 119
    new-instance v0, Lcrx;

    .line 2494
    invoke-direct {v0, p0}, Lcrx;-><init>(Lcrm;)V

    .line 119
    iput-object v0, p0, Lcrm;->ak:Lcrx;

    .line 120
    iget-object v0, p0, Lcrm;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lwdv;->bO:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcrm;->al:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lcrm;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lwdv;->bP:I

    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcrm;->am:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Lcrm;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->getAlpha()F

    move-result v0

    iput v0, p0, Lcrm;->an:F

    .line 125
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 126
    iget-object v1, p0, Lcrm;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 130
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lcrm;->ao:F

    .line 132
    if-eqz p3, :cond_0

    invoke-direct {p0, p3}, Lcrm;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2558
    :cond_0
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 134
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcrm;->ab:Ljava/lang/String;

    .line 135
    const-string v1, "navigation_endpoint"

    .line 136
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 135
    invoke-static {v0}, Lnfa;->a([B)Luca;

    move-result-object v0

    iput-object v0, p0, Lcrm;->af:Luca;

    .line 137
    new-instance v0, Lcrv;

    invoke-direct {v0, p0}, Lcrv;-><init>(Lcrm;)V

    .line 139
    iget-object v1, p0, Lcrm;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lcrn;

    invoke-direct {v2, p0, v0}, Lcrn;-><init>(Lcrm;Lcrv;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llpy;)V

    .line 145
    invoke-virtual {p0, v0}, Lcrm;->a(Lptn;)V

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcrm;->D()Lnfe;

    move-result-object v0

    sget-object v1, Lnlh;->X:Lnlh;

    iget-object v2, p0, Lcrm;->af:Luca;

    invoke-interface {v0, v1, v2}, Lnfe;->a(Lnlh;Luca;)V

    .line 151
    iget-object v0, p0, Lcrm;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v0
.end method

.method final a(Lptn;)V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcrm;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4151
    sget v1, Llpz;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 229
    iget-object v0, p0, Lcrm;->b:Lnyu;

    .line 230
    invoke-virtual {v0}, Lnyu;->a()Lnyy;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcrm;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnyy;->b(Ljava/lang/String;)Lnyy;

    move-result-object v1

    sget-object v2, Lneg;->a:[B

    invoke-virtual {v1, v2}, Lnyy;->a([B)V

    .line 233
    iget-object v1, p0, Lcrm;->b:Lnyu;

    invoke-virtual {v1, v0, p1}, Lnyu;->a(Lnyy;Lptn;)V

    .line 234
    return-void
.end method

.method final a(Luks;Lcrt;)V
    .locals 4

    .prologue
    .line 239
    invoke-virtual {p0}, Lcrm;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    invoke-static {p1}, Lcsa;->a(Luks;)Lukq;

    move-result-object v0

    .line 4259
    if-eqz p2, :cond_3

    .line 4260
    iget-object v1, p0, Lcrm;->ah:Landroid/widget/EditText;

    .line 4550
    iget-object v2, p2, Lcrt;->a:Ljava/lang/CharSequence;

    .line 4260
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4261
    iget-object v1, p0, Lcrm;->ai:Landroid/widget/EditText;

    .line 4554
    iget-object v2, p2, Lcrt;->b:Ljava/lang/CharSequence;

    .line 4261
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4262
    iget-object v1, p0, Lcrm;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 4558
    iget v2, p2, Lcrt;->c:I

    .line 4262
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(I)V

    .line 4270
    :goto_1
    iget-object v1, p0, Lcrm;->aa:Loft;

    iget-object v2, p0, Lcrm;->ag:Landroid/widget/ImageView;

    .line 5486
    iget-object v3, v0, Lukq;->d:Lukz;

    iget-object v3, v3, Lukz;->b:Luji;

    if-eqz v3, :cond_4

    .line 5487
    iget-object v0, v0, Lukq;->d:Lukz;

    iget-object v0, v0, Lukz;->b:Luji;

    iget-object v0, v0, Luji;->a:Luye;

    .line 4270
    :goto_2
    invoke-interface {v1, v2, v0}, Loft;->a(Landroid/widget/ImageView;Luye;)V

    .line 246
    invoke-static {p1}, Lcsa;->b(Luks;)Lukr;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_2

    .line 6275
    iget-object v1, p0, Lcrm;->am:Landroid/widget/TextView;

    invoke-virtual {v0}, Lukr;->fX_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6276
    iget-object v0, p0, Lcrm;->al:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6277
    iget-object v0, p0, Lcrm;->al:Landroid/view/View;

    new-instance v1, Lcro;

    invoke-direct {v1, p0}, Lcro;-><init>(Lcrm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6295
    iget-object v0, p0, Lcrm;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    new-instance v1, Lcrp;

    invoke-direct {v1, p0}, Lcrp;-><init>(Lcrm;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 250
    :cond_2
    invoke-virtual {p0}, Lcrm;->x()V

    .line 251
    iget-object v0, p1, Luks;->a:Luqj;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p1, Luks;->a:Luqj;

    iget-object v0, v0, Luqj;->c:Lujs;

    iput-object v0, p0, Lcrm;->c:Lujs;

    goto :goto_0

    .line 4264
    :cond_3
    iget-object v1, p0, Lcrm;->ah:Landroid/widget/EditText;

    iget-object v2, v0, Lukq;->a:Lukv;

    iget-object v2, v2, Lukv;->a:Luxy;

    iget-object v2, v2, Luxy;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4265
    iget-object v1, p0, Lcrm;->ai:Landroid/widget/EditText;

    iget-object v2, v0, Lukq;->b:Lukv;

    iget-object v2, v2, Lukv;->a:Luxy;

    iget-object v2, v2, Luxy;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4267
    iget-object v1, p0, Lcrm;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-static {v0}, Lcrm;->a(Lukq;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(I)V

    goto :goto_1

    .line 5488
    :cond_4
    iget-object v3, v0, Lukq;->d:Lukz;

    iget-object v3, v3, Lukz;->a:Lulf;

    if-eqz v3, :cond_5

    .line 5489
    iget-object v0, v0, Lukq;->d:Lukz;

    iget-object v0, v0, Lukz;->a:Lulf;

    iget-object v0, v0, Lulf;->a:Luye;

    goto :goto_2

    .line 5491
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0, p1}, Lcql;->e(Landroid/os/Bundle;)V

    .line 157
    const-string v0, "playlist_id"

    iget-object v1, p0, Lcrm;->ab:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v0, "navigation_endpoint"

    iget-object v1, p0, Lcrm;->af:Luca;

    .line 159
    invoke-static {v1}, Lwkc;->a(Lwkc;)[B

    move-result-object v1

    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 160
    iget-object v0, p0, Lcrm;->ac:Luks;

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "playlist_settings_editor"

    iget-object v1, p0, Lcrm;->ac:Luks;

    .line 162
    invoke-static {v1}, Lwkc;->a(Lwkc;)[B

    move-result-object v1

    .line 161
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 163
    const-string v0, "editor_state"

    invoke-virtual {p0}, Lcrm;->y()Lcrt;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 165
    :cond_0
    return-void
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0}, Lcql;->h_()V

    .line 170
    iget-object v0, p0, Lcrm;->a:Lpqi;

    invoke-interface {v0}, Lpqi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcrm;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 175
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcrm;->Z:Llel;

    invoke-virtual {v0, p0}, Llel;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public handleSignOutEvent(Lpqp;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lcrm;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 221
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 194
    invoke-super {p0}, Lcql;->i_()V

    .line 195
    iget-object v0, p0, Lcrm;->Z:Llel;

    invoke-virtual {v0, p0}, Llel;->b(Ljava/lang/Object;)V

    .line 196
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 179
    invoke-super {p0}, Lcql;->p()V

    .line 180
    iget-object v0, p0, Lcrm;->a:Lpqi;

    invoke-interface {v0}, Lpqi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcrm;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 184
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0}, Lcql;->q()V

    .line 189
    invoke-virtual {p0}, Lcrm;->o()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llqz;->a(Landroid/view/View;)V

    .line 190
    return-void
.end method

.method public final w()Lekl;
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcrm;->bk:Lekl;

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcrm;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2587
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Lekn;

    .line 206
    invoke-virtual {v0}, Lekn;->m()Leko;

    move-result-object v0

    .line 207
    invoke-virtual {p0}, Lcrm;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lweb;->ba:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3161
    iput-object v1, v0, Leko;->a:Ljava/lang/CharSequence;

    .line 207
    iget-object v1, p0, Lcrm;->ak:Lcrx;

    .line 208
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Leko;->a(Ljava/util/Collection;)Leko;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Leko;->a()Lekn;

    move-result-object v0

    iput-object v0, p0, Lcrm;->bk:Lekl;

    .line 211
    :cond_0
    iget-object v0, p0, Lcrm;->bk:Lekl;

    return-object v0
.end method

.method final x()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcrm;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 310
    :goto_0
    iget-object v1, p0, Lcrm;->al:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 311
    iget-object v1, p0, Lcrm;->al:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, p0, Lcrm;->an:F

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 312
    return-void

    .line 309
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 311
    :cond_1
    iget v0, p0, Lcrm;->ao:F

    goto :goto_1
.end method

.method final y()Lcrt;
    .locals 4

    .prologue
    .line 358
    new-instance v0, Lcrt;

    iget-object v1, p0, Lcrm;->ah:Landroid/widget/EditText;

    .line 359
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcrm;->ai:Landroid/widget/EditText;

    .line 360
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, p0, Lcrm;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 361
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcrt;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 358
    return-object v0
.end method

.method final z()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 444
    iget-object v1, p0, Lcrm;->ac:Luks;

    .line 445
    invoke-static {v1}, Lcsa;->a(Luks;)Lukq;

    move-result-object v1

    .line 446
    if-eqz v1, :cond_0

    iget-object v2, v1, Lukq;->a:Lukv;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lukq;->a:Lukv;

    iget-object v2, v2, Lukv;->a:Luxy;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lukq;->b:Lukv;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lukq;->b:Lukv;

    iget-object v2, v2, Lukv;->a:Luxy;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lukq;->c:Luum;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lukq;->c:Luum;

    iget-object v2, v2, Luum;->a:Ltdd;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lukq;->c:Luum;

    iget-object v2, v2, Luum;->a:Ltdd;

    iget-object v2, v2, Ltdd;->a:Ltdg;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lukq;->c:Luum;

    iget-object v2, v2, Luum;->a:Ltdd;

    iget-object v2, v2, Ltdd;->a:Ltdg;

    iget-object v2, v2, Ltdg;->a:Ltdf;

    if-nez v2, :cond_1

    .line 456
    :cond_0
    const-string v1, "Required fields are missing in playlistSettingsEditorRenderer."

    invoke-static {v1}, Llss;->b(Ljava/lang/String;)V

    .line 465
    :goto_0
    return v0

    .line 460
    :cond_1
    :try_start_0
    invoke-static {v1}, Lcrm;->a(Lukq;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    const/4 v0, 0x1

    goto :goto_0

    .line 462
    :catch_0
    move-exception v1

    const-string v1, "Privacy status is not set."

    invoke-static {v1}, Llss;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
