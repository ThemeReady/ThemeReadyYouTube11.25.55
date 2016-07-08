.class public final Lkub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field final a:Lteq;

.field final b:Lkud;

.field final c:Landroid/widget/LinearLayout;

.field d:Lnpo;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;Lteq;Lodw;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iput-object p3, p0, Lkub;->a:Lteq;

    .line 55
    new-instance v1, Lkud;

    .line 56
    invoke-interface {p4}, Lodw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpy;

    invoke-direct {v1, p1, v0}, Lkud;-><init>(Landroid/content/Context;Lnpy;)V

    iput-object v1, p0, Lkub;->b:Lkud;

    .line 58
    sget v0, Lkqz;->f:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkub;->e:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lkub;->e:Landroid/view/View;

    sget v1, Lkqy;->x:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkub;->c:Landroid/widget/LinearLayout;

    .line 61
    iget-object v0, p0, Lkub;->e:Landroid/view/View;

    sget v1, Lkqy;->D:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkub;->f:Landroid/widget/TextView;

    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 35
    check-cast p2, Lsus;

    .line 3031
    iget-object v1, p1, Lnfg;->a:Lnfe;

    .line 2118
    iget-object v2, p2, Lsus;->B:[B

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lnfe;->b([BLssu;)V

    .line 2119
    iput-object p1, p0, Lkub;->d:Lnpo;

    .line 2121
    iget-object v1, p2, Lsus;->f:Lspg;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lsus;->f:Lspg;

    iget-object v1, v1, Lspg;->a:Lspf;

    if-eqz v1, :cond_0

    .line 2122
    iget-object v1, p2, Lsus;->f:Lspg;

    iget-object v1, v1, Lspg;->a:Lspf;

    .line 2123
    iget-object v2, p0, Lkub;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2124
    iget-object v2, p0, Lkub;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lspf;->bA_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2125
    iget-object v2, p0, Lkub;->f:Landroid/widget/TextView;

    new-instance v3, Lkuc;

    invoke-direct {v3, p0, v1}, Lkuc;-><init>(Lkub;Lspf;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2135
    :goto_0
    iget-object v1, p2, Lsus;->a:[Lsvd;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2136
    iget-object v1, p2, Lsus;->a:[Lsvd;

    aget-object v1, v1, v0

    iget-object v1, v1, Lsvd;->a:Lsur;

    .line 2137
    invoke-virtual {p0, v1}, Lkub;->a(Lsur;)V

    .line 2135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2132
    :cond_0
    iget-object v1, p0, Lkub;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final a(Lnpy;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lkub;->b:Lkud;

    iget-object v1, p0, Lkub;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Lkud;->a(Lnpy;Landroid/view/ViewGroup;)V

    .line 149
    return-void
.end method

.method public final a(Lsur;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lkub;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 66
    iget-object v1, p0, Lkub;->b:Lkud;

    iget-object v2, p0, Lkub;->d:Lnpo;

    invoke-virtual {v1, v2, p1, v0}, Lkud;->a(Lnpo;Lsur;I)Landroid/view/View;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lkub;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 68
    return-void
.end method

.method final b(Lsur;)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 97
    if-eqz p1, :cond_2

    .line 98
    iget-object v0, p0, Lkub;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    move v4, v3

    .line 99
    :goto_0
    if-ge v4, v5, :cond_2

    .line 100
    iget-object v0, p0, Lkub;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 101
    check-cast v0, Landroid/view/ViewGroup;

    .line 102
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    :goto_1
    invoke-static {v1}, Llfm;->b(Z)V

    .line 103
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lnpw;->a(Landroid/view/View;)Lnpq;

    move-result-object v0

    .line 105
    instance-of v1, v0, Lktq;

    if-eqz v1, :cond_1

    .line 106
    check-cast v0, Lktq;

    .line 1133
    iget-object v0, v0, Lktq;->d:Lsur;

    .line 107
    invoke-virtual {p1, v0}, Lsur;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    .line 113
    :goto_2
    return v0

    :cond_0
    move v1, v3

    .line 102
    goto :goto_1

    .line 99
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 113
    :cond_2
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lkub;->e:Landroid/view/View;

    return-object v0
.end method
