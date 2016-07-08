.class public Lmim;
.super Lmfy;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpqw;

.field private final g:Lteq;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/view/View;

.field private k:Landroid/view/ViewGroup;

.field private l:Lofw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpqw;Lteq;Lmip;Lmfa;Lmgx;)V
    .locals 8

    .prologue
    .line 49
    sget v1, Llvj;->z:I

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lmfy;-><init>(ILandroid/content/Context;Lteq;Lmip;Lmfa;Lpqw;Lmgx;)V

    .line 57
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmim;->a:Landroid/content/Context;

    .line 58
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    iput-object v0, p0, Lmim;->b:Lpqw;

    .line 59
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lmim;->g:Lteq;

    .line 60
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    iget-object v0, p0, Lmfy;->d:Landroid/view/View;

    .line 62
    iput-object v0, p0, Lmim;->h:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lmim;->h:Landroid/view/View;

    sget v1, Llvh;->bo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmim;->j:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lmim;->j:Landroid/view/View;

    sget v1, Llvh;->H:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmim;->i:Landroid/widget/TextView;

    .line 67
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lmim;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lmim;->h:Landroid/view/View;

    sget v1, Llvh;->aa:I

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 75
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 76
    iget-object v0, p0, Lmim;->h:Landroid/view/View;

    sget v1, Llvh;->aZ:I

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmim;->k:Landroid/view/ViewGroup;

    .line 78
    iget-object v0, p0, Lmim;->h:Landroid/view/View;

    sget v1, Llvh;->bJ:I

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 80
    new-instance v1, Lofw;

    iget-object v2, p0, Lmim;->b:Lpqw;

    invoke-direct {v1, v2, v0}, Lofw;-><init>(Lloz;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lmim;->l:Lofw;

    goto :goto_0
.end method

.method public bridge synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p2, Lszn;

    invoke-virtual {p0, p1, p2}, Lmim;->a(Lnpo;Lszn;)V

    return-void
.end method

.method public a(Lnpo;Lszn;)V
    .locals 5

    .prologue
    .line 86
    iget-object v0, p0, Lmim;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lmim;->a(Landroid/view/View;)V

    .line 87
    iget-object v0, p0, Lmim;->l:Lofw;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lmim;->l:Lofw;

    iget-object v1, p2, Lszn;->d:Luye;

    .line 2125
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lofw;->a(Luye;Lloy;)V

    .line 91
    :cond_0
    invoke-super {p0, p1, p2}, Lmfy;->a(Lnpo;Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lmim;->g:Lteq;

    invoke-virtual {p2, v0}, Lszn;->a(Lteq;)Landroid/text/Spanned;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    iget-object v1, p0, Lmim;->a:Landroid/content/Context;

    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llvf;->f:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 100
    iget-object v1, p0, Lmim;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Llve;->d:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 108
    :goto_0
    iget-object v3, p0, Lmim;->i:Landroid/widget/TextView;

    const/4 v4, 0x0

    int-to-float v2, v2

    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 109
    iget-object v2, p0, Lmim;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    iget-object v1, p0, Lmim;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lmim;->a:Landroid/content/Context;

    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llvf;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 105
    iget-object v0, p0, Lmim;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llve;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 3108
    iget-object v0, p2, Lszn;->q:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 3109
    iget-object v0, p2, Lszn;->f:Lthu;

    .line 3110
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lszn;->q:Landroid/text/Spanned;

    .line 3112
    :cond_2
    iget-object v0, p2, Lszn;->q:Landroid/text/Spanned;

    goto :goto_0
.end method
