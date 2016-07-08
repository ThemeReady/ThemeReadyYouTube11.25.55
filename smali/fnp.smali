.class public final Lfnp;
.super Lnqf;
.source "SourceFile"


# instance fields
.field final a:Llel;

.field private final b:Loft;

.field private final c:Lnpt;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;Llel;Lfaf;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Lnqf;-><init>()V

    .line 47
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lfnp;->b:Loft;

    .line 49
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lfnp;->a:Llel;

    .line 50
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpt;

    iput-object v0, p0, Lfnp;->c:Lnpt;

    .line 52
    sget v0, Lwdx;->ei:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 53
    sget v0, Lwdv;->mR:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfnp;->g:Landroid/widget/ImageView;

    .line 54
    sget v0, Lwdv;->ca:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfnp;->d:Landroid/widget/TextView;

    .line 56
    sget v0, Lwdv;->bZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfnp;->e:Landroid/widget/TextView;

    .line 57
    sget v0, Lwdv;->dc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfnp;->f:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lfnp;->f:Landroid/widget/TextView;

    new-instance v2, Lfnq;

    invoke-direct {v2, p0}, Lfnq;-><init>(Lfnp;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lfnp;->c:Lnpt;

    invoke-interface {v0, v1}, Lnpt;->a(Landroid/view/View;)V

    .line 66
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnpo;Ltpy;)V
    .locals 4

    .prologue
    const/high16 v3, 0x41b00000    # 22.0f

    const/high16 v2, 0x41900000    # 18.0f

    const/4 v1, 0x2

    .line 29
    check-cast p2, Lvjh;

    .line 1075
    invoke-static {p1}, Lfdt;->a(Lnpo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1076
    iget-object v0, p0, Lfnp;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1077
    iget-object v0, p0, Lfnp;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1078
    iget-object v0, p0, Lfnp;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 1084
    :goto_0
    iget-object v0, p0, Lfnp;->b:Loft;

    iget-object v1, p0, Lfnp;->g:Landroid/widget/ImageView;

    iget-object v2, p2, Lvjh;->a:Luye;

    invoke-interface {v0, v1, v2}, Loft;->a(Landroid/widget/ImageView;Luye;)V

    .line 1085
    iget-object v0, p0, Lfnp;->d:Landroid/widget/TextView;

    .line 2040
    iget-object v1, p2, Lvjh;->e:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2041
    iget-object v1, p2, Lvjh;->b:Lthu;

    .line 2042
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvjh;->e:Landroid/text/Spanned;

    .line 2044
    :cond_0
    iget-object v1, p2, Lvjh;->e:Landroid/text/Spanned;

    .line 1085
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    iget-object v0, p0, Lfnp;->e:Landroid/widget/TextView;

    .line 2068
    iget-object v1, p2, Lvjh;->f:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2069
    iget-object v1, p2, Lvjh;->c:Lthu;

    .line 2070
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvjh;->f:Landroid/text/Spanned;

    .line 2072
    :cond_1
    iget-object v1, p2, Lvjh;->f:Landroid/text/Spanned;

    .line 1086
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1087
    iget-object v0, p0, Lfnp;->f:Landroid/widget/TextView;

    .line 2095
    iget-object v1, p2, Lvjh;->g:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 2096
    iget-object v1, p2, Lvjh;->d:Lthu;

    .line 2097
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvjh;->g:Landroid/text/Spanned;

    .line 2099
    :cond_2
    iget-object v1, p2, Lvjh;->g:Landroid/text/Spanned;

    .line 1087
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1089
    iget-object v0, p0, Lfnp;->c:Lnpt;

    invoke-interface {v0, p1}, Lnpt;->a(Lnpo;)Landroid/view/View;

    .line 29
    return-void

    .line 1080
    :cond_3
    iget-object v0, p0, Lfnp;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1081
    iget-object v0, p0, Lfnp;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lfnp;->c:Lnpt;

    invoke-interface {v0}, Lnpt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
