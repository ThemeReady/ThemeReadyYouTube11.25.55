.class public final Levo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Loft;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lfjm;

.field private final f:Lfjj;

.field private final g:Lfjg;

.field private final h:Lodm;

.field private final i:Lnpt;

.field private final j:I

.field private final k:Lnpg;

.field private final l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;Lnpm;Lfjh;Lodm;Lfaf;)V
    .locals 3

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1026
    new-instance v1, Lnpg;

    iget-object v0, p3, Lnpm;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    invoke-direct {v1, v0, p6}, Lnpg;-><init>(Lteq;Lnpt;)V

    .line 69
    iput-object v1, p0, Levo;->k:Lnpg;

    .line 70
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Levo;->a:Landroid/content/Context;

    .line 71
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Levo;->b:Loft;

    .line 72
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpt;

    iput-object v0, p0, Levo;->i:Lnpt;

    .line 73
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Levo;->h:Lodm;

    .line 75
    sget v0, Lwdx;->I:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Levo;->c:Landroid/view/ViewGroup;

    .line 76
    iget-object v0, p0, Levo;->c:Landroid/view/ViewGroup;

    sget v1, Lwdv;->lM:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Levo;->m:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Levo;->c:Landroid/view/ViewGroup;

    sget v1, Lwdv;->dg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Levo;->n:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Levo;->c:Landroid/view/ViewGroup;

    sget v1, Lwdv;->ah:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Levo;->o:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Levo;->c:Landroid/view/ViewGroup;

    sget v1, Lwdv;->cM:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Levo;->p:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Levo;->c:Landroid/view/ViewGroup;

    sget v1, Lwdv;->kM:I

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2017
    new-instance v1, Lfjm;

    invoke-direct {v1, v0}, Lfjm;-><init>(Landroid/view/ViewStub;)V

    .line 80
    iput-object v1, p0, Levo;->e:Lfjm;

    .line 82
    iget-object v0, p0, Levo;->c:Landroid/view/ViewGroup;

    sget v1, Lwdv;->kL:I

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3017
    new-instance v1, Lfjj;

    invoke-direct {v1, v0}, Lfjj;-><init>(Landroid/view/ViewStub;)V

    .line 82
    iput-object v1, p0, Levo;->f:Lfjj;

    .line 84
    iget-object v0, p0, Levo;->c:Landroid/view/ViewGroup;

    sget v1, Lwdv;->kK:I

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3022
    new-instance v2, Lfjg;

    iget-object v1, p4, Lfjh;->a:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lteq;

    invoke-direct {v2, v0, v1}, Lfjg;-><init>(Landroid/view/ViewStub;Lteq;)V

    .line 84
    iput-object v2, p0, Levo;->g:Lfjg;

    .line 86
    iget-object v0, p0, Levo;->c:Landroid/view/ViewGroup;

    sget v1, Lwdv;->ly:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Levo;->l:Landroid/widget/ImageView;

    .line 87
    iget-object v0, p0, Levo;->c:Landroid/view/ViewGroup;

    sget v1, Lwdv;->lB:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Levo;->d:Landroid/view/ViewGroup;

    .line 88
    iget-object v0, p0, Levo;->c:Landroid/view/ViewGroup;

    sget v1, Lwdv;->ck:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Levo;->q:Landroid/view/View;

    .line 90
    iget-object v0, p0, Levo;->m:Landroid/widget/TextView;

    invoke-static {v0}, Lyx;->a(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Levo;->j:I

    .line 92
    iget-object v0, p0, Levo;->c:Landroid/view/ViewGroup;

    invoke-virtual {p6, v0}, Lfaf;->a(Landroid/view/View;)V

    .line 93
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    .line 38
    check-cast v4, Lsvy;

    .line 3107
    iget-object v0, p0, Levo;->k:Lnpg;

    .line 4031
    iget-object v1, p1, Lnfg;->a:Lnfe;

    .line 3108
    iget-object v2, v4, Lsvy;->h:Luca;

    .line 3110
    invoke-virtual {p1}, Lnpo;->b()Ljava/util/Map;

    move-result-object v5

    .line 3107
    invoke-virtual {v0, v1, v2, v5}, Lnpg;->a(Lnfe;Luca;Ljava/util/Map;)V

    .line 5031
    iget-object v0, p1, Lnfg;->a:Lnfe;

    .line 6030
    iget-object v1, v4, Ltpy;->B:[B

    .line 3111
    invoke-interface {v0, v1, v3}, Lnfe;->b([BLssu;)V

    .line 3114
    iget-object v0, p0, Levo;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3115
    iget-object v1, p0, Levo;->a:Landroid/content/Context;

    .line 3116
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lwds;->W:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3119
    iget-object v0, p0, Levo;->m:Landroid/widget/TextView;

    .line 6087
    iget-object v1, v4, Lsvy;->q:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 6088
    iget-object v1, v4, Lsvy;->b:Lthu;

    .line 6089
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lsvy;->q:Landroid/text/Spanned;

    .line 6091
    :cond_0
    iget-object v1, v4, Lsvy;->q:Landroid/text/Spanned;

    .line 3119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3120
    iget-object v0, p0, Levo;->o:Landroid/widget/TextView;

    .line 6138
    iget-object v1, v4, Lsvy;->r:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 6139
    iget-object v1, v4, Lsvy;->d:Lthu;

    .line 6140
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lsvy;->r:Landroid/text/Spanned;

    .line 6142
    :cond_1
    iget-object v1, v4, Lsvy;->r:Landroid/text/Spanned;

    .line 3120
    invoke-static {v0, v1}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3121
    iget-object v2, p0, Levo;->p:Landroid/widget/TextView;

    .line 6163
    iget-object v0, v4, Lsvy;->e:Lthu;

    if-eqz v0, :cond_d

    .line 6164
    iget-object v0, v4, Lsvy;->e:Lthu;

    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    .line 6180
    :goto_0
    iget-object v1, v4, Lsvy;->l:Lthu;

    if-eqz v1, :cond_5

    .line 6181
    iget-object v1, v4, Lsvy;->l:Lthu;

    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    .line 6167
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 6168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 6169
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v0, v5, v7

    const/4 v0, 0x1

    const-string v6, " \u00b7 "

    aput-object v6, v5, v0

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 3121
    :cond_2
    :goto_2
    invoke-static {v2, v1}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3122
    iget-object v1, p0, Levo;->e:Lfjm;

    iget-object v0, v4, Lsvy;->n:Luvp;

    if-eqz v0, :cond_6

    .line 3123
    iget-object v0, v4, Lsvy;->n:Luvp;

    iget-object v0, v0, Luvp;->a:Luvu;

    .line 3122
    :goto_3
    invoke-virtual {v1, v0}, Lfjm;->a(Luvu;)V

    .line 3126
    iget-object v0, p0, Levo;->n:Landroid/widget/TextView;

    .line 6217
    iget-object v1, v4, Lsvy;->s:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 6218
    iget-object v1, v4, Lsvy;->g:Lthu;

    .line 6219
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lsvy;->s:Landroid/text/Spanned;

    .line 6221
    :cond_3
    iget-object v1, v4, Lsvy;->s:Landroid/text/Spanned;

    .line 3126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3127
    iget-object v0, p0, Levo;->n:Landroid/widget/TextView;

    iget-object v1, v4, Lsvy;->g:Lthu;

    .line 3128
    invoke-static {v1}, Lthw;->b(Lthu;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 3127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3129
    iget-object v0, p0, Levo;->b:Loft;

    iget-object v1, p0, Levo;->l:Landroid/widget/ImageView;

    iget-object v2, v4, Lsvy;->a:Luye;

    invoke-interface {v0, v1, v2}, Loft;->a(Landroid/widget/ImageView;Luye;)V

    .line 3131
    iget-object v0, v4, Lsvy;->p:Luvp;

    if-eqz v0, :cond_7

    .line 3132
    iget-object v0, v4, Lsvy;->p:Luvp;

    iget-object v0, v0, Luvp;->b:Luvs;

    .line 7150
    :goto_4
    iget-object v1, p0, Levo;->f:Lfjj;

    invoke-virtual {v1, v0}, Lfjj;->a(Luvs;)V

    .line 7151
    if-eqz v0, :cond_4

    .line 7152
    iget-object v0, p0, Levo;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3134
    :cond_4
    iget-object v0, v4, Lsvy;->o:Luvp;

    if-eqz v0, :cond_8

    .line 3135
    iget-object v0, v4, Lsvy;->o:Luvp;

    iget-object v0, v0, Luvp;->c:Luvq;

    .line 7157
    :goto_5
    iget-object v1, p0, Levo;->g:Lfjg;

    invoke-virtual {v1, v0}, Lfjg;->a(Luvq;)V

    .line 7158
    iget-object v1, p0, Levo;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget v0, p0, Levo;->j:I

    add-int/lit8 v0, v0, -0x1

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3138
    iget-object v0, p0, Levo;->q:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3139
    iget-object v0, p0, Levo;->h:Lodm;

    iget-object v1, p0, Levo;->i:Lnpt;

    .line 3140
    invoke-interface {v1}, Lnpt;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Levo;->q:Landroid/view/View;

    iget-object v5, v4, Lsvy;->m:Ltxi;

    if-nez v5, :cond_a

    .line 8031
    :goto_7
    iget-object v5, p1, Lnfg;->a:Lnfe;

    .line 3139
    invoke-interface/range {v0 .. v5}, Lodm;->a(Landroid/view/View;Landroid/view/View;Ltxg;Ljava/lang/Object;Lnfe;)V

    .line 3146
    iget-object v0, p0, Levo;->i:Lnpt;

    invoke-interface {v0, p1}, Lnpt;->a(Lnpo;)Landroid/view/View;

    .line 38
    return-void

    .line 6182
    :cond_5
    iget-object v1, v4, Lsvy;->f:Lthu;

    if-eqz v1, :cond_c

    .line 6183
    iget-object v1, v4, Lsvy;->f:Lthu;

    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    move-object v0, v3

    .line 3124
    goto/16 :goto_3

    :cond_7
    move-object v0, v3

    .line 3133
    goto :goto_4

    :cond_8
    move-object v0, v3

    .line 3136
    goto :goto_5

    .line 7158
    :cond_9
    iget v0, p0, Levo;->j:I

    goto :goto_6

    .line 3142
    :cond_a
    iget-object v3, v4, Lsvy;->m:Ltxi;

    iget-object v3, v3, Ltxi;->a:Ltxg;

    goto :goto_7

    :cond_b
    move-object v1, v0

    goto/16 :goto_2

    :cond_c
    move-object v1, v3

    goto/16 :goto_1

    :cond_d
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final a(Lnpy;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Levo;->k:Lnpg;

    invoke-virtual {v0}, Lnpg;->a()V

    .line 103
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Levo;->i:Lnpt;

    invoke-interface {v0}, Lnpt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
