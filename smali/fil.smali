.class public final Lfil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field final a:Landroid/widget/TextView;

.field private final b:Landroid/content/Context;

.field private final c:Loft;

.field private final d:Lteq;

.field private final e:Lnpt;

.field private final f:Ldmk;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/view/View;

.field private final m:Lodm;

.field private final n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

.field private final o:Landroid/widget/Switch;

.field private final p:Lquo;

.field private q:Lnig;

.field private final r:Lnpg;

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfaf;Loft;Lteq;Lodm;Ldmk;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lnpg;

    invoke-direct {v0, p4, p2}, Lnpg;-><init>(Lteq;Lnpt;)V

    iput-object v0, p0, Lfil;->r:Lnpg;

    .line 84
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfil;->b:Landroid/content/Context;

    .line 85
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lfil;->c:Loft;

    .line 86
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lfil;->d:Lteq;

    .line 87
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpt;

    iput-object v0, p0, Lfil;->e:Lnpt;

    .line 88
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Lfil;->m:Lodm;

    .line 89
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmk;

    iput-object v0, p0, Lfil;->f:Ldmk;

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 92
    sget v1, Lwds;->aE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lfil;->s:I

    .line 93
    sget v1, Lwds;->aC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lfil;->t:I

    .line 94
    sget v1, Lwds;->aD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lfil;->u:I

    .line 95
    sget v1, Lwds;->aB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfil;->v:I

    .line 97
    sget v0, Lwdx;->cQ:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfil;->g:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lfil;->g:Landroid/view/View;

    sget v1, Lwdv;->lM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfil;->h:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lfil;->g:Landroid/view/View;

    sget v1, Lwdv;->ak:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfil;->a:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lfil;->g:Landroid/view/View;

    sget v1, Lwdv;->am:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfil;->i:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lfil;->g:Landroid/view/View;

    sget v1, Lwdv;->lb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfil;->j:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lfil;->g:Landroid/view/View;

    sget v1, Lwdv;->ay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    iput-object v0, p0, Lfil;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwds;->s:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 104
    iget-object v1, p0, Lfil;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v1, v0, v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(II)V

    .line 105
    iget-object v0, p0, Lfil;->g:Landroid/view/View;

    sget v1, Lwdv;->ly:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfil;->k:Landroid/widget/ImageView;

    .line 106
    iget-object v0, p0, Lfil;->g:Landroid/view/View;

    sget v1, Lwdv;->ck:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfil;->l:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lfil;->g:Landroid/view/View;

    sget v1, Lwdv;->al:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lfil;->o:Landroid/widget/Switch;

    .line 109
    new-instance v0, Lfim;

    invoke-direct {v0, p0}, Lfim;-><init>(Lfil;)V

    iput-object v0, p0, Lfil;->p:Lquo;

    .line 115
    iget-object v0, p0, Lfil;->o:Landroid/widget/Switch;

    new-instance v1, Lfin;

    invoke-direct {v1, p6}, Lfin;-><init>(Ldmk;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 122
    iget-object v0, p0, Lfil;->g:Landroid/view/View;

    new-instance v1, Lfio;

    invoke-direct {v1, p0}, Lfio;-><init>(Lfil;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 152
    iget-object v0, p0, Lfil;->g:Landroid/view/View;

    invoke-virtual {p2, v0}, Lfaf;->a(Landroid/view/View;)V

    .line 153
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    move-object v4, p2

    .line 45
    check-cast v4, Lnig;

    .line 1162
    iget-object v0, p0, Lfil;->r:Lnpg;

    .line 2031
    iget-object v1, p1, Lnfg;->a:Lnfe;

    .line 2144
    iget-object v2, v4, Lnig;->a:Lusz;

    iget-object v2, v2, Lusz;->c:Luca;

    .line 1165
    invoke-virtual {p1}, Lnpo;->b()Ljava/util/Map;

    move-result-object v3

    .line 1162
    invoke-virtual {v0, v1, v2, v3}, Lnpg;->a(Lnfe;Luca;Ljava/util/Map;)V

    .line 1166
    iput-object v4, p0, Lfil;->q:Lnig;

    .line 3031
    iget-object v0, p1, Lnfg;->a:Lnfe;

    .line 3156
    iget-object v1, v4, Lnig;->a:Lusz;

    iget-object v1, v1, Lusz;->B:[B

    .line 1167
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnfe;->b([BLssu;)V

    .line 1169
    iget-object v0, p0, Lfil;->q:Lnig;

    invoke-virtual {v0}, Lnig;->d()Luzb;

    move-result-object v0

    if-nez v0, :cond_6

    .line 1170
    iget-object v0, p0, Lfil;->h:Landroid/widget/TextView;

    .line 4042
    iget-object v1, v4, Lnig;->a:Lusz;

    .line 4115
    iget-object v2, v1, Lusz;->r:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 4116
    iget-object v2, v1, Lusz;->a:Lthu;

    .line 4117
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lusz;->r:Landroid/text/Spanned;

    .line 4119
    :cond_0
    iget-object v1, v1, Lusz;->r:Landroid/text/Spanned;

    .line 1170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1171
    iget-object v0, p0, Lfil;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1172
    iget-object v0, p0, Lfil;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5217
    :goto_0
    iget-object v0, p0, Lfil;->q:Lnig;

    invoke-virtual {v0}, Lnig;->d()Luzb;

    move-result-object v0

    if-nez v0, :cond_8

    .line 5218
    iget-object v0, p0, Lfil;->g:Landroid/view/View;

    iget-object v1, p0, Lfil;->g:Landroid/view/View;

    .line 5219
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lfil;->s:I

    iget-object v3, p0, Lfil;->g:Landroid/view/View;

    .line 5221
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v5, p0, Lfil;->u:I

    .line 5218
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 6046
    :goto_1
    iget-object v0, v4, Lnig;->a:Lusz;

    .line 6166
    iget-object v1, v0, Lusz;->t:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 6167
    iget-object v1, v0, Lusz;->h:Lthu;

    .line 6168
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lusz;->t:Landroid/text/Spanned;

    .line 6170
    :cond_1
    iget-object v0, v0, Lusz;->t:Landroid/text/Spanned;

    .line 1182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1185
    iget-object v0, p0, Lfil;->j:Landroid/widget/TextView;

    .line 7046
    iget-object v1, v4, Lnig;->a:Lusz;

    .line 7166
    iget-object v2, v1, Lusz;->t:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 7167
    iget-object v2, v1, Lusz;->h:Lthu;

    .line 7168
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lusz;->t:Landroid/text/Spanned;

    .line 7170
    :cond_2
    iget-object v1, v1, Lusz;->t:Landroid/text/Spanned;

    .line 1185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1186
    iget-object v0, p0, Lfil;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10054
    :goto_2
    iget-object v0, v4, Lnig;->b:Lnin;

    if-nez v0, :cond_3

    .line 10055
    new-instance v0, Lnin;

    iget-object v1, v4, Lnig;->a:Lusz;

    iget-object v1, v1, Lusz;->b:Luye;

    invoke-direct {v0, v1}, Lnin;-><init>(Luye;)V

    iput-object v0, v4, Lnig;->b:Lnin;

    .line 10057
    :cond_3
    iget-object v0, v4, Lnig;->b:Lnin;

    .line 1197
    iget-object v1, p0, Lfil;->c:Loft;

    iget-object v2, p0, Lfil;->k:Landroid/widget/ImageView;

    invoke-interface {v1, v2, v0}, Loft;->a(Landroid/widget/ImageView;Lnin;)V

    .line 1198
    iget-object v1, p0, Lfil;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lnin;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v6

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1200
    iget-object v0, p0, Lfil;->m:Lodm;

    iget-object v1, p0, Lfil;->e:Lnpt;

    .line 1201
    invoke-interface {v1}, Lnpt;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfil;->l:Landroid/view/View;

    .line 10065
    iget-object v3, v4, Lnig;->c:Lnha;

    if-nez v3, :cond_4

    iget-object v3, v4, Lnig;->a:Lusz;

    iget-object v3, v3, Lusz;->l:Lusy;

    if-eqz v3, :cond_4

    iget-object v3, v4, Lnig;->a:Lusz;

    iget-object v3, v3, Lusz;->l:Lusy;

    iget-object v3, v3, Lusy;->a:Ltxg;

    if-eqz v3, :cond_4

    .line 10066
    new-instance v3, Lnha;

    iget-object v5, v4, Lnig;->a:Lusz;

    iget-object v5, v5, Lusz;->l:Lusy;

    iget-object v5, v5, Lusy;->a:Ltxg;

    invoke-direct {v3, v5}, Lnha;-><init>(Ltxg;)V

    iput-object v3, v4, Lnig;->c:Lnha;

    .line 10068
    :cond_4
    iget-object v3, v4, Lnig;->c:Lnha;

    .line 11031
    iget-object v5, p1, Lnfg;->a:Lnfe;

    .line 1200
    invoke-interface/range {v0 .. v5}, Lodm;->a(Landroid/view/View;Landroid/view/View;Lnha;Ljava/lang/Object;Lnfe;)V

    .line 11238
    iget-object v0, p0, Lfil;->q:Lnig;

    invoke-virtual {v0}, Lnig;->d()Luzb;

    move-result-object v1

    .line 11239
    if-eqz v1, :cond_10

    .line 11240
    iget-object v0, p0, Lfil;->f:Ldmk;

    invoke-virtual {v0}, Ldmk;->a()Z

    move-result v2

    .line 11242
    invoke-virtual {v1}, Luzb;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 11243
    invoke-virtual {v1}, Luzb;->c()Landroid/text/Spanned;

    move-result-object v0

    .line 11246
    :goto_4
    iget-object v3, p0, Lfil;->o:Landroid/widget/Switch;

    invoke-virtual {v3, v6}, Landroid/widget/Switch;->setVisibility(I)V

    .line 11247
    iget-object v3, p0, Lfil;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11248
    iget-object v3, p0, Lfil;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11250
    iget-object v0, p0, Lfil;->f:Ldmk;

    iget-object v1, p0, Lfil;->p:Lquo;

    invoke-virtual {v0, v1}, Ldmk;->a(Lquo;)V

    .line 11251
    invoke-virtual {p0}, Lfil;->b()V

    .line 11260
    :goto_6
    invoke-virtual {v4}, Lnig;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 11261
    iget-object v0, p0, Lfil;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setVisibility(I)V

    .line 1211
    :cond_5
    iget-object v0, p0, Lfil;->d:Lteq;

    .line 12132
    iget-object v1, v4, Lnig;->a:Lusz;

    iget-object v1, v1, Lusz;->p:[Luqj;

    .line 1211
    invoke-static {v0, v1, v4}, Lcna;->a(Lteq;[Luqj;Ljava/lang/Object;)V

    .line 1213
    iget-object v0, p0, Lfil;->e:Lnpt;

    invoke-interface {v0, p1}, Lnpt;->a(Lnpo;)Landroid/view/View;

    .line 45
    return-void

    .line 1174
    :cond_6
    iget-object v0, p0, Lfil;->a:Landroid/widget/TextView;

    .line 5042
    iget-object v1, v4, Lnig;->a:Lusz;

    .line 5115
    iget-object v2, v1, Lusz;->r:Landroid/text/Spanned;

    if-nez v2, :cond_7

    .line 5116
    iget-object v2, v1, Lusz;->a:Lthu;

    .line 5117
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lusz;->r:Landroid/text/Spanned;

    .line 5119
    :cond_7
    iget-object v1, v1, Lusz;->r:Landroid/text/Spanned;

    .line 1174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1175
    iget-object v0, p0, Lfil;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1176
    iget-object v0, p0, Lfil;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 5224
    :cond_8
    iget-object v0, p0, Lfil;->g:Landroid/view/View;

    iget-object v1, p0, Lfil;->g:Landroid/view/View;

    .line 5225
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lfil;->t:I

    iget-object v3, p0, Lfil;->g:Landroid/view/View;

    .line 5227
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v5, p0, Lfil;->v:I

    .line 5224
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    .line 8050
    :cond_9
    iget-object v0, v4, Lnig;->a:Lusz;

    .line 8140
    iget-object v1, v0, Lusz;->s:Landroid/text/Spanned;

    if-nez v1, :cond_a

    .line 8141
    iget-object v1, v0, Lusz;->g:Lthu;

    .line 8142
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lusz;->s:Landroid/text/Spanned;

    .line 8144
    :cond_a
    iget-object v0, v0, Lusz;->s:Landroid/text/Spanned;

    .line 1187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1190
    iget-object v0, p0, Lfil;->j:Landroid/widget/TextView;

    .line 9050
    iget-object v1, v4, Lnig;->a:Lusz;

    .line 9140
    iget-object v2, v1, Lusz;->s:Landroid/text/Spanned;

    if-nez v2, :cond_b

    .line 9141
    iget-object v2, v1, Lusz;->g:Lthu;

    .line 9142
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lusz;->s:Landroid/text/Spanned;

    .line 9144
    :cond_b
    iget-object v1, v1, Lusz;->s:Landroid/text/Spanned;

    .line 1190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1191
    iget-object v0, p0, Lfil;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1193
    :cond_c
    iget-object v0, p0, Lfil;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_d
    move v0, v7

    .line 1198
    goto/16 :goto_3

    .line 11244
    :cond_e
    invoke-virtual {v1}, Luzb;->hc_()Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_4

    .line 11249
    :cond_f
    invoke-virtual {v1}, Luzb;->hc_()Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_5

    .line 11253
    :cond_10
    iget-object v0, p0, Lfil;->o:Landroid/widget/Switch;

    invoke-virtual {v0, v7}, Landroid/widget/Switch;->setVisibility(I)V

    .line 11254
    iget-object v0, p0, Lfil;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11255
    iget-object v0, p0, Lfil;->f:Ldmk;

    iget-object v1, p0, Lfil;->p:Lquo;

    invoke-virtual {v0, v1}, Ldmk;->b(Lquo;)V

    goto/16 :goto_6

    .line 11265
    :cond_11
    iget-object v0, p0, Lfil;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setVisibility(I)V

    .line 11266
    invoke-virtual {v4}, Lnig;->e()Ljava/util/List;

    move-result-object v2

    .line 11268
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_14

    .line 11269
    iget-object v0, p0, Lfil;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v0

    if-lt v6, v0, :cond_12

    .line 11270
    iget-object v0, p0, Lfil;->b:Landroid/content/Context;

    sget v1, Lwdx;->cO:I

    iget-object v3, p0, Lfil;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11272
    :cond_12
    iget-object v0, p0, Lfil;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11273
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lusv;

    .line 12033
    iget-object v3, v1, Lusv;->b:Landroid/text/Spanned;

    if-nez v3, :cond_13

    .line 12034
    iget-object v3, v1, Lusv;->a:Lthu;

    .line 12035
    invoke-static {v3}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lusv;->b:Landroid/text/Spanned;

    .line 12037
    :cond_13
    iget-object v1, v1, Lusv;->b:Landroid/text/Spanned;

    .line 11273
    invoke-static {v0, v1}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 11268
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 11277
    :cond_14
    :goto_8
    iget-object v0, p0, Lfil;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_5

    .line 11278
    iget-object v0, p0, Lfil;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 11277
    add-int/lit8 v6, v6, 0x1

    goto :goto_8
.end method

.method public final a(Lnpy;)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lfil;->r:Lnpg;

    invoke-virtual {v0}, Lnpg;->a()V

    .line 285
    iget-object v0, p0, Lfil;->f:Ldmk;

    iget-object v1, p0, Lfil;->p:Lquo;

    invoke-virtual {v0, v1}, Ldmk;->b(Lquo;)V

    .line 286
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lfil;->o:Landroid/widget/Switch;

    iget-object v1, p0, Lfil;->f:Ldmk;

    invoke-virtual {v1}, Ldmk;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 235
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lfil;->e:Lnpt;

    invoke-interface {v0}, Lnpt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
