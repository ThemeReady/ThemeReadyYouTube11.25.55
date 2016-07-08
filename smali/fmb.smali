.class public final Lfmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldza;
.implements Lnpq;


# instance fields
.field final a:Lteq;

.field final b:Ldab;

.field private c:Landroid/content/Context;

.field private d:Loft;

.field private final e:Lvqk;

.field private final f:Ldzb;

.field private final g:Lodm;

.field private h:Llrm;

.field private i:Lfmc;

.field private j:Lfmc;

.field private k:Lfmc;

.field private final l:Landroid/widget/FrameLayout;

.field private final m:Lnpg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;Lteq;Lvqk;Lodm;Ldzb;Ldab;Llrm;)V
    .locals 5

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfmb;->c:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lfmb;->d:Loft;

    .line 87
    iput-object p3, p0, Lfmb;->a:Lteq;

    .line 89
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqk;

    iput-object v0, p0, Lfmb;->e:Lvqk;

    .line 90
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Lfmb;->g:Lodm;

    .line 92
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzb;

    iput-object v0, p0, Lfmb;->f:Ldzb;

    .line 94
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldab;

    iput-object v0, p0, Lfmb;->b:Ldab;

    .line 95
    iput-object p8, p0, Lfmb;->h:Llrm;

    .line 97
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfmb;->l:Landroid/widget/FrameLayout;

    .line 98
    iget-object v0, p0, Lfmb;->l:Landroid/widget/FrameLayout;

    new-instance v1, Lees;

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lwdr;->l:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lwds;->D:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lees;-><init>(II)V

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    new-instance v0, Lnpg;

    iget-object v1, p0, Lfmb;->l:Landroid/widget/FrameLayout;

    invoke-direct {v0, p3, v1}, Lnpg;-><init>(Lteq;Landroid/view/View;)V

    iput-object v0, p0, Lfmb;->m:Lnpg;

    .line 102
    return-void
.end method

.method private final a(I)Lfmc;
    .locals 8

    .prologue
    .line 191
    new-instance v0, Lfmc;

    iget-object v2, p0, Lfmb;->c:Landroid/content/Context;

    iget-object v3, p0, Lfmb;->d:Loft;

    iget-object v1, p0, Lfmb;->c:Landroid/content/Context;

    const/4 v4, 0x0

    .line 194
    invoke-static {v1, p1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lfmb;->a:Lteq;

    iget-object v6, p0, Lfmb;->e:Lvqk;

    iget-object v7, p0, Lfmb;->f:Ldzb;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lfmc;-><init>(Lfmb;Landroid/content/Context;Loft;Landroid/view/View;Lteq;Lvqk;Ldzb;)V

    .line 191
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v4, p2

    .line 53
    check-cast v4, Lvfz;

    .line 1116
    iget-object v0, p0, Lfmb;->m:Lnpg;

    .line 2031
    iget-object v5, p1, Lnfg;->a:Lnfe;

    .line 1117
    iget-object v6, v4, Lvfz;->g:Luca;

    .line 1119
    invoke-virtual {p1}, Lnpo;->b()Ljava/util/Map;

    move-result-object v7

    .line 1116
    invoke-virtual {v0, v5, v6, v7}, Lnpg;->a(Lnfe;Luca;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lnfg;->a:Lnfe;

    .line 1120
    iget-object v5, v4, Lvfz;->B:[B

    invoke-interface {v0, v5, v3}, Lnfe;->b([BLssu;)V

    .line 1122
    iget-object v0, p0, Lfmb;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3201
    iget-object v0, p0, Lfmb;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1123
    const/4 v5, 0x2

    if-ne v0, v5, :cond_9

    .line 1124
    iget-object v0, p0, Lfmb;->i:Lfmc;

    if-nez v0, :cond_0

    .line 1125
    sget v0, Lwdx;->dz:I

    invoke-direct {p0, v0}, Lfmb;->a(I)Lfmc;

    move-result-object v0

    iput-object v0, p0, Lfmb;->i:Lfmc;

    .line 1128
    :cond_0
    iget-object v0, p0, Lfmb;->i:Lfmc;

    iput-object v0, p0, Lfmb;->k:Lfmc;

    .line 1136
    :goto_0
    iget-object v5, p0, Lfmb;->k:Lfmc;

    .line 3311
    iget-boolean v0, v4, Lvfz;->j:Z

    if-eqz v0, :cond_b

    .line 3312
    iget-object v0, v5, Lfmc;->d:Landroid/view/View;

    if-nez v0, :cond_1

    .line 3313
    iget-object v0, v5, Lfmc;->a:Landroid/view/View;

    sget v6, Lwdv;->nh:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3314
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lfmc;->d:Landroid/view/View;

    .line 3316
    :cond_1
    iget-object v0, v5, Lfmc;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1137
    :cond_2
    :goto_1
    iget-object v0, p0, Lfmb;->k:Lfmc;

    iget-object v5, v4, Lvfz;->l:[Luyn;

    .line 1138
    invoke-static {v5}, Lfmc;->a([Luyn;)Luym;

    move-result-object v5

    .line 1137
    invoke-virtual {v0, v5}, Lfmc;->a(Luym;)V

    .line 1139
    iget-object v0, p0, Lfmb;->k:Lfmc;

    iget-object v5, p0, Lfmb;->a:Lteq;

    .line 4253
    iget-object v6, v4, Lvfz;->v:Landroid/text/Spanned;

    if-nez v6, :cond_3

    .line 4254
    iget-object v6, v4, Lvfz;->a:Lthu;

    .line 4255
    invoke-static {v6, v5, v2}, Lthw;->a(Lthu;Lteq;Z)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lvfz;->v:Landroid/text/Spanned;

    .line 4258
    :cond_3
    iget-object v5, v4, Lvfz;->v:Landroid/text/Spanned;

    .line 1139
    invoke-virtual {v0, v5}, Lfmc;->a(Ljava/lang/CharSequence;)V

    .line 1140
    iget-object v0, p0, Lfmb;->k:Lfmc;

    iget-object v5, p0, Lfmb;->a:Lteq;

    .line 4280
    iget-object v6, v4, Lvfz;->w:Landroid/text/Spanned;

    if-nez v6, :cond_4

    .line 4281
    iget-object v6, v4, Lvfz;->b:Lthu;

    .line 4282
    invoke-static {v6, v5, v2}, Lthw;->a(Lthu;Lteq;Z)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lvfz;->w:Landroid/text/Spanned;

    .line 4285
    :cond_4
    iget-object v5, v4, Lvfz;->w:Landroid/text/Spanned;

    .line 5251
    iget-object v0, v0, Lfmc;->c:Landroid/widget/TextView;

    invoke-static {v0, v5}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1142
    iget-object v0, p0, Lfmb;->k:Lfmc;

    .line 5255
    iget-object v5, v0, Lfmc;->e:Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;

    invoke-static {v4}, Logt;->a(Lvfz;)Ljava/util/List;

    move-result-object v6

    .line 6036
    iput-object v6, v5, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->a:Ljava/util/List;

    .line 6037
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->requestLayout()V

    .line 6261
    new-instance v5, Ljava/util/ArrayList;

    .line 6262
    invoke-static {v4}, Logt;->a(Lvfz;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6263
    iget-object v6, v0, Lfmc;->f:Lfmb;

    iget-object v6, v6, Lfmb;->c:Landroid/content/Context;

    iget-object v7, v0, Lfmc;->f:Lfmb;

    .line 7053
    iget-object v7, v7, Lfmb;->h:Llrm;

    .line 6264
    iget-object v8, v4, Lvfz;->t:Lvcl;

    .line 6263
    invoke-static {v6, v7, v8}, Lehk;->a(Landroid/content/Context;Llrm;Lvcl;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6265
    invoke-static {v5}, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 5256
    invoke-virtual {v0, v3, v5}, Lfmc;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1143
    iget-object v0, p0, Lfmb;->k:Lfmc;

    .line 7315
    iget-object v5, v4, Lvfz;->y:Landroid/text/Spanned;

    if-nez v5, :cond_5

    .line 7316
    iget-object v5, v4, Lvfz;->e:Lthu;

    .line 7317
    invoke-static {v5}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lvfz;->y:Landroid/text/Spanned;

    .line 7319
    :cond_5
    iget-object v5, v4, Lvfz;->y:Landroid/text/Spanned;

    .line 1144
    iget-object v6, v4, Lvfz;->e:Lthu;

    .line 1145
    invoke-static {v6}, Lthw;->b(Lthu;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, v4, Lvfz;->l:[Luyn;

    iget-object v8, v4, Lvfz;->t:Lvcl;

    .line 1143
    invoke-virtual {v0, v5, v6, v7, v8}, Lfmc;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Luyn;Lvcl;)V

    .line 1148
    iget-object v0, p0, Lfmb;->k:Lfmc;

    invoke-virtual {v0, p1, v4}, Lfmc;->a(Lnpo;Lvfz;)V

    .line 1150
    iget-object v0, p0, Lfmb;->k:Lfmc;

    iget-object v5, v4, Lvfz;->c:Luye;

    iget-object v6, v4, Lvfz;->k:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lfmc;->a(Luye;Ljava/lang/String;)V

    .line 1151
    iget-object v0, v4, Lvfz;->s:Lvgb;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lvfz;->s:Lvgb;

    iget-object v0, v0, Lvgb;->a:Ltyq;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lvfz;->s:Lvgb;

    iget-object v0, v0, Lvgb;->a:Ltyq;

    iget-object v0, v0, Ltyq;->a:Luye;

    if-eqz v0, :cond_7

    .line 1154
    iget-object v5, p0, Lfmb;->k:Lfmc;

    iget-object v0, v4, Lvfz;->s:Lvgb;

    iget-object v6, v0, Lvgb;->a:Ltyq;

    iget-object v0, v4, Lvfz;->k:Ljava/lang/String;

    .line 8300
    iget-boolean v7, v6, Ltyq;->b:Z

    if-eqz v7, :cond_13

    .line 8301
    iget-object v7, v5, Lfmc;->f:Lfmb;

    .line 9053
    iget-object v7, v7, Lfmb;->b:Ldab;

    .line 8301
    invoke-virtual {v7, v0, v1}, Ldab;->a(Ljava/lang/String;Z)Ldaa;

    move-result-object v0

    .line 8303
    :goto_2
    invoke-virtual {v5}, Lfmc;->b()Ldyw;

    move-result-object v5

    .line 9084
    invoke-static {}, Lofr;->f()Lofs;

    move-result-object v7

    invoke-virtual {v7, v2}, Lofs;->b(Z)Lofs;

    move-result-object v7

    .line 9085
    if-eqz v0, :cond_6

    .line 9086
    invoke-virtual {v7, v0}, Lofs;->a(Lofu;)Lofs;

    .line 9089
    :cond_6
    iget-object v0, v5, Ldyw;->a:Loft;

    iget-object v5, v5, Ldyw;->c:Landroid/widget/ImageView;

    iget-object v6, v6, Ltyq;->a:Luye;

    .line 9092
    invoke-virtual {v7}, Lofs;->a()Lofr;

    move-result-object v7

    .line 9089
    invoke-interface {v0, v5, v6, v7}, Loft;->a(Landroid/widget/ImageView;Luye;Lofr;)V

    .line 1158
    :cond_7
    iget-object v0, v4, Lvfz;->l:[Luyn;

    if-eqz v0, :cond_d

    .line 1159
    iget-object v5, v4, Lvfz;->l:[Luyn;

    array-length v6, v5

    move v0, v2

    :goto_3
    if-ge v0, v6, :cond_d

    aget-object v7, v5, v0

    .line 1160
    iget-object v8, v7, Luyn;->c:Luyl;

    if-eqz v8, :cond_8

    .line 1161
    iget-object v8, p0, Lfmb;->k:Lfmc;

    iget-object v7, v7, Luyn;->c:Luyl;

    .line 9307
    invoke-virtual {v8}, Lfmc;->b()Ldyw;

    move-result-object v8

    .line 10096
    if-eqz v7, :cond_8

    iget-object v9, v7, Luyl;->b:Ltob;

    if-nez v9, :cond_c

    .line 1159
    :cond_8
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1130
    :cond_9
    iget-object v0, p0, Lfmb;->j:Lfmc;

    if-nez v0, :cond_a

    .line 1131
    sget v0, Lwdx;->dy:I

    invoke-direct {p0, v0}, Lfmb;->a(I)Lfmc;

    move-result-object v0

    iput-object v0, p0, Lfmb;->j:Lfmc;

    .line 1133
    :cond_a
    iget-object v0, p0, Lfmb;->j:Lfmc;

    iput-object v0, p0, Lfmb;->k:Lfmc;

    goto/16 :goto_0

    .line 3317
    :cond_b
    iget-object v0, v5, Lfmc;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 3318
    iget-object v0, v5, Lfmc;->d:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 10100
    :cond_c
    iget-object v9, v8, Ldyw;->b:Lodk;

    iget-object v7, v7, Luyl;->b:Ltob;

    iget v7, v7, Ltob;->a:I

    invoke-interface {v9, v7}, Lodk;->a(I)I

    move-result v7

    .line 10101
    if-lez v7, :cond_8

    .line 10102
    iget-object v8, v8, Ldyw;->d:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 1165
    :cond_d
    iget-object v5, p0, Lfmb;->k:Lfmc;

    .line 11024
    iget-object v0, v4, Lvfz;->m:Lssa;

    .line 11025
    if-eqz v0, :cond_f

    iget-object v6, v0, Lssa;->a:Lssb;

    if-eqz v6, :cond_f

    .line 11027
    iget-object v0, v0, Lssa;->a:Lssb;

    iget-object v0, v0, Lssb;->a:Luye;

    .line 10271
    :goto_5
    iget-object v6, v5, Lfmc;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    :goto_6
    invoke-static {v6, v1}, Llqz;->a(Landroid/view/View;Z)V

    .line 10272
    if-eqz v0, :cond_e

    .line 10273
    iget-object v1, v5, Lfmc;->f:Lfmb;

    .line 11053
    iget-object v1, v1, Lfmb;->d:Loft;

    .line 10273
    iget-object v2, v5, Lfmc;->b:Landroid/widget/ImageView;

    invoke-interface {v1, v2, v0}, Loft;->a(Landroid/widget/ImageView;Luye;)V

    .line 10274
    iget-object v0, v5, Lfmc;->b:Landroid/widget/ImageView;

    new-instance v1, Lfmd;

    invoke-direct {v1, v5, v4}, Lfmd;-><init>(Lfmc;Lvfz;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1167
    :cond_e
    new-instance v0, Lnpo;

    invoke-direct {v0, p1}, Lnpo;-><init>(Lnpo;)V

    .line 12030
    iget-object v1, v4, Ltpy;->B:[B

    .line 12043
    iput-object v1, v0, Lnfg;->b:[B

    .line 1169
    iget-object v1, p0, Lfmb;->k:Lfmc;

    iget-object v2, v4, Lvfz;->u:[Lsnx;

    .line 1170
    invoke-static {v2}, Logr;->a([Lsnx;)Luvh;

    move-result-object v2

    .line 1169
    invoke-virtual {v1, v2, v0}, Lfmc;->a(Luvh;Lnpo;)V

    .line 13017
    iget-object v0, v4, Lvfz;->i:Ltxi;

    if-eqz v0, :cond_11

    .line 13018
    iget-object v0, v4, Lvfz;->i:Ltxi;

    iget-object v0, v0, Ltxi;->a:Ltxg;

    move-object v5, v0

    .line 1174
    :goto_7
    iget-object v0, p0, Lfmb;->g:Lodm;

    iget-object v1, p0, Lfmb;->k:Lfmc;

    .line 14179
    iget-object v1, v1, Letf;->k:Landroid/view/View;

    .line 1175
    iget-object v2, p0, Lfmb;->k:Lfmc;

    .line 14195
    iget-object v2, v2, Letf;->p:Landroid/view/View;

    .line 1176
    if-nez v5, :cond_12

    .line 15031
    :goto_8
    iget-object v5, p1, Lnfg;->a:Lnfe;

    .line 1174
    invoke-interface/range {v0 .. v5}, Lodm;->a(Landroid/view/View;Landroid/view/View;Lnha;Ljava/lang/Object;Lnfe;)V

    .line 1181
    iget-object v0, p0, Lfmb;->l:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfmb;->k:Lfmc;

    .line 16179
    iget-object v1, v1, Letf;->k:Landroid/view/View;

    .line 1181
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 53
    return-void

    :cond_f
    move-object v0, v3

    .line 11029
    goto :goto_5

    :cond_10
    move v1, v2

    .line 10271
    goto :goto_6

    :cond_11
    move-object v5, v3

    .line 13020
    goto :goto_7

    .line 1177
    :cond_12
    new-instance v3, Lnha;

    invoke-direct {v3, v5}, Lnha;-><init>(Ltxg;)V

    goto :goto_8

    :cond_13
    move-object v0, v3

    goto/16 :goto_2
.end method

.method public final a(Lnpy;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lfmb;->m:Lnpg;

    invoke-virtual {v0}, Lnpg;->a()V

    .line 112
    return-void
.end method

.method public final b()Ldyw;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lfmb;->k:Lfmc;

    invoke-virtual {v0}, Lfmc;->b()Ldyw;

    move-result-object v0

    return-object v0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lfmb;->l:Landroid/widget/FrameLayout;

    return-object v0
.end method
