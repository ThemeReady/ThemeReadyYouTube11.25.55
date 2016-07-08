.class public Lctw;
.super Lcql;
.source "SourceFile"

# interfaces
.implements Llpy;


# static fields
.field static final a:Llfn;


# instance fields
.field X:Llel;

.field Y:Lwwt;

.field Z:Ldsv;

.field aA:Lndx;

.field aB:Lepa;

.field aC:Leoe;

.field aD:Lemd;

.field aE:Lemq;

.field aF:Lwwt;

.field aG:Lwwt;

.field aH:Ldka;

.field aI:Lwwt;

.field aJ:Lwwt;

.field aK:Lwwt;

.field private aL:Landroid/view/View;

.field private aM:Landroid/widget/TextView;

.field private aN:Z

.field private aO:Lcui;

.field aa:Lrqi;

.field ab:Ldym;

.field ac:Ljava/lang/String;

.field ad:Ljava/lang/String;

.field ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field af:Lekm;

.field ag:Luca;

.field ah:Lupd;

.field ai:[B

.field aj:Ldrq;

.field ak:Lcua;

.field al:Lnhy;

.field am:Lohn;

.field an:Lwvp;

.field ao:Lqit;

.field ap:Lqid;

.field aq:Lfpe;

.field ar:Llpl;

.field as:Landroid/content/SharedPreferences;

.field at:Lljx;

.field au:Lpqi;

.field av:Llrm;

.field aw:Ljava/util/concurrent/Executor;

.field ax:Lprp;

.field ay:Lpqw;

.field az:Lwwt;

.field b:Lnzq;

.field c:Landroid/provider/SearchRecentSuggestions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lvqn;

    invoke-direct {v0}, Lvqn;-><init>()V

    sput-object v0, Lctw;->a:Llfn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Lcql;-><init>()V

    return-void
.end method

.method private final x()V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lctw;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 11151
    sget v1, Llpz;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 477
    iget-object v0, p0, Lctw;->aO:Lcui;

    iget-object v1, p0, Lctw;->ac:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcui;->a(Ljava/lang/String;)V

    .line 478
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lctw;->ad:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Luca;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lctw;->ag:Luca;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lctw;->ag:Luca;

    .line 376
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 210
    invoke-virtual {p0}, Lctw;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Llrq;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcub;

    .line 211
    invoke-interface {v0, p0}, Lcub;->a(Lctw;)V

    .line 214
    if-eqz p3, :cond_5

    .line 215
    const-string v0, "navigation_endpoint"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 216
    const-string v0, "searchbox_stats"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lctw;->ai:[B

    .line 220
    const-string v0, "previous_search_response"

    .line 221
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 222
    if-eqz v0, :cond_4

    .line 2381
    :try_start_0
    new-instance v3, Lupd;

    invoke-direct {v3}, Lupd;-><init>()V

    .line 3136
    array-length v4, v0

    invoke-static {v3, v0, v4}, Lwkc;->a(Lwkc;[BI)Lwkc;

    move-result-object v0

    .line 2381
    check-cast v0, Lupd;

    .line 224
    iput-object v0, p0, Lctw;->ah:Lupd;
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 237
    :goto_0
    invoke-static {v0}, Lnfa;->a([B)Luca;

    move-result-object v0

    iput-object v0, p0, Lctw;->ag:Luca;

    .line 239
    sget v0, Lwdx;->cz:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 240
    sget v0, Lwdv;->fn:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lctw;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 241
    iget-object v0, p0, Lctw;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llpy;)V

    .line 243
    iget-object v0, p0, Lctw;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lwdv;->jg:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 245
    iget-object v1, p0, Lctw;->aH:Ldka;

    .line 4042
    iget-boolean v1, v1, Ldka;->b:Z

    .line 245
    if-eqz v1, :cond_6

    .line 246
    new-instance v1, Lcuc;

    invoke-direct {v1, p0, v0}, Lcuc;-><init>(Lctw;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Lctw;->aO:Lcui;

    .line 251
    :goto_1
    iget-object v0, p0, Lctw;->ac:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 252
    if-eqz p3, :cond_7

    .line 5385
    :goto_2
    const-string v0, "search_query"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5386
    const-string v0, "search_filters"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldrq;

    .line 5387
    const-string v1, "searchbox_stats"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    .line 5392
    const-string v1, "navigation_endpoint"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 5393
    if-eqz v1, :cond_a

    .line 5394
    invoke-static {v1}, Lnfa;->a([B)Luca;

    move-result-object v1

    move-object v3, v1

    .line 5416
    :goto_3
    iput-object v5, p0, Lctw;->ac:Ljava/lang/String;

    .line 5417
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 5419
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctw;->ac:Ljava/lang/String;

    .line 5430
    :goto_4
    iget-object v1, p0, Lctw;->aM:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 5431
    iget-object v1, p0, Lctw;->aM:Landroid/widget/TextView;

    iget-object v5, p0, Lctw;->ac:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5433
    :cond_0
    iget-object v1, p0, Lctw;->af:Lekm;

    if-eqz v1, :cond_1

    .line 5435
    iget-object v1, p0, Lctw;->af:Lekm;

    iget-object v5, p0, Lctw;->ac:Ljava/lang/String;

    invoke-interface {v1, v5}, Lekm;->a(Ljava/lang/String;)V

    .line 5440
    :cond_1
    iget-object v1, p0, Lctw;->Z:Ldsv;

    invoke-virtual {v1}, Ldsv;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5441
    iget-object v1, p0, Lctw;->Y:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxj;

    .line 6207
    new-instance v5, Lnxi;

    iget-object v7, v1, Lnxj;->b:Lnqp;

    iget-object v8, v1, Lnxj;->c:Lpqi;

    .line 6209
    invoke-interface {v8}, Lpqi;->c()Lpqg;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lnxi;-><init>(Lnqp;Lpqg;)V

    .line 7196
    sget-object v7, Lneg;->a:[B

    invoke-virtual {v5, v7}, Lnqj;->a([B)V

    .line 5445
    new-instance v7, Lctz;

    invoke-direct {v7, p0}, Lctz;-><init>(Lctw;)V

    .line 7203
    iget-object v1, v1, Lnxj;->g:Lnrh;

    invoke-virtual {v1, v5, v7}, Lnrh;->a(Lnqj;Lptn;)V

    .line 5464
    :cond_2
    iput-object v0, p0, Lctw;->aj:Ldrq;

    .line 5465
    iput-object v3, p0, Lctw;->ag:Luca;

    .line 5466
    iput-object v6, p0, Lctw;->ai:[B

    .line 5468
    invoke-virtual {p0}, Lctw;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5469
    invoke-direct {p0}, Lctw;->x()V

    .line 257
    :cond_3
    :goto_5
    iget-object v0, p0, Lctw;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8110
    invoke-virtual {v0}, Lzz;->e()Laab;

    move-result-object v0

    invoke-virtual {v0}, Laab;->a()Lzk;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lzk;->f()Landroid/content/Context;

    move-result-object v0

    .line 258
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 264
    sget v1, Lwdx;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctw;->aL:Landroid/view/View;

    .line 265
    iget-object v0, p0, Lctw;->aL:Landroid/view/View;

    sget v1, Lwdv;->jQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lctw;->aM:Landroid/widget/TextView;

    .line 266
    iget-object v0, p0, Lctw;->aM:Landroid/widget/TextView;

    iget-object v1, p0, Lctw;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Lctw;->aM:Landroid/widget/TextView;

    new-instance v1, Lctx;

    invoke-direct {v1, p0}, Lctx;-><init>(Lctw;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Lctw;->aL:Landroid/view/View;

    sget v1, Lwdv;->js:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 274
    new-instance v1, Lcty;

    invoke-direct {v1, p0}, Lcty;-><init>(Lctw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    return-object v4

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string v3, "InvalidProtocolBufferNanoException: "

    invoke-static {v3, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v0, v1

    .line 229
    goto/16 :goto_0

    .line 3558
    :cond_5
    iget-object v1, p0, Lfk;->l:Landroid/os/Bundle;

    .line 231
    if-eqz v1, :cond_b

    .line 232
    const-string v0, "navigation_endpoint"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 233
    const-string v3, "searchbox_stats"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lctw;->ai:[B

    .line 234
    iput-object v2, p0, Lctw;->ah:Lupd;

    goto/16 :goto_0

    .line 248
    :cond_6
    new-instance v1, Lcue;

    invoke-direct {v1, p0, v0}, Lcue;-><init>(Lctw;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Lctw;->aO:Lcui;

    goto/16 :goto_1

    .line 4558
    :cond_7
    iget-object p3, p0, Lfk;->l:Landroid/os/Bundle;

    goto/16 :goto_2

    .line 5421
    :cond_8
    iget-object v1, p0, Lctw;->ac:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5426
    const-string v1, ""

    iput-object v1, p0, Lctw;->ac:Ljava/lang/String;

    goto/16 :goto_4

    .line 5471
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lctw;->aN:Z

    goto/16 :goto_5

    :cond_a
    move-object v3, v2

    goto/16 :goto_3

    :cond_b
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 368
    invoke-direct {p0}, Lctw;->x()V

    .line 369
    return-void
.end method

.method final a(Ldrq;)V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lctw;->aj:Ldrq;

    invoke-virtual {v0, p1}, Ldrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    :goto_0
    return-void

    .line 406
    :cond_0
    iput-object p1, p0, Lctw;->aj:Ldrq;

    .line 407
    const/4 v0, 0x0

    iput-object v0, p0, Lctw;->ah:Lupd;

    .line 408
    invoke-direct {p0}, Lctw;->x()V

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 291
    invoke-super {p0, p1}, Lcql;->d(Landroid/os/Bundle;)V

    .line 292
    iget-object v0, p0, Lctw;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8583
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lekm;

    .line 292
    iput-object v0, p0, Lctw;->af:Lekm;

    .line 293
    iget-object v0, p0, Lctw;->aO:Lcui;

    invoke-interface {v0}, Lcui;->b()V

    .line 294
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 324
    invoke-super {p0, p1}, Lcql;->e(Landroid/os/Bundle;)V

    .line 325
    const-string v0, "search_query"

    iget-object v1, p0, Lctw;->ac:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string v0, "search_filters"

    iget-object v1, p0, Lctw;->aj:Ldrq;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 328
    iget-object v0, p0, Lctw;->ag:Luca;

    if-eqz v0, :cond_0

    .line 329
    const-string v0, "navigation_endpoint"

    iget-object v1, p0, Lctw;->ag:Luca;

    .line 330
    invoke-static {v1}, Lwkc;->a(Lwkc;)[B

    move-result-object v1

    .line 329
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 333
    :cond_0
    iget-object v0, p0, Lctw;->ai:[B

    if-eqz v0, :cond_1

    .line 334
    const-string v0, "searchbox_stats"

    iget-object v1, p0, Lctw;->ai:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 337
    :cond_1
    iget-object v0, p0, Lctw;->ah:Lupd;

    if-eqz v0, :cond_2

    .line 338
    const-string v0, "previous_search_response"

    iget-object v1, p0, Lctw;->ah:Lupd;

    .line 340
    invoke-static {v1}, Lwkc;->a(Lwkc;)[B

    move-result-object v1

    .line 338
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 342
    :cond_2
    return-void
.end method

.method public final h_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 298
    invoke-super {p0}, Lcql;->h_()V

    .line 299
    iget-object v0, p0, Lctw;->aq:Lfpe;

    .line 9175
    invoke-virtual {v0, v2}, Lfpe;->a(Z)V

    .line 302
    iget-object v0, p0, Lctw;->af:Lekm;

    iget-object v1, p0, Lctw;->ac:Ljava/lang/String;

    invoke-interface {v0, v1}, Lekm;->a(Ljava/lang/String;)V

    .line 306
    iget-boolean v0, p0, Lctw;->aN:Z

    if-eqz v0, :cond_0

    .line 307
    invoke-direct {p0}, Lctw;->x()V

    .line 309
    :cond_0
    iput-boolean v2, p0, Lctw;->aN:Z

    .line 310
    iget-object v0, p0, Lctw;->X:Llel;

    invoke-virtual {v0, p0}, Llel;->a(Ljava/lang/Object;)V

    .line 311
    return-void
.end method

.method public handlePlayNthVideoEvent(Leix;)V
    .locals 4
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 482
    iget-object v0, p0, Lctw;->al:Lnhy;

    .line 11494
    new-instance v1, Lnei;

    invoke-direct {v1}, Lnei;-><init>()V

    .line 12044
    iget-object v0, v0, Lnhy;->a:Lupd;

    .line 11495
    invoke-interface {v1, v0}, Lneh;->a(Lwkc;)Ljava/util/List;

    move-result-object v0

    .line 11496
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11497
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luca;

    .line 11498
    iget-object v3, v0, Luca;->e:Lvhh;

    if-eqz v3, :cond_0

    .line 11499
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12070
    :cond_1
    iget v0, p1, Leix;->a:I

    .line 487
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 488
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 489
    iget-object v2, p0, Lctw;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Lteq;

    move-result-object v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luca;

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 491
    :cond_2
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 315
    invoke-super {p0}, Lcql;->i_()V

    .line 318
    iget-object v0, p0, Lctw;->af:Lekm;

    const-string v1, ""

    invoke-interface {v0, v1}, Lekm;->a(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lctw;->X:Llel;

    invoke-virtual {v0, p0}, Llel;->b(Ljava/lang/Object;)V

    .line 320
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 346
    invoke-super {p0, p1}, Lcql;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 347
    iget-object v0, p0, Lctw;->aO:Lcui;

    invoke-interface {v0, p1}, Lcui;->a(Landroid/content/res/Configuration;)V

    .line 348
    return-void
.end method

.method public final w()Lekl;
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lctw;->bk:Lekl;

    if-nez v0, :cond_0

    .line 353
    invoke-virtual {p0}, Lctw;->g()Landroid/content/res/Resources;

    move-result-object v0

    .line 354
    iget-object v1, p0, Lctw;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9587
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Lekn;

    .line 354
    invoke-virtual {v1}, Lekn;->m()Leko;

    move-result-object v1

    iget-object v2, p0, Lctw;->aL:Landroid/view/View;

    .line 10166
    iput-object v2, v1, Leko;->b:Landroid/view/View;

    .line 355
    sget v2, Lwdr;->U:I

    .line 356
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 10171
    iput v2, v1, Leko;->c:I

    .line 356
    sget v2, Lwdr;->V:I

    .line 357
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 10176
    iput v2, v1, Leko;->d:I

    .line 357
    sget v2, Lwec;->d:I

    .line 10181
    iput v2, v1, Leko;->e:I

    .line 358
    sget v2, Lwdr;->S:I

    .line 359
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 10201
    iput v0, v1, Leko;->i:I

    .line 359
    iget-object v0, p0, Lctw;->aO:Lcui;

    .line 360
    invoke-interface {v0}, Lcui;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Leko;->a(Ljava/util/Collection;)Leko;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Leko;->a()Lekn;

    move-result-object v0

    iput-object v0, p0, Lctw;->bk:Lekl;

    .line 363
    :cond_0
    iget-object v0, p0, Lctw;->bk:Lekl;

    return-object v0
.end method
