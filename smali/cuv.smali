.class public final Lcuv;
.super Leka;
.source "SourceFile"

# interfaces
.implements Lfnk;


# instance fields
.field X:Landroid/app/Activity;

.field Y:Lteq;

.field Z:Lpqi;

.field aa:Ljxu;

.field ab:Lnfe;

.field ac:Lobv;

.field ad:Llel;

.field ae:Llpl;

.field af:Lwwt;

.field ag:Lcvd;

.field ah:Ljava/lang/String;

.field ai:Landroid/widget/EditText;

.field aj:Landroid/app/AlertDialog;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/view/View;

.field private am:Landroid/widget/ListView;

.field private an:Landroid/view/View;

.field private ao:Landroid/app/AlertDialog;

.field private ap:Landroid/widget/TextView;

.field private aq:Luca;

.field private ar:Lnqg;

.field private as:Lkwk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Leka;-><init>()V

    return-void
.end method

.method public static a(Luca;)Lcuv;
    .locals 4

    .prologue
    .line 110
    invoke-static {p0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v0, Lcuv;

    invoke-direct {v0}, Lcuv;-><init>()V

    .line 112
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 113
    const-string v2, "navigation_endpoint"

    invoke-static {p0}, Lwkc;->a(Lwkc;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 114
    invoke-virtual {v0, v1}, Lcuv;->f(Landroid/os/Bundle;)V

    .line 115
    return-object v0
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 338
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcuv;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcuv;->al:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 347
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcuv;->al:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcuv;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcuv;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 137
    invoke-super {p0, p1, p2, p3}, Leka;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 139
    if-nez p3, :cond_0

    .line 1558
    iget-object p3, p0, Lfk;->l:Landroid/os/Bundle;

    .line 140
    :cond_0
    const-string v0, "navigation_endpoint"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 141
    invoke-static {v0}, Lnfa;->a([B)Luca;

    move-result-object v0

    iput-object v0, p0, Lcuv;->aq:Luca;

    .line 142
    sget v0, Lwdx;->eg:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 143
    sget v0, Lwdv;->gJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcuv;->am:Landroid/widget/ListView;

    .line 144
    sget v0, Lwdv;->lM:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcuv;->ak:Landroid/widget/TextView;

    .line 145
    sget v0, Lwdv;->ka:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcuv;->al:Landroid/view/View;

    .line 146
    sget v0, Lwdv;->ir:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcuv;->an:Landroid/view/View;

    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcuv;->a(Ljava/lang/CharSequence;)V

    .line 148
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0, p1}, Leka;->a(Landroid/app/Activity;)V

    .line 121
    instance-of v0, p1, Lter;

    invoke-static {v0}, Llfm;->b(Z)V

    .line 122
    iput-object p1, p0, Lcuv;->X:Landroid/app/Activity;

    .line 123
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3380
    iget-object v0, p0, Lcuv;->an:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3381
    iget-object v0, p0, Lcuv;->am:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3382
    iget-object v0, p0, Lcuv;->am:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setClickable(Z)V

    .line 191
    iget-object v0, p0, Lcuv;->aq:Luca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuv;->aq:Luca;

    iget-object v0, v0, Luca;->r:Lvjc;

    if-nez v0, :cond_1

    .line 192
    :cond_0
    const-string v0, "Invalid navigation endpoint provided."

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcuv;->dismiss()V

    .line 237
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lcuv;->ac:Lobv;

    .line 4243
    new-instance v1, Locc;

    iget-object v2, v0, Lobv;->b:Lnqp;

    iget-object v0, v0, Lobv;->c:Lpqi;

    invoke-interface {v0}, Lpqi;->c()Lpqg;

    move-result-object v0

    .line 4443
    invoke-direct {v1, v2, v0}, Locc;-><init>(Lnqp;Lpqg;)V

    .line 198
    iget-object v0, p0, Lcuv;->aq:Luca;

    iget-object v0, v0, Luca;->r:Lvjc;

    .line 4458
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4459
    iget-object v0, v0, Lvjc;->a:Ljava/lang/String;

    invoke-static {v0}, Locc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Locc;->a:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcuv;->aq:Luca;

    invoke-static {v0}, Lcmb;->a(Luca;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Locc;->a([B)V

    .line 200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4464
    invoke-static {p1}, Locc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Locc;->b:Ljava/lang/String;

    .line 203
    :cond_2
    iput-object p1, p0, Lcuv;->ah:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcuv;->ac:Lobv;

    new-instance v2, Lcux;

    invoke-direct {v2, p0}, Lcux;-><init>(Lcuv;)V

    .line 5179
    iget-object v0, v0, Lobv;->i:Locd;

    invoke-virtual {v0, v1, v2}, Locd;->b(Lnqj;Lptn;)V

    goto :goto_0
.end method

.method public final a(Lniy;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 240
    iget-object v0, p0, Lcuv;->ar:Lnqg;

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Lnor;

    invoke-direct {v0}, Lnor;-><init>()V

    .line 242
    const-class v1, Luuq;

    new-instance v2, Lnpz;

    iget-object v3, p0, Lcuv;->af:Lwwt;

    invoke-direct {v2, v3}, Lnpz;-><init>(Lwwt;)V

    invoke-interface {v0, v1, v2}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 245
    const-class v1, Lniy;

    new-instance v2, Lfnj;

    iget-object v3, p0, Lcuv;->X:Landroid/app/Activity;

    invoke-direct {v2, v3, p0}, Lfnj;-><init>(Landroid/content/Context;Lfnk;)V

    invoke-interface {v0, v1, v2}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 248
    const-class v1, Lext;

    new-instance v2, Lexs;

    iget-object v3, p0, Lcuv;->X:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lexs;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 251
    new-instance v1, Lnpd;

    invoke-direct {v1, v0}, Lnpd;-><init>(Lnpy;)V

    .line 253
    new-instance v0, Lnqg;

    invoke-direct {v0}, Lnqg;-><init>()V

    iput-object v0, p0, Lcuv;->ar:Lnqg;

    .line 254
    iget-object v0, p0, Lcuv;->ar:Lnqg;

    invoke-virtual {v1, v0}, Lnpd;->a(Lnok;)V

    .line 255
    new-instance v0, Lnpc;

    iget-object v2, p0, Lcuv;->ab:Lnfe;

    invoke-direct {v0, v2}, Lnpc;-><init>(Lnfe;)V

    invoke-virtual {v1, v0}, Lnpd;->a(Lnpp;)V

    .line 257
    iget-object v0, p0, Lcuv;->am:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcuv;->ar:Lnqg;

    invoke-virtual {v0}, Lnqg;->d()V

    .line 261
    iget-object v0, p0, Lcuv;->ar:Lnqg;

    invoke-virtual {p1}, Lniy;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnqg;->a(Ljava/util/Collection;)V

    .line 7084
    iget-object v0, p1, Lniy;->a:Lvjv;

    .line 7159
    iget-object v1, v0, Lvjv;->l:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 7160
    iget-object v1, v0, Lvjv;->f:Lthu;

    .line 7161
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvjv;->l:Landroid/text/Spanned;

    .line 7163
    :cond_1
    iget-object v0, v0, Lvjv;->l:Landroid/text/Spanned;

    .line 6095
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lniy;->b()Lslq;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v5

    .line 262
    :goto_0
    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lcuv;->ar:Lnqg;

    invoke-virtual {v0, p1}, Lnqg;->b(Ljava/lang/Object;)V

    .line 8099
    :cond_2
    iget-object v0, p1, Lniy;->a:Lvjv;

    iget-object v0, v0, Lvjv;->h:[Lthu;

    array-length v0, v0

    if-gtz v0, :cond_3

    iget-object v0, p1, Lniy;->a:Lvjv;

    iget-object v0, v0, Lvjv;->i:[Lthu;

    array-length v0, v0

    if-lez v0, :cond_6

    :cond_3
    move v0, v5

    .line 265
    :goto_1
    if-eqz v0, :cond_b

    .line 266
    iget-object v6, p0, Lcuv;->ar:Lnqg;

    iget-object v0, p0, Lcuv;->Y:Lteq;

    .line 9045
    iget-object v1, p1, Lniy;->b:[Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    iget-object v1, p1, Lniy;->a:Lvjv;

    iget-object v1, v1, Lvjv;->h:[Lthu;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 9046
    iget-object v1, p1, Lniy;->a:Lvjv;

    iget-object v1, v1, Lvjv;->h:[Lthu;

    invoke-static {v1, v0}, Lniy;->a([Lthu;Lteq;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Lniy;->b:[Ljava/lang/CharSequence;

    .line 9049
    :cond_4
    iget-object v3, p1, Lniy;->b:[Ljava/lang/CharSequence;

    .line 267
    iget-object v0, p0, Lcuv;->Y:Lteq;

    .line 268
    invoke-virtual {p1, v0}, Lniy;->a(Lteq;)[Ljava/lang/CharSequence;

    move-result-object v7

    .line 9352
    const/4 v2, 0x0

    .line 9353
    new-array v0, v11, [Ljava/lang/CharSequence;

    const-string v1, "line.separator"

    .line 9354
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 9353
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 9356
    if-eqz v3, :cond_8

    .line 9357
    array-length v9, v3

    move v1, v4

    :goto_2
    if-ge v1, v9, :cond_8

    aget-object v0, v3, v1

    .line 9358
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 9357
    :goto_3
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_2

    :cond_5
    move v0, v4

    .line 6095
    goto :goto_0

    :cond_6
    move v0, v4

    .line 8099
    goto :goto_1

    .line 9361
    :cond_7
    new-array v10, v12, [Ljava/lang/CharSequence;

    aput-object v2, v10, v4

    aput-object v8, v10, v5

    aput-object v0, v10, v11

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    .line 9366
    :cond_8
    if-eqz v7, :cond_d

    .line 9367
    array-length v9, v7

    move v3, v4

    move-object v1, v2

    :goto_4
    if-ge v3, v9, :cond_a

    aget-object v0, v7, v3

    .line 9368
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 9367
    :goto_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_4

    .line 9371
    :cond_9
    new-array v10, v12, [Ljava/lang/CharSequence;

    aput-object v1, v10, v4

    aput-object v8, v10, v5

    aput-object v0, v10, v11

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v1

    .line 9376
    :goto_6
    new-instance v1, Lext;

    invoke-direct {v1, v2, v0}, Lext;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 266
    invoke-virtual {v6, v1}, Lnqg;->b(Ljava/lang/Object;)V

    .line 9386
    :cond_b
    iget-object v0, p0, Lcuv;->an:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9387
    iget-object v0, p0, Lcuv;->am:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 9388
    iget-object v0, p0, Lcuv;->am:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setClickable(Z)V

    .line 10037
    iget-object v0, p1, Lniy;->a:Lvjv;

    .line 10061
    iget-object v1, v0, Lvjv;->k:Landroid/text/Spanned;

    if-nez v1, :cond_c

    .line 10062
    iget-object v1, v0, Lvjv;->a:Lthu;

    .line 10063
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvjv;->k:Landroid/text/Spanned;

    .line 10065
    :cond_c
    iget-object v0, v0, Lvjv;->k:Landroid/text/Spanned;

    .line 271
    invoke-direct {p0, v0}, Lcuv;->a(Ljava/lang/CharSequence;)V

    .line 272
    return-void

    :cond_d
    move-object v0, v2

    goto :goto_6
.end method

.method public final a(Lslq;)V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcuv;->ao:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    .line 277
    iget-object v0, p0, Lcuv;->X:Landroid/app/Activity;

    sget v1, Lwdx;->ed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 278
    sget v0, Lwdv;->iz:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcuv;->ap:Landroid/widget/TextView;

    .line 279
    sget v0, Lwdv;->cz:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcuv;->ai:Landroid/widget/EditText;

    .line 280
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcuv;->X:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11036
    iget-object v2, p1, Lslq;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 11037
    iget-object v2, p1, Lslq;->a:Lthu;

    .line 11038
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lslq;->d:Landroid/text/Spanned;

    .line 11040
    :cond_0
    iget-object v2, p1, Lslq;->d:Landroid/text/Spanned;

    .line 281
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 282
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lweb;->aX:I

    new-instance v2, Lcuy;

    invoke-direct {v2, p0}, Lcuy;-><init>(Lcuv;)V

    .line 283
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcuv;->ao:Landroid/app/AlertDialog;

    .line 295
    iget-object v0, p0, Lcuv;->ao:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 298
    :cond_1
    iget-object v0, p0, Lcuv;->ap:Landroid/widget/TextView;

    .line 11061
    iget-object v1, p1, Lslq;->e:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 11062
    iget-object v1, p1, Lslq;->b:Lthu;

    .line 11063
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lslq;->e:Landroid/text/Spanned;

    .line 11065
    :cond_2
    iget-object v1, p1, Lslq;->e:Landroid/text/Spanned;

    .line 298
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, p0, Lcuv;->ai:Landroid/widget/EditText;

    .line 11087
    iget-object v1, p1, Lslq;->f:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 11088
    iget-object v1, p1, Lslq;->c:Lthu;

    .line 11089
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lslq;->f:Landroid/text/Spanned;

    .line 11091
    :cond_3
    iget-object v1, p1, Lslq;->f:Landroid/text/Spanned;

    .line 299
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, p0, Lcuv;->ao:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 301
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0, p1}, Leka;->b(Landroid/os/Bundle;)V

    .line 129
    iget-object v0, p0, Lcuv;->X:Landroid/app/Activity;

    invoke-static {v0}, Llrq;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvc;

    invoke-interface {v0, p0}, Lcvc;->a(Lcuv;)V

    .line 131
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcuv;->a(II)V

    .line 132
    return-void
.end method

.method public final h_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 153
    invoke-super {p0}, Leka;->h_()V

    .line 154
    iget-object v0, p0, Lcuv;->Z:Lpqi;

    invoke-interface {v0}, Lpqi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2207
    iget-object v0, p0, Lfj;->c:Landroid/app/Dialog;

    .line 155
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 157
    iget-object v0, p0, Lcuv;->aa:Ljxu;

    iget-object v1, p0, Lcuv;->X:Landroid/app/Activity;

    new-instance v2, Lcuw;

    invoke-direct {v2, p0}, Lcuw;-><init>(Lcuv;)V

    invoke-interface {v0, v1, v3, v2}, Ljxu;->a(Landroid/app/Activity;[BLjxi;)V

    .line 179
    :goto_0
    iget-object v0, p0, Lcuv;->ab:Lnfe;

    sget-object v1, Lnlh;->av:Lnlh;

    iget-object v2, p0, Lcuv;->aq:Luca;

    invoke-interface {v0, v1, v2}, Lnfe;->a(Lnlh;Luca;)V

    .line 183
    return-void

    .line 3186
    :cond_0
    invoke-virtual {p0, v3}, Lcuv;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 409
    invoke-super {p0, p1}, Leka;->onDismiss(Landroid/content/DialogInterface;)V

    .line 410
    iget-object v0, p0, Lcuv;->ag:Lcvd;

    invoke-interface {v0}, Lcvd;->w_()V

    .line 411
    return-void
.end method

.method final v()Lkwk;
    .locals 3

    .prologue
    .line 401
    iget-object v0, p0, Lcuv;->as:Lkwk;

    if-nez v0, :cond_0

    .line 402
    new-instance v0, Lkwk;

    iget-object v1, p0, Lcuv;->X:Landroid/app/Activity;

    iget-object v2, p0, Lcuv;->ae:Llpl;

    invoke-direct {v0, v1, v2}, Lkwk;-><init>(Landroid/app/Activity;Llpl;)V

    iput-object v0, p0, Lcuv;->as:Lkwk;

    .line 404
    :cond_0
    iget-object v0, p0, Lcuv;->as:Lkwk;

    return-object v0
.end method
