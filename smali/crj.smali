.class final Lcrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Lcrh;


# direct methods
.method constructor <init>(Lcrh;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcrj;->a:Lcrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcrj;->a:Lcrh;

    .line 3038
    iget-object v0, v0, Lcrh;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 162
    iget-object v1, p0, Lcrj;->a:Lcrh;

    iget-object v1, v1, Lcrh;->a:Llpl;

    invoke-interface {v1, p1}, Llpl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 163
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/16 v9, 0x8

    const/4 v2, 0x0

    .line 146
    check-cast p1, Ltkv;

    .line 3149
    iget-object v0, p1, Ltkv;->a:Luku;

    if-eqz v0, :cond_2

    .line 3150
    iget-object v0, p0, Lcrj;->a:Lcrh;

    iget-object v3, p1, Ltkv;->a:Luku;

    iget-object v3, v3, Luku;->a:Luks;

    .line 3151
    invoke-static {v3}, Lcsa;->b(Luks;)Lukr;

    move-result-object v3

    .line 4038
    iput-object v3, v0, Lcrh;->ac:Lukr;

    .line 3153
    iget-object v0, p0, Lcrj;->a:Lcrh;

    .line 5038
    iget-object v3, v0, Lcrh;->af:Lecq;

    .line 3153
    iget-object v0, p0, Lcrj;->a:Lcrh;

    .line 6038
    iget-object v4, v0, Lcrh;->ac:Lukr;

    .line 6136
    iput-object v4, v3, Lecq;->v:Lukr;

    .line 6137
    if-eqz v4, :cond_0

    iget-object v0, v4, Lukr;->a:Lujf;

    if-nez v0, :cond_3

    .line 6138
    :cond_0
    if-eqz v4, :cond_1

    iget-object v0, v4, Lukr;->a:Lujf;

    if-nez v0, :cond_1

    .line 6139
    const-string v0, "Missing PlaylistContributionState for playlist collaboration settings page to work."

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 6141
    :cond_1
    iget-object v0, v3, Lecq;->c:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3155
    :cond_2
    :goto_0
    iget-object v0, p0, Lcrj;->a:Lcrh;

    iget-object v1, p0, Lcrj;->a:Lcrh;

    .line 10038
    invoke-virtual {v1}, Lcrh;->x()Lekl;

    move-result-object v1

    .line 11038
    iput-object v1, v0, Lcrh;->ad:Lekl;

    .line 3156
    iget-object v0, p0, Lcrj;->a:Lcrh;

    iget-object v0, v0, Lcrh;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 11546
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    invoke-virtual {v0}, Lejd;->b()V

    .line 3157
    iget-object v0, p0, Lcrj;->a:Lcrh;

    .line 12038
    iget-object v0, v0, Lcrh;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 12187
    sget v1, Llpz;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 146
    return-void

    .line 6144
    :cond_3
    iget-object v0, v3, Lecq;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6229
    iget-boolean v0, v3, Lecq;->x:Z

    if-nez v0, :cond_4

    .line 6233
    iget-object v0, v3, Lecq;->c:Landroid/view/View;

    sget v5, Lwdv;->bQ:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, v3, Lecq;->g:Landroid/support/v7/widget/SwitchCompat;

    .line 6235
    iget-object v0, v3, Lecq;->c:Landroid/view/View;

    sget v5, Lwdv;->dm:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lecq;->h:Landroid/widget/TextView;

    .line 6236
    iget-object v0, v3, Lecq;->c:Landroid/view/View;

    sget v5, Lwdv;->bS:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lecq;->i:Landroid/view/View;

    .line 6237
    iget-object v0, v3, Lecq;->c:Landroid/view/View;

    sget v5, Lwdv;->bR:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v3, Lecq;->j:Landroid/support/v7/widget/RecyclerView;

    .line 6238
    new-instance v0, Lanj;

    invoke-direct {v0}, Lanj;-><init>()V

    .line 6239
    invoke-virtual {v0, v2}, Lanj;->b(I)V

    .line 6240
    iget-object v5, v3, Lecq;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laoy;)V

    .line 6241
    new-instance v0, Lnor;

    invoke-direct {v0}, Lnor;-><init>()V

    .line 6242
    new-instance v5, Lfda;

    iget-object v6, v3, Lecq;->a:Landroid/app/Activity;

    iget-object v7, v3, Lecq;->f:Loft;

    iget-object v8, v3, Lecq;->b:Lteq;

    invoke-direct {v5, v6, v7, v8}, Lfda;-><init>(Landroid/app/Activity;Loft;Lteq;)V

    .line 6244
    const-class v6, Lstw;

    invoke-interface {v0, v6, v5}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 6247
    new-instance v5, Lnqc;

    invoke-direct {v5, v0}, Lnqc;-><init>(Lnpy;)V

    .line 6249
    new-instance v0, Lnqg;

    invoke-direct {v0}, Lnqg;-><init>()V

    iput-object v0, v3, Lecq;->y:Lnqg;

    .line 6250
    iget-object v0, v3, Lecq;->y:Lnqg;

    invoke-virtual {v5, v0}, Lnqc;->a(Lnok;)V

    .line 6251
    iget-object v0, v3, Lecq;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Laoq;)V

    .line 6253
    iget-object v0, v3, Lecq;->c:Landroid/view/View;

    sget v5, Lwdv;->dU:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lecq;->k:Landroid/view/View;

    .line 6254
    iget-object v0, v3, Lecq;->c:Landroid/view/View;

    sget v5, Lwdv;->dT:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lecq;->l:Landroid/widget/TextView;

    .line 6255
    iget-object v0, v3, Lecq;->c:Landroid/view/View;

    sget v5, Lwdv;->dS:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lecq;->m:Landroid/widget/TextView;

    .line 6256
    iget-object v0, v3, Lecq;->c:Landroid/view/View;

    sget v5, Lwdv;->fb:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lecq;->n:Landroid/view/View;

    .line 6257
    iget-object v0, v3, Lecq;->c:Landroid/view/View;

    sget v5, Lwdv;->eK:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lecq;->o:Landroid/widget/TextView;

    .line 6258
    iget-object v0, v3, Lecq;->c:Landroid/view/View;

    sget v5, Lwdv;->ko:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lecq;->p:Landroid/widget/TextView;

    .line 6259
    iget-object v0, v3, Lecq;->c:Landroid/view/View;

    sget v5, Lwdv;->kn:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lecq;->q:Landroid/widget/TextView;

    .line 6260
    new-instance v0, Legj;

    iget-object v5, v3, Lecq;->b:Lteq;

    iget-object v6, v3, Lecq;->q:Landroid/widget/TextView;

    iget-object v7, v3, Lecq;->d:Ldwx;

    invoke-direct {v0, v5, v6, v7}, Legj;-><init>(Lteq;Landroid/widget/TextView;Ldwx;)V

    iput-object v0, v3, Lecq;->r:Legj;

    .line 6264
    iget-object v0, v3, Lecq;->c:Landroid/view/View;

    sget v5, Lwdv;->jl:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lecq;->s:Landroid/widget/TextView;

    .line 6265
    iget-object v0, v3, Lecq;->c:Landroid/view/View;

    sget v5, Lwdv;->jk:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lecq;->t:Landroid/widget/TextView;

    .line 6267
    iput-boolean v1, v3, Lecq;->x:Z

    .line 6146
    :cond_4
    iget-object v0, v4, Lukr;->a:Lujf;

    .line 6271
    iget-object v5, v3, Lecq;->g:Landroid/support/v7/widget/SwitchCompat;

    .line 7064
    iget-object v6, v0, Lujf;->d:Landroid/text/Spanned;

    if-nez v6, :cond_5

    .line 7065
    iget-object v6, v0, Lujf;->a:Lthu;

    .line 7066
    invoke-static {v6}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v0, Lujf;->d:Landroid/text/Spanned;

    .line 7068
    :cond_5
    iget-object v6, v0, Lujf;->d:Landroid/text/Spanned;

    .line 6271
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/SwitchCompat;->setText(Ljava/lang/CharSequence;)V

    .line 6272
    iget-boolean v0, v0, Lujf;->b:Z

    if-nez v0, :cond_a

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lecq;->w:Z

    .line 6273
    iget-object v0, v3, Lecq;->g:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, v3, Lecq;->w:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 6274
    iget-boolean v0, v3, Lecq;->w:Z

    invoke-virtual {v3, v0}, Lecq;->b(Z)V

    .line 6275
    iget-object v0, v3, Lecq;->g:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lect;

    invoke-direct {v1, v3}, Lect;-><init>(Lecq;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6147
    iget-object v0, v4, Lukr;->b:Lujg;

    .line 7289
    iget-object v1, v3, Lecq;->h:Landroid/widget/TextView;

    .line 8061
    iget-object v5, v0, Lujg;->c:Landroid/text/Spanned;

    if-nez v5, :cond_6

    .line 8062
    iget-object v5, v0, Lujg;->b:Lthu;

    .line 8063
    invoke-static {v5}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lujg;->c:Landroid/text/Spanned;

    .line 8065
    :cond_6
    iget-object v5, v0, Lujg;->c:Landroid/text/Spanned;

    .line 7289
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7290
    iget-object v1, v0, Lujg;->a:[Lstw;

    array-length v1, v1

    if-nez v1, :cond_b

    .line 7291
    iget-object v0, v3, Lecq;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7292
    iget-object v0, v3, Lecq;->i:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 6149
    :goto_2
    iget-object v0, v3, Lecq;->l:Landroid/widget/TextView;

    .line 8125
    iget-object v1, v4, Lukr;->j:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 8126
    iget-object v1, v4, Lukr;->c:Lthu;

    .line 8127
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lukr;->j:Landroid/text/Spanned;

    .line 8129
    :cond_7
    iget-object v1, v4, Lukr;->j:Landroid/text/Spanned;

    .line 6149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6150
    iget-object v0, v3, Lecq;->m:Landroid/widget/TextView;

    iget-object v1, v4, Lukr;->d:Lukp;

    iget-object v1, v1, Lukp;->a:Lspf;

    invoke-virtual {v1}, Lspf;->bA_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6151
    iget-object v0, v3, Lecq;->m:Landroid/widget/TextView;

    new-instance v1, Lecr;

    invoke-direct {v1, v3}, Lecr;-><init>(Lecq;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6159
    iget-object v0, v3, Lecq;->p:Landroid/widget/TextView;

    .line 8181
    iget-object v1, v4, Lukr;->l:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 8182
    iget-object v1, v4, Lukr;->i:Lthu;

    .line 8183
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lukr;->l:Landroid/text/Spanned;

    .line 8185
    :cond_8
    iget-object v1, v4, Lukr;->l:Landroid/text/Spanned;

    .line 6159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6160
    iget-object v0, v3, Lecq;->r:Legj;

    iget-object v1, v4, Lukr;->h:Lukp;

    iget-object v1, v1, Lukp;->a:Lspf;

    iget-object v2, v3, Lecq;->e:Lnfe;

    .line 9061
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v5}, Ldui;->a(Lspf;Lnfe;Ljava/util/Map;)V

    .line 6163
    iget-object v0, v3, Lecq;->s:Landroid/widget/TextView;

    .line 9153
    iget-object v1, v4, Lukr;->k:Landroid/text/Spanned;

    if-nez v1, :cond_9

    .line 9154
    iget-object v1, v4, Lukr;->e:Lthu;

    .line 9155
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lukr;->k:Landroid/text/Spanned;

    .line 9157
    :cond_9
    iget-object v1, v4, Lukr;->k:Landroid/text/Spanned;

    .line 6163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6164
    iget-object v0, v4, Lukr;->f:Lukp;

    iget-object v0, v0, Lukp;->a:Lspf;

    .line 6166
    iget-object v1, v3, Lecq;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Lspf;->bA_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6167
    iget-object v1, v3, Lecq;->t:Landroid/widget/TextView;

    new-instance v2, Lecs;

    invoke-direct {v2, v3, v0}, Lecs;-><init>(Lecq;Lspf;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6176
    iget-object v0, v4, Lukr;->a:Lujf;

    iget-boolean v0, v0, Lujf;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, Lukr;->g:Z

    if-eqz v0, :cond_2

    .line 6177
    iget-object v0, v3, Lecq;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 6272
    goto/16 :goto_1

    .line 7294
    :cond_b
    iget-object v1, v3, Lecq;->y:Lnqg;

    invoke-virtual {v1}, Lnqg;->d()V

    .line 7295
    iget-object v1, v3, Lecq;->y:Lnqg;

    iget-object v0, v0, Lujg;->a:[Lstw;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnqg;->a(Ljava/util/Collection;)V

    .line 7296
    iget-object v0, v3, Lecq;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7297
    iget-object v0, v3, Lecq;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method
