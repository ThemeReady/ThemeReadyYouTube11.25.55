.class public abstract Lmfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field public final a:Landroid/view/View;

.field final b:Landroid/view/View;

.field final c:Lteq;

.field final d:Lmlx;

.field final e:Lmly;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Lofw;


# direct methods
.method protected constructor <init>(Landroid/view/View;Landroid/content/Context;Lteq;Lpqw;Lmlx;Lmly;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lmfu;->a:Landroid/view/View;

    .line 53
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lmfu;->c:Lteq;

    .line 54
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlx;

    iput-object v0, p0, Lmfu;->d:Lmlx;

    .line 56
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmly;

    iput-object v0, p0, Lmfu;->e:Lmly;

    .line 57
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    sget v0, Llvh;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmfu;->f:Landroid/widget/TextView;

    .line 59
    sget v0, Llvh;->s:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmfu;->g:Landroid/widget/TextView;

    .line 60
    sget v0, Llvh;->t:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmfu;->h:Landroid/widget/TextView;

    .line 61
    sget v0, Llvh;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmfu;->i:Landroid/widget/ImageView;

    .line 62
    sget v0, Llvh;->ai:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmfu;->b:Landroid/view/View;

    .line 63
    new-instance v0, Lofw;

    iget-object v1, p0, Lmfu;->i:Landroid/widget/ImageView;

    invoke-direct {v0, p4, v1}, Lofw;-><init>(Lloz;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lmfu;->j:Lofw;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method final a(Lsur;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lmfu;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsur;->cd_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lmfu;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsur;->c()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lmfu;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsur;->d()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    new-instance v2, Lmmf;

    invoke-direct {v2, p1}, Lmmf;-><init>(Lsur;)V

    .line 1075
    iget v0, v2, Lmmf;->b:I

    iget-object v3, v2, Lmmf;->a:Landroid/text/Spanned;

    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    .line 81
    :goto_0
    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lmfu;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lmfu;->b:Landroid/view/View;

    new-instance v1, Lmfv;

    invoke-direct {v1, p0, v2}, Lmfv;-><init>(Lmfu;Lmmf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    :goto_1
    iget-object v0, p0, Lmfu;->a:Landroid/view/View;

    new-instance v1, Lmfw;

    invoke-direct {v1, p0, p1, p2}, Lmfw;-><init>(Lmfu;Lsur;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lmfu;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lsur;->cd_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lmfu;->i:Landroid/widget/ImageView;

    new-instance v1, Lmfx;

    invoke-direct {v1, p0, p1}, Lmfx;-><init>(Lmfu;Lsur;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lmfu;->j:Lofw;

    iget-object v1, p1, Lsur;->b:Luye;

    .line 1125
    invoke-virtual {v0, v1, v4}, Lofw;->a(Luye;Lloy;)V

    .line 123
    return-void

    :cond_0
    move v0, v1

    .line 1075
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lmfu;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lmfu;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lmfu;->a:Landroid/view/View;

    return-object v0
.end method
