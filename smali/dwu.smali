.class public final Ldwu;
.super Ljyf;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field b:Landroid/view/View;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/widget/ListView;

.field private h:Landroid/widget/ImageView;

.field private i:Lnqg;

.field private j:Lesg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llpl;Lnfe;Loft;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Ljyf;-><init>(Landroid/content/Context;Llpl;Lnfe;Loft;)V

    .line 52
    new-instance v0, Lnqg;

    invoke-direct {v0}, Lnqg;-><init>()V

    iput-object v0, p0, Ldwu;->i:Lnqg;

    .line 53
    new-instance v0, Lesg;

    invoke-direct {v0}, Lesg;-><init>()V

    iput-object v0, p0, Ldwu;->j:Lesg;

    .line 1138
    new-instance v0, Lero;

    invoke-direct {v0, p1, p0}, Lero;-><init>(Landroid/content/Context;Ljxd;)V

    .line 56
    const-class v1, Lnsb;

    invoke-interface {v0, v1}, Lodw;->a(Ljava/lang/Class;)V

    .line 57
    new-instance v1, Lnpd;

    invoke-interface {v0}, Lodw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpy;

    invoke-direct {v1, v0}, Lnpd;-><init>(Lnpy;)V

    .line 58
    iget-object v0, p0, Ldwu;->i:Lnqg;

    invoke-virtual {v1, v0}, Lnpd;->a(Lnok;)V

    .line 2114
    iget-object v0, p0, Ldwu;->g:Landroid/widget/ListView;

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldwu;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lwdx;->aH:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldwu;->a:Landroid/view/View;

    .line 66
    iget-object v0, p0, Ldwu;->a:Landroid/view/View;

    sget v1, Lwdv;->N:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldwu;->h:Landroid/widget/ImageView;

    .line 67
    iget-object v0, p0, Ldwu;->h:Landroid/widget/ImageView;

    new-instance v1, Ldwv;

    invoke-direct {v1, p0}, Ldwv;-><init>(Ldwu;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Ldwu;->a:Landroid/view/View;

    sget v1, Lwdv;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldwu;->f:Landroid/widget/ListView;

    .line 74
    iget-object v0, p0, Ldwu;->a:Landroid/view/View;

    sget v1, Lwdv;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldwu;->g:Landroid/widget/ListView;

    .line 75
    iget-object v0, p0, Ldwu;->a:Landroid/view/View;

    sget v1, Lwdv;->ky:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldwu;->b:Landroid/view/View;

    .line 76
    iget-object v0, p0, Ldwu;->b:Landroid/view/View;

    new-instance v1, Ldww;

    invoke-direct {v1, p0}, Ldww;-><init>(Ldwu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Ldwu;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Llpl;Lnfe;Loft;)Lodw;
    .locals 8

    .prologue
    .line 92
    new-instance v0, Lerp;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lerp;-><init>(Landroid/content/Context;Llpl;Lnfe;Loft;Ljxb;Ljxc;Ljxe;)V

    return-object v0
.end method

.method protected final b()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldwu;->f:Landroid/widget/ListView;

    return-object v0
.end method

.method protected final c()Lnqg;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ldwu;->i:Lnqg;

    return-object v0
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 3102
    iget-object v0, p0, Ljyf;->d:Lnqg;

    .line 125
    iget-object v1, p0, Ldwu;->c:Ljwv;

    invoke-virtual {v0, v1}, Lnqg;->b(Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 4102
    iget-object v0, p0, Ljyf;->d:Lnqg;

    .line 5034
    iget-object v0, v0, Lnqg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 5102
    iget-object v0, p0, Ljyf;->d:Lnqg;

    .line 132
    iget-object v1, p0, Ldwu;->j:Lesg;

    invoke-virtual {v0, v1}, Lnqg;->b(Ljava/lang/Object;)V

    .line 134
    :cond_0
    return-void
.end method
