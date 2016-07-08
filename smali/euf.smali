.class public final Leuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field final a:Lnqg;

.field final b:Landroid/view/View;

.field c:Luca;

.field private final d:Ledh;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lteq;Ledh;Lfdu;)V
    .locals 4

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledh;

    iput-object v0, p0, Leuf;->d:Ledh;

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lwdx;->v:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leuf;->e:Landroid/view/View;

    .line 58
    iget-object v0, p0, Leuf;->e:Landroid/view/View;

    sget v1, Lwdv;->bG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Leuf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 59
    iget-object v0, p0, Leuf;->e:Landroid/view/View;

    sget v1, Lwdv;->dX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leuf;->b:Landroid/view/View;

    .line 60
    new-instance v1, Lanj;

    invoke-direct {v1}, Lanj;-><init>()V

    .line 61
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lanj;->b(I)V

    .line 62
    iget-object v0, p0, Leuf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laoy;)V

    .line 63
    iget-object v0, p0, Leuf;->e:Landroid/view/View;

    sget v2, Lwdv;->kv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leuf;->f:Landroid/view/View;

    .line 64
    new-instance v0, Lnqg;

    invoke-direct {v0}, Lnqg;-><init>()V

    iput-object v0, p0, Leuf;->a:Lnqg;

    .line 65
    new-instance v2, Lnqc;

    .line 66
    invoke-virtual {p4}, Lfdu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpy;

    invoke-direct {v2, v0}, Lnqc;-><init>(Lnpy;)V

    .line 67
    iget-object v0, p0, Leuf;->a:Lnqg;

    invoke-virtual {v2, v0}, Lnqc;->a(Lnok;)V

    .line 68
    iget-object v0, p0, Leuf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laoq;)V

    .line 70
    iget-object v0, p0, Leuf;->f:Landroid/view/View;

    new-instance v2, Leug;

    invoke-direct {v2, p0, p2}, Leug;-><init>(Leuf;Lteq;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Leuf;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Leuh;

    invoke-direct {v2, p0, v1}, Leuh;-><init>(Leuf;Lanj;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lapb;)V

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 90
    new-instance v1, Lees;

    sget v2, Lwdr;->b:I

    .line 91
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget v3, Lwds;->k:I

    .line 92
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v1, v2, v0}, Lees;-><init>(II)V

    .line 93
    iget-object v0, p0, Leuf;->e:Landroid/view/View;

    invoke-static {v0, v1}, Llrd;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 94
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 38
    check-cast p2, Lsqw;

    .line 2031
    iget-object v1, p1, Lnfg;->a:Lnfe;

    .line 1109
    iget-object v2, p2, Lsqw;->B:[B

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lnfe;->b([BLssu;)V

    .line 1111
    iget-object v1, p0, Leuf;->d:Ledh;

    iget-object v2, p0, Leuf;->f:Landroid/view/View;

    invoke-interface {v1, p2, v2}, Ledh;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 2130
    iget-object v2, p2, Lsqw;->b:Lsqv;

    .line 2131
    iget-object v3, p2, Lsqw;->a:[Lsqx;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 2132
    iget-object v6, v5, Lsqx;->a:Lsqu;

    if-eqz v6, :cond_0

    .line 2133
    iget-object v5, v5, Lsqx;->a:Lsqu;

    iput-object v2, v5, Lsqu;->f:Lsqv;

    .line 2131
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1115
    :cond_1
    iget-object v1, p0, Leuf;->a:Lnqg;

    invoke-virtual {v1}, Lnqg;->d()V

    .line 1116
    iget-object v1, p2, Lsqw;->a:[Lsqx;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 1117
    iget-object v4, v3, Lsqx;->a:Lsqu;

    if-eqz v4, :cond_2

    .line 1118
    iget-object v4, p0, Leuf;->a:Lnqg;

    iget-object v3, v3, Lsqx;->a:Lsqu;

    invoke-virtual {v4, v3}, Lnqg;->b(Ljava/lang/Object;)V

    .line 1116
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1122
    :cond_3
    iget-object v0, p2, Lsqw;->c:Luca;

    iput-object v0, p0, Leuf;->c:Luca;

    .line 38
    return-void
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Leuf;->e:Landroid/view/View;

    return-object v0
.end method
