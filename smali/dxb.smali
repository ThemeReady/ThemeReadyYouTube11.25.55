.class public final Ldxb;
.super Leej;
.source "SourceFile"

# interfaces
.implements Lelh;


# instance fields
.field final a:Lteq;

.field b:Luca;

.field c:I

.field final d:Lege;

.field e:Landroid/view/View;

.field private final n:Lekh;

.field private final o:Z

.field private v:Ldvz;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Loek;Lodw;Lnrm;Llel;Llpl;Lnfe;Lteq;Lekh;Z)V
    .locals 1

    .prologue
    .line 65
    invoke-direct/range {p0 .. p7}, Leej;-><init>(Landroid/view/ViewGroup;Loek;Lodw;Lnrm;Llel;Llpl;Lnfe;)V

    .line 74
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Ldxb;->a:Lteq;

    .line 75
    invoke-static {p9}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekh;

    iput-object v0, p0, Ldxb;->n:Lekh;

    .line 76
    iput-boolean p10, p0, Ldxb;->o:Z

    .line 78
    new-instance v0, Ldvz;

    invoke-direct {v0}, Ldvz;-><init>()V

    iput-object v0, p0, Ldxb;->v:Ldvz;

    .line 79
    new-instance v0, Lege;

    invoke-direct {v0}, Lege;-><init>()V

    iput-object v0, p0, Ldxb;->d:Lege;

    .line 80
    return-void
.end method


# virtual methods
.method protected final a(Ltcz;)Lnok;
    .locals 6

    .prologue
    .line 165
    new-instance v0, Lnqg;

    invoke-direct {v0}, Lnqg;-><init>()V

    .line 167
    iget-boolean v1, p1, Ltcz;->f:Z

    if-eqz v1, :cond_1

    .line 190
    :cond_0
    return-object v0

    .line 171
    :cond_1
    iget-object v1, p1, Ltcz;->e:Luca;

    if-eqz v1, :cond_2

    .line 172
    iget-object v1, p1, Ltcz;->e:Luca;

    iput-object v1, p0, Ldxb;->b:Luca;

    .line 175
    :cond_2
    iget-object v2, p1, Ltcz;->c:[Ltdb;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 176
    iget-object v5, v4, Ltdb;->a:Ltcx;

    if-eqz v5, :cond_3

    .line 177
    iget-object v5, v4, Ltdb;->a:Ltcx;

    iget-boolean v5, v5, Ltcx;->l:Z

    if-nez v5, :cond_3

    .line 181
    iget-object v5, v4, Ltdb;->a:Ltcx;

    invoke-virtual {v0, v5}, Lnqg;->b(Ljava/lang/Object;)V

    .line 183
    iget-object v5, v4, Ltdb;->a:Ltcx;

    iget-boolean v5, v5, Ltcx;->h:Z

    if-eqz v5, :cond_3

    .line 186
    iget-object v4, v4, Ltdb;->a:Ltcx;

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Ldxb;->a(Ltcx;Z)V

    .line 175
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected final a()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Ldxb;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lanj;

    iget-object v2, p0, Ldxb;->f:Landroid/view/ViewGroup;

    .line 85
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lanj;-><init>(I)V

    .line 84
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laoy;)V

    .line 87
    iget-object v0, p0, Ldxb;->f:Landroid/view/ViewGroup;

    sget v1, Lwdv;->Y:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 88
    new-instance v1, Ldxc;

    invoke-direct {v1, p0}, Ldxc;-><init>(Ldxb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 198
    iget-object v0, p0, Ldxb;->e:Landroid/view/View;

    iget-object v1, p0, Ldxb;->e:Landroid/view/View;

    .line 199
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Ldxb;->e:Landroid/view/View;

    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Ldxb;->e:Landroid/view/View;

    .line 202
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 198
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 203
    return-void
.end method

.method public final a(Legc;Leip;)V
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p1, p2}, Legc;->a(Leip;)Legc;

    move-result-object v0

    .line 136
    invoke-virtual {v0, p2}, Legc;->c(Leip;)Legc;

    move-result-object v0

    iget-object v1, p0, Ldxb;->v:Ldvz;

    .line 137
    invoke-virtual {v0, v1}, Legc;->c(Leip;)Legc;

    move-result-object v0

    .line 138
    invoke-virtual {v0, p2}, Legc;->b(Leip;)Legc;

    move-result-object v0

    iget-object v1, p0, Ldxb;->d:Lege;

    .line 1153
    iput-object v1, v0, Legc;->b:Lege;

    .line 140
    return-void
.end method

.method protected final a(Lnpo;Lnok;I)V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0, p1, p2, p3}, Leej;->a(Lnpo;Lnok;I)V

    .line 146
    const-string v0, "SECTION_LIST_DRAWER_COMPACT_MODE"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnpo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    return-void
.end method

.method protected final a(Lnqc;)V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1}, Leej;->a(Lnqc;)V

    .line 102
    new-instance v0, Ldxd;

    invoke-direct {v0, p0, p1}, Ldxd;-><init>(Ldxb;Lnqc;)V

    invoke-virtual {p1, v0}, Lnqc;->a(Laos;)V

    .line 104
    return-void
.end method

.method protected final c()Landroid/support/v7/widget/RecyclerView;
    .locals 6

    .prologue
    .line 108
    invoke-super {p0}, Leej;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 109
    iget-object v1, p0, Ldxb;->f:Landroid/view/ViewGroup;

    sget v2, Lwdv;->jU:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ldxb;->e:Landroid/view/View;

    .line 112
    iget-object v1, p0, Ldxb;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 113
    new-instance v2, Lees;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    sget v4, Lwdr;->R:I

    .line 115
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sget v4, Lwdr;->b:I

    .line 116
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    sget v5, Lwds;->k:I

    .line 117
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lees;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 118
    iget-object v1, p0, Ldxb;->e:Landroid/view/View;

    invoke-static {v1, v2}, Llrd;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object v1, p0, Ldxb;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lwds;->au:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Ldxb;->c:I

    .line 121
    iget-object v1, p0, Ldxb;->d:Lege;

    iget v2, p0, Ldxb;->c:I

    invoke-virtual {v1, v2}, Lege;->a(I)V

    .line 123
    iget-object v1, p0, Ldxb;->n:Lekh;

    invoke-interface {v1, p0}, Lekh;->a(Lelh;)Z

    .line 124
    iget-boolean v1, p0, Ldxb;->o:Z

    if-nez v1, :cond_0

    .line 126
    iget-object v1, p0, Ldxb;->n:Lekh;

    invoke-interface {v1}, Lekh;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Ldxb;->a(I)V

    .line 129
    :cond_0
    return-object v0
.end method
