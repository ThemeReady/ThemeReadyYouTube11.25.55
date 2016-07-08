.class public final Letv;
.super Lnqf;
.source "SourceFile"

# interfaces
.implements Lnpj;


# instance fields
.field final a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

.field final b:Leth;

.field final c:Lduj;

.field d:Lnpo;

.field e:Lsqr;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/view/View;

.field private final j:Lnqg;

.field private final k:Landroid/support/v7/widget/RecyclerView;

.field private final l:Landroid/content/Context;

.field private final m:Loft;

.field private final n:Lnpg;

.field private final o:Landroid/view/View$OnLongClickListener;

.field private final p:Lduj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;Lwwt;Lteq;Leth;)V
    .locals 3

    .prologue
    .line 90
    invoke-direct {p0}, Lnqf;-><init>()V

    .line 91
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Letv;->l:Landroid/content/Context;

    .line 92
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Letv;->m:Loft;

    .line 94
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leth;

    iput-object v0, p0, Letv;->b:Leth;

    .line 96
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 97
    sget v1, Lwdx;->u:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    iput-object v0, p0, Letv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 98
    iget-object v0, p0, Letv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    sget v1, Lwdr;->g:I

    .line 1439
    iput v1, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->j:I

    .line 100
    iget-object v0, p0, Letv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    sget v1, Lwdv;->by:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Letv;->f:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Letv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    sget v1, Lwdv;->o:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Letv;->g:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Letv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    sget v1, Lwdv;->bp:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Letv;->h:Landroid/widget/ImageView;

    .line 103
    iget-object v0, p0, Letv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    sget v1, Lwdv;->bB:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Letv;->i:Landroid/view/View;

    .line 105
    iget-object v0, p0, Letv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    sget v1, Lwdv;->aQ:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Letv;->k:Landroid/support/v7/widget/RecyclerView;

    .line 106
    iget-object v0, p0, Letv;->k:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lanj;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lanj;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laoy;)V

    .line 108
    new-instance v0, Lnqd;

    invoke-direct {v0}, Lnqd;-><init>()V

    .line 109
    new-instance v1, Lnqc;

    invoke-direct {v1, v0}, Lnqc;-><init>(Lnpy;)V

    .line 110
    iget-object v2, p0, Letv;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laoq;)V

    .line 111
    new-instance v2, Lnqg;

    invoke-direct {v2}, Lnqg;-><init>()V

    iput-object v2, p0, Letv;->j:Lnqg;

    .line 112
    iget-object v2, p0, Letv;->j:Lnqg;

    invoke-virtual {v1, v2}, Lnqc;->a(Lnok;)V

    .line 113
    const-class v1, Luzb;

    new-instance v2, Lnpz;

    invoke-direct {v2, p3}, Lnpz;-><init>(Lwwt;)V

    invoke-virtual {v0, v1, v2}, Lnqd;->a(Ljava/lang/Class;Lnpu;)V

    .line 116
    const-class v1, Lspf;

    new-instance v2, Leua;

    .line 2339
    invoke-direct {v2, p0}, Leua;-><init>(Letv;)V

    .line 116
    invoke-virtual {v0, v1, v2}, Lnqd;->a(Ljava/lang/Class;Lnpu;)V

    .line 120
    new-instance v0, Lnpg;

    iget-object v1, p0, Letv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    invoke-direct {v0, p4, v1, p0}, Lnpg;-><init>(Lteq;Landroid/view/View;Lnpj;)V

    iput-object v0, p0, Letv;->n:Lnpg;

    .line 122
    new-instance v0, Letw;

    invoke-direct {v0, p0}, Letw;-><init>(Letv;)V

    iput-object v0, p0, Letv;->o:Landroid/view/View$OnLongClickListener;

    .line 129
    new-instance v0, Letx;

    invoke-direct {v0, p0}, Letx;-><init>(Letv;)V

    iput-object v0, p0, Letv;->p:Lduj;

    .line 136
    new-instance v0, Lety;

    invoke-direct {v0, p0}, Lety;-><init>(Letv;)V

    iput-object v0, p0, Letv;->c:Lduj;

    .line 142
    return-void
.end method

.method static b(Lsqr;)I
    .locals 1

    .prologue
    .line 313
    if-eqz p0, :cond_0

    iget-object v0, p0, Lsqr;->f:Lsqq;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lsqr;->f:Lsqq;

    iget v0, v0, Lsqq;->a:I

    .line 316
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Lsqr;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 289
    invoke-static {p1}, Letv;->b(Lsqr;)I

    move-result v0

    .line 290
    new-instance v1, Ldeo;

    const/4 v2, 0x0

    new-instance v3, Letz;

    invoke-direct {v3, p0, p1, v0}, Letz;-><init>(Letv;Lsqr;I)V

    invoke-direct {v1, v2, v3}, Ldeo;-><init>(ZLdep;)V

    invoke-static {v1}, Lnfk;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lnpo;Lsqr;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f000000    # 0.5f

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 163
    iput-object p1, p0, Letv;->d:Lnpo;

    .line 164
    iput-object p2, p0, Letv;->e:Lsqr;

    .line 166
    iget-object v0, p0, Letv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    invoke-virtual {v0, v11}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->setAlpha(F)V

    .line 168
    iget-object v0, p2, Lsqr;->c:Luca;

    if-eqz v0, :cond_4

    .line 169
    iget-object v0, p0, Letv;->n:Lnpg;

    .line 3031
    iget-object v3, p1, Lnfg;->a:Lnfe;

    .line 170
    iget-object v4, p2, Lsqr;->c:Luca;

    .line 172
    invoke-virtual {p1}, Lnpo;->b()Ljava/util/Map;

    move-result-object v5

    .line 169
    invoke-virtual {v0, v3, v4, v5}, Lnpg;->a(Lnfe;Luca;Ljava/util/Map;)V

    .line 3058
    :goto_0
    iget-object v0, p2, Lsqr;->j:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 3059
    iget-object v0, p2, Lsqr;->a:Lthu;

    .line 3060
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lsqr;->j:Landroid/text/Spanned;

    .line 3062
    :cond_0
    iget-object v0, p2, Lsqr;->j:Landroid/text/Spanned;

    .line 3186
    iget-object v3, p0, Letv;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p2, Lsqr;->b:Luye;

    .line 3190
    invoke-static {v0}, Lofv;->a(Luye;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3191
    iget-object v3, p0, Letv;->m:Loft;

    iget-object v4, p0, Letv;->h:Landroid/widget/ImageView;

    invoke-interface {v3, v4, v0}, Loft;->a(Landroid/widget/ImageView;Luye;)V

    .line 3196
    :cond_1
    iget-object v0, p2, Lsqr;->d:Lthu;

    if-eqz v0, :cond_5

    .line 3197
    iget-object v0, p0, Letv;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3198
    iget-object v0, p0, Letv;->g:Landroid/widget/TextView;

    .line 4083
    iget-object v3, p2, Lsqr;->k:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 4084
    iget-object v3, p2, Lsqr;->d:Lthu;

    .line 4085
    invoke-static {v3}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lsqr;->k:Landroid/text/Spanned;

    .line 4087
    :cond_2
    iget-object v3, p2, Lsqr;->k:Landroid/text/Spanned;

    .line 3198
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3199
    iget-object v0, p0, Letv;->g:Landroid/widget/TextView;

    iget-object v3, p0, Letv;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lwdr;->m:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4210
    :goto_1
    iget-object v0, p0, Letv;->j:Lnqg;

    invoke-virtual {v0}, Lnqg;->d()V

    .line 4212
    iget-object v3, p2, Lsqr;->g:[Lsqp;

    array-length v4, v3

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_9

    aget-object v5, v3, v0

    .line 4213
    iget-object v6, v5, Lsqp;->b:Luzb;

    if-eqz v6, :cond_8

    .line 4214
    iget-object v6, p0, Letv;->j:Lnqg;

    iget-object v5, v5, Lsqp;->b:Luzb;

    invoke-virtual {v6, v5}, Lnqg;->b(Ljava/lang/Object;)V

    .line 4212
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 174
    :cond_4
    iget-object v0, p0, Letv;->n:Lnpg;

    invoke-virtual {v0}, Lnpg;->a()V

    goto :goto_0

    .line 3200
    :cond_5
    iget-object v0, p2, Lsqr;->e:Lthu;

    if-eqz v0, :cond_7

    .line 3201
    iget-object v0, p0, Letv;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3202
    iget-object v0, p0, Letv;->g:Landroid/widget/TextView;

    .line 4109
    iget-object v3, p2, Lsqr;->l:Landroid/text/Spanned;

    if-nez v3, :cond_6

    .line 4110
    iget-object v3, p2, Lsqr;->e:Lthu;

    .line 4111
    invoke-static {v3}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lsqr;->l:Landroid/text/Spanned;

    .line 4113
    :cond_6
    iget-object v3, p2, Lsqr;->l:Landroid/text/Spanned;

    .line 3202
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3203
    iget-object v0, p0, Letv;->g:Landroid/widget/TextView;

    iget-object v3, p0, Letv;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lwdr;->C:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 3205
    :cond_7
    iget-object v0, p0, Letv;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 4215
    :cond_8
    iget-object v6, v5, Lsqp;->a:Lspf;

    if-eqz v6, :cond_3

    .line 4216
    iget-object v6, p0, Letv;->j:Lnqg;

    iget-object v5, v5, Lsqp;->a:Lspf;

    invoke-virtual {v6, v5}, Lnqg;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 4219
    :cond_9
    iget-object v0, p0, Letv;->j:Lnqg;

    invoke-virtual {v0}, Lnqg;->a()V

    .line 4220
    iget-object v3, p0, Letv;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Letv;->j:Lnqg;

    .line 5034
    iget-object v0, v0, Lnqg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 4220
    if-eqz v0, :cond_a

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 5225
    iget-object v0, p2, Lsqr;->h:[Lsqz;

    array-length v0, v0

    if-nez v0, :cond_b

    .line 5226
    iget-object v0, p0, Letv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    invoke-virtual {v0, v12}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(Landroid/view/View;)V

    .line 5227
    iget-object v0, p0, Letv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->b()V

    .line 182
    :goto_5
    invoke-static {p2}, Letv;->b(Lsqr;)I

    move-result v0

    .line 9264
    iget-object v3, p0, Letv;->i:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9265
    iget-object v3, p0, Letv;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 9266
    iget-object v3, p0, Letv;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 9268
    packed-switch v0, :pswitch_data_0

    .line 9275
    :goto_6
    :pswitch_0
    return-void

    :cond_a
    move v0, v2

    .line 4220
    goto :goto_4

    .line 5234
    :cond_b
    iget-object v0, p0, Letv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 5432
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    .line 5234
    if-eqz v0, :cond_d

    iget-object v0, p0, Letv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 6432
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    .line 5234
    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_d

    .line 5235
    iget-object v0, p0, Letv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 7432
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    .line 5235
    check-cast v0, Landroid/widget/LinearLayout;

    .line 5236
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5243
    :goto_7
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5244
    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5248
    iget-object v4, p2, Lsqr;->h:[Lsqz;

    array-length v5, v4

    move v3, v2

    :goto_8
    if-ge v3, v5, :cond_e

    aget-object v6, v4, v3

    .line 5249
    iget-object v7, v6, Lsqz;->a:Lspf;

    if-eqz v7, :cond_c

    .line 5250
    iget-object v7, p0, Letv;->b:Leth;

    iget-object v8, p0, Letv;->p:Lduj;

    .line 5251
    invoke-virtual {p0, p2}, Letv;->a(Lsqr;)Ljava/util/Map;

    move-result-object v9

    .line 5250
    invoke-virtual {v7, v8, v9}, Leth;->a(Lduj;Ljava/util/Map;)Letg;

    move-result-object v7

    .line 5252
    iget-object v8, p0, Letv;->d:Lnpo;

    iget-object v6, v6, Lsqz;->a:Lspf;

    invoke-virtual {v7, v8, v6}, Letg;->a(Lnpo;Lspf;)V

    .line 8055
    iget-object v6, v7, Letg;->a:Landroid/widget/TextView;

    .line 5253
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5248
    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 5238
    :cond_d
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Letv;->l:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5239
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 5257
    :cond_e
    iget-object v3, p0, Letv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(Landroid/view/View;)V

    .line 5258
    iget-object v0, p0, Letv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 8400
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    if-nez v3, :cond_f

    .line 8401
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot enable endSwipe without having a endLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8403
    :cond_f
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->i:Z

    .line 5259
    iget-object v0, p0, Letv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    iget-object v3, p0, Letv;->o:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_5

    .line 9270
    :pswitch_1
    iget-object v0, p0, Letv;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 9273
    :pswitch_2
    iget-object v0, p0, Letv;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 9274
    iget-object v0, p0, Letv;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setAlpha(F)V

    goto/16 :goto_6

    .line 9277
    :pswitch_3
    iget-object v0, p0, Letv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    invoke-virtual {v0, v10}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->setAlpha(F)V

    .line 9278
    iget-object v0, p0, Letv;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 9279
    iget-object v0, p0, Letv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    invoke-virtual {v0, v12}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(Landroid/view/View;)V

    .line 9280
    iget-object v0, p0, Letv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->b()V

    .line 9281
    iget-object v0, p0, Letv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    invoke-virtual {v0, v12}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_6

    .line 9268
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final bridge synthetic a(Lnpo;Ltpy;)V
    .locals 0

    .prologue
    .line 55
    check-cast p2, Lsqr;

    invoke-virtual {p0, p1, p2}, Letv;->a(Lnpo;Lsqr;)V

    return-void
.end method

.method public final a(Lnpy;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Letv;->n:Lnpg;

    invoke-virtual {v0}, Lnpg;->a()V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Letv;->e:Lsqr;

    .line 153
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Letv;->e:Lsqr;

    iget-object v0, v0, Lsqr;->c:Luca;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Letv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    return-object v0
.end method
