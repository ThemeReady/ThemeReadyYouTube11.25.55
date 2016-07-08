.class public final Ljsk;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Ljsd;
.implements Ljsw;


# instance fields
.field X:Lntf;

.field Y:Ljtl;

.field Z:Ljsq;

.field aa:Lteq;

.field ab:Llpl;

.field private ac:Ljsr;

.field private ad:Lpqw;

.field private ae:Lnta;

.field private af:Landroid/view/View;

.field private ag:Landroid/view/View;

.field private ah:Landroid/view/View;

.field private ai:Landroid/view/View;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method

.method static a([BI)Ljsk;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    const-string v1, "token"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 75
    new-instance v1, Ljsk;

    invoke-direct {v1}, Ljsk;-><init>()V

    .line 76
    invoke-virtual {v1, v0}, Ljsk;->f(Landroid/os/Bundle;)V

    .line 77
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 116
    sget v0, Ljts;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 117
    sget v0, Ljtr;->t:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljsk;->af:Landroid/view/View;

    .line 119
    sget v0, Ljtr;->d:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljsk;->ag:Landroid/view/View;

    .line 120
    iget-object v0, p0, Ljsk;->ag:Landroid/view/View;

    sget v2, Ljtr;->f:I

    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljsk;->ah:Landroid/view/View;

    .line 122
    iget-object v0, p0, Ljsk;->ag:Landroid/view/View;

    sget v2, Ljtr;->e:I

    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljsk;->ai:Landroid/view/View;

    .line 125
    iget-object v0, p0, Ljsk;->ag:Landroid/view/View;

    sget v2, Ljtr;->u:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljsk;->aj:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Ljsk;->ag:Landroid/view/View;

    sget v2, Ljtr;->m:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljsk;->ak:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Ljsk;->ag:Landroid/view/View;

    sget v2, Ljtr;->h:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljsk;->al:Landroid/widget/TextView;

    .line 128
    iget-object v0, p0, Ljsk;->ag:Landroid/view/View;

    sget v2, Ljtr;->p:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljsk;->am:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Ljsk;->ag:Landroid/view/View;

    sget v2, Ljtr;->c:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljsk;->an:Landroid/widget/TextView;

    .line 131
    iget-object v0, p0, Ljsk;->an:Landroid/widget/TextView;

    new-instance v2, Ljsl;

    invoke-direct {v2, p0}, Ljsl;-><init>(Ljsk;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    return-object v1
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Ljsk;->Y:Ljtl;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Ljsk;->Y:Ljtl;

    invoke-virtual {v0, p1, p2, p3}, Ljtl;->a(III)V

    .line 466
    :cond_0
    return-void
.end method

.method final a(Lntf;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 254
    invoke-virtual {p0}, Ljsk;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12338
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    invoke-virtual {p0, v7}, Ljsk;->f(Z)V

    .line 260
    invoke-virtual {p1}, Lntf;->a()Lnsv;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 261
    invoke-virtual {p1}, Lntf;->a()Lnsv;

    move-result-object v8

    .line 6278
    invoke-virtual {v8}, Lnsv;->a()Ljava/util/List;

    move-result-object v1

    .line 6279
    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6280
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v6

    :goto_1
    invoke-static {v0}, Llfm;->a(Z)V

    .line 6282
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngh;

    .line 6283
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6285
    iget-object v1, p0, Ljsk;->aj:Landroid/widget/TextView;

    .line 7031
    iget-object v2, v8, Lnsv;->a:Lsqh;

    .line 7037
    iget-object v3, v2, Lsqh;->d:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 7038
    iget-object v3, v2, Lsqh;->a:Lthu;

    .line 7039
    invoke-static {v3}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lsqh;->d:Landroid/text/Spanned;

    .line 7041
    :cond_2
    iget-object v2, v2, Lsqh;->d:Landroid/text/Spanned;

    .line 6285
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6286
    iget-object v2, p0, Ljsk;->am:Landroid/widget/TextView;

    .line 7051
    invoke-virtual {v8}, Lnsv;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngh;

    .line 8035
    iget-object v1, v1, Lngh;->a:Lspf;

    invoke-virtual {v1}, Lspf;->bA_()Landroid/text/Spanned;

    move-result-object v1

    .line 6286
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6287
    iget-object v1, p0, Ljsk;->am:Landroid/widget/TextView;

    new-instance v2, Ljsn;

    invoke-direct {v2, p0, v0}, Ljsn;-><init>(Ljsk;Lngh;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6315
    iget-object v1, p0, Ljsk;->an:Landroid/widget/TextView;

    .line 8055
    invoke-virtual {v8}, Lnsv;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8056
    invoke-virtual {v8}, Lnsv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngh;

    .line 9035
    iget-object v0, v0, Lngh;->a:Lspf;

    invoke-virtual {v0}, Lspf;->bA_()Landroid/text/Spanned;

    move-result-object v0

    .line 6315
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6316
    invoke-virtual {v8}, Lnsv;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6317
    iget-object v0, p0, Ljsk;->an:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6320
    :cond_3
    invoke-virtual {v8}, Lnsv;->d()Lvia;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 6321
    invoke-virtual {v8}, Lnsv;->d()Lvia;

    move-result-object v1

    .line 9352
    iget-object v0, p0, Ljsk;->ah:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 9354
    iget-object v0, p0, Ljsk;->ah:Landroid/view/View;

    sget v2, Ljtr;->s:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 9356
    new-instance v2, Lofw;

    iget-object v3, p0, Ljsk;->ad:Lpqw;

    invoke-direct {v2, v3, v0}, Lofw;-><init>(Lloz;Landroid/widget/ImageView;)V

    .line 9359
    iget-object v0, v1, Lvia;->a:Luye;

    .line 10125
    invoke-virtual {v2, v0, v4}, Lofw;->a(Luye;Lloy;)V

    .line 9361
    iget-object v0, p0, Ljsk;->ah:Landroid/view/View;

    sget v2, Ljtr;->q:I

    .line 9362
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11065
    iget-object v2, v1, Lvia;->f:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 11066
    iget-object v2, v1, Lvia;->c:Lthu;

    .line 11067
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lvia;->f:Landroid/text/Spanned;

    .line 11069
    :cond_4
    iget-object v2, v1, Lvia;->f:Landroid/text/Spanned;

    .line 9363
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9365
    iget-object v0, p0, Ljsk;->ah:Landroid/view/View;

    sget v2, Ljtr;->r:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12039
    iget-object v2, v1, Lvia;->e:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 12040
    iget-object v2, v1, Lvia;->b:Lthu;

    .line 12041
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lvia;->e:Landroid/text/Spanned;

    .line 12043
    :cond_5
    iget-object v2, v1, Lvia;->e:Landroid/text/Spanned;

    .line 9366
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9368
    iget-object v0, p0, Ljsk;->ak:Landroid/widget/TextView;

    iget-object v2, p0, Ljsk;->aa:Lteq;

    .line 12109
    iget-object v3, v1, Lvia;->g:Landroid/text/Spanned;

    if-nez v3, :cond_6

    .line 12110
    iget-object v3, v1, Lvia;->d:Lthu;

    .line 12111
    invoke-static {v3, v2, v7}, Lthw;->a(Lthu;Lteq;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lvia;->g:Landroid/text/Spanned;

    .line 12114
    :cond_6
    iget-object v1, v1, Lvia;->g:Landroid/text/Spanned;

    .line 9368
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    move v0, v7

    .line 6280
    goto/16 :goto_1

    .line 8058
    :cond_8
    const-string v0, ""

    goto/16 :goto_2

    .line 12328
    :cond_9
    iget-object v0, p0, Ljsk;->ai:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 12330
    iget-object v0, p0, Ljsk;->ac:Ljsr;

    .line 12331
    invoke-virtual {p0}, Ljsk;->f()Lfp;

    move-result-object v1

    iget-object v2, p0, Ljsk;->ai:Landroid/view/View;

    iget-object v3, p0, Ljsk;->ak:Landroid/widget/TextView;

    iget-object v4, p0, Ljsk;->al:Landroid/widget/TextView;

    iget-object v5, p0, Ljsk;->aa:Lteq;

    .line 12330
    invoke-interface/range {v0 .. v5}, Ljsr;->a(Lfp;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lteq;)Ljtl;

    move-result-object v0

    iput-object v0, p0, Ljsk;->Y:Ljtl;

    .line 12337
    invoke-virtual {v8}, Lnsv;->c()Lnsw;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 12338
    iget-object v2, p0, Ljsk;->Y:Ljtl;

    .line 12339
    invoke-virtual {v8}, Lnsv;->c()Lnsw;

    move-result-object v3

    .line 13140
    invoke-virtual {v2, v3, p2}, Ljtl;->a(Lnsy;Landroid/os/Bundle;)V

    .line 13142
    iput-boolean v7, v2, Ljtl;->k:Z

    .line 13143
    iget-object v0, v2, Ljtl;->b:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 13196
    invoke-virtual {v3}, Lnsw;->h()Z

    move-result v0

    iput-boolean v0, v2, Ljtl;->j:Z

    .line 13198
    iget-object v0, v2, Ljtl;->f:Landroid/widget/EditText;

    .line 14118
    iget-object v1, v3, Lnsw;->a:Lszu;

    .line 14176
    iget-object v4, v1, Lszu;->s:Landroid/text/Spanned;

    if-nez v4, :cond_a

    .line 14177
    iget-object v4, v1, Lszu;->m:Lthu;

    .line 14178
    invoke-static {v4}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v1, Lszu;->s:Landroid/text/Spanned;

    .line 14180
    :cond_a
    iget-object v1, v1, Lszu;->s:Landroid/text/Spanned;

    .line 13198
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 13199
    iget-object v0, v2, Ljtl;->f:Landroid/widget/EditText;

    new-instance v1, Ljto;

    invoke-direct {v1, v2, v3}, Ljto;-><init>(Ljtl;Lnsw;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13211
    invoke-virtual {v3}, Lnsw;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13212
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13213
    :goto_3
    iput-object v0, v2, Ljtl;->h:Ljava/text/DateFormat;

    .line 13215
    if-eqz p2, :cond_d

    const-string v0, "birthday"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 13216
    iget-object v0, v2, Ljtl;->a:Ljava/util/GregorianCalendar;

    const-string v1, "birthday"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 13145
    :cond_b
    :goto_4
    iget-object v0, v2, Ljtl;->i:Ljtg;

    invoke-virtual {v0, v3, p2}, Ljtg;->a(Lnsw;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 13213
    :cond_c
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_3

    .line 13219
    :cond_d
    iget-object v4, v2, Ljtl;->a:Ljava/util/GregorianCalendar;

    .line 15111
    invoke-virtual {v3}, Lnsw;->h()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3}, Lnsw;->g()Z

    move-result v0

    if-nez v0, :cond_f

    .line 15112
    :cond_e
    const/16 v0, 0x794

    .line 16103
    :goto_5
    invoke-virtual {v3}, Lnsw;->g()Z

    move-result v1

    if-nez v1, :cond_10

    move v1, v6

    .line 13221
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 17092
    invoke-virtual {v3}, Lnsw;->g()Z

    move-result v5

    if-nez v5, :cond_11

    .line 13219
    :goto_7
    invoke-virtual {v4, v0, v1, v6}, Ljava/util/GregorianCalendar;->set(III)V

    .line 13224
    invoke-virtual {v3}, Lnsw;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 13225
    invoke-virtual {v2}, Ljtl;->c()V

    goto :goto_4

    .line 15114
    :cond_f
    iget-object v0, v3, Lnsw;->a:Lszu;

    iget v0, v0, Lszu;->j:I

    goto :goto_5

    .line 16107
    :cond_10
    iget-object v1, v3, Lnsw;->a:Lszu;

    iget v1, v1, Lszu;->i:I

    goto :goto_6

    .line 17096
    :cond_11
    iget-object v5, v3, Lnsw;->a:Lszu;

    iget v6, v5, Lszu;->h:I

    goto :goto_7

    .line 12342
    :cond_12
    iget-object v0, p0, Ljsk;->Y:Ljtl;

    .line 18072
    iget-object v1, v8, Lnsv;->b:Lnst;

    if-nez v1, :cond_13

    iget-object v1, v8, Lnsv;->a:Lsqh;

    iget-object v1, v1, Lsqh;->b:Lsqf;

    if-eqz v1, :cond_13

    iget-object v1, v8, Lnsv;->a:Lsqh;

    iget-object v1, v1, Lsqh;->b:Lsqf;

    iget-object v1, v1, Lsqf;->c:Ltah;

    if-eqz v1, :cond_13

    .line 18075
    new-instance v1, Lnst;

    iget-object v2, v8, Lnsv;->a:Lsqh;

    iget-object v2, v2, Lsqh;->b:Lsqf;

    iget-object v2, v2, Lsqf;->c:Ltah;

    invoke-direct {v1, v2}, Lnst;-><init>(Ltah;)V

    iput-object v1, v8, Lnsv;->b:Lnst;

    .line 18078
    :cond_13
    iget-object v1, v8, Lnsv;->b:Lnst;

    .line 12342
    invoke-virtual {v0, v1, p2}, Ljtl;->a(Lnsy;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 262
    :cond_14
    invoke-virtual {p1}, Lntf;->b()Lsww;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 263
    invoke-virtual {p1}, Lntf;->b()Lsww;

    move-result-object v0

    .line 18377
    iget-object v1, p0, Ljsk;->aj:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsww;->cj_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18378
    iget-object v1, p0, Ljsk;->am:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsww;->c()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18379
    iget-object v1, p0, Ljsk;->am:Landroid/widget/TextView;

    new-instance v2, Ljso;

    invoke-direct {v2, p0, v0}, Ljso;-><init>(Ljsk;Lsww;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18390
    invoke-virtual {v0}, Lsww;->d()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 18391
    iget-object v1, p0, Ljsk;->an:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18392
    iget-object v1, p0, Ljsk;->an:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsww;->d()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18395
    :cond_15
    iget-object v1, p0, Ljsk;->ak:Landroid/widget/TextView;

    iget-object v2, p0, Ljsk;->aa:Lteq;

    invoke-static {v0, v2}, Lofh;->a(Lsww;Lteq;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 266
    :cond_16
    invoke-virtual {p0}, Ljsk;->dismiss()V

    .line 267
    iget-object v0, p0, Ljsk;->Z:Ljsq;

    invoke-interface {v0}, Ljsq;->i()V

    .line 19053
    iget-object v0, p1, Lntf;->a:Ltjr;

    iget-object v0, v0, Ltjr;->b:Luca;

    .line 271
    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Ljsk;->aa:Lteq;

    .line 20053
    iget-object v1, p1, Lntf;->a:Ltjr;

    iget-object v1, v1, Ltjr;->b:Luca;

    .line 272
    invoke-interface {v0, v1, v4}, Lteq;->a(Luca;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public final a(Luqj;)V
    .locals 4

    .prologue
    .line 400
    iget-object v0, p0, Ljsk;->ae:Lnta;

    .line 20063
    new-instance v1, Lntd;

    iget-object v2, v0, Lnta;->b:Lnqp;

    iget-object v0, v0, Lnta;->c:Lpqi;

    .line 20065
    invoke-interface {v0}, Lpqi;->c()Lpqg;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lntd;-><init>(Lnqp;Lpqg;)V

    .line 401
    iget-object v0, p1, Luqj;->w:Lsqi;

    iget-object v0, v0, Lsqi;->a:[B

    .line 21039
    iput-object v0, v1, Lntd;->a:[B

    .line 404
    iget-object v0, p0, Ljsk;->Y:Ljtl;

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Ljsk;->Y:Ljtl;

    .line 21231
    iget-object v2, v0, Ljtl;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22063
    iput-object v2, v1, Lntd;->b:Ljava/lang/String;

    .line 21232
    iget-object v2, v0, Ljtl;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22067
    iput-object v2, v1, Lntd;->c:Ljava/lang/String;

    .line 21234
    iget-boolean v2, v0, Ljtl;->k:Z

    if-nez v2, :cond_1

    .line 21236
    iget-object v2, v0, Ljtl;->i:Ljtg;

    .line 22110
    iget-object v2, v2, Ljtg;->a:Ljava/lang/String;

    .line 21236
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 21237
    iget-object v2, v0, Ljtl;->i:Ljtg;

    .line 23110
    iget-object v2, v2, Ljtg;->a:Ljava/lang/String;

    .line 24086
    iput-object v2, v1, Lntd;->o:Ljava/lang/String;

    .line 21240
    :cond_0
    iget-object v2, v0, Ljtl;->a:Ljava/util/GregorianCalendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    .line 25071
    iput v2, v1, Lntd;->l:I

    .line 21241
    iget-object v2, v0, Ljtl;->a:Ljava/util/GregorianCalendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 25078
    iput v2, v1, Lntd;->m:I

    .line 21242
    iget-boolean v2, v0, Ljtl;->j:Z

    if-nez v2, :cond_1

    .line 21243
    iget-object v0, v0, Ljtl;->a:Ljava/util/GregorianCalendar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    .line 25082
    iput v0, v1, Lntd;->n:I

    .line 408
    :cond_1
    iget-object v0, p0, Ljsk;->ae:Lnta;

    new-instance v2, Ljsp;

    invoke-direct {v2, p0}, Ljsp;-><init>(Ljsk;)V

    .line 26074
    const-class v3, Lszw;

    invoke-virtual {v0, v3}, Lnta;->a(Ljava/lang/Class;)Lnrh;

    move-result-object v0

    .line 26075
    invoke-virtual {v0, v1, v2}, Lnrh;->a(Lnqj;Lptn;)V

    .line 459
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 110
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljsk;->a(II)V

    .line 111
    return-void
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljsk;->onCancel(Landroid/content/DialogInterface;)V

    .line 233
    invoke-virtual {p0}, Ljsk;->dismiss()V

    .line 234
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 143
    invoke-super {p0, p1}, Lfj;->d(Landroid/os/Bundle;)V

    .line 145
    if-eqz p1, :cond_0

    .line 146
    const-string v0, "channel_creation_form_response"

    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 150
    :try_start_0
    new-instance v1, Lntf;

    .line 1179
    new-instance v2, Ltjr;

    invoke-direct {v2}, Ltjr;-><init>()V

    .line 2136
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lwkc;->a(Lwkc;[BI)Lwkc;

    move-result-object v0

    .line 1179
    check-cast v0, Ltjr;

    .line 151
    invoke-direct {v1, v0}, Lntf;-><init>(Ltjr;)V

    iput-object v1, p0, Ljsk;->X:Lntf;
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_0
    invoke-virtual {p0}, Ljsk;->f()Lfp;

    move-result-object v0

    .line 165
    instance-of v1, v0, Ljss;

    if-eqz v1, :cond_1

    .line 166
    check-cast v0, Ljss;

    .line 168
    invoke-interface {v0}, Ljss;->j()Ljsq;

    move-result-object v0

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsq;

    iput-object v0, p0, Ljsk;->Z:Ljsq;

    .line 169
    iget-object v0, p0, Ljsk;->Z:Ljsq;

    invoke-interface {v0}, Ljsq;->g()Lteq;

    move-result-object v0

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Ljsk;->aa:Lteq;

    .line 170
    iget-object v0, p0, Ljsk;->Z:Ljsq;

    invoke-interface {v0}, Ljsq;->h()Llpl;

    move-result-object v0

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Ljsk;->ab:Llpl;

    .line 171
    iget-object v0, p0, Ljsk;->Z:Ljsq;

    invoke-interface {v0}, Ljsq;->j()Lpqw;

    move-result-object v0

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    iput-object v0, p0, Ljsk;->ad:Lpqw;

    .line 172
    iget-object v0, p0, Ljsk;->Z:Ljsq;

    invoke-interface {v0}, Ljsq;->m()Lnta;

    move-result-object v0

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnta;

    iput-object v0, p0, Ljsk;->ae:Lnta;

    .line 173
    iget-object v0, p0, Ljsk;->Z:Ljsq;

    .line 174
    invoke-interface {v0}, Ljsq;->f()Ljsr;

    move-result-object v0

    .line 173
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsr;

    iput-object v0, p0, Ljsk;->ac:Ljsr;

    .line 180
    iget-object v0, p0, Ljsk;->X:Lntf;

    if-nez v0, :cond_2

    .line 2558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 181
    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3558
    iget-object v1, p0, Lfk;->l:Landroid/os/Bundle;

    .line 182
    const-string v2, "token"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 184
    iget-object v2, p0, Ljsk;->ae:Lnta;

    new-instance v3, Ljsm;

    invoke-direct {v3, p0, p1}, Ljsm;-><init>(Ljsk;Landroid/os/Bundle;)V

    .line 4045
    new-instance v4, Lnte;

    iget-object v5, v2, Lnta;->b:Lnqp;

    iget-object v6, v2, Lnta;->c:Lpqi;

    .line 4047
    invoke-interface {v6}, Lpqi;->c()Lpqg;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lnte;-><init>(Lnqp;Lpqg;)V

    .line 5034
    iput-object v1, v4, Lnte;->a:[B

    .line 5039
    iput v0, v4, Lnte;->b:I

    .line 4051
    new-instance v0, Lntb;

    .line 5078
    invoke-direct {v0, v2}, Lntb;-><init>(Lnta;)V

    .line 4053
    invoke-virtual {v0, v4, v3}, Lntb;->b(Lnqj;Lptn;)V

    .line 211
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    const-string v0, "Decoding of GetChannelCreationFormResponseModel failed."

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 158
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Miracles do happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity must implement ChannelCreationFragmentsController.Provider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_2
    iget-object v0, p0, Ljsk;->X:Lntf;

    invoke-virtual {p0, v0, p1}, Ljsk;->a(Lntf;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 215
    invoke-super {p0, p1}, Lfj;->e(Landroid/os/Bundle;)V

    .line 217
    iget-object v0, p0, Ljsk;->X:Lntf;

    if-eqz v0, :cond_0

    .line 218
    const-string v0, "channel_creation_form_response"

    iget-object v1, p0, Ljsk;->X:Lntf;

    .line 6060
    iget-object v1, v1, Lntf;->a:Ltjr;

    .line 220
    invoke-static {v1}, Ltjr;->a(Lwkc;)[B

    move-result-object v1

    .line 218
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 224
    :cond_0
    iget-object v0, p0, Ljsk;->Y:Ljtl;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Ljsk;->Y:Ljtl;

    .line 6178
    iget-object v1, v0, Ljtl;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6179
    const-string v1, "birthday"

    iget-object v0, v0, Ljtl;->a:Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 227
    :cond_1
    return-void
.end method

.method final f(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 469
    if-eqz p1, :cond_0

    .line 470
    iget-object v0, p0, Ljsk;->af:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Ljsk;->ag:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 476
    :goto_0
    return-void

    .line 473
    :cond_0
    iget-object v0, p0, Ljsk;->af:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 474
    iget-object v0, p0, Ljsk;->ag:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 238
    invoke-super {p0, p1}, Lfj;->onCancel(Landroid/content/DialogInterface;)V

    .line 240
    iget-object v0, p0, Ljsk;->Z:Ljsq;

    invoke-interface {v0}, Ljsq;->l()V

    .line 241
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 245
    invoke-super {p0, p1}, Lfj;->onDismiss(Landroid/content/DialogInterface;)V

    .line 247
    iget-object v0, p0, Ljsk;->Z:Ljsq;

    invoke-interface {v0}, Ljsq;->d()V

    .line 248
    return-void
.end method
