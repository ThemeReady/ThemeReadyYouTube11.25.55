.class public final Lkwu;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Lkvv;
.implements Llpy;


# instance fields
.field X:Llpl;

.field Y:Lnfe;

.field Z:Luca;

.field private aA:Lofw;

.field aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field ab:Lkxb;

.field ac:Lkvr;

.field ad:Z

.field private ae:Landroid/app/Activity;

.field private af:Llgd;

.field private ag:Lkxt;

.field private ah:Lmzh;

.field private ai:Lplc;

.field private aj:Ljqk;

.field private ak:Lteq;

.field private al:Lpqi;

.field private am:Lpqf;

.field private an:Lpqw;

.field private ao:Lobv;

.field private ap:Lobt;

.field private aq:Ljxu;

.field private ar:Lodk;

.field private as:Llel;

.field private at:Lkwk;

.field private au:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private av:Landroid/app/AlertDialog;

.field private aw:Landroid/widget/TextView;

.field private ax:Landroid/widget/TextView;

.field private ay:Landroid/widget/TextView;

.field private az:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method

.method static a(Lviz;)Lvjn;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lviz;->a:Luyy;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lviz;->a:Luyy;

    iget-object v0, v0, Luyy;->b:Lvjn;

    .line 418
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lviz;)Lvjm;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lviz;->a:Luyy;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lviz;->a:Luyy;

    iget-object v0, v0, Luyy;->a:Lvjm;

    .line 425
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .prologue
    .line 153
    invoke-super/range {p0 .. p3}, Lfj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 155
    iget-object v1, p0, Lkwu;->Z:Luca;

    if-nez v1, :cond_1

    .line 156
    if-nez p3, :cond_0

    .line 1558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    move-object/from16 p3, v0

    .line 157
    :cond_0
    const-string v1, "navigation_endpoint"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 158
    invoke-static {v1}, Lnfa;->a([B)Luca;

    move-result-object v1

    iput-object v1, p0, Lkwu;->Z:Luca;

    .line 161
    :cond_1
    sget v1, Lkwo;->b:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v1, p0, Lkwu;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 162
    iget-object v1, p0, Lkwu;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v1, p0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llpy;)V

    .line 164
    new-instance v1, Lkxb;

    iget-object v2, p0, Lkwu;->ae:Landroid/app/Activity;

    iget-object v3, p0, Lkwu;->an:Lpqw;

    iget-object v4, p0, Lkwu;->ar:Lodk;

    iget-object v5, p0, Lkwu;->ae:Landroid/app/Activity;

    const-string v6, "input_method"

    .line 168
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, p0, Lkwu;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v7, Lkwn;->t:I

    .line 169
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lkxb;-><init>(Landroid/content/Context;Lpqw;Lodk;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    iput-object v1, p0, Lkwu;->ab:Lkxb;

    .line 171
    iget-object v1, p0, Lkwu;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v2, Lkwn;->o:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v1, p0, Lkwu;->au:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 172
    iget-object v1, p0, Lkwu;->au:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lkwv;

    invoke-direct {v2, p0}, Lkwv;-><init>(Lkwu;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    new-instance v1, Lkvr;

    iget-object v2, p0, Lkwu;->ae:Landroid/app/Activity;

    iget-object v3, p0, Lkwu;->ae:Landroid/app/Activity;

    check-cast v3, Llcc;

    iget-object v4, p0, Lkwu;->ao:Lobv;

    iget-object v5, p0, Lkwu;->al:Lpqi;

    iget-object v6, p0, Lkwu;->am:Lpqf;

    iget-object v7, p0, Lkwu;->ag:Lkxt;

    .line 187
    invoke-virtual {v7}, Lkxt;->j()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v8, p0, Lkwu;->X:Llpl;

    iget-object v9, p0, Lkwu;->af:Llgd;

    .line 189
    invoke-interface {v9}, Llgd;->f()Liuu;

    move-result-object v9

    iget-object v10, p0, Lkwu;->af:Llgd;

    .line 190
    invoke-interface {v10}, Llgd;->q()Ljaf;

    move-result-object v10

    iget-object v11, p0, Lkwu;->af:Llgd;

    .line 191
    invoke-interface {v11}, Llgd;->z()Ljai;

    move-result-object v11

    iget-object v12, p0, Lkwu;->af:Llgd;

    .line 192
    invoke-interface {v12}, Llgd;->A()Ljar;

    move-result-object v12

    iget-object v13, p0, Lkwu;->af:Llgd;

    .line 193
    invoke-interface {v13}, Llgd;->r()Ljaq;

    move-result-object v13

    invoke-direct/range {v1 .. v13}, Lkvr;-><init>(Landroid/content/Context;Llcc;Lobv;Lpqi;Lpqf;Landroid/content/SharedPreferences;Llpl;Liuu;Ljaf;Ljai;Ljar;Ljaq;)V

    iput-object v1, p0, Lkwu;->ac:Lkvr;

    .line 194
    iget-object v1, p0, Lkwu;->ac:Lkvr;

    .line 2179
    iput-object p0, v1, Lkvr;->f:Lkvv;

    .line 196
    iget-object v1, p0, Lkwu;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v1
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 238
    invoke-virtual {p0}, Lkwu;->v()V

    .line 239
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0, p1}, Lfj;->a(Landroid/app/Activity;)V

    .line 117
    iput-object p1, p0, Lkwu;->ae:Landroid/app/Activity;

    .line 118
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, p1

    .line 119
    check-cast v0, Lkwq;

    invoke-interface {v0}, Lkwq;->h()Lteq;

    move-result-object v0

    iput-object v0, p0, Lkwu;->ak:Lteq;

    .line 120
    check-cast p1, Lodl;

    invoke-interface {p1}, Lodl;->i()Lodk;

    move-result-object v0

    iput-object v0, p0, Lkwu;->ar:Lodk;

    move-object v0, v1

    .line 122
    check-cast v0, Llge;

    invoke-interface {v0}, Llge;->c()Llgd;

    move-result-object v0

    iput-object v0, p0, Lkwu;->af:Llgd;

    move-object v0, v1

    .line 123
    check-cast v0, Lkxu;

    invoke-interface {v0}, Lkxu;->b()Lkxt;

    move-result-object v0

    iput-object v0, p0, Lkwu;->ag:Lkxt;

    move-object v0, v1

    .line 124
    check-cast v0, Lnar;

    invoke-interface {v0}, Lnar;->j()Lmzh;

    move-result-object v0

    iput-object v0, p0, Lkwu;->ah:Lmzh;

    move-object v0, v1

    .line 125
    check-cast v0, Lpma;

    invoke-interface {v0}, Lpma;->k()Lplc;

    move-result-object v0

    iput-object v0, p0, Lkwu;->ai:Lplc;

    .line 126
    check-cast v1, Ljqr;

    invoke-interface {v1}, Ljqr;->f()Ljqk;

    move-result-object v0

    iput-object v0, p0, Lkwu;->aj:Ljqk;

    .line 128
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkwu;->f(Z)V

    .line 285
    invoke-virtual {p0, p1}, Lkwu;->b(Ljava/lang/CharSequence;)V

    .line 286
    return-void
.end method

.method public final a(Loby;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lkwu;->ab:Lkxb;

    invoke-virtual {v0}, Lkxb;->a()Lvjm;

    move-result-object v1

    .line 247
    invoke-static {v1}, Lkxe;->a(Lvjm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3024
    iget-object v0, v1, Lvjm;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 248
    :goto_0
    if-eqz v0, :cond_0

    .line 3028
    invoke-static {v1}, Lkxe;->a(Lvjm;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lvjm;->g:Lsuk;

    iget-object v0, v0, Lsuk;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3029
    iget-object v0, v1, Lvjm;->g:Lsuk;

    iget-object v0, v0, Lsuk;->a:Ljava/lang/String;

    .line 3347
    :goto_1
    invoke-static {v0}, Loby;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Loby;->l:Ljava/lang/String;

    .line 250
    iget-object v0, v1, Lvjm;->l:Ljava/lang/String;

    .line 3352
    invoke-static {v0}, Loby;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Loby;->m:Ljava/lang/String;

    .line 252
    :cond_0
    return-void

    .line 3024
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3031
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public final a(Lvip;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 256
    iget-object v0, p0, Lkwu;->Y:Lnfe;

    iget-object v1, p1, Lvip;->b:[B

    invoke-interface {v0, v1, v2}, Lnfe;->a([BLssu;)V

    .line 257
    invoke-virtual {p0, v7}, Lkwu;->f(Z)V

    .line 258
    iget-object v0, p1, Lvip;->a:Lulj;

    if-eqz v0, :cond_a

    .line 260
    iget-object v0, p1, Lvip;->a:Lulj;

    iget-object v0, v0, Lulj;->b:Lvjk;

    move-object v1, v0

    .line 262
    :goto_0
    if-eqz v1, :cond_9

    .line 263
    iget-object v0, v1, Lvjk;->b:Lvjl;

    .line 265
    iget-object v3, v0, Lvjl;->b:Lvjf;

    if-eqz v3, :cond_b

    .line 266
    iget-object v3, v0, Lvjl;->b:Lvjf;

    .line 3382
    iget-object v0, p0, Lkwu;->av:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    .line 3383
    iget-object v0, p0, Lkwu;->ae:Landroid/app/Activity;

    sget v4, Lkwo;->a:I

    invoke-static {v0, v4, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 3384
    sget v0, Lkwn;->s:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3385
    new-instance v5, Lofw;

    iget-object v6, p0, Lkwu;->an:Lpqw;

    invoke-direct {v5, v6, v0}, Lofw;-><init>(Lloz;Landroid/widget/ImageView;)V

    iput-object v5, p0, Lkwu;->aA:Lofw;

    .line 3387
    sget v0, Lkwn;->q:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkwu;->aw:Landroid/widget/TextView;

    .line 3388
    sget v0, Lkwn;->p:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkwu;->ax:Landroid/widget/TextView;

    .line 3389
    sget v0, Lkwn;->k:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkwu;->ay:Landroid/widget/TextView;

    .line 3390
    sget v0, Lkwn;->j:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkwu;->az:Landroid/widget/TextView;

    .line 3392
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lkwu;->ae:Landroid/app/Activity;

    invoke-direct {v0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3393
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4155
    iget-object v5, v3, Lvjf;->k:Landroid/text/Spanned;

    if-nez v5, :cond_0

    .line 4156
    iget-object v5, v3, Lvjf;->f:Lthu;

    .line 4157
    invoke-static {v5}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v3, Lvjf;->k:Landroid/text/Spanned;

    .line 4159
    :cond_0
    iget-object v5, v3, Lvjf;->k:Landroid/text/Spanned;

    .line 3394
    new-instance v6, Lkwy;

    invoke-direct {v6, p0}, Lkwy;-><init>(Lkwu;)V

    invoke-virtual {v0, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3400
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lkwu;->av:Landroid/app/AlertDialog;

    .line 3402
    :cond_1
    if-eqz v3, :cond_7

    .line 3403
    iget-object v0, v3, Lvjf;->c:Luye;

    invoke-static {v0}, Lofv;->a(Luye;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3404
    iget-object v0, p0, Lkwu;->aA:Lofw;

    iget-object v4, v3, Lvjf;->c:Luye;

    .line 5125
    invoke-virtual {v0, v4, v2}, Lofw;->a(Luye;Lloy;)V

    .line 3406
    :cond_2
    iget-object v0, p0, Lkwu;->aw:Landroid/widget/TextView;

    .line 6046
    iget-object v2, v3, Lvjf;->g:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 6047
    iget-object v2, v3, Lvjf;->a:Lthu;

    .line 6048
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Lvjf;->g:Landroid/text/Spanned;

    .line 6050
    :cond_3
    iget-object v2, v3, Lvjf;->g:Landroid/text/Spanned;

    .line 3406
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3407
    iget-object v0, p0, Lkwu;->ax:Landroid/widget/TextView;

    .line 6074
    iget-object v2, v3, Lvjf;->h:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 6075
    iget-object v2, v3, Lvjf;->b:Lthu;

    .line 6076
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Lvjf;->h:Landroid/text/Spanned;

    .line 6078
    :cond_4
    iget-object v2, v3, Lvjf;->h:Landroid/text/Spanned;

    .line 3407
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3408
    iget-object v0, p0, Lkwu;->ay:Landroid/widget/TextView;

    .line 6100
    iget-object v2, v3, Lvjf;->i:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 6101
    iget-object v2, v3, Lvjf;->d:Lthu;

    .line 6102
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Lvjf;->i:Landroid/text/Spanned;

    .line 6104
    :cond_5
    iget-object v2, v3, Lvjf;->i:Landroid/text/Spanned;

    .line 3408
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3409
    iget-object v0, p0, Lkwu;->az:Landroid/widget/TextView;

    .line 6128
    iget-object v2, v3, Lvjf;->j:Landroid/text/Spanned;

    if-nez v2, :cond_6

    .line 6129
    iget-object v2, v3, Lvjf;->e:Lthu;

    .line 6130
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Lvjf;->j:Landroid/text/Spanned;

    .line 6132
    :cond_6
    iget-object v2, v3, Lvjf;->j:Landroid/text/Spanned;

    .line 3409
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3410
    iget-object v0, p0, Lkwu;->av:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 7034
    :cond_7
    :goto_1
    iget-object v0, v1, Lvjk;->c:Landroid/text/Spanned;

    if-nez v0, :cond_8

    .line 7035
    iget-object v0, v1, Lvjk;->a:Lthu;

    .line 7036
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v1, Lvjk;->c:Landroid/text/Spanned;

    .line 7038
    :cond_8
    iget-object v0, v1, Lvjk;->c:Landroid/text/Spanned;

    .line 275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 276
    iget-object v1, p0, Lkwu;->X:Llpl;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Llpl;->a(Ljava/lang/String;)V

    .line 279
    :cond_9
    invoke-virtual {p0}, Lkwu;->dismiss()V

    .line 280
    return-void

    :cond_a
    move-object v1, v2

    .line 261
    goto/16 :goto_0

    .line 268
    :cond_b
    iget-object v3, v0, Lvjl;->a:Lvjg;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lvjl;->a:Lvjg;

    iget-object v3, v3, Lvjg;->a:Luca;

    if-eqz v3, :cond_7

    .line 270
    iget-object v3, p0, Lkwu;->ak:Lteq;

    iget-object v0, v0, Lvjl;->a:Lvjg;

    iget-object v0, v0, Lvjg;->a:Luca;

    invoke-interface {v3, v0, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 134
    iget-object v0, p0, Lkwu;->ai:Lplc;

    invoke-virtual {v0}, Lplc;->w()Lpqi;

    move-result-object v0

    iput-object v0, p0, Lkwu;->al:Lpqi;

    .line 135
    iget-object v0, p0, Lkwu;->ai:Lplc;

    invoke-virtual {v0}, Lplc;->z()Lpqf;

    move-result-object v0

    iput-object v0, p0, Lkwu;->am:Lpqf;

    .line 136
    iget-object v0, p0, Lkwu;->ah:Lmzh;

    invoke-virtual {v0}, Lmzh;->y()Lobv;

    move-result-object v0

    iput-object v0, p0, Lkwu;->ao:Lobv;

    .line 137
    iget-object v0, p0, Lkwu;->ah:Lmzh;

    .line 138
    invoke-virtual {v0}, Lmzh;->z()Lobt;

    move-result-object v0

    iput-object v0, p0, Lkwu;->ap:Lobt;

    .line 139
    iget-object v0, p0, Lkwu;->ag:Lkxt;

    invoke-virtual {v0}, Lkxt;->B()Llpl;

    move-result-object v0

    iput-object v0, p0, Lkwu;->X:Llpl;

    .line 140
    iget-object v0, p0, Lkwu;->aj:Ljqk;

    invoke-virtual {v0}, Ljqk;->j()Ljxu;

    move-result-object v0

    iput-object v0, p0, Lkwu;->aq:Ljxu;

    .line 141
    iget-object v0, p0, Lkwu;->ai:Lplc;

    invoke-virtual {v0}, Lplc;->m()Lpqw;

    move-result-object v0

    iput-object v0, p0, Lkwu;->an:Lpqw;

    .line 142
    iget-object v0, p0, Lkwu;->ag:Lkxt;

    invoke-virtual {v0}, Lkxt;->g()Llel;

    move-result-object v0

    iput-object v0, p0, Lkwu;->as:Llel;

    .line 143
    iget-object v0, p0, Lkwu;->ah:Lmzh;

    invoke-virtual {v0}, Lmzh;->E()Lnfe;

    move-result-object v0

    iput-object v0, p0, Lkwu;->Y:Lnfe;

    .line 145
    const/4 v0, 0x2

    sget v1, Lkwp;->a:I

    invoke-virtual {p0, v0, v1}, Lkwu;->a(II)V

    .line 147
    iget-object v0, p0, Lkwu;->as:Llel;

    new-instance v1, Lkwt;

    invoke-direct {v1}, Lkwt;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 148
    return-void
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Lkwu;->at:Lkwk;

    if-nez v0, :cond_0

    .line 376
    new-instance v0, Lkwk;

    iget-object v1, p0, Lkwu;->ae:Landroid/app/Activity;

    iget-object v2, p0, Lkwu;->X:Llpl;

    invoke-direct {v0, v1, v2}, Lkwk;-><init>(Landroid/app/Activity;Llpl;)V

    iput-object v0, p0, Lkwu;->at:Lkwk;

    .line 378
    :cond_0
    iget-object v0, p0, Lkwu;->at:Lkwk;

    invoke-virtual {v0, p1}, Lkwk;->a(Ljava/lang/CharSequence;)V

    .line 379
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkwu;->f(Z)V

    .line 291
    return-void
.end method

.method final f(Z)V
    .locals 2

    .prologue
    .line 352
    iput-boolean p1, p0, Lkwu;->ad:Z

    .line 353
    iget-object v0, p0, Lkwu;->ab:Lkxb;

    .line 10160
    if-nez p1, :cond_0

    .line 10162
    invoke-virtual {v0}, Lkxb;->b()V

    .line 10164
    :cond_0
    iput-boolean p1, v0, Lkxb;->r:Z

    .line 354
    if-eqz p1, :cond_1

    .line 355
    iget-object v0, p0, Lkwu;->au:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 11151
    sget v1, Llpz;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 359
    :goto_0
    return-void

    .line 357
    :cond_1
    iget-object v0, p0, Lkwu;->au:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 11187
    sget v1, Llpz;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    goto :goto_0
.end method

.method public final h_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 201
    invoke-super {p0}, Lfj;->h_()V

    .line 203
    iget-object v0, p0, Lkwu;->al:Lpqi;

    invoke-interface {v0}, Lpqi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2207
    iget-object v0, p0, Lfj;->c:Landroid/app/Dialog;

    .line 204
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 206
    iget-object v0, p0, Lkwu;->aq:Ljxu;

    iget-object v1, p0, Lkwu;->ae:Landroid/app/Activity;

    new-instance v2, Lkww;

    invoke-direct {v2, p0}, Lkww;-><init>(Lkwu;)V

    invoke-interface {v0, v1, v3, v2}, Ljxu;->a(Landroid/app/Activity;[BLjxi;)V

    .line 227
    :goto_0
    iget-object v0, p0, Lkwu;->Y:Lnfe;

    sget-object v1, Lnlc;->aD:Lnlc;

    iget-object v2, p0, Lkwu;->Z:Luca;

    invoke-interface {v0, v1, v2, v3}, Lnfe;->a(Lnlc;Luca;Lssu;)V

    .line 231
    return-void

    .line 225
    :cond_0
    invoke-virtual {p0}, Lkwu;->v()V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 295
    invoke-super {p0}, Lfj;->r()V

    .line 297
    iget-object v0, p0, Lkwu;->as:Llel;

    new-instance v1, Lkws;

    invoke-direct {v1}, Lkws;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 298
    return-void
.end method

.method final v()V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lkwu;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 7187
    sget v1, Llpz;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 304
    iget-object v0, p0, Lkwu;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 8151
    sget v1, Llpz;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 306
    iget-object v0, p0, Lkwu;->Z:Luca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwu;->Z:Luca;

    iget-object v0, v0, Luca;->s:Lvkb;

    if-nez v0, :cond_1

    .line 307
    :cond_0
    const-string v0, "Invalid navigation endpoint provided."

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0}, Lkwu;->dismiss()V

    .line 349
    :goto_0
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lkwu;->ao:Lobv;

    .line 8237
    new-instance v1, Loce;

    iget-object v2, v0, Lobv;->b:Lnqp;

    iget-object v0, v0, Lobv;->c:Lpqi;

    .line 8239
    invoke-interface {v0}, Lpqi;->c()Lpqg;

    move-result-object v0

    .line 8403
    invoke-direct {v1, v2, v0}, Loce;-><init>(Lnqp;Lpqg;)V

    .line 313
    iget-object v0, p0, Lkwu;->Z:Luca;

    iget-object v0, v0, Luca;->s:Lvkb;

    .line 8416
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8417
    iget-object v0, v0, Lvkb;->a:Ljava/lang/String;

    invoke-static {v0}, Loce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Loce;->a:Ljava/lang/String;

    .line 314
    iget-object v0, p0, Lkwu;->Z:Luca;

    iget-object v0, v0, Luca;->a:[B

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lkwu;->Z:Luca;

    iget-object v0, v0, Luca;->a:[B

    invoke-virtual {v1, v0}, Loce;->a([B)V

    .line 319
    :goto_1
    iget-object v0, p0, Lkwu;->ao:Lobv;

    new-instance v2, Lkwx;

    invoke-direct {v2, p0}, Lkwx;-><init>(Lkwu;)V

    .line 10150
    iget-object v0, v0, Lobv;->h:Locf;

    invoke-virtual {v0, v1, v2}, Locf;->a(Lnqj;Lptn;)V

    goto :goto_0

    .line 9196
    :cond_2
    sget-object v0, Lneg;->a:[B

    invoke-virtual {v1, v0}, Lnqj;->a([B)V

    goto :goto_1
.end method
