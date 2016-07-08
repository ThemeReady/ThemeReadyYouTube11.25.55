.class final Lfld;
.super Letf;
.source "SourceFile"


# instance fields
.field private final a:Lnpg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;Landroid/view/View;Lteq;Lvqk;Ldzb;)V
    .locals 1

    .prologue
    .line 271
    invoke-direct/range {p0 .. p6}, Letf;-><init>(Landroid/content/Context;Loft;Landroid/view/View;Lteq;Lvqk;Ldzb;)V

    .line 278
    new-instance v0, Lnpg;

    invoke-direct {v0, p4, p3}, Lnpg;-><init>(Lteq;Landroid/view/View;)V

    iput-object v0, p0, Lfld;->a:Lnpg;

    .line 279
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 260
    check-cast p2, Lnit;

    invoke-virtual {p0, p1, p2}, Lfld;->a(Lnpo;Lnit;)V

    return-void
.end method

.method public final a(Lnpo;Lnit;)V
    .locals 4

    .prologue
    .line 314
    iget-object v0, p0, Lfld;->a:Lnpg;

    .line 2031
    iget-object v1, p1, Lnfg;->a:Lnfe;

    .line 2224
    iget-object v2, p2, Lnit;->a:Lvfv;

    iget-object v2, v2, Lvfv;->i:Luca;

    .line 317
    invoke-virtual {p1}, Lnpo;->b()Ljava/util/Map;

    move-result-object v3

    .line 314
    invoke-virtual {v0, v1, v2, v3, p0}, Lnpg;->a(Lnfe;Luca;Ljava/util/Map;Lnpk;)V

    .line 319
    return-void
.end method

.method public final a(Lnpy;)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lfld;->a:Lnpg;

    invoke-virtual {v0}, Lnpg;->a()V

    .line 324
    return-void
.end method

.method protected final a(Luvs;)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lfld;->n:Lfjj;

    invoke-virtual {v0, p1}, Lfjj;->a(Luvs;)V

    .line 290
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Letf;->k:Landroid/view/View;

    .line 283
    return-object v0
.end method
