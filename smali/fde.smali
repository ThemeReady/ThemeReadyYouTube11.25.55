.class public final Lfde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field final a:Landroid/widget/TextView;

.field b:Lukb;

.field c:Luca;

.field private final d:Landroid/app/Activity;

.field private final e:Landroid/view/View;

.field private final f:Llel;

.field private final g:Ldxr;

.field private final h:I

.field private final i:Loft;

.field private final j:Lfbo;

.field private final k:Leni;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

.field private v:Ltnb;


# direct methods
.method public constructor <init>(Lfp;Llel;Loft;Lteq;Leby;Ldxr;Lfbo;Leni;)V
    .locals 3

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfde;->d:Landroid/app/Activity;

    .line 97
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxr;

    iput-object v0, p0, Lfde;->g:Ldxr;

    .line 100
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lfde;->f:Llel;

    .line 101
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lfde;->i:Loft;

    .line 103
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbo;

    iput-object v0, p0, Lfde;->j:Lfbo;

    .line 104
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leni;

    iput-object v0, p0, Lfde;->k:Leni;

    .line 106
    sget v0, Lwdx;->bQ:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfde;->e:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lfde;->e:Landroid/view/View;

    sget v1, Lwdv;->hQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfde;->l:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lfde;->e:Landroid/view/View;

    sget v1, Lwdv;->jT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfde;->a:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lfde;->e:Landroid/view/View;

    sget v1, Lwdv;->hL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfde;->m:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lfde;->e:Landroid/view/View;

    sget v1, Lwdv;->hM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfde;->n:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lfde;->e:Landroid/view/View;

    sget v1, Lwdv;->hO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfde;->o:Landroid/widget/TextView;

    .line 113
    iget-object v0, p0, Lfde;->e:Landroid/view/View;

    sget v1, Lwdv;->eg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfde;->p:Landroid/view/View;

    .line 114
    iget-object v0, p0, Lfde;->e:Landroid/view/View;

    sget v1, Lwdv;->km:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfde;->q:Landroid/widget/ImageView;

    .line 115
    iget-object v0, p0, Lfde;->e:Landroid/view/View;

    sget v1, Lwdv;->dj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfde;->r:Landroid/widget/ImageView;

    .line 116
    iget-object v0, p0, Lfde;->e:Landroid/view/View;

    sget v1, Lwdv;->ik:I

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfde;->s:Landroid/widget/ImageView;

    .line 118
    iget-object v0, p0, Lfde;->e:Landroid/view/View;

    sget v1, Lwdv;->gL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iput-object v0, p0, Lfde;->u:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 119
    iget-object v0, p0, Lfde;->j:Lfbo;

    iget-object v1, p0, Lfde;->u:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, v1}, Lfbo;->a(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;)V

    .line 121
    iget-object v0, p0, Lfde;->e:Landroid/view/View;

    invoke-virtual {p6, v0}, Ldxr;->a(Landroid/view/View;)V

    .line 123
    iget-object v0, p0, Lfde;->e:Landroid/view/View;

    sget v1, Lwdv;->ej:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfde;->t:Landroid/widget/ImageView;

    .line 125
    iget-object v0, p0, Lfde;->q:Landroid/widget/ImageView;

    new-instance v1, Lfdf;

    invoke-direct {v1, p0, p5}, Lfdf;-><init>(Lfde;Leby;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lfde;->r:Landroid/widget/ImageView;

    new-instance v1, Lfdg;

    invoke-direct {v1, p0, p4}, Lfdg;-><init>(Lfde;Lteq;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lfde;->n:Landroid/widget/TextView;

    new-instance v1, Lfdj;

    iget-object v2, p0, Lfde;->n:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lfdj;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    invoke-virtual {p1}, Lfp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 152
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v1, v2, :cond_0

    .line 153
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 154
    :goto_0
    iput v0, p0, Lfde;->h:I

    .line 155
    return-void

    .line 154
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 58
    check-cast p2, Lukb;

    .line 1164
    iget-object v0, p0, Lfde;->f:Llel;

    invoke-virtual {v0, p0}, Llel;->a(Ljava/lang/Object;)V

    .line 1165
    iget-object v0, p0, Lfde;->f:Llel;

    iget-object v1, p0, Lfde;->j:Lfbo;

    invoke-virtual {v0, v1}, Llel;->a(Ljava/lang/Object;)V

    .line 1166
    iget-object v5, p0, Lfde;->b:Lukb;

    .line 1167
    iput-object p2, p0, Lfde;->b:Lukb;

    .line 1223
    iget-object v0, p0, Lfde;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1224
    iget-object v1, p0, Lfde;->b:Lukb;

    .line 2058
    iget-object v6, v1, Lukb;->C:Lujz;

    if-eqz v6, :cond_7

    .line 2059
    iget-object v1, v1, Lukb;->C:Lujz;

    iget-object v1, v1, Lujz;->a:Ltng;

    .line 1226
    :goto_0
    instance-of v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_8

    if-eqz v1, :cond_8

    iget-object v6, v1, Ltng;->a:Luye;

    if-eqz v6, :cond_8

    .line 1229
    iget-object v6, p0, Lfde;->t:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1230
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1231
    iget v6, v1, Ltng;->b:F

    .line 1232
    iget v7, p0, Lfde;->h:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1233
    iget-object v6, p0, Lfde;->t:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1234
    iget-object v0, p0, Lfde;->i:Loft;

    iget-object v6, p0, Lfde;->t:Landroid/widget/ImageView;

    iget-object v1, v1, Ltng;->a:Luye;

    invoke-interface {v0, v6, v1}, Loft;->a(Landroid/widget/ImageView;Luye;)V

    .line 1171
    :goto_1
    iget-object v0, p2, Lukb;->a:Ljava/lang/String;

    .line 1172
    iget-object v1, p0, Lfde;->j:Lfbo;

    iget-object v6, p0, Lfde;->b:Lukb;

    .line 1174
    invoke-static {v6}, Logm;->c(Lukb;)Lufe;

    move-result-object v6

    .line 3031
    iget-object v7, p1, Lnfg;->a:Lnfe;

    .line 1172
    invoke-virtual {v1, v0, v6, v7}, Lfbo;->a(Ljava/lang/String;Lufe;Lnfe;)V

    .line 1176
    if-eqz v5, :cond_0

    iget-object v1, v5, Lukb;->a:Ljava/lang/String;

    .line 1177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1178
    :cond_0
    iget-object v0, p0, Lfde;->j:Lfbo;

    .line 3133
    iget-object v1, v0, Lfbo;->f:Lfbu;

    if-eqz v1, :cond_1

    .line 3136
    iput-object v2, v0, Lfbo;->h:Ljava/lang/Boolean;

    .line 3137
    iget-object v1, v0, Lfbo;->b:Lqjg;

    iget-object v5, v0, Lfbo;->c:Lpqi;

    .line 3138
    invoke-interface {v5}, Lpqi;->c()Lpqg;

    move-result-object v5

    invoke-interface {v1, v5}, Lqjg;->a(Lpqg;)Lqje;

    move-result-object v1

    .line 3140
    invoke-interface {v1}, Lqje;->k()Lqjd;

    move-result-object v1

    iget-object v5, v0, Lfbo;->i:Ljava/lang/String;

    invoke-interface {v1, v5}, Lqjd;->b(Ljava/lang/String;)Lqev;

    move-result-object v1

    .line 3141
    if-eqz v1, :cond_9

    .line 3142
    iget-object v5, v0, Lfbo;->f:Lfbu;

    invoke-virtual {v5}, Lfbu;->d()V

    .line 3143
    iget-object v5, v0, Lfbo;->a:Landroid/app/Activity;

    new-instance v6, Lfbs;

    iget-object v7, v0, Lfbo;->i:Ljava/lang/String;

    .line 3294
    invoke-direct {v6, v0, v7}, Lfbs;-><init>(Lfbo;Ljava/lang/String;)V

    .line 3144
    invoke-static {v5, v6}, Llbz;->a(Landroid/app/Activity;Llcd;)Llbz;

    move-result-object v5

    .line 3145
    iget-object v6, v0, Lfbo;->e:Lqhu;

    new-instance v7, Lqhw;

    iget-object v0, v0, Lfbo;->i:Ljava/lang/String;

    .line 3148
    invoke-virtual {v1}, Lqev;->c()J

    move-result-wide v8

    new-array v1, v3, [Ljava/lang/String;

    invoke-direct {v7, v0, v8, v9, v1}, Lqhw;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 3145
    invoke-virtual {v6, v7, v5}, Lqhu;->a(Lqhw;Llcd;)V

    .line 1181
    :cond_1
    :goto_2
    iget-object v0, p0, Lfde;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lfde;->b:Lukb;

    invoke-virtual {v1}, Lukb;->fS_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4241
    iget-object v0, p2, Lukb;->E:Luje;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lukb;->E:Luje;

    iget-object v0, v0, Luje;->a:Ltdf;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lukb;->E:Luje;

    iget-object v0, v0, Luje;->a:Ltdf;

    iget-object v0, v0, Ltdf;->a:[Ltdc;

    array-length v0, v0

    if-nez v0, :cond_a

    .line 4244
    :cond_2
    iget-object v0, p0, Lfde;->a:Landroid/widget/TextView;

    invoke-static {v0, v3}, Llqz;->a(Landroid/view/View;Z)V

    .line 1183
    :goto_3
    iget-object v0, p0, Lfde;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lfde;->b:Lukb;

    .line 5365
    iget-object v5, v1, Lukb;->I:Landroid/text/Spanned;

    if-nez v5, :cond_3

    .line 5366
    iget-object v5, v1, Lukb;->f:Lthu;

    .line 5367
    invoke-static {v5}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v1, Lukb;->I:Landroid/text/Spanned;

    .line 5369
    :cond_3
    iget-object v1, v1, Lukb;->I:Landroid/text/Spanned;

    .line 1183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1184
    iget-object v0, p0, Lfde;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lfde;->b:Lukb;

    .line 6313
    iget-object v5, v1, Lukb;->G:Landroid/text/Spanned;

    if-nez v5, :cond_4

    .line 6314
    iget-object v5, v1, Lukb;->d:Lthu;

    .line 6315
    invoke-static {v5}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v1, Lukb;->G:Landroid/text/Spanned;

    .line 6317
    :cond_4
    iget-object v1, v1, Lukb;->G:Landroid/text/Spanned;

    .line 1184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1185
    iget-object v0, p0, Lfde;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 1186
    iget-object v0, p0, Lfde;->n:Landroid/widget/TextView;

    .line 6347
    iget-object v1, p2, Lukb;->H:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 6348
    iget-object v1, p2, Lukb;->e:Lthu;

    .line 6349
    invoke-static {v1, v10}, Lthw;->a(Lthu;I)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lukb;->H:Landroid/text/Spanned;

    .line 6351
    :cond_5
    iget-object v1, p2, Lukb;->H:Landroid/text/Spanned;

    .line 1186
    invoke-static {v0, v1}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1190
    :cond_6
    iget-object v1, p0, Lfde;->q:Landroid/widget/ImageView;

    iget-object v0, p0, Lfde;->b:Lukb;

    invoke-static {v0}, Logm;->a(Lukb;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v3

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1193
    iget-object v0, p0, Lfde;->g:Ldxr;

    invoke-static {p2}, Logm;->b(Lukb;)Ltsq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxr;->a(Ltsq;)V

    .line 1195
    iget v0, p2, Lukb;->k:I

    packed-switch v0, :pswitch_data_0

    .line 1208
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p2, Lukb;->k:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown privacy status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v1, v2

    .line 2061
    goto/16 :goto_0

    .line 1236
    :cond_8
    iget-object v0, p0, Lfde;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 3152
    :cond_9
    invoke-virtual {v0, v2}, Lfbo;->a(Lqev;)V

    goto/16 :goto_2

    .line 4248
    :cond_a
    iget-object v0, p2, Lukb;->E:Luje;

    iget-object v0, v0, Luje;->a:Ltdf;

    iget-object v1, v0, Ltdf;->a:[Ltdc;

    .line 4256
    new-instance v5, Ldvf;

    iget-object v0, p0, Lfde;->d:Landroid/app/Activity;

    invoke-direct {v5, v0}, Ldvf;-><init>(Landroid/app/Activity;)V

    .line 5224
    iput-boolean v10, v5, Ldvf;->f:Z

    move v0, v3

    .line 4259
    :goto_5
    array-length v6, v1

    if-ge v0, v6, :cond_c

    .line 4260
    aget-object v6, v1, v0

    iget-object v6, v6, Ltdc;->b:Lubz;

    .line 4261
    iget-boolean v7, v6, Lubz;->a:Z

    if-eqz v7, :cond_b

    .line 4262
    iget-object v7, p0, Lfde;->a:Landroid/widget/TextView;

    invoke-virtual {v6}, Lubz;->fc_()Landroid/text/Spanned;

    move-result-object v8

    invoke-static {v7, v8}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4265
    :cond_b
    invoke-virtual {v6}, Lubz;->fc_()Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lfdh;

    invoke-direct {v8, p0, v6}, Lfdh;-><init>(Lfde;Lubz;)V

    .line 4264
    invoke-virtual {v5, v7, v8}, Ldvf;->a(Ljava/lang/String;Ldvl;)I

    .line 4259
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 4249
    :cond_c
    iget-object v0, p0, Lfde;->a:Landroid/widget/TextView;

    .line 4248
    invoke-static {v5, v0, p2}, Ldvn;->a(Ldvf;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_d
    move v0, v4

    .line 1191
    goto :goto_4

    .line 1197
    :pswitch_0
    iget-object v0, p0, Lfde;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1212
    :goto_6
    iget-object v0, p2, Lukb;->F:Luka;

    if-nez v0, :cond_10

    :goto_7
    iput-object v2, p0, Lfde;->v:Ltnb;

    .line 1213
    iget-object v0, p0, Lfde;->k:Leni;

    iget-object v1, p0, Lfde;->v:Ltnb;

    invoke-virtual {v0, v1}, Leni;->a(Ltgb;)V

    .line 1214
    iget-object v0, p0, Lfde;->k:Leni;

    iget-object v1, p0, Lfde;->v:Ltnb;

    iget-object v2, p0, Lfde;->p:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Leni;->a(Ltgb;Landroid/view/View;)V

    .line 1216
    iget-object v0, p2, Lukb;->A:Luca;

    iput-object v0, p0, Lfde;->c:Luca;

    .line 1217
    iget-object v0, p0, Lfde;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lfde;->c:Luca;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lfde;->c:Luca;

    iget-object v1, v1, Luca;->R:Lujv;

    if-nez v1, :cond_f

    :cond_e
    move v3, v4

    :cond_f
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    return-void

    .line 1200
    :pswitch_1
    iget-object v0, p0, Lfde;->s:Landroid/widget/ImageView;

    sget v1, Lwdt;->aT:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1201
    iget-object v0, p0, Lfde;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 1204
    :pswitch_2
    iget-object v0, p0, Lfde;->s:Landroid/widget/ImageView;

    sget v1, Lwdt;->aR:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1205
    iget-object v0, p0, Lfde;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 1212
    :cond_10
    iget-object v0, p2, Lukb;->F:Luka;

    iget-object v2, v0, Luka;->a:Ltnb;

    goto :goto_7

    .line 1195
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lnpy;)V
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Lfde;->f:Llel;

    invoke-virtual {v0, p0}, Llel;->b(Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lfde;->f:Llel;

    iget-object v1, p0, Lfde;->j:Lfbo;

    invoke-virtual {v0, v1}, Llel;->b(Ljava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lfde;->k:Leni;

    iget-object v1, p0, Lfde;->v:Ltnb;

    iget-object v2, p0, Lfde;->p:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Leni;->b(Ltgb;Landroid/view/View;)V

    .line 292
    return-void
.end method

.method public final handlePlaylistLikeActionEvent(Lecw;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 280
    iget-object v0, p0, Lfde;->b:Lukb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfde;->b:Lukb;

    iget-object v0, v0, Lukb;->a:Ljava/lang/String;

    .line 1022
    iget-object v1, p1, Lecw;->a:Ljava/lang/String;

    .line 281
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfde;->g:Ldxr;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lfde;->g:Ldxr;

    .line 1026
    iget-object v1, p1, Lecw;->b:Ldxq;

    .line 283
    invoke-virtual {v0, v1}, Ldxr;->a(Ldxq;)V

    .line 285
    :cond_0
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lfde;->e:Landroid/view/View;

    return-object v0
.end method
