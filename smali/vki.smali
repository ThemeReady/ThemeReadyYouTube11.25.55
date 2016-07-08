.class public abstract Lvki;
.super Lfj;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private X:Lndt;

.field private Y:Ljava/util/concurrent/Future;

.field private Z:Lteq;

.field aa:Landroid/content/pm/PackageManager;

.field ab:Lnfe;

.field ac:Landroid/support/v7/widget/RecyclerView;

.field ad:Llel;

.field private ae:Landroid/view/View;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/view/View;

.field private ai:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

.field private aj:Lvlo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method

.method private static a([Lusd;Ljava/util/Map;Landroid/content/pm/PackageManager;Luca;)Ljava/util/List;
    .locals 8

    .prologue
    .line 411
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 412
    if-eqz p0, :cond_1

    .line 413
    array-length v3, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p0, v1

    .line 414
    iget-object v0, v4, Lusd;->a:Lusb;

    .line 416
    invoke-static {v0}, Lvll;->a(Lusb;)Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-static {p1, v0}, Llrn;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 417
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 418
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    new-instance v6, Lvll;

    .line 423
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v7, v4, Lusd;->a:Lusb;

    .line 12030
    iget-object v7, v7, Ltpy;->B:[B

    .line 425
    invoke-direct {v6, p2, v0, p3, v7}, Lvll;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Luca;[B)V

    .line 420
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 413
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 430
    :cond_1
    return-object v2
.end method

.method private final y()I
    .locals 3

    .prologue
    .line 350
    invoke-virtual {p0}, Lvki;->g()Landroid/content/res/Resources;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 352
    sget v1, Lvku;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :goto_0
    return v0

    .line 353
    :cond_0
    sget v1, Lvku;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0
.end method

.method private final z()Ljava/util/List;
    .locals 2

    .prologue
    .line 367
    :try_start_0
    iget-object v0, p0, Lvki;->Y:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :goto_0
    return-object v0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    :goto_1
    const-string v1, "Error retrieving share-capable activities."

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 368
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 115
    sget v0, Lvkv;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvki;->ae:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lvki;->ae:Landroid/view/View;

    sget v1, Lvkt;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvki;->af:Landroid/widget/TextView;

    .line 117
    iget-object v0, p0, Lvki;->ae:Landroid/view/View;

    sget v1, Lvkt;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvki;->ag:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lvki;->ae:Landroid/view/View;

    sget v1, Lvkt;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvki;->ah:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lvki;->ae:Landroid/view/View;

    sget v1, Lvkt;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iput-object v0, p0, Lvki;->ai:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 120
    iget-object v0, p0, Lvki;->ae:Landroid/view/View;

    sget v1, Lvkt;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lvki;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 121
    new-instance v0, Lvkj;

    invoke-direct {v0, p0}, Lvkj;-><init>(Lvki;)V

    .line 129
    iget-object v1, p0, Lvki;->ah:Landroid/view/View;

    invoke-static {v1, v0}, Lsn;->a(Landroid/view/View;Lqc;)V

    .line 131
    iget-object v0, p0, Lvki;->ah:Landroid/view/View;

    new-instance v1, Lvkk;

    invoke-direct {v1, p0}, Lvkk;-><init>(Lvki;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lvki;->ai:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 1346
    invoke-virtual {p0}, Lvki;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvks;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->b(I)V

    .line 138
    iget-object v0, p0, Lvki;->ai:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object v1, p0, Lvki;->ah:Landroid/view/View;

    .line 2048
    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->e:Landroid/view/View;

    .line 139
    iget-object v0, p0, Lvki;->ai:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object v1, p0, Lvki;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 2052
    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lvki;->ae:Landroid/view/View;

    return-object v0
.end method

.method final a(Lusp;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 262
    iget-object v0, p0, Lvki;->ad:Llel;

    new-instance v2, Lvld;

    .line 264
    invoke-direct {v2}, Lvld;-><init>()V

    .line 262
    invoke-virtual {v0, v2}, Llel;->d(Ljava/lang/Object;)V

    .line 265
    iget-object v0, p0, Lvki;->ab:Lnfe;

    .line 8030
    iget-object v2, p1, Ltpy;->B:[B

    .line 265
    invoke-interface {v0, v2, v1}, Lnfe;->a([BLssu;)V

    .line 266
    iget-object v0, p0, Lvki;->af:Landroid/widget/TextView;

    .line 8071
    iget-object v2, p1, Lusp;->j:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 8072
    iget-object v2, p1, Lusp;->d:Lthu;

    .line 8073
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lusp;->j:Landroid/text/Spanned;

    .line 8075
    :cond_0
    iget-object v2, p1, Lusp;->j:Landroid/text/Spanned;

    .line 266
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p1, Lusp;->h:Lurm;

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p1, Lusp;->h:Lurm;

    iget-object v0, v0, Lurm;->a:Lurl;

    .line 274
    :goto_0
    if-nez v0, :cond_3

    .line 276
    iget-object v0, p0, Lvki;->ag:Landroid/widget/TextView;

    .line 8096
    iget-object v2, p1, Lusp;->k:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 8097
    iget-object v2, p1, Lusp;->e:Lthu;

    .line 8098
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lusp;->k:Landroid/text/Spanned;

    .line 8100
    :cond_1
    iget-object v2, p1, Lusp;->k:Landroid/text/Spanned;

    .line 276
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Lvki;->ag:Landroid/widget/TextView;

    new-instance v2, Lvkn;

    invoke-direct {v2, p0, p1}, Lvkn;-><init>(Lvki;Lusp;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    :goto_1
    iget-object v0, p0, Lvki;->ag:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9391
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9393
    invoke-direct {p0}, Lvki;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 9394
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v4, v0}, Llrn;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 272
    goto :goto_0

    .line 286
    :cond_3
    iget-object v2, p0, Lvki;->ag:Landroid/widget/TextView;

    .line 9033
    iget-object v3, v0, Lurl;->c:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 9034
    iget-object v3, v0, Lurl;->a:Lthu;

    .line 9035
    invoke-static {v3}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lurl;->c:Landroid/text/Spanned;

    .line 9037
    :cond_4
    iget-object v3, v0, Lurl;->c:Landroid/text/Spanned;

    .line 286
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v2, p0, Lvki;->ag:Landroid/widget/TextView;

    new-instance v3, Lvko;

    invoke-direct {v3, p0, v0}, Lvko;-><init>(Lvki;Lurl;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 301
    :cond_5
    iget-object v3, p1, Lusp;->f:Luca;

    .line 302
    iget-object v0, p1, Lusp;->b:[Lusd;

    iget-object v4, p0, Lvki;->aa:Landroid/content/pm/PackageManager;

    invoke-static {v0, v2, v4, v3}, Lvki;->a([Lusd;Ljava/util/Map;Landroid/content/pm/PackageManager;Luca;)Ljava/util/List;

    move-result-object v4

    .line 307
    iget-object v0, p1, Lusp;->c:[Lusd;

    iget-object v5, p0, Lvki;->aa:Landroid/content/pm/PackageManager;

    invoke-static {v0, v2, v5, v3}, Lvki;->a([Lusd;Ljava/util/Map;Landroid/content/pm/PackageManager;Luca;)Ljava/util/List;

    move-result-object v5

    .line 314
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 315
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 316
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 317
    new-instance v8, Lvll;

    iget-object v9, p0, Lvki;->aa:Landroid/content/pm/PackageManager;

    iget-object v10, p1, Lusp;->g:[B

    invoke-direct {v8, v9, v0, v3, v10}, Lvll;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Luca;[B)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 325
    :cond_7
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    .line 326
    new-instance v2, Lvkp;

    invoke-direct {v2, v0}, Lvkp;-><init>(Ljava/text/Collator;)V

    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 334
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 336
    iget-object v0, p0, Lvki;->aj:Lvlo;

    .line 10092
    iget-object v2, v0, Lvlo;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 10093
    iget-object v2, v0, Lvlo;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10094
    iget-object v2, v0, Lvlo;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 10095
    iget-object v2, v0, Lvlo;->c:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10096
    invoke-virtual {v0}, Lvlo;->a()V

    .line 340
    iget-object v0, p0, Lvki;->ab:Lnfe;

    .line 11030
    iget-object v2, p1, Ltpy;->B:[B

    .line 340
    invoke-interface {v0, v2, v1}, Lnfe;->b([BLssu;)V

    .line 341
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 109
    const/4 v0, 0x2

    const v1, 0x1030010

    invoke-virtual {p0, v0, v1}, Lvki;->a(II)V

    .line 110
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 146
    invoke-super {p0, p1}, Lfj;->d(Landroid/os/Bundle;)V

    .line 148
    invoke-virtual {p0}, Lvki;->f()Lfp;

    move-result-object v0

    invoke-virtual {v0}, Lfp;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lvki;->aa:Landroid/content/pm/PackageManager;

    .line 150
    invoke-virtual {p0}, Lvki;->f()Lfp;

    move-result-object v0

    invoke-virtual {v0}, Lfp;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, v1

    .line 151
    check-cast v0, Lnar;

    .line 152
    invoke-interface {v0}, Lnar;->j()Lmzh;

    move-result-object v0

    .line 2193
    iget-object v0, v0, Lmzh;->f:Lndx;

    .line 154
    invoke-virtual {v0}, Lndx;->h()Lndt;

    move-result-object v0

    iput-object v0, p0, Lvki;->X:Lndt;

    .line 156
    check-cast v1, Lkxu;

    invoke-interface {v1}, Lkxu;->b()Lkxt;

    move-result-object v0

    .line 2558
    iget-object v1, p0, Lfk;->l:Landroid/os/Bundle;

    .line 158
    const-string v2, "navigation_endpoint"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 157
    invoke-static {v1}, Lnfa;->a([B)Luca;

    move-result-object v7

    .line 159
    invoke-virtual {p0}, Lvki;->w()Lnfe;

    move-result-object v1

    iput-object v1, p0, Lvki;->ab:Lnfe;

    .line 160
    iget-object v1, p0, Lvki;->ab:Lnfe;

    sget-object v2, Lnlh;->ae:Lnlh;

    invoke-interface {v1, v2, v7}, Lnfe;->a(Lnlh;Luca;)V

    .line 165
    invoke-virtual {v0}, Lkxt;->g()Llel;

    move-result-object v1

    iput-object v1, p0, Lvki;->ad:Llel;

    .line 169
    invoke-virtual {v0}, Lkxt;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lvkl;

    invoke-direct {v1, p0}, Lvkl;-><init>(Lvki;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lvki;->Y:Ljava/util/concurrent/Future;

    .line 178
    invoke-virtual {p0}, Lvki;->v()Lteq;

    move-result-object v0

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lvki;->Z:Lteq;

    .line 180
    new-instance v0, Lvlo;

    .line 181
    invoke-virtual {p0}, Lvki;->f()Lfp;

    move-result-object v1

    iget-object v2, p0, Lvki;->Z:Lteq;

    iget-object v3, p0, Lvki;->ab:Lnfe;

    .line 185
    invoke-direct {p0}, Lvki;->y()I

    move-result v5

    iget-object v6, p0, Lvki;->ad:Llel;

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lvlo;-><init>(Landroid/content/Context;Lteq;Lnfe;Lfj;ILlel;)V

    iput-object v0, p0, Lvki;->aj:Lvlo;

    .line 187
    iget-object v0, p0, Lvki;->ac:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lanj;

    invoke-direct {v1}, Lanj;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laoy;)V

    .line 188
    iget-object v0, p0, Lvki;->ac:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lvki;->aj:Lvlo;

    .line 3109
    iget-object v1, v1, Lvlo;->a:Lnqc;

    .line 188
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laoq;)V

    .line 189
    iget-object v0, p0, Lvki;->ac:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lvkq;

    invoke-virtual {p0}, Lvki;->f()Lfp;

    move-result-object v2

    invoke-direct {v1, v2}, Lvkq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laox;)V

    .line 191
    const/4 v1, 0x0

    .line 3558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 192
    const-string v2, "share_panel"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    .line 3583
    :try_start_0
    new-instance v2, Lusp;

    invoke-direct {v2}, Lusp;-><init>()V

    .line 4136
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lwkc;->a(Lwkc;[BI)Lwkc;

    move-result-object v0

    .line 3583
    check-cast v0, Lusp;
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_0
    iget-object v1, v7, Luca;->J:Luro;

    .line 205
    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {p0, v0}, Lvki;->a(Lusp;)V

    .line 212
    :goto_1
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    sget-object v2, Lprj;->a:Lprj;

    sget-object v3, Lprk;->k:Lprk;

    const-string v4, "Failed to parse old share panel from byte array"

    invoke-static {v2, v3, v4, v0}, Lpri;->a(Lprj;Lprk;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, v1, Luro;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 208
    new-instance v0, Lngp;

    iget-object v1, v1, Luro;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lngp;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0}, Lngp;->a()Lusp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvki;->a(Lusp;)V

    goto :goto_1

    .line 211
    :cond_2
    iget-object v0, v1, Luro;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 212
    iget-object v1, v1, Luro;->a:Ljava/lang/String;

    .line 4244
    iget-object v0, p0, Lvki;->ad:Llel;

    new-instance v2, Lvla;

    invoke-direct {v2}, Lvla;-><init>()V

    invoke-virtual {v0, v2}, Llel;->d(Ljava/lang/Object;)V

    .line 4245
    invoke-virtual {p0}, Lvki;->x()Lnts;

    move-result-object v2

    .line 4375
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4376
    iget-object v0, p0, Lvki;->X:Lndt;

    if-eqz v0, :cond_4

    .line 4377
    invoke-direct {p0}, Lvki;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 4378
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 4379
    iget-object v5, p0, Lvki;->X:Lndt;

    invoke-virtual {v5, v0}, Lndt;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4380
    iget-object v5, p0, Lvki;->X:Lndt;

    invoke-virtual {v5, v0}, Lndt;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4247
    :cond_4
    new-instance v0, Lvkm;

    invoke-direct {v0, p0}, Lvkm;-><init>(Lvki;)V

    .line 5165
    new-instance v4, Lnuw;

    iget-object v5, v2, Lnts;->b:Lnqp;

    iget-object v6, v2, Lnts;->c:Lpqi;

    .line 5167
    invoke-interface {v6}, Lpqi;->c()Lpqg;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lnuw;-><init>(Lnqp;Lpqg;)V

    .line 6037
    iput-object v1, v4, Lnuw;->a:Ljava/lang/String;

    .line 6043
    iput-object v3, v4, Lnuw;->b:Ljava/util/List;

    .line 5170
    new-instance v1, Lnud;

    .line 6416
    invoke-direct {v1, v2}, Lnud;-><init>(Lnts;)V

    .line 5171
    invoke-virtual {v1, v4, v0}, Lnud;->b(Lnqj;Lptn;)V

    goto/16 :goto_1

    .line 214
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid share endpoint provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h_()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lvki;->ad:Llel;

    new-instance v1, Lvlc;

    invoke-direct {v1}, Lvlc;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 228
    invoke-super {p0}, Lfj;->h_()V

    .line 229
    return-void
.end method

.method public i_()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lvki;->ad:Llel;

    new-instance v1, Lvlb;

    invoke-direct {v1}, Lvlb;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 234
    invoke-super {p0}, Lfj;->i_()V

    .line 235
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 220
    invoke-super {p0, p1}, Lfj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 222
    iget-object v1, p0, Lvki;->aj:Lvlo;

    invoke-direct {p0}, Lvki;->y()I

    move-result v2

    .line 7100
    if-lez v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llfm;->a(Z)V

    .line 7101
    iget v0, v1, Lvlo;->d:I

    if-eq v0, v2, :cond_0

    .line 7104
    iput v2, v1, Lvlo;->d:I

    .line 7105
    invoke-virtual {v1}, Lvlo;->a()V

    .line 223
    :cond_0
    return-void

    .line 7100
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract v()Lteq;
.end method

.method public abstract w()Lnfe;
.end method

.method public abstract x()Lnts;
.end method
