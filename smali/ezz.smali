.class public final Lezz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/widget/TextView;

.field private final e:Ledh;

.field private final f:Leth;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llel;Lteq;Lodk;Leth;Ledh;)V
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lezz;->a:Landroid/app/Activity;

    .line 62
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leth;

    iput-object v0, p0, Lezz;->f:Leth;

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lwdx;->bf:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lezz;->b:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lezz;->b:Landroid/view/View;

    sget v1, Lwdv;->lM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lezz;->d:Landroid/widget/TextView;

    .line 68
    iput-object p6, p0, Lezz;->e:Ledh;

    .line 70
    iget-object v0, p0, Lezz;->b:Landroid/view/View;

    sget v1, Lwdv;->aR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lezz;->c:Landroid/view/ViewGroup;

    .line 71
    return-void
.end method

.method private final a(Lnpo;[Lspg;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 132
    array-length v1, p2

    if-nez v1, :cond_1

    .line 133
    iget-object v0, p0, Lezz;->c:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 152
    :cond_0
    return-void

    .line 137
    :cond_1
    iget-object v1, p0, Lezz;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 139
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 140
    const-string v2, "sectionListController"

    const-string v3, "sectionListController"

    .line 142
    invoke-virtual {p1, v3}, Lnpo;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 140
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v2, p0, Lezz;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 145
    array-length v2, p2

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p2, v0

    .line 146
    iget-object v4, v3, Lspg;->a:Lspf;

    if-eqz v4, :cond_2

    .line 147
    iget-object v4, p0, Lezz;->f:Leth;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Leth;->a(Lduj;Ljava/util/Map;)Letg;

    move-result-object v4

    .line 148
    iget-object v3, v3, Lspg;->a:Lspf;

    invoke-virtual {v4, p1, v3}, Letg;->a(Lnpo;Lspf;)V

    .line 149
    iget-object v3, p0, Lezz;->c:Landroid/view/ViewGroup;

    .line 1055
    iget-object v4, v4, Letg;->a:Landroid/widget/TextView;

    .line 149
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 40
    check-cast p2, Ltrd;

    .line 1080
    iget-object v0, p0, Lezz;->d:Landroid/widget/TextView;

    .line 2037
    iget-object v1, p2, Ltrd;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2038
    iget-object v1, p2, Ltrd;->a:Lthu;

    .line 2039
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltrd;->d:Landroid/text/Spanned;

    .line 2041
    :cond_0
    iget-object v1, p2, Ltrd;->d:Landroid/text/Spanned;

    .line 1080
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2093
    iget-object v0, p2, Ltrd;->b:Ltri;

    if-eqz v0, :cond_1

    .line 2094
    iget-object v0, p2, Ltrd;->b:Ltri;

    iget-object v0, v0, Ltri;->a:Luvf;

    move-object v1, v0

    .line 2096
    :goto_0
    new-instance v3, Ldvf;

    iget-object v0, p0, Lezz;->a:Landroid/app/Activity;

    invoke-direct {v3, v0}, Ldvf;-><init>(Landroid/app/Activity;)V

    .line 2224
    const/4 v0, 0x1

    iput-boolean v0, v3, Ldvf;->f:Z

    .line 2099
    const-string v0, "sectionController"

    invoke-virtual {p1, v0}, Lnpo;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2101
    instance-of v4, v0, Locl;

    if-eqz v4, :cond_2

    .line 2102
    check-cast v0, Locl;

    .line 2107
    :goto_1
    const/4 v2, 0x0

    :goto_2
    iget-object v4, v1, Luvf;->a:[Luve;

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 2108
    iget-object v4, v1, Luvf;->a:[Luve;

    aget-object v4, v4, v2

    .line 2110
    iget-object v5, v4, Luve;->a:Ljava/lang/String;

    new-instance v6, Lfaa;

    invoke-direct {v6, v4, v0}, Lfaa;-><init>(Luve;Locl;)V

    invoke-virtual {v3, v5, v6}, Ldvf;->a(Ljava/lang/String;Ldvl;)I

    .line 2107
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    move-object v1, v2

    .line 2095
    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 2104
    goto :goto_1

    .line 1082
    :cond_3
    iget-object v0, p0, Lezz;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v0, v1}, Ldvn;->a(Ldvf;Landroid/view/View;Ljava/lang/Object;)V

    .line 1083
    iget-object v0, p2, Ltrd;->c:[Lspg;

    invoke-direct {p0, p1, v0}, Lezz;->a(Lnpo;[Lspg;)V

    .line 1084
    iget-object v0, p0, Lezz;->e:Ledh;

    iget-object v1, p0, Lezz;->b:Landroid/view/View;

    invoke-interface {v0, p2, v1}, Ledh;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 40
    return-void
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lezz;->b:Landroid/view/View;

    return-object v0
.end method
