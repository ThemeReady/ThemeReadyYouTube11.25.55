.class public Lctc;
.super Lcql;
.source "SourceFile"


# instance fields
.field X:Lrti;

.field Y:Ldka;

.field Z:Lcts;

.field a:Ljava/util/concurrent/Executor;

.field aa:Landroid/widget/EditText;

.field ab:Landroid/widget/ListView;

.field ac:I

.field ad:I

.field ae:Z

.field af:Ljava/lang/String;

.field private ag:Lteq;

.field private ah:Landroid/view/View;

.field private ai:Landroid/view/View;

.field private aj:Landroid/view/View;

.field private ak:J

.field private al:I

.field private am:I

.field private an:Z

.field private ao:Ljava/lang/String;

.field private ap:I

.field private aq:Ljava/lang/String;

.field private ar:Ljava/lang/String;

.field private as:Z

.field private volatile at:Lctp;

.field b:Llrm;

.field c:Ldsv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcql;-><init>()V

    return-void
.end method

.method static x()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 420
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 421
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "web_search"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    const-string v1, "android.speech.extra.MAX_RESULTS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 425
    return-object v0
.end method


# virtual methods
.method public final K()V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lctc;->aa:Landroid/widget/EditText;

    invoke-static {v0}, Llqz;->a(Landroid/view/View;)V

    .line 350
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, Lctc;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 7596
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lteq;

    .line 149
    iput-object v0, p0, Lctc;->ag:Lteq;

    .line 150
    iget-boolean v0, p0, Lctc;->as:Z

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lctc;->ag:Lteq;

    invoke-static {v0}, Lcmf;->b(Lteq;)Lteq;

    move-result-object v0

    iput-object v0, p0, Lctc;->ag:Lteq;

    .line 162
    :cond_0
    sget v0, Lwdx;->bh:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lctc;->ab:Landroid/widget/ListView;

    .line 163
    new-instance v0, Lcts;

    iget-object v2, p0, Lctc;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, p0, v2}, Lcts;-><init>(Lctc;Landroid/content/Context;)V

    iput-object v0, p0, Lctc;->Z:Lcts;

    .line 164
    iget-object v0, p0, Lctc;->ab:Landroid/widget/ListView;

    iget-object v2, p0, Lctc;->Z:Lcts;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 166
    iget-object v0, p0, Lctc;->ab:Landroid/widget/ListView;

    new-instance v2, Lctd;

    invoke-direct {v2, p0}, Lctd;-><init>(Lctc;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 174
    iget-object v0, p0, Lctc;->ab:Landroid/widget/ListView;

    new-instance v2, Lcte;

    invoke-direct {v2, p0}, Lcte;-><init>(Lctc;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 198
    iget-object v0, p0, Lctc;->ab:Landroid/widget/ListView;

    new-instance v2, Lctg;

    invoke-direct {v2, p0}, Lctg;-><init>(Lctc;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 219
    sget v0, Lwdx;->d:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctc;->ah:Landroid/view/View;

    .line 220
    iget-object v0, p0, Lctc;->ah:Landroid/view/View;

    sget v2, Lwdv;->jt:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lctc;->aa:Landroid/widget/EditText;

    .line 221
    iget-object v0, p0, Lctc;->ah:Landroid/view/View;

    sget v2, Lwdv;->mU:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctc;->ai:Landroid/view/View;

    .line 222
    iget-object v0, p0, Lctc;->ah:Landroid/view/View;

    sget v2, Lwdv;->js:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctc;->aj:Landroid/view/View;

    .line 224
    iget-object v0, p0, Lctc;->aa:Landroid/widget/EditText;

    iget-object v2, p0, Lctc;->af:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v2, p0, Lctc;->aa:Landroid/widget/EditText;

    iget-object v0, p0, Lctc;->Y:Ldka;

    .line 8042
    iget-boolean v0, v0, Ldka;->b:Z

    .line 225
    if-eqz v0, :cond_2

    .line 226
    sget v0, Lweb;->eQ:I

    .line 225
    :goto_0
    invoke-virtual {p0, v0}, Lctc;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lctc;->aa:Landroid/widget/EditText;

    const-string v2, "nm"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lctc;->aa:Landroid/widget/EditText;

    new-instance v2, Lcth;

    invoke-direct {v2, p0}, Lcth;-><init>(Lctc;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 247
    iget-object v0, p0, Lctc;->aa:Landroid/widget/EditText;

    new-instance v2, Lcti;

    invoke-direct {v2, p0}, Lcti;-><init>(Lctc;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 261
    iget-object v0, p0, Lctc;->aa:Landroid/widget/EditText;

    new-instance v2, Lctj;

    invoke-direct {v2}, Lctj;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 285
    iget-object v0, p0, Lctc;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 286
    invoke-static {}, Lctc;->x()Landroid/content/Intent;

    move-result-object v2

    .line 287
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lctc;->an:Z

    .line 288
    iget-boolean v0, p0, Lctc;->an:Z

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lctc;->ai:Landroid/view/View;

    new-instance v2, Lctk;

    invoke-direct {v2, p0}, Lctk;-><init>(Lctc;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    :cond_1
    iget-object v0, p0, Lctc;->aj:Landroid/view/View;

    new-instance v2, Lctl;

    invoke-direct {v2, p0}, Lctl;-><init>(Lctc;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    iget-object v0, p0, Lctc;->af:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lctc;->a(Ljava/lang/String;)V

    .line 8502
    iput v1, p0, Lctc;->ad:I

    .line 8503
    iput-boolean v1, p0, Lctc;->ae:Z

    .line 8504
    iput v3, p0, Lctc;->al:I

    .line 8505
    iput v3, p0, Lctc;->am:I

    .line 8506
    iget-object v0, p0, Lctc;->b:Llrm;

    invoke-interface {v0}, Llrm;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lctc;->ak:J

    .line 308
    iget-object v0, p0, Lctc;->ab:Landroid/widget/ListView;

    return-object v0

    .line 227
    :cond_2
    sget v0, Lweb;->eP:I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 287
    goto :goto_1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 434
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_1

    .line 435
    const-string v0, "android.speech.extra.RESULTS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 436
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 437
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10361
    invoke-virtual {p0, v0, v2}, Lctc;->a(Ljava/lang/String;I)V

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcql;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 353
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 354
    iget-object v4, p0, Lctc;->aj:Landroid/view/View;

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 355
    iget-boolean v0, p0, Lctc;->an:Z

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lctc;->ai:Landroid/view/View;

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 358
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 354
    goto :goto_0

    :cond_2
    move v2, v1

    .line 356
    goto :goto_1
.end method

.method final a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 366
    iget-boolean v1, p0, Lctc;->ae:Z

    if-eqz v1, :cond_0

    .line 368
    iget v1, p0, Lctc;->ad:I

    if-le v1, v0, :cond_6

    .line 369
    const/4 v0, 0x3

    move v1, v0

    .line 378
    :goto_0
    iget-object v3, p0, Lctc;->Z:Lcts;

    .line 9695
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcts;->getCount()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9696
    :goto_1
    invoke-virtual {v3}, Lcts;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 9697
    invoke-virtual {v3, v2}, Lcts;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohp;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9696
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 371
    :cond_0
    iget v0, p0, Lctc;->ad:I

    if-lez v0, :cond_5

    .line 372
    const/4 v0, 0x2

    move v1, v0

    goto :goto_0

    .line 380
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lctc;->ac:I

    iget-object v3, p0, Lctc;->ab:Landroid/widget/ListView;

    .line 381
    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 379
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 383
    iget-object v2, p0, Lctc;->c:Ldsv;

    .line 384
    invoke-virtual {v2}, Ldsv;->a()Lohq;

    move-result-object v2

    .line 386
    new-instance v3, Lohr;

    invoke-direct {v3}, Lohr;-><init>()V

    .line 387
    invoke-interface {v2}, Lohq;->a()Ljava/lang/String;

    move-result-object v5

    .line 10044
    invoke-static {v5}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lohr;->a:Ljava/lang/String;

    .line 387
    iget-object v5, p0, Lctc;->aa:Landroid/widget/EditText;

    .line 388
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10049
    iput-object v5, v3, Lohr;->b:Ljava/lang/String;

    .line 10059
    iput-object v4, v3, Lohr;->e:Ljava/util/List;

    .line 10070
    iput p2, v3, Lohr;->c:I

    .line 10080
    iput v0, v3, Lohr;->d:I

    .line 10085
    iput v1, v3, Lohr;->f:I

    .line 392
    iget v0, p0, Lctc;->al:I

    .line 10090
    iput v0, v3, Lohr;->g:I

    .line 393
    iget v0, p0, Lctc;->am:I

    .line 10095
    iput v0, v3, Lohr;->h:I

    .line 394
    iget-object v0, p0, Lctc;->b:Llrm;

    .line 395
    invoke-interface {v0}, Llrm;->b()J

    move-result-wide v0

    iget-wide v4, p0, Lctc;->ak:J

    sub-long/2addr v0, v4

    long-to-int v0, v0

    .line 10100
    iput v0, v3, Lohr;->i:I

    .line 397
    invoke-interface {v2}, Lohq;->b()Z

    move-result v0

    .line 10106
    iput-boolean v0, v3, Lohr;->j:Z

    .line 399
    invoke-interface {v2}, Lohq;->f()I

    move-result v0

    .line 10112
    iput v0, v3, Lohr;->k:I

    .line 400
    invoke-virtual {v3}, Lohr;->a()[B

    move-result-object v1

    .line 403
    invoke-static {p1}, Lnfa;->c(Ljava/lang/String;)Luca;

    move-result-object v2

    .line 404
    new-instance v0, Lucb;

    invoke-direct {v0}, Lucb;-><init>()V

    iput-object v0, v2, Luca;->S:Lucb;

    .line 406
    iget-object v3, v2, Luca;->S:Lucb;

    iget-object v0, p0, Lctc;->ao:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lctc;->ao:Ljava/lang/String;

    :goto_2
    iput-object v0, v3, Lucb;->a:Ljava/lang/String;

    .line 407
    iget-object v0, v2, Luca;->S:Lucb;

    iget v3, p0, Lctc;->ap:I

    iput v3, v0, Lucb;->b:I

    .line 408
    iget-object v0, p0, Lctc;->aq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 409
    iget-object v0, v2, Luca;->d:Luov;

    iget-object v3, p0, Lctc;->aq:Ljava/lang/String;

    iput-object v3, v0, Luov;->b:Ljava/lang/String;

    .line 411
    :cond_2
    iget-object v0, p0, Lctc;->ar:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 412
    iget-object v0, v2, Luca;->d:Luov;

    iget-object v3, p0, Lctc;->ar:Ljava/lang/String;

    iput-object v3, v0, Luov;->d:Ljava/lang/String;

    .line 414
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 415
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    iget-object v1, p0, Lctc;->ag:Lteq;

    invoke-interface {v1, v2, v0}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 417
    return-void

    .line 406
    :cond_4
    const-string v0, ""

    goto :goto_2

    :cond_5
    move v1, v2

    goto/16 :goto_0

    :cond_6
    move v1, v0

    goto/16 :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcql;->b(Landroid/os/Bundle;)V

    .line 126
    iget-object v0, p0, Lctc;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Llrq;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcto;

    invoke-interface {v0, p0}, Lcto;->a(Lctc;)V

    .line 2558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 128
    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctc;->af:Ljava/lang/String;

    .line 3558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 129
    const-string v1, "parent_csn"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctc;->ao:Ljava/lang/String;

    .line 4558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 130
    const-string v1, "parent_ve_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lctc;->ap:I

    .line 5558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 131
    const-string v1, "search_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctc;->aq:Ljava/lang/String;

    .line 6558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 132
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctc;->ar:Ljava/lang/String;

    .line 7558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 143
    const-string v1, "no_search_history"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lctc;->as:Z

    .line 144
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 460
    invoke-super {p0, p1}, Lcql;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10450
    iget-object v0, p0, Lctc;->aa:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 10451
    iget-object v1, p0, Lctc;->aa:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 10453
    iget-object v2, p0, Lctc;->aa:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 10454
    iget-object v2, p0, Lctc;->aa:Landroid/widget/EditText;

    iget-object v3, p0, Lctc;->aa:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10455
    iget-object v2, p0, Lctc;->aa:Landroid/widget/EditText;

    invoke-virtual {v2, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 462
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 313
    invoke-super {p0}, Lcql;->p()V

    .line 314
    iget-object v0, p0, Lctc;->aa:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 315
    iget-object v0, p0, Lctc;->aa:Landroid/widget/EditText;

    invoke-static {v0}, Llqz;->b(Landroid/view/View;)V

    .line 317
    invoke-virtual {p0}, Lctc;->y()V

    .line 318
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 322
    invoke-super {p0}, Lcql;->q()V

    .line 323
    iget-object v0, p0, Lctc;->aa:Landroid/widget/EditText;

    invoke-static {v0}, Llqz;->a(Landroid/view/View;)V

    .line 324
    return-void
.end method

.method public final w()Lekl;
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Lctc;->bk:Lekl;

    if-nez v0, :cond_0

    .line 329
    invoke-virtual {p0}, Lctc;->g()Landroid/content/res/Resources;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lctc;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8587
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Lekn;

    .line 330
    invoke-virtual {v1}, Lekn;->m()Leko;

    move-result-object v1

    iget-object v2, p0, Lctc;->ah:Landroid/view/View;

    .line 9166
    iput-object v2, v1, Leko;->b:Landroid/view/View;

    .line 331
    sget v2, Lwdr;->U:I

    .line 332
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 9171
    iput v2, v1, Leko;->c:I

    .line 332
    sget v2, Lwdr;->V:I

    .line 333
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 9176
    iput v2, v1, Leko;->d:I

    .line 333
    sget v2, Lwec;->d:I

    .line 9181
    iput v2, v1, Leko;->e:I

    .line 334
    sget v2, Lwdr;->S:I

    .line 335
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 9201
    iput v0, v1, Leko;->i:I

    .line 336
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Leko;->a(Ljava/util/Collection;)Leko;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Leko;->a()Lekn;

    move-result-object v0

    iput-object v0, p0, Lctc;->bk:Lekl;

    .line 339
    :cond_0
    iget-object v0, p0, Lctc;->bk:Lekl;

    return-object v0
.end method

.method final y()V
    .locals 3

    .prologue
    .line 470
    iget-object v0, p0, Lctc;->at:Lctp;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lctc;->at:Lctp;

    .line 10531
    const/4 v1, 0x1

    iput-boolean v1, v0, Lctp;->a:Z

    .line 474
    :cond_0
    new-instance v0, Lctp;

    iget-object v1, p0, Lctc;->af:Ljava/lang/String;

    iget-object v2, p0, Lctc;->X:Lrti;

    .line 476
    invoke-virtual {v2}, Lrti;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lctp;-><init>(Lctc;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lctc;->at:Lctp;

    .line 477
    iget-object v0, p0, Lctc;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lctc;->at:Lctp;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 478
    return-void
.end method

.method final z()V
    .locals 4

    .prologue
    .line 510
    iget-object v0, p0, Lctc;->b:Llrm;

    invoke-interface {v0}, Llrm;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lctc;->ak:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 512
    iget v1, p0, Lctc;->al:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 513
    iput v0, p0, Lctc;->al:I

    .line 516
    :cond_0
    iput v0, p0, Lctc;->am:I

    .line 517
    return-void
.end method
