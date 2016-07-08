.class public Lqma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqnb;


# instance fields
.field private final a:Lodk;

.field private b:Landroid/content/res/Resources;

.field private c:Lqmb;

.field final d:Landroid/app/Activity;

.field final e:Lteq;

.field final f:Lpqw;

.field private g:Lqmd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lodk;Lteq;Lpqw;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lqma;->d:Landroid/app/Activity;

    .line 67
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodk;

    iput-object v0, p0, Lqma;->a:Lodk;

    .line 68
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lqma;->e:Lteq;

    .line 69
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    iput-object v0, p0, Lqma;->f:Lpqw;

    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lqma;->b:Landroid/content/res/Resources;

    .line 73
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lnfe;Lqnl;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v2, 0x0

    const/4 v8, -0x1

    const/4 v7, -0x2

    const/4 v1, 0x0

    .line 95
    if-nez p1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    instance-of v0, p1, Lvds;

    if-eqz v0, :cond_c

    .line 100
    check-cast p1, Lvds;

    .line 101
    iget-boolean v0, p1, Lvds;->h:Z

    if-eqz v0, :cond_b

    .line 102
    iget-object v0, p0, Lqma;->g:Lqmd;

    if-nez v0, :cond_2

    .line 103
    new-instance v0, Lqmd;

    invoke-direct {v0, p0}, Lqmd;-><init>(Lqma;)V

    iput-object v0, p0, Lqma;->g:Lqmd;

    .line 105
    :cond_2
    iget-object v3, p0, Lqma;->g:Lqmd;

    .line 1197
    iput-object p2, v3, Lqmd;->h:Lnfe;

    .line 1199
    iget-object v0, p1, Lvds;->a:Luye;

    if-eqz v0, :cond_6

    .line 1200
    iget-object v0, v3, Lqmd;->b:Lofw;

    iget-object v4, p1, Lvds;->a:Luye;

    .line 2125
    invoke-virtual {v0, v4, v1}, Lofw;->a(Luye;Lloy;)V

    .line 1204
    :goto_1
    iget-object v0, p1, Lvds;->b:Luye;

    if-eqz v0, :cond_7

    .line 1205
    iget-object v0, v3, Lqmd;->c:Lofw;

    iget-object v4, p1, Lvds;->b:Luye;

    .line 3125
    invoke-virtual {v0, v4, v1}, Lofw;->a(Luye;Lloy;)V

    .line 1210
    :goto_2
    iget-object v0, v3, Lqmd;->d:Landroid/widget/TextView;

    .line 3128
    iget-object v4, p1, Lvds;->i:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 3129
    iget-object v4, p1, Lvds;->c:Lthu;

    .line 3130
    invoke-static {v4}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p1, Lvds;->i:Landroid/text/Spanned;

    .line 3132
    :cond_3
    iget-object v4, p1, Lvds;->i:Landroid/text/Spanned;

    .line 1210
    invoke-static {v0, v4}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1211
    iget-object v0, v3, Lqmd;->e:Landroid/widget/TextView;

    .line 3155
    iget-object v4, p1, Lvds;->j:Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 3156
    iget-object v4, p1, Lvds;->d:Lthu;

    .line 3157
    invoke-static {v4}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p1, Lvds;->j:Landroid/text/Spanned;

    .line 3159
    :cond_4
    iget-object v4, p1, Lvds;->j:Landroid/text/Spanned;

    .line 1211
    invoke-static {v0, v4}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1213
    iget-object v0, v3, Lqmd;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1215
    iget-object v0, p1, Lvds;->f:Lspg;

    if-nez v0, :cond_8

    move-object v0, v1

    .line 1217
    :goto_3
    iput-object v0, v3, Lqmd;->g:Lspf;

    .line 1218
    iget-object v0, v3, Lqmd;->g:Lspf;

    if-eqz v0, :cond_5

    .line 1219
    iget-object v0, v3, Lqmd;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v4, v3, Lqmd;->g:Lspf;

    invoke-virtual {v4}, Lspf;->bA_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1220
    iget-object v0, v3, Lqmd;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v4, v3, Lqmd;->i:Lqma;

    .line 4048
    iget-object v4, v4, Lqma;->b:Landroid/content/res/Resources;

    .line 1221
    sget v5, Lpxf;->a:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1220
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 1222
    iget-object v0, v3, Lqmd;->g:Lspf;

    iget-object v0, v0, Lspf;->B:[B

    invoke-interface {p2, v0, v1}, Lnfe;->b([BLssu;)V

    .line 1225
    :cond_5
    iget-object v0, p1, Lvds;->e:Lspg;

    if-nez v0, :cond_9

    move-object v0, v1

    .line 1227
    :goto_4
    iput-object v0, v3, Lqmd;->f:Lspf;

    .line 1228
    iget-object v0, v3, Lqmd;->f:Lspf;

    if-eqz v0, :cond_a

    .line 1229
    iget-object v0, v3, Lqmd;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v4, v3, Lqmd;->f:Lspf;

    invoke-virtual {v4}, Lspf;->bA_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1230
    iget-object v0, v3, Lqmd;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v4, v3, Lqmd;->i:Lqma;

    .line 5048
    iget-object v4, v4, Lqma;->b:Landroid/content/res/Resources;

    .line 1231
    sget v5, Lpxf;->a:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1230
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 1232
    iget-object v0, v3, Lqmd;->f:Lspf;

    iget-object v0, v0, Lspf;->B:[B

    invoke-interface {p2, v0, v1}, Lnfe;->b([BLssu;)V

    .line 1237
    :goto_5
    iget-object v0, p1, Lvds;->g:[Luqj;

    if-eqz v0, :cond_b

    .line 1238
    iget-object v0, p1, Lvds;->g:[Luqj;

    array-length v4, v0

    :goto_6
    if-ge v2, v4, :cond_b

    aget-object v5, v0, v2

    .line 1239
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1240
    const-string v7, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    iget-object v7, v3, Lqmd;->i:Lqma;

    .line 6048
    iget-object v7, v7, Lqma;->e:Lteq;

    .line 1241
    invoke-interface {v7, v5, v6}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 1238
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1202
    :cond_6
    iget-object v0, v3, Lqmd;->b:Lofw;

    invoke-virtual {v0}, Lofw;->b()V

    goto/16 :goto_1

    .line 1207
    :cond_7
    iget-object v0, v3, Lqmd;->c:Lofw;

    invoke-virtual {v0}, Lofw;->b()V

    goto/16 :goto_2

    .line 1217
    :cond_8
    iget-object v0, p1, Lvds;->f:Lspg;

    iget-object v0, v0, Lspg;->a:Lspf;

    goto/16 :goto_3

    .line 1227
    :cond_9
    iget-object v0, p1, Lvds;->e:Lspg;

    iget-object v0, v0, Lspg;->a:Lspf;

    goto :goto_4

    .line 1234
    :cond_a
    iget-object v0, v3, Lqmd;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_5

    .line 107
    :cond_b
    if-eqz p2, :cond_0

    .line 108
    iget-object v0, p1, Lvds;->B:[B

    invoke-interface {p2, v0, v1}, Lnfe;->b([BLssu;)V

    goto/16 :goto_0

    .line 112
    :cond_c
    instance-of v0, p1, Ltco;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lqma;->c:Lqmb;

    if-nez v0, :cond_d

    .line 114
    new-instance v0, Lqmb;

    invoke-direct {v0, p0}, Lqmb;-><init>(Lqma;)V

    iput-object v0, p0, Lqma;->c:Lqmb;

    .line 116
    :cond_d
    iget-object v3, p0, Lqma;->c:Lqmb;

    check-cast p1, Ltco;

    iget-object v0, p0, Lqma;->a:Lodk;

    .line 6287
    if-eqz p3, :cond_e

    .line 6288
    iget-object v4, v3, Lqmb;->a:Landroid/app/AlertDialog;

    iget-object v5, v3, Lqmb;->g:Lqma;

    .line 7048
    iget-object v5, v5, Lqma;->d:Landroid/app/Activity;

    .line 6290
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lpxk;->w:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v6, Lqmc;

    invoke-direct {v6, v3, p3}, Lqmc;-><init>(Lqmb;Lqnl;)V

    .line 6288
    invoke-virtual {v4, v8, v5, v6}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 6298
    iget-object v4, v3, Lqmb;->a:Landroid/app/AlertDialog;

    iget-object v5, v3, Lqmb;->g:Lqma;

    .line 8048
    iget-object v5, v5, Lqma;->d:Landroid/app/Activity;

    .line 6300
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lpxk;->h:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 6298
    invoke-virtual {v4, v7, v5, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 6312
    :goto_7
    iget-object v4, v3, Lqmb;->c:Landroid/widget/TextView;

    iget-object v5, p1, Ltco;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6315
    iget-object v4, p1, Ltco;->c:Ltob;

    if-eqz v4, :cond_11

    .line 6316
    iget-object v4, p1, Ltco;->c:Ltob;

    iget v4, v4, Ltob;->a:I

    invoke-interface {v0, v4}, Lodk;->a(I)I

    move-result v0

    .line 6318
    :goto_8
    iget-object v4, p1, Ltco;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    if-nez v0, :cond_f

    .line 6319
    iget-object v0, v3, Lqmb;->f:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 6320
    iget-object v0, v3, Lqmb;->e:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 6333
    :goto_9
    iget-object v0, v3, Lqmb;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 6334
    iget-object v0, v3, Lqmb;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v2, v3, Lqmb;->g:Lqma;

    .line 10048
    iget-object v2, v2, Lqma;->b:Landroid/content/res/Resources;

    .line 6335
    sget v3, Lpxg;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 6334
    invoke-virtual {v0, v2, v7}, Landroid/view/Window;->setLayout(II)V

    .line 6338
    if-eqz p2, :cond_0

    .line 6339
    iget-object v0, p1, Ltco;->B:[B

    invoke-interface {p2, v0, v1}, Lnfe;->b([BLssu;)V

    goto/16 :goto_0

    .line 6303
    :cond_e
    iget-object v4, v3, Lqmb;->a:Landroid/app/AlertDialog;

    iget-object v5, v3, Lqmb;->g:Lqma;

    .line 9048
    iget-object v5, v5, Lqma;->d:Landroid/app/Activity;

    .line 6305
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lpxk;->u:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 6303
    invoke-virtual {v4, v8, v5, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 6307
    iget-object v4, v3, Lqmb;->a:Landroid/app/AlertDialog;

    invoke-virtual {v4, v7, v1, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_7

    .line 6322
    :cond_f
    iget-object v4, v3, Lqmb;->f:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6323
    iget-object v4, v3, Lqmb;->e:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6324
    iget-object v4, v3, Lqmb;->b:Landroid/widget/TextView;

    iget-object v5, p1, Ltco;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6325
    if-nez v0, :cond_10

    .line 6326
    iget-object v0, v3, Lqmb;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 6328
    :cond_10
    iget-object v4, v3, Lqmb;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6329
    iget-object v0, v3, Lqmb;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_11
    move v0, v2

    goto :goto_8
.end method

.method public handleSignOutEvent(Lpqp;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 359
    iget-object v0, p0, Lqma;->g:Lqmd;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lqma;->g:Lqmd;

    .line 10247
    iget-object v1, v0, Lqmd;->a:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10248
    iget-object v0, v0, Lqmd;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    .line 362
    :cond_0
    iget-object v0, p0, Lqma;->c:Lqmb;

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lqma;->c:Lqmb;

    invoke-virtual {v0}, Lqmb;->a()V

    .line 365
    :cond_1
    return-void
.end method
