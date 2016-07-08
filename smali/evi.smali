.class public final Levi;
.super Lnqf;
.source "SourceFile"


# instance fields
.field a:Luca;

.field private final b:Lnpt;

.field private final c:Loft;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Lodk;

.field private final g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;Lodk;Lteq;Lfaf;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Lnqf;-><init>()V

    .line 50
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpt;

    iput-object v0, p0, Levi;->b:Lnpt;

    .line 51
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodk;

    iput-object v0, p0, Levi;->f:Lodk;

    .line 52
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Levi;->c:Loft;

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lwdx;->G:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Levi;->d:Landroid/view/View;

    .line 56
    iget-object v0, p0, Levi;->d:Landroid/view/View;

    sget v1, Lwdv;->lM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Levi;->e:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Levi;->d:Landroid/view/View;

    sget v1, Lwdv;->ly:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Levi;->g:Landroid/widget/ImageView;

    .line 59
    iget-object v0, p0, Levi;->d:Landroid/view/View;

    invoke-virtual {p5, v0}, Lfaf;->a(Landroid/view/View;)V

    .line 60
    new-instance v0, Levj;

    invoke-direct {v0, p0, p4}, Levj;-><init>(Levi;Lteq;)V

    invoke-virtual {p5, v0}, Lfaf;->a(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnpo;Ltpy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    check-cast p2, Lsvu;

    .line 1077
    iget-object v0, p0, Levi;->e:Landroid/widget/TextView;

    .line 2049
    iget-object v2, p2, Lsvu;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2050
    iget-object v2, p2, Lsvu;->c:Lthu;

    .line 2051
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lsvu;->g:Landroid/text/Spanned;

    .line 2053
    :cond_0
    iget-object v2, p2, Lsvu;->g:Landroid/text/Spanned;

    .line 1077
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    iget-object v0, p2, Lsvu;->a:Ltob;

    if-eqz v0, :cond_5

    .line 1080
    iget-object v0, p2, Lsvu;->a:Ltob;

    iget v0, v0, Ltob;->a:I

    .line 1081
    iget-object v2, p0, Levi;->f:Lodk;

    invoke-interface {v2, v0}, Lodk;->a(I)I

    move-result v0

    .line 1082
    iget-object v2, p0, Levi;->c:Loft;

    iget-object v3, p0, Levi;->g:Landroid/widget/ImageView;

    invoke-interface {v2, v3}, Loft;->a(Landroid/widget/ImageView;)V

    .line 1083
    if-nez v0, :cond_4

    .line 1084
    iget-object v0, p0, Levi;->g:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1092
    :goto_0
    iget-object v0, p2, Lsvu;->e:Lthu;

    if-eqz v0, :cond_6

    .line 1093
    iget-object v0, p0, Levi;->h:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 1094
    iget-object v0, p0, Levi;->d:Landroid/view/View;

    sget v2, Lwdv;->kU:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1095
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 1096
    sget v2, Lwdv;->gC:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Levi;->h:Landroid/widget/TextView;

    .line 1098
    :cond_1
    iget-object v0, p0, Levi;->h:Landroid/widget/TextView;

    .line 2074
    iget-object v2, p2, Lsvu;->h:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 2075
    iget-object v2, p2, Lsvu;->e:Lthu;

    .line 2076
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lsvu;->h:Landroid/text/Spanned;

    .line 2078
    :cond_2
    iget-object v2, p2, Lsvu;->h:Landroid/text/Spanned;

    .line 1098
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    iget-object v0, p0, Levi;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1104
    :cond_3
    :goto_1
    iget-object v0, p2, Lsvu;->d:Luca;

    iput-object v0, p0, Levi;->a:Luca;

    .line 1105
    iget-object v2, p0, Levi;->b:Lnpt;

    iget-object v0, p0, Levi;->a:Luca;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    invoke-interface {v2, v0}, Lnpt;->a(Z)V

    .line 1107
    iget-object v0, p0, Levi;->b:Lnpt;

    invoke-interface {v0, p1}, Lnpt;->a(Lnpo;)Landroid/view/View;

    .line 30
    return-void

    .line 1086
    :cond_4
    iget-object v2, p0, Levi;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1089
    :cond_5
    iget-object v0, p0, Levi;->c:Loft;

    iget-object v2, p0, Levi;->g:Landroid/widget/ImageView;

    iget-object v3, p2, Lsvu;->b:Luye;

    invoke-interface {v0, v2, v3}, Loft;->a(Landroid/widget/ImageView;Luye;)V

    goto :goto_0

    .line 1100
    :cond_6
    iget-object v0, p0, Levi;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 1101
    iget-object v0, p0, Levi;->h:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_7
    move v0, v1

    .line 1105
    goto :goto_2
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Levi;->b:Lnpt;

    invoke-interface {v0}, Lnpt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
