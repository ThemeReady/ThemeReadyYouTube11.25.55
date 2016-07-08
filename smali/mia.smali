.class public final Lmia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmag;
.implements Lnpq;


# instance fields
.field final a:Lteq;

.field final b:Landroid/view/View;

.field c:Lszf;

.field private final d:Llpl;

.field private final e:Landroid/view/View;

.field private final f:Lofw;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpqw;Lteq;Llpl;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lmia;->a:Lteq;

    .line 61
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Lmia;->d:Llpl;

    .line 62
    sget v0, Llvj;->w:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmia;->e:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lmia;->e:Landroid/view/View;

    sget v1, Llvh;->aw:I

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 65
    new-instance v1, Lmib;

    invoke-direct {v1, p0}, Lmib;-><init>(Lmia;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    new-instance v1, Lofw;

    invoke-direct {v1, p2, v0}, Lofw;-><init>(Lloz;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lmia;->f:Lofw;

    .line 72
    iget-object v0, p0, Lmia;->e:Landroid/view/View;

    sget v1, Llvh;->as:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmia;->g:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lmia;->e:Landroid/view/View;

    sget v1, Llvh;->bn:I

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmia;->h:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lmia;->e:Landroid/view/View;

    sget v1, Llvh;->ab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmia;->i:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lmia;->i:Landroid/view/View;

    new-instance v1, Lmic;

    invoke-direct {v1, p0}, Lmic;-><init>(Lmia;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lmia;->e:Landroid/view/View;

    sget v1, Llvh;->ar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmia;->j:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lmia;->j:Landroid/view/View;

    new-instance v1, Lmid;

    invoke-direct {v1, p0}, Lmid;-><init>(Lmia;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lmia;->e:Landroid/view/View;

    sget v1, Llvh;->ad:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmia;->b:Landroid/view/View;

    .line 90
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lmia;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lmif;

    invoke-direct {v1, p0}, Lmif;-><init>(Lmia;)V

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 191
    return-void
.end method


# virtual methods
.method public final a(Lavt;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Lmia;->e()V

    .line 135
    iget-object v0, p0, Lmia;->d:Llpl;

    invoke-interface {v0, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 136
    return-void
.end method

.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 37
    check-cast p2, Lszf;

    .line 3031
    iget-object v0, p1, Lnfg;->a:Lnfe;

    .line 2099
    iget-object v3, p2, Lszf;->B:[B

    invoke-interface {v0, v3, v4}, Lnfe;->b([BLssu;)V

    .line 2100
    iput-object p2, p0, Lmia;->c:Lszf;

    .line 2101
    iget-object v0, p2, Lszf;->a:Lvdv;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lszf;->a:Lvdv;

    iget-object v0, v0, Lvdv;->a:Luye;

    if-eqz v0, :cond_0

    .line 2102
    iget-object v0, p0, Lmia;->f:Lofw;

    iget-object v3, p2, Lszf;->a:Lvdv;

    iget-object v3, v3, Lvdv;->a:Luye;

    .line 3125
    invoke-virtual {v0, v3, v4}, Lofw;->a(Luye;Lloy;)V

    .line 2106
    :goto_0
    iget-object v0, p0, Lmia;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lszf;->cy_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2107
    iget-object v3, p0, Lmia;->g:Landroid/widget/TextView;

    .line 2108
    invoke-virtual {p2}, Lszf;->cy_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 2107
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2109
    iget-object v0, p0, Lmia;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lszf;->c()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2110
    iget-object v0, p0, Lmia;->h:Landroid/widget/TextView;

    .line 2111
    invoke-virtual {p2}, Lszf;->c()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2110
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    return-void

    .line 2104
    :cond_0
    iget-object v0, p0, Lmia;->f:Lofw;

    invoke-virtual {v0}, Lofw;->b()V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2108
    goto :goto_1

    :cond_2
    move v1, v2

    .line 2111
    goto :goto_2
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lmia;->c:Lszf;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1167
    iget-object v0, p0, Lmia;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1168
    iget-object v0, p0, Lmia;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1170
    iget-object v0, p0, Lmia;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1171
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lmie;

    invoke-direct {v1, p0}, Lmie;-><init>(Lmia;)V

    .line 1172
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1178
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 125
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lmia;->e()V

    .line 130
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lmia;->e:Landroid/view/View;

    return-object v0
.end method
