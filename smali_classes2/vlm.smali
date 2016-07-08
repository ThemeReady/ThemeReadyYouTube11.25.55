.class public final Lvlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpj;
.implements Lnpq;


# instance fields
.field private final a:Lnfe;

.field private final b:Lfj;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Llel;

.field private final g:Lnpg;

.field private h:Lvll;


# direct methods
.method public constructor <init>(Lteq;Lnfe;Lfj;Llel;)V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    iput-object v0, p0, Lvlm;->a:Lnfe;

    .line 47
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    iput-object v0, p0, Lvlm;->b:Lfj;

    .line 48
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lvlm;->f:Llel;

    .line 50
    invoke-virtual {p3}, Lfj;->f()Lfp;

    move-result-object v0

    sget v1, Lvkv;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvlm;->c:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lvlm;->c:Landroid/view/View;

    sget v1, Lvkt;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lvlm;->d:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p0, Lvlm;->c:Landroid/view/View;

    sget v1, Lvkt;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvlm;->e:Landroid/widget/TextView;

    .line 54
    new-instance v0, Lnpg;

    iget-object v1, p0, Lvlm;->c:Landroid/view/View;

    invoke-direct {v0, p1, v1, p0}, Lnpg;-><init>(Lteq;Landroid/view/View;Lnpj;)V

    iput-object v0, p0, Lvlm;->g:Lnpg;

    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    check-cast p2, Lvll;

    .line 3064
    iget-object v0, p0, Lvlm;->g:Lnpg;

    iget-object v1, p0, Lvlm;->a:Lnfe;

    .line 3120
    iget-object v2, p2, Lvll;->a:Lusb;

    iget-object v2, v2, Lusb;->b:Luca;

    .line 3064
    invoke-virtual {v0, v1, v2, v3}, Lnpg;->a(Lnfe;Luca;Ljava/util/Map;)V

    .line 3065
    iget-object v0, p0, Lvlm;->a:Lnfe;

    invoke-virtual {p2}, Lvll;->b()[B

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lnfe;->b([BLssu;)V

    .line 3067
    iget-object v0, p0, Lvlm;->d:Landroid/widget/ImageView;

    .line 4070
    iget-object v1, p2, Lvll;->c:Landroid/graphics/drawable/Drawable;

    .line 3067
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3068
    iget-object v0, p0, Lvlm;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvll;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3069
    iput-object p2, p0, Lvlm;->h:Lvll;

    .line 27
    return-void
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final b()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 74
    iget-object v0, p0, Lvlm;->f:Llel;

    new-instance v1, Lvlf;

    invoke-direct {v1}, Lvlf;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lvlm;->h:Lvll;

    if-eqz v0, :cond_1

    .line 77
    new-instance v0, Lssu;

    invoke-direct {v0}, Lssu;-><init>()V

    .line 78
    new-instance v1, Lstd;

    invoke-direct {v1}, Lstd;-><init>()V

    iput-object v1, v0, Lssu;->c:Lstd;

    .line 79
    iget-object v1, v0, Lssu;->c:Lstd;

    iget-object v2, p0, Lvlm;->h:Lvll;

    .line 1081
    const-string v3, "%s/%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v2, Lvll;->a:Lusb;

    invoke-static {v5}, Lvll;->a(Lusb;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 2061
    iget-object v5, v2, Lvll;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v5, v2, Lvll;->a:Lusb;

    iget-object v5, v5, Lusb;->b:Luca;

    if-eqz v5, :cond_0

    iget-object v5, v2, Lvll;->a:Lusb;

    iget-object v5, v5, Lusb;->b:Luca;

    iget-object v5, v5, Luca;->n:Lsjn;

    if-eqz v5, :cond_0

    .line 2064
    iget-object v5, v2, Lvll;->a:Lusb;

    iget-object v5, v5, Lusb;->b:Luca;

    iget-object v5, v5, Luca;->n:Lsjn;

    iget-object v5, v5, Lsjn;->b:Ljava/lang/String;

    iput-object v5, v2, Lvll;->b:Ljava/lang/String;

    .line 2066
    :cond_0
    iget-object v2, v2, Lvll;->b:Ljava/lang/String;

    .line 1081
    aput-object v2, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 79
    iput-object v2, v1, Lstd;->a:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lvlm;->a:Lnfe;

    iget-object v2, p0, Lvlm;->h:Lvll;

    invoke-virtual {v2}, Lvll;->b()[B

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lnfe;->c([BLssu;)V

    .line 84
    :cond_1
    iget-object v0, p0, Lvlm;->b:Lfj;

    .line 2177
    invoke-virtual {v0, v7}, Lfj;->a(Z)V

    .line 85
    return v6
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lvlm;->c:Landroid/view/View;

    return-object v0
.end method
