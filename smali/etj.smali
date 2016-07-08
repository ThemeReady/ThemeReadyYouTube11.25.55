.class public final Letj;
.super Lnqf;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/ImageView;

.field public final d:Legn;

.field final e:Ledh;

.field f:Z

.field g:Luca;

.field private final h:Landroid/app/Activity;

.field private final i:Loft;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Lklv;

.field private final t:Lefm;

.field private final u:Lofr;

.field private final v:Lofr;

.field private final w:Ldut;

.field private x:Lduq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Loft;Lteq;Lklv;Ledh;Lefs;Lego;Ldut;)V
    .locals 3

    .prologue
    .line 93
    invoke-direct {p0}, Lnqf;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Letj;->f:Z

    .line 94
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Letj;->h:Landroid/app/Activity;

    .line 95
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Letj;->a:Landroid/content/res/Resources;

    .line 96
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Letj;->i:Loft;

    .line 97
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklv;

    iput-object v0, p0, Letj;->s:Lklv;

    .line 98
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledh;

    iput-object v0, p0, Letj;->e:Ledh;

    .line 100
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldut;

    iput-object v0, p0, Letj;->w:Ldut;

    .line 101
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 104
    sget v1, Lwdx;->s:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Letj;->j:Landroid/view/View;

    .line 105
    iget-object v0, p0, Letj;->j:Landroid/view/View;

    sget v1, Lwdv;->bp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Letj;->o:Landroid/widget/ImageView;

    .line 106
    iget-object v0, p0, Letj;->j:Landroid/view/View;

    sget v1, Lwdv;->kA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Letj;->p:Landroid/view/View;

    .line 107
    iget-object v0, p0, Letj;->j:Landroid/view/View;

    sget v1, Lwdv;->bt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Letj;->q:Landroid/view/View;

    .line 108
    iget-object v0, p0, Letj;->j:Landroid/view/View;

    sget v1, Lwdv;->br:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Letj;->c:Landroid/widget/ImageView;

    .line 109
    iget-object v0, p0, Letj;->j:Landroid/view/View;

    sget v1, Lwdv;->bF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Letj;->k:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Letj;->j:Landroid/view/View;

    sget v1, Lwdv;->in:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Letj;->l:Landroid/widget/ImageView;

    .line 111
    iget-object v0, p0, Letj;->l:Landroid/widget/ImageView;

    new-instance v1, Letk;

    invoke-direct {v1, p0, p3}, Letk;-><init>(Letj;Lteq;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Letj;->j:Landroid/view/View;

    sget v1, Lwdv;->bD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Letj;->m:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Letj;->j:Landroid/view/View;

    sget v1, Lwdv;->bx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Letj;->b:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Letj;->b:Landroid/widget/TextView;

    new-instance v1, Letl;

    invoke-direct {v1, p0}, Letl;-><init>(Letj;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Letj;->j:Landroid/view/View;

    sget v1, Lwdv;->cL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Letj;->n:Landroid/view/View;

    .line 136
    iget-object v0, p0, Letj;->j:Landroid/view/View;

    sget v1, Lwdv;->ka:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Letj;->r:Landroid/view/View;

    .line 138
    iget-object v0, p0, Letj;->j:Landroid/view/View;

    sget v1, Lwdv;->gB:I

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 138
    invoke-virtual {p7, v0}, Lego;->a(Landroid/view/View;)Legn;

    move-result-object v0

    iput-object v0, p0, Letj;->d:Legn;

    .line 140
    iget-object v0, p0, Letj;->j:Landroid/view/View;

    sget v1, Lwdv;->kX:I

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Letj;->d:Legn;

    .line 140
    invoke-virtual {p6, v0, v1}, Lefs;->a(Landroid/widget/TextView;Legn;)Lefm;

    move-result-object v0

    iput-object v0, p0, Letj;->t:Lefm;

    .line 144
    invoke-static {}, Lofr;->f()Lofs;

    move-result-object v0

    new-instance v1, Letn;

    .line 1271
    invoke-direct {v1, p0}, Letn;-><init>(Letj;)V

    .line 145
    invoke-virtual {v0, v1}, Lofs;->a(Lofu;)Lofs;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lofs;->a()Lofr;

    move-result-object v0

    iput-object v0, p0, Letj;->u:Lofr;

    .line 148
    invoke-static {}, Lofr;->f()Lofs;

    move-result-object v0

    sget v1, Lwdt;->br:I

    .line 149
    invoke-virtual {v0, v1}, Lofs;->a(I)Lofs;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lofs;->a()Lofr;

    move-result-object v0

    iput-object v0, p0, Letj;->v:Lofr;

    .line 151
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnpo;Ltpy;)V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x8

    .line 54
    check-cast p2, Lspj;

    .line 2160
    iget-object v0, p2, Lspj;->a:Ljava/lang/String;

    invoke-static {v0}, Lltx;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lltx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2161
    iget-object v0, p0, Letj;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2162
    iget-object v0, p2, Lspj;->q:Luca;

    iput-object v0, p0, Letj;->g:Luca;

    .line 2163
    iget-object v0, p0, Letj;->g:Luca;

    if-nez v0, :cond_0

    .line 2164
    iget-object v0, p0, Letj;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2167
    :cond_0
    iget-object v0, p0, Letj;->m:Landroid/widget/TextView;

    .line 3121
    iget-object v1, p2, Lspj;->u:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3122
    iget-object v1, p2, Lspj;->g:Lthu;

    .line 3123
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lspj;->u:Landroid/text/Spanned;

    .line 3125
    :cond_1
    iget-object v1, p2, Lspj;->u:Landroid/text/Spanned;

    .line 2167
    invoke-static {v0, v1}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2169
    invoke-virtual {p2}, Lspj;->bC_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2170
    iget-object v0, p0, Letj;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lspj;->bC_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2171
    iget-object v0, p0, Letj;->n:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2177
    :goto_0
    iget-object v0, p2, Lspj;->f:Lvgg;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lspj;->f:Lvgg;

    iget-object v0, v0, Lvgg;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2178
    iget-object v0, p0, Letj;->s:Lklv;

    iget-object v1, p2, Lspj;->f:Lvgg;

    iget-object v1, v1, Lvgg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lklv;->a(Ljava/lang/String;)V

    .line 2179
    iget-object v0, p2, Lspj;->f:Lvgg;

    iput-object v4, v0, Lvgg;->a:Ljava/lang/String;

    .line 2182
    :cond_2
    iget-object v0, p0, Letj;->i:Loft;

    iget-object v1, p0, Letj;->o:Landroid/widget/ImageView;

    iget-object v2, p2, Lspj;->c:Luye;

    iget-object v3, p0, Letj;->v:Lofr;

    invoke-interface {v0, v1, v2, v3}, Loft;->a(Landroid/widget/ImageView;Luye;Lofr;)V

    .line 2184
    iget-object v1, p2, Lspj;->h:Luye;

    .line 2185
    invoke-static {v1}, Lofv;->a(Luye;)Z

    move-result v2

    .line 2186
    if-nez v2, :cond_8

    iget-boolean v0, p2, Lspj;->p:Z

    if-eqz v0, :cond_8

    move v0, v5

    .line 2189
    :goto_1
    if-eqz v0, :cond_9

    .line 2190
    iget-object v0, p0, Letj;->p:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2191
    iget-object v0, p0, Letj;->q:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2203
    :goto_2
    iget-object v0, p2, Lspj;->e:Lspk;

    if-nez v0, :cond_b

    move-object v3, v4

    .line 2205
    :goto_3
    iget-object v0, p2, Lspj;->e:Lspk;

    if-nez v0, :cond_c

    move-object v0, v4

    .line 2207
    :goto_4
    if-eqz v3, :cond_d

    .line 3239
    iget-object v0, p0, Letj;->x:Lduq;

    if-nez v0, :cond_3

    .line 3240
    iget-object v2, p0, Letj;->w:Ldut;

    iget-object v0, p0, Letj;->j:Landroid/view/View;

    sget v1, Lwdv;->bz:I

    .line 3241
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    .line 4030
    new-instance v9, Lduq;

    iget-object v0, v2, Ldut;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v2, Ldut;->b:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loft;

    iget-object v2, v2, Ldut;->c:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lteq;

    invoke-direct {v9, v0, v1, v2, v8}, Lduq;-><init>(Landroid/app/Activity;Loft;Lteq;Landroid/view/View;)V

    .line 3240
    iput-object v9, p0, Letj;->x:Lduq;

    .line 3243
    :cond_3
    iget-object v0, p0, Letj;->x:Lduq;

    invoke-virtual {v0, v3}, Lduq;->a(Lsrb;)V

    .line 3246
    iget-object v0, p0, Letj;->r:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 3247
    iget-object v0, p0, Letj;->r:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3249
    :cond_4
    iget-object v0, p0, Letj;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2209
    iget-object v0, v3, Lsrb;->e:Lsrc;

    if-eqz v0, :cond_5

    .line 2210
    iget-object v0, v3, Lsrb;->e:Lsrc;

    iget-object v4, v0, Lsrc;->a:Luwk;

    .line 2220
    :cond_5
    :goto_5
    if-eqz v4, :cond_6

    .line 2221
    invoke-static {v4}, Logs;->a(Luwk;)Lugj;

    move-result-object v0

    if-nez v0, :cond_6

    .line 2222
    iget-object v0, p0, Letj;->h:Landroid/app/Activity;

    sget v1, Lweb;->fE:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v7, v2, v6

    .line 2224
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, p0, Letj;->h:Landroid/app/Activity;

    const v2, 0x104000a

    .line 2227
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Letj;->h:Landroid/app/Activity;

    const/high16 v3, 0x1040000

    .line 2228
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2222
    invoke-static {v4, v0, v1, v2}, Logs;->a(Luwk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2230
    :cond_6
    iget-object v0, p0, Letj;->t:Lefm;

    .line 5031
    iget-object v1, p1, Lnfg;->a:Lnfe;

    .line 2230
    invoke-virtual {v0, v4, v1}, Lefm;->a(Luwk;Lnfe;)V

    .line 54
    return-void

    .line 2173
    :cond_7
    iget-object v0, p0, Letj;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2174
    iget-object v0, p0, Letj;->n:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v6

    .line 2186
    goto/16 :goto_1

    .line 2193
    :cond_9
    if-eqz v2, :cond_a

    .line 2194
    iget-object v0, p0, Letj;->c:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Llrd;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2195
    iget-object v0, p0, Letj;->i:Loft;

    iget-object v2, p0, Letj;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Letj;->u:Lofr;

    invoke-interface {v0, v2, v1, v3}, Loft;->a(Landroid/widget/ImageView;Luye;Lofr;)V

    .line 2199
    :goto_6
    iget-object v0, p0, Letj;->p:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2200
    iget-object v0, p0, Letj;->q:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 2197
    :cond_a
    invoke-virtual {p0}, Letj;->b()V

    goto :goto_6

    .line 2204
    :cond_b
    iget-object v0, p2, Lspj;->e:Lspk;

    iget-object v0, v0, Lspk;->a:Lsrb;

    move-object v3, v0

    goto/16 :goto_3

    .line 2206
    :cond_c
    iget-object v0, p2, Lspj;->e:Lspk;

    iget-object v0, v0, Lspk;->b:Luwk;

    goto/16 :goto_4

    .line 4257
    :cond_d
    iget-object v1, p0, Letj;->x:Lduq;

    if-eqz v1, :cond_e

    .line 4258
    iget-object v1, p0, Letj;->x:Lduq;

    invoke-virtual {v1, v4}, Lduq;->a(Lsrb;)V

    .line 4262
    :cond_e
    iget-object v1, p0, Letj;->r:Landroid/view/View;

    if-eqz v1, :cond_f

    .line 4263
    iget-object v1, p0, Letj;->r:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    move-object v4, v0

    goto/16 :goto_5
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Letj;->c:Landroid/widget/ImageView;

    sget v1, Lwdt;->K:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 269
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Letj;->j:Landroid/view/View;

    return-object v0
.end method
