.class public final Lfla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Loft;

.field final c:Lteq;

.field final d:Lvqk;

.field final e:Ldzb;

.field f:Lnis;

.field final g:Lnpg;

.field private h:Lodm;

.field private i:Lodk;

.field private final j:Landroid/widget/FrameLayout;

.field private k:Lflb;

.field private l:Lflb;

.field private m:Lflb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;Lteq;Lodm;Lodk;Ldzb;Lvqk;)V
    .locals 5

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfla;->a:Landroid/content/Context;

    .line 71
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lfla;->b:Loft;

    .line 72
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lfla;->c:Lteq;

    .line 73
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Lfla;->h:Lodm;

    .line 74
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodk;

    iput-object v0, p0, Lfla;->i:Lodk;

    .line 76
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzb;

    iput-object v0, p0, Lfla;->e:Ldzb;

    .line 78
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqk;

    iput-object v0, p0, Lfla;->d:Lvqk;

    .line 80
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfla;->j:Landroid/widget/FrameLayout;

    .line 81
    iget-object v0, p0, Lfla;->j:Landroid/widget/FrameLayout;

    new-instance v1, Lees;

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lwdr;->l:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lwds;->D:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lees;-><init>(II)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    new-instance v0, Lnpg;

    iget-object v1, p0, Lfla;->j:Landroid/widget/FrameLayout;

    invoke-direct {v0, p3, v1}, Lnpg;-><init>(Lteq;Landroid/view/View;)V

    iput-object v0, p0, Lfla;->g:Lnpg;

    .line 86
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 42
    check-cast p2, Lnis;

    .line 1100
    iget-object v0, p0, Lfla;->g:Lnpg;

    .line 2031
    iget-object v4, p1, Lnfg;->a:Lnfe;

    .line 2033
    invoke-virtual {p2}, Lnis;->a()Lnit;

    move-result-object v5

    .line 2224
    iget-object v5, v5, Lnit;->a:Lvfv;

    iget-object v5, v5, Lvfv;->i:Luca;

    .line 1103
    invoke-virtual {p1}, Lnpo;->b()Ljava/util/Map;

    move-result-object v6

    .line 1100
    invoke-virtual {v0, v4, v5, v6}, Lnpg;->a(Lnfe;Luca;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lnfg;->a:Lnfe;

    .line 3057
    invoke-virtual {p2}, Lnis;->a()Lnit;

    move-result-object v4

    .line 3228
    iget-object v4, v4, Lnit;->a:Lvfv;

    iget-object v4, v4, Lvfv;->B:[B

    .line 1104
    invoke-interface {v0, v4, v3}, Lnfe;->b([BLssu;)V

    .line 1105
    iget-object v0, p0, Lfla;->c:Lteq;

    .line 4037
    iget-object v4, p2, Lnis;->a:Ltgk;

    .line 1106
    iget-object v4, v4, Ltgk;->k:[Luqj;

    .line 1105
    invoke-static {v0, v4, p2}, Lcna;->a(Lteq;[Luqj;Ljava/lang/Object;)V

    .line 1107
    iput-object p2, p0, Lfla;->f:Lnis;

    .line 1108
    iget-object v0, p0, Lfla;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1110
    invoke-virtual {p0}, Lfla;->b()I

    move-result v0

    .line 1111
    if-ne v0, v11, :cond_10

    .line 1112
    iget-object v0, p0, Lfla;->l:Lflb;

    if-nez v0, :cond_0

    .line 1113
    new-instance v0, Lflb;

    invoke-direct {v0, p0}, Lflb;-><init>(Lfla;)V

    iput-object v0, p0, Lfla;->l:Lflb;

    .line 1115
    :cond_0
    iget-object v0, p0, Lfla;->l:Lflb;

    iput-object v0, p0, Lfla;->m:Lflb;

    .line 1122
    :goto_0
    iget-object v4, p0, Lfla;->m:Lflb;

    .line 4172
    iget-object v0, v4, Lflb;->g:Lfla;

    .line 5042
    iget-object v0, v0, Lfla;->f:Lnis;

    .line 4172
    invoke-virtual {v0}, Lnis;->a()Lnit;

    move-result-object v5

    .line 4174
    iget-object v0, v4, Lflb;->g:Lfla;

    .line 6042
    iget-object v0, v0, Lfla;->b:Loft;

    .line 4174
    iget-object v6, v4, Lflb;->b:Landroid/widget/ImageView;

    .line 6093
    iget-object v7, v5, Lnit;->c:Lnin;

    if-nez v7, :cond_1

    .line 6094
    iget-object v7, v5, Lnit;->a:Lvfv;

    iget-object v7, v7, Lvfv;->z:Lssa;

    .line 6098
    if-eqz v7, :cond_12

    iget-object v8, v7, Lssa;->a:Lssb;

    if-eqz v8, :cond_12

    iget-object v8, v7, Lssa;->a:Lssb;

    iget-object v8, v8, Lssb;->a:Luye;

    if-eqz v8, :cond_12

    .line 6101
    new-instance v8, Lnin;

    iget-object v7, v7, Lssa;->a:Lssb;

    iget-object v7, v7, Lssb;->a:Luye;

    invoke-direct {v8, v7}, Lnin;-><init>(Luye;)V

    iput-object v8, v5, Lnit;->c:Lnin;

    .line 6107
    :cond_1
    :goto_1
    iget-object v7, v5, Lnit;->c:Lnin;

    .line 4174
    invoke-interface {v0, v6, v7}, Loft;->a(Landroid/widget/ImageView;Lnin;)V

    .line 4175
    iget-object v0, v4, Lflb;->b:Landroid/widget/ImageView;

    new-instance v6, Lflc;

    invoke-direct {v6, v4, v5}, Lflc;-><init>(Lflb;Lnit;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4188
    new-instance v6, Lnpo;

    invoke-direct {v6, p1}, Lnpo;-><init>(Lnpo;)V

    .line 4189
    iget-object v0, v4, Lflb;->g:Lfla;

    .line 7042
    iget-object v0, v0, Lfla;->f:Lnis;

    .line 7057
    invoke-virtual {v0}, Lnis;->a()Lnit;

    move-result-object v0

    .line 7228
    iget-object v0, v0, Lnit;->a:Lvfv;

    iget-object v0, v0, Lvfv;->B:[B

    .line 8043
    iput-object v0, v6, Lnfg;->b:[B

    .line 8221
    iget-object v0, v4, Lflb;->g:Lfla;

    .line 9042
    iget-object v0, v0, Lfla;->f:Lnis;

    .line 10037
    iget-object v0, v0, Lnis;->a:Ltgk;

    .line 8221
    invoke-virtual {v0}, Ltgk;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    move v0, v1

    .line 8222
    :goto_2
    iget-object v7, v4, Lflb;->c:Landroid/widget/TextView;

    invoke-static {v7, v0}, Llqz;->a(Landroid/view/View;Z)V

    .line 8223
    iget-object v7, v4, Lflb;->d:Landroid/widget/TextView;

    invoke-static {v7, v0}, Llqz;->a(Landroid/view/View;Z)V

    .line 8224
    if-eqz v0, :cond_2

    .line 8228
    iget-object v0, v4, Lflb;->c:Landroid/widget/TextView;

    iget-object v7, v4, Lflb;->g:Lfla;

    .line 10042
    iget-object v7, v7, Lfla;->f:Lnis;

    .line 11037
    iget-object v7, v7, Lnis;->a:Ltgk;

    .line 8228
    invoke-virtual {v7}, Ltgk;->dd_()Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8230
    iget-object v0, v4, Lflb;->g:Lfla;

    .line 11042
    iget-object v0, v0, Lfla;->f:Lnis;

    .line 12037
    iget-object v0, v0, Lnis;->a:Ltgk;

    .line 8230
    iget-object v0, v0, Ltgk;->j:Ltob;

    .line 8232
    if-eqz v0, :cond_1e

    .line 8233
    iget-object v7, v4, Lflb;->g:Lfla;

    .line 12042
    iget-object v7, v7, Lfla;->i:Lodk;

    .line 8233
    iget v0, v0, Ltob;->a:I

    invoke-interface {v7, v0}, Lodk;->a(I)I

    move-result v0

    .line 8235
    :goto_3
    iget-object v7, v4, Lflb;->c:Landroid/widget/TextView;

    invoke-static {v7, v0, v2}, Lyx;->a(Landroid/widget/TextView;II)V

    .line 8241
    iget-object v0, v4, Lflb;->d:Landroid/widget/TextView;

    iget-object v7, v4, Lflb;->g:Lfla;

    .line 13042
    iget-object v7, v7, Lfla;->f:Lnis;

    .line 14037
    iget-object v7, v7, Lnis;->a:Ltgk;

    .line 8241
    invoke-virtual {v7}, Ltgk;->c()Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14245
    :cond_2
    iget-object v0, v4, Lflb;->g:Lfla;

    .line 15042
    iget-object v0, v0, Lfla;->f:Lnis;

    .line 15061
    invoke-virtual {v0}, Lnis;->a()Lnit;

    move-result-object v0

    .line 15062
    if-nez v0, :cond_14

    move v0, v2

    .line 14245
    :goto_4
    if-eqz v0, :cond_15

    .line 14246
    iget-object v0, v4, Lflb;->e:Landroid/view/View;

    if-nez v0, :cond_3

    .line 16168
    iget-object v0, v4, Lflb;->a:Landroid/view/View;

    .line 14247
    sget v7, Lwdv;->nh:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 14248
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lflb;->e:Landroid/view/View;

    .line 14250
    :cond_3
    iget-object v0, v4, Lflb;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4193
    :cond_4
    :goto_5
    iget-object v0, v4, Lflb;->f:Lfld;

    .line 17086
    iget-object v7, v5, Lnit;->a:Lvfv;

    .line 17266
    iget-object v8, v7, Lvfv;->E:Landroid/text/Spanned;

    if-nez v8, :cond_5

    .line 17267
    iget-object v8, v7, Lvfv;->c:Lthu;

    .line 17268
    invoke-static {v8}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v7, Lvfv;->E:Landroid/text/Spanned;

    .line 17270
    :cond_5
    iget-object v7, v7, Lvfv;->E:Landroid/text/Spanned;

    .line 4193
    invoke-virtual {v0, v7}, Lfld;->a(Ljava/lang/CharSequence;)V

    .line 4194
    iget-object v7, v4, Lflb;->f:Lfld;

    .line 18232
    iget-object v0, v5, Lnit;->a:Lvfv;

    .line 18460
    iget-object v8, v0, Lvfv;->I:Landroid/text/Spanned;

    if-nez v8, :cond_6

    .line 18461
    iget-object v8, v0, Lvfv;->n:Lthu;

    .line 18462
    invoke-static {v8}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v0, Lvfv;->I:Landroid/text/Spanned;

    .line 18464
    :cond_6
    iget-object v8, v0, Lvfv;->I:Landroid/text/Spanned;

    .line 20174
    iget-object v0, v5, Lnit;->a:Lvfv;

    .line 20512
    iget-object v9, v0, Lvfv;->J:Landroid/text/Spanned;

    if-nez v9, :cond_7

    .line 20513
    iget-object v9, v0, Lvfv;->u:Lthu;

    .line 20514
    invoke-static {v9}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v0, Lvfv;->J:Landroid/text/Spanned;

    .line 20516
    :cond_7
    iget-object v0, v0, Lvfv;->J:Landroid/text/Spanned;

    .line 19298
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 21174
    iget-object v0, v5, Lnit;->a:Lvfv;

    .line 21512
    iget-object v9, v0, Lvfv;->J:Landroid/text/Spanned;

    if-nez v9, :cond_8

    .line 21513
    iget-object v9, v0, Lvfv;->u:Lthu;

    .line 21514
    invoke-static {v9}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v0, Lvfv;->J:Landroid/text/Spanned;

    .line 21516
    :cond_8
    iget-object v0, v0, Lvfv;->J:Landroid/text/Spanned;

    .line 19302
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 23138
    iget-object v0, v5, Lnit;->a:Lvfv;

    .line 23344
    iget-object v1, v0, Lvfv;->F:Landroid/text/Spanned;

    if-nez v1, :cond_9

    .line 23345
    iget-object v1, v0, Lvfv;->f:Lthu;

    .line 23346
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvfv;->F:Landroid/text/Spanned;

    .line 23348
    :cond_9
    iget-object v0, v0, Lvfv;->F:Landroid/text/Spanned;

    .line 17293
    :cond_a
    :goto_7
    invoke-virtual {v7, v8, v0}, Lfld;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 4195
    iget-object v0, v4, Lflb;->f:Lfld;

    .line 26146
    iget-object v1, v5, Lnit;->a:Lvfv;

    .line 26371
    iget-object v2, v1, Lvfv;->G:Landroid/text/Spanned;

    if-nez v2, :cond_b

    .line 26372
    iget-object v2, v1, Lvfv;->g:Lthu;

    .line 26373
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lvfv;->G:Landroid/text/Spanned;

    .line 26375
    :cond_b
    iget-object v1, v1, Lvfv;->G:Landroid/text/Spanned;

    .line 27154
    iget-object v2, v5, Lnit;->d:Ljava/lang/CharSequence;

    if-nez v2, :cond_c

    .line 27155
    iget-object v2, v5, Lnit;->a:Lvfv;

    iget-object v2, v2, Lvfv;->g:Lthu;

    .line 27156
    invoke-static {v2}, Lthw;->b(Lthu;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v5, Lnit;->d:Ljava/lang/CharSequence;

    .line 27158
    :cond_c
    iget-object v2, v5, Lnit;->d:Ljava/lang/CharSequence;

    .line 28062
    iget-object v7, v5, Lnit;->a:Lvfv;

    .line 4198
    iget-object v7, v7, Lvfv;->A:[Luyn;

    .line 29062
    iget-object v8, v5, Lnit;->a:Lvfv;

    .line 4199
    iget-object v8, v8, Lvfv;->o:Lvcl;

    .line 4195
    invoke-virtual {v0, v1, v2, v7, v8}, Lfld;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Luyn;Lvcl;)V

    .line 4200
    iget-object v0, v4, Lflb;->f:Lfld;

    .line 29076
    iget-object v1, v5, Lnit;->b:Lnin;

    if-nez v1, :cond_d

    .line 29077
    new-instance v1, Lnin;

    iget-object v2, v5, Lnit;->a:Lvfv;

    iget-object v2, v2, Lvfv;->b:Luye;

    invoke-direct {v1, v2}, Lnin;-><init>(Luye;)V

    iput-object v1, v5, Lnit;->b:Lnin;

    .line 29079
    :cond_d
    iget-object v1, v5, Lnit;->b:Lnin;

    .line 4200
    invoke-virtual {v0, v1}, Lfld;->a(Lnin;)V

    .line 4201
    iget-object v0, v4, Lflb;->f:Lfld;

    .line 30062
    iget-object v1, v5, Lnit;->a:Lvfv;

    .line 4202
    iget-object v1, v1, Lvfv;->A:[Luyn;

    .line 4201
    invoke-static {v1}, Lfld;->a([Luyn;)Luym;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfld;->a(Luym;)V

    .line 4203
    iget-object v1, v4, Lflb;->f:Lfld;

    .line 30185
    iget-object v0, v5, Lnit;->a:Lvfv;

    iget-object v0, v0, Lvfv;->y:Luvp;

    if-eqz v0, :cond_1b

    .line 30186
    iget-object v0, v5, Lnit;->a:Lvfv;

    iget-object v0, v0, Lvfv;->y:Luvp;

    iget-object v0, v0, Luvp;->a:Luvu;

    .line 4203
    :goto_8
    invoke-virtual {v1, v0}, Lfld;->a(Luvu;)V

    .line 4204
    iget-object v1, v4, Lflb;->f:Lfld;

    .line 30199
    iget-object v0, v5, Lnit;->a:Lvfv;

    iget-object v0, v0, Lvfv;->C:Luvp;

    if-eqz v0, :cond_1c

    .line 30200
    iget-object v0, v5, Lnit;->a:Lvfv;

    iget-object v0, v0, Lvfv;->C:Luvp;

    iget-object v0, v0, Luvp;->c:Luvq;

    .line 4204
    :goto_9
    invoke-virtual {v1, v0}, Lfld;->a(Luvq;)V

    .line 4206
    iget-object v1, v4, Lflb;->f:Lfld;

    .line 31192
    iget-object v0, v5, Lnit;->a:Lvfv;

    iget-object v0, v0, Lvfv;->D:Luvp;

    if-eqz v0, :cond_1d

    .line 31193
    iget-object v0, v5, Lnit;->a:Lvfv;

    iget-object v0, v0, Lvfv;->D:Luvp;

    iget-object v0, v0, Luvp;->b:Luvs;

    .line 4206
    :goto_a
    invoke-virtual {v1, v0}, Lfld;->a(Luvs;)V

    .line 4207
    iget-object v0, v4, Lflb;->f:Lfld;

    .line 31206
    iget-object v1, v5, Lnit;->e:Luvh;

    .line 4207
    invoke-virtual {v0, v1, v6}, Lfld;->a(Luvh;Lnpo;)V

    .line 4210
    iget-object v0, v4, Lflb;->f:Lfld;

    invoke-virtual {v0, v6, v5}, Lfld;->a(Lnpo;Lnit;)V

    .line 4212
    iget-object v0, v4, Lflb;->g:Lfla;

    .line 32042
    iget-object v0, v0, Lfla;->h:Lodm;

    .line 4212
    iget-object v1, v4, Lflb;->a:Landroid/view/View;

    iget-object v2, v4, Lflb;->f:Lfld;

    .line 32195
    iget-object v2, v2, Letf;->p:Landroid/view/View;

    .line 4214
    iget-object v5, v4, Lflb;->g:Lfla;

    .line 33042
    iget-object v5, v5, Lfla;->f:Lnis;

    .line 33048
    invoke-virtual {v5}, Lnis;->a()Lnit;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 33049
    invoke-virtual {v5}, Lnis;->a()Lnit;

    move-result-object v3

    .line 33210
    iget-object v5, v3, Lnit;->f:Lnha;

    if-nez v5, :cond_e

    iget-object v5, v3, Lnit;->a:Lvfv;

    iget-object v5, v5, Lvfv;->w:Ltxi;

    if-eqz v5, :cond_e

    iget-object v5, v3, Lnit;->a:Lvfv;

    iget-object v5, v5, Lvfv;->w:Ltxi;

    iget-object v5, v5, Ltxi;->a:Ltxg;

    if-eqz v5, :cond_e

    .line 33211
    new-instance v5, Lnha;

    iget-object v7, v3, Lnit;->a:Lvfv;

    iget-object v7, v7, Lvfv;->w:Ltxi;

    iget-object v7, v7, Ltxi;->a:Ltxg;

    invoke-direct {v5, v7}, Lnha;-><init>(Ltxg;)V

    iput-object v5, v3, Lnit;->f:Lnha;

    .line 33213
    :cond_e
    iget-object v3, v3, Lnit;->f:Lnha;

    .line 4215
    :cond_f
    iget-object v4, v4, Lflb;->g:Lfla;

    .line 34042
    iget-object v4, v4, Lfla;->f:Lnis;

    .line 35031
    iget-object v5, v6, Lnfg;->a:Lnfe;

    .line 4212
    invoke-interface/range {v0 .. v5}, Lodm;->a(Landroid/view/View;Landroid/view/View;Lnha;Ljava/lang/Object;Lnfe;)V

    .line 1123
    iget-object v0, p0, Lfla;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfla;->m:Lflb;

    .line 35168
    iget-object v1, v1, Lflb;->a:Landroid/view/View;

    .line 1123
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 42
    return-void

    .line 1117
    :cond_10
    iget-object v0, p0, Lfla;->k:Lflb;

    if-nez v0, :cond_11

    .line 1118
    new-instance v0, Lflb;

    invoke-direct {v0, p0}, Lflb;-><init>(Lfla;)V

    iput-object v0, p0, Lfla;->k:Lflb;

    .line 1120
    :cond_11
    iget-object v0, p0, Lfla;->k:Lflb;

    iput-object v0, p0, Lfla;->m:Lflb;

    goto/16 :goto_0

    .line 6103
    :cond_12
    iget-object v7, v5, Lnit;->a:Lvfv;

    iget-object v7, v7, Lvfv;->q:Luye;

    if-eqz v7, :cond_1

    .line 6104
    new-instance v7, Lnin;

    iget-object v8, v5, Lnit;->a:Lvfv;

    iget-object v8, v8, Lvfv;->q:Luye;

    invoke-direct {v7, v8}, Lnin;-><init>(Luye;)V

    iput-object v7, v5, Lnit;->c:Lnin;

    goto/16 :goto_1

    :cond_13
    move v0, v2

    .line 8221
    goto/16 :goto_2

    .line 15217
    :cond_14
    iget-object v0, v0, Lnit;->a:Lvfv;

    iget-boolean v0, v0, Lvfv;->v:Z

    goto/16 :goto_4

    .line 14252
    :cond_15
    iget-object v0, v4, Lflb;->e:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 14253
    iget-object v0, v4, Lflb;->e:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 22166
    :cond_16
    iget-object v0, v5, Lnit;->a:Lvfv;

    .line 22397
    iget-object v9, v0, Lvfv;->H:Landroid/text/Spanned;

    if-nez v9, :cond_17

    .line 22398
    iget-object v9, v0, Lvfv;->h:Lthu;

    .line 22399
    invoke-static {v9}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v0, Lvfv;->H:Landroid/text/Spanned;

    .line 22401
    :cond_17
    iget-object v0, v0, Lvfv;->H:Landroid/text/Spanned;

    goto/16 :goto_6

    .line 24138
    :cond_18
    iget-object v9, v5, Lnit;->a:Lvfv;

    .line 24344
    iget-object v10, v9, Lvfv;->F:Landroid/text/Spanned;

    if-nez v10, :cond_19

    .line 24345
    iget-object v10, v9, Lvfv;->f:Lthu;

    .line 24346
    invoke-static {v10}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v10

    iput-object v10, v9, Lvfv;->F:Landroid/text/Spanned;

    .line 24348
    :cond_19
    iget-object v9, v9, Lvfv;->F:Landroid/text/Spanned;

    .line 19304
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 19308
    const-string v9, " \u00b7 "

    .line 19309
    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/CharSequence;

    aput-object v0, v10, v2

    aput-object v9, v10, v1

    .line 25138
    iget-object v0, v5, Lnit;->a:Lvfv;

    .line 25344
    iget-object v1, v0, Lvfv;->F:Landroid/text/Spanned;

    if-nez v1, :cond_1a

    .line 25345
    iget-object v1, v0, Lvfv;->f:Lthu;

    .line 25346
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvfv;->F:Landroid/text/Spanned;

    .line 25348
    :cond_1a
    iget-object v0, v0, Lvfv;->F:Landroid/text/Spanned;

    .line 19309
    aput-object v0, v10, v11

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_7

    :cond_1b
    move-object v0, v3

    .line 30188
    goto/16 :goto_8

    :cond_1c
    move-object v0, v3

    .line 30202
    goto/16 :goto_9

    :cond_1d
    move-object v0, v3

    .line 31195
    goto/16 :goto_a

    :cond_1e
    move v0, v2

    goto/16 :goto_3
.end method

.method public final a(Lnpy;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lfla;->g:Lnpg;

    invoke-virtual {v0}, Lnpg;->a()V

    .line 96
    return-void
.end method

.method final b()I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lfla;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lfla;->j:Landroid/widget/FrameLayout;

    return-object v0
.end method
