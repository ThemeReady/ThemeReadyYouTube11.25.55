.class final Lkwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Lkwu;


# direct methods
.method constructor <init>(Lkwu;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lkwx;->a:Lkwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Lkwx;->a:Lkwu;

    .line 1075
    iget-object v0, v0, Lkwu;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 323
    iget-object v1, p0, Lkwx;->a:Lkwu;

    .line 2075
    iget-object v1, v1, Lkwu;->X:Llpl;

    .line 323
    invoke-interface {v1, p1}, Llpl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 324
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 319
    check-cast p1, Lviz;

    .line 2328
    iget-object v0, p0, Lkwx;->a:Lkwu;

    .line 3075
    iget-object v0, v0, Lkwu;->Y:Lnfe;

    .line 2328
    iget-object v2, p1, Lviz;->b:[B

    invoke-interface {v0, v2, v1}, Lnfe;->a([BLssu;)V

    .line 4075
    invoke-static {p1}, Lkwu;->a(Lviz;)Lvjn;

    move-result-object v0

    .line 2329
    if-eqz v0, :cond_0

    .line 2330
    iget-object v0, p0, Lkwx;->a:Lkwu;

    .line 5075
    invoke-static {p1}, Lkwu;->a(Lviz;)Lvjn;

    move-result-object v1

    .line 2331
    invoke-static {v1}, Lkwg;->a(Lvjn;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6075
    invoke-virtual {v0, v1}, Lkwu;->b(Ljava/lang/CharSequence;)V

    .line 2332
    iget-object v0, p0, Lkwx;->a:Lkwu;

    invoke-virtual {v0}, Lkwu;->dismiss()V

    .line 2341
    :goto_0
    return-void

    .line 7075
    :cond_0
    invoke-static {p1}, Lkwu;->b(Lviz;)Lvjm;

    move-result-object v2

    .line 2337
    if-nez v2, :cond_1

    .line 2339
    const-string v0, "TipResponse missing screen data."

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 2340
    iget-object v0, p0, Lkwx;->a:Lkwu;

    invoke-virtual {v0}, Lkwu;->dismiss()V

    goto :goto_0

    .line 2344
    :cond_1
    iget-object v0, p0, Lkwx;->a:Lkwu;

    .line 8075
    iget-object v3, v0, Lkwu;->ab:Lkxb;

    .line 8124
    iput-object v2, v3, Lkxb;->q:Lvjm;

    .line 8125
    iget-object v4, v3, Lkxb;->p:Ljava/text/NumberFormat;

    .line 9047
    iget-object v0, v2, Lvjm;->e:Luyx;

    if-eqz v0, :cond_8

    .line 9048
    iget-object v0, v2, Lvjm;->e:Luyx;

    iget-object v0, v0, Luyx;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    .line 8125
    :goto_1
    invoke-virtual {v4, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 8127
    iget-object v0, v3, Lkxb;->e:Landroid/widget/TextView;

    .line 9079
    iget-object v4, v2, Lvjm;->m:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 9080
    iget-object v4, v2, Lvjm;->a:Lthu;

    .line 9081
    invoke-static {v4}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lvjm;->m:Landroid/text/Spanned;

    .line 9083
    :cond_2
    iget-object v4, v2, Lvjm;->m:Landroid/text/Spanned;

    .line 8127
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8128
    iget-object v0, v3, Lkxb;->g:Landroid/widget/TextView;

    .line 9104
    iget-object v4, v2, Lvjm;->n:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 9105
    iget-object v4, v2, Lvjm;->f:Lthu;

    .line 9106
    invoke-static {v4}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lvjm;->n:Landroid/text/Spanned;

    .line 9108
    :cond_3
    iget-object v4, v2, Lvjm;->n:Landroid/text/Spanned;

    .line 8128
    invoke-static {v0, v4}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8129
    invoke-virtual {v3}, Lkxb;->c()V

    .line 8131
    iget-object v0, v3, Lkxb;->j:Lofw;

    iget-object v4, v2, Lvjm;->b:Luye;

    .line 9125
    invoke-virtual {v0, v4, v1}, Lofw;->a(Luye;Lloy;)V

    .line 8132
    iget-object v0, v2, Lvjm;->d:Luye;

    invoke-static {v0}, Lofv;->a(Luye;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lvjm;->c:Luye;

    .line 8133
    invoke-static {v0}, Lofv;->a(Luye;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lvjm;->i:Ltob;

    if-eqz v0, :cond_9

    .line 8135
    :cond_4
    iget-object v0, v3, Lkxb;->k:Lofw;

    iget-object v4, v2, Lvjm;->d:Luye;

    .line 10125
    invoke-virtual {v0, v4, v1}, Lofw;->a(Luye;Lloy;)V

    .line 8136
    iget-object v0, v3, Lkxb;->l:Lofw;

    iget-object v4, v2, Lvjm;->c:Luye;

    .line 11125
    invoke-virtual {v0, v4, v1}, Lofw;->a(Luye;Lloy;)V

    .line 8137
    iget-object v0, v2, Lvjm;->i:Ltob;

    .line 11176
    if-eqz v0, :cond_5

    .line 11180
    iget-object v4, v3, Lkxb;->o:Lodk;

    iget v0, v0, Ltob;->a:I

    invoke-interface {v4, v0}, Lodk;->a(I)I

    move-result v0

    .line 11181
    if-eqz v0, :cond_5

    .line 11182
    iget-object v4, v3, Lkxb;->m:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setImageResource(I)V

    .line 8156
    :cond_5
    :goto_2
    iget-object v3, v3, Lkxb;->t:Lkxa;

    .line 12039
    invoke-static {v2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjm;

    iput-object v0, v3, Lkxa;->d:Lvjm;

    .line 12040
    invoke-static {v2}, Lkxe;->a(Lvjm;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 12041
    iget-object v0, v3, Lkxa;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 12042
    iget-object v4, v3, Lkxa;->c:Landroid/widget/EditText;

    .line 13035
    iget-object v0, v2, Lvjm;->g:Lsuk;

    if-eqz v0, :cond_a

    .line 13036
    iget-object v0, v2, Lvjm;->g:Lsuk;

    iget-object v0, v0, Lsuk;->c:Luyw;

    .line 13064
    :goto_3
    iget-object v5, v0, Luyw;->b:Landroid/text/Spanned;

    if-nez v5, :cond_6

    .line 13065
    iget-object v5, v0, Luyw;->a:Lthu;

    .line 13066
    invoke-static {v5}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Luyw;->b:Landroid/text/Spanned;

    .line 13068
    :cond_6
    iget-object v0, v0, Luyw;->b:Landroid/text/Spanned;

    .line 12042
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 12044
    iget-object v0, v3, Lkxa;->b:Landroid/widget/TextView;

    .line 14042
    invoke-static {v2}, Lkxe;->a(Lvjm;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 14043
    iget-object v1, v2, Lvjm;->g:Lsuk;

    iget-object v1, v1, Lsuk;->b:Lthu;

    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    .line 12044
    :cond_7
    invoke-static {v0, v1}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2345
    :goto_4
    iget-object v0, p0, Lkwx;->a:Lkwu;

    .line 14075
    iget-object v0, v0, Lkwu;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 14187
    sget v1, Llpz;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 2346
    iget-object v0, p0, Lkwx;->a:Lkwu;

    .line 15075
    invoke-virtual {v0, v7}, Lkwu;->f(Z)V

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    .line 9050
    goto/16 :goto_1

    .line 8141
    :cond_9
    iget-object v0, v3, Lkxb;->j:Lofw;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Lofw;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 8143
    iget-object v0, v3, Lkxb;->i:Landroid/widget/ImageView;

    .line 8144
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8145
    iget-object v4, v3, Lkxb;->a:Landroid/content/Context;

    .line 8146
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lkwm;->b:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8147
    iget-object v4, v3, Lkxb;->a:Landroid/content/Context;

    .line 8148
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lkwm;->a:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8149
    iget-object v4, v3, Lkxb;->i:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8151
    iget-object v0, v3, Lkxb;->k:Lofw;

    invoke-virtual {v0, v6}, Lofw;->a(I)V

    .line 8152
    iget-object v0, v3, Lkxb;->l:Lofw;

    invoke-virtual {v0, v6}, Lofw;->a(I)V

    .line 8153
    iget-object v0, v3, Lkxb;->m:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    move-object v0, v1

    .line 13038
    goto :goto_3

    .line 12047
    :cond_b
    iget-object v0, v3, Lkxa;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method
