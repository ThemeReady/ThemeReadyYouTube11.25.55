.class public final Levg;
.super Letd;
.source "SourceFile"


# instance fields
.field private final c:Lnpt;

.field private final d:Landroid/view/View;

.field private final e:Lnpg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;Lfaf;Lteq;)V
    .locals 2

    .prologue
    .line 39
    sget v0, Lwdx;->F:I

    invoke-direct {p0, p1, p2, v0}, Letd;-><init>(Landroid/content/Context;Loft;I)V

    .line 44
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpt;

    iput-object v0, p0, Levg;->c:Lnpt;

    .line 1060
    iget-object v0, p0, Letd;->b:Landroid/view/View;

    .line 46
    sget v1, Lwdv;->as:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Levg;->d:Landroid/view/View;

    .line 2060
    iget-object v0, p0, Letd;->b:Landroid/view/View;

    .line 48
    invoke-virtual {p3, v0}, Lfaf;->a(Landroid/view/View;)V

    .line 49
    new-instance v0, Lnpg;

    invoke-direct {v0, p4, p3}, Lnpg;-><init>(Lteq;Lnpt;)V

    iput-object v0, p0, Levg;->e:Lnpg;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 27
    check-cast p2, Lsvq;

    .line 3059
    iget-object v0, p0, Levg;->e:Lnpg;

    .line 4031
    iget-object v1, p1, Lnfg;->a:Lnfe;

    .line 3060
    iget-object v2, p2, Lsvq;->e:Luca;

    .line 3062
    invoke-virtual {p1}, Lnpo;->b()Ljava/util/Map;

    move-result-object v3

    .line 3059
    invoke-virtual {v0, v1, v2, v3}, Lnpg;->a(Lnfe;Luca;Ljava/util/Map;)V

    .line 5031
    iget-object v0, p1, Lnfg;->a:Lnfe;

    .line 3063
    iget-object v1, p2, Lsvq;->B:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnfe;->b([BLssu;)V

    .line 5157
    iget-object v0, p2, Lsvq;->m:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 5158
    iget-object v0, p2, Lsvq;->g:Lthu;

    .line 5159
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lsvq;->m:Landroid/text/Spanned;

    .line 5161
    :cond_0
    iget-object v0, p2, Lsvq;->m:Landroid/text/Spanned;

    .line 3065
    invoke-virtual {p0, v0}, Levg;->a(Ljava/lang/CharSequence;)V

    .line 6104
    iget-object v0, p2, Lsvq;->k:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 6105
    iget-object v0, p2, Lsvq;->c:Lthu;

    .line 6106
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lsvq;->k:Landroid/text/Spanned;

    .line 6108
    :cond_1
    iget-object v0, p2, Lsvq;->k:Landroid/text/Spanned;

    .line 3066
    invoke-virtual {p0, v0}, Levg;->b(Ljava/lang/CharSequence;)V

    .line 6130
    iget-object v0, p2, Lsvq;->l:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 6131
    iget-object v0, p2, Lsvq;->d:Lthu;

    .line 6132
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lsvq;->l:Landroid/text/Spanned;

    .line 6134
    :cond_2
    iget-object v0, p2, Lsvq;->l:Landroid/text/Spanned;

    .line 3067
    invoke-virtual {p0, v0}, Levg;->c(Ljava/lang/CharSequence;)V

    .line 3068
    iget-object v0, p2, Lsvq;->a:Luye;

    invoke-virtual {p0, v0}, Levg;->a(Luye;)V

    .line 3072
    iget-object v0, p0, Levg;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7056
    iget-object v1, p0, Letd;->a:Landroid/content/Context;

    .line 3074
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lwds;->W:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3075
    iget-object v1, p0, Levg;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3077
    iget-object v0, p0, Levg;->c:Lnpt;

    invoke-interface {v0, p1}, Lnpt;->a(Lnpo;)Landroid/view/View;

    .line 27
    return-void
.end method

.method public final a(Lnpy;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Levg;->e:Lnpg;

    invoke-virtual {v0}, Lnpg;->a()V

    .line 83
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Levg;->c:Lnpt;

    invoke-interface {v0}, Lnpt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
