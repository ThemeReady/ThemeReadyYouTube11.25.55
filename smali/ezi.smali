.class public final Lezi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field final a:Ljava/lang/Integer;

.field final b:Ljava/lang/Integer;

.field private final c:Landroid/support/v7/widget/RecyclerView;

.field private final d:Lnqg;

.field private final e:Lezj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lodw;)V
    .locals 5

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 50
    sget v1, Lwdx;->aR:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lezi;->c:Landroid/support/v7/widget/RecyclerView;

    .line 51
    new-instance v0, Lanj;

    invoke-direct {v0}, Lanj;-><init>()V

    .line 52
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lanj;->b(I)V

    .line 53
    iget-object v1, p0, Lezi;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laoy;)V

    .line 54
    new-instance v0, Lnqg;

    invoke-direct {v0}, Lnqg;-><init>()V

    iput-object v0, p0, Lezi;->d:Lnqg;

    .line 55
    new-instance v1, Lnqc;

    .line 56
    invoke-interface {p2}, Lodw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpy;

    invoke-direct {v1, v0}, Lnqc;-><init>(Lnpy;)V

    .line 57
    iget-object v0, p0, Lezi;->d:Lnqg;

    invoke-virtual {v1, v0}, Lnqc;->a(Lnok;)V

    .line 58
    new-instance v0, Lezk;

    invoke-direct {v0, p0}, Lezk;-><init>(Lezi;)V

    invoke-virtual {v1, v0}, Lnqc;->a(Lnpp;)V

    .line 59
    iget-object v0, p0, Lezi;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laoq;)V

    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwds;->E:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lezi;->a:Ljava/lang/Integer;

    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwds;->G:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lezi;->b:Ljava/lang/Integer;

    .line 66
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lezi;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lees;

    sget v3, Lwdr;->l:I

    .line 68
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget v4, Lwds;->D:I

    .line 69
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lees;-><init>(II)V

    .line 67
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    new-instance v1, Lezj;

    invoke-direct {v1, v0}, Lezj;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, p0, Lezi;->e:Lezj;

    .line 72
    iget-object v0, p0, Lezi;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lezi;->e:Lezj;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laox;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 35
    check-cast p2, Ltnr;

    .line 2031
    iget-object v0, p1, Lnfg;->a:Lnfe;

    .line 1077
    iget-object v1, p2, Ltnr;->B:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnfe;->b([BLssu;)V

    .line 1079
    iget-object v0, p0, Lezi;->d:Lnqg;

    invoke-virtual {v0}, Lnqg;->d()V

    .line 1080
    iget-object v1, p2, Ltnr;->a:[Ltns;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_7

    aget-object v3, v1, v0

    .line 1081
    iget-object v4, v3, Ltns;->b:Lupb;

    if-eqz v4, :cond_1

    .line 1082
    iget-object v4, p0, Lezi;->d:Lnqg;

    iget-object v3, v3, Ltns;->b:Lupb;

    invoke-virtual {v4, v3}, Lnqg;->b(Ljava/lang/Object;)V

    .line 1080
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1083
    :cond_1
    iget-object v4, v3, Ltns;->a:Ltmb;

    if-eqz v4, :cond_2

    .line 1084
    iget-object v4, p0, Lezi;->d:Lnqg;

    iget-object v3, v3, Ltns;->a:Ltmb;

    invoke-virtual {v4, v3}, Lnqg;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 1085
    :cond_2
    iget-object v4, v3, Ltns;->c:Lver;

    if-eqz v4, :cond_3

    .line 1086
    iget-object v4, p0, Lezi;->d:Lnqg;

    iget-object v3, v3, Ltns;->c:Lver;

    invoke-virtual {v4, v3}, Lnqg;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 1087
    :cond_3
    iget-object v4, v3, Ltns;->f:Luna;

    if-eqz v4, :cond_4

    .line 1088
    iget-object v4, p0, Lezi;->d:Lnqg;

    iget-object v3, v3, Ltns;->f:Luna;

    invoke-virtual {v4, v3}, Lnqg;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 1089
    :cond_4
    iget-object v4, v3, Ltns;->g:Lunb;

    if-eqz v4, :cond_5

    .line 1090
    iget-object v4, p0, Lezi;->d:Lnqg;

    iget-object v3, v3, Ltns;->g:Lunb;

    invoke-virtual {v4, v3}, Lnqg;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 1091
    :cond_5
    iget-object v4, v3, Ltns;->e:Ltyo;

    if-eqz v4, :cond_6

    .line 1092
    iget-object v4, p0, Lezi;->d:Lnqg;

    iget-object v3, v3, Ltns;->e:Ltyo;

    invoke-virtual {v4, v3}, Lnqg;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 1093
    :cond_6
    iget-object v4, v3, Ltns;->d:Lsgq;

    if-eqz v4, :cond_0

    .line 1094
    iget-object v4, p0, Lezi;->d:Lnqg;

    iget-object v3, v3, Ltns;->d:Lsgq;

    invoke-virtual {v4, v3}, Lnqg;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_7
    return-void
.end method

.method public final a(Lnpy;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lezi;->d:Lnqg;

    invoke-virtual {v0}, Lnqg;->d()V

    .line 107
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lezi;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method
