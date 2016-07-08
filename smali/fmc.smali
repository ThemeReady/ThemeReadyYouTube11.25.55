.class final Lfmc;
.super Letf;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/widget/ImageView;

.field final c:Landroid/widget/TextView;

.field d:Landroid/view/View;

.field e:Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;

.field final synthetic f:Lfmb;

.field private final g:Lnpg;


# direct methods
.method public constructor <init>(Lfmb;Landroid/content/Context;Loft;Landroid/view/View;Lteq;Lvqk;Ldzb;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 226
    iput-object p1, p0, Lfmc;->f:Lfmb;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 227
    invoke-direct/range {v0 .. v6}, Letf;-><init>(Landroid/content/Context;Loft;Landroid/view/View;Lteq;Lvqk;Ldzb;)V

    .line 234
    new-instance v0, Lnpg;

    invoke-direct {v0, p5, p4}, Lnpg;-><init>(Lteq;Landroid/view/View;)V

    iput-object v0, p0, Lfmc;->g:Lnpg;

    .line 235
    sget v0, Lwdv;->lB:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfmc;->a:Landroid/view/View;

    .line 236
    sget v0, Lwdv;->bp:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfmc;->b:Landroid/widget/ImageView;

    .line 237
    sget v0, Lwdv;->cj:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfmc;->c:Landroid/widget/TextView;

    .line 238
    sget v0, Lwdv;->cM:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;

    iput-object v0, p0, Lfmc;->e:Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;

    .line 241
    sget v0, Lwdv;->hW:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Llqz;->a(Landroid/view/View;Z)V

    .line 242
    sget v0, Lwdv;->hX:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Llqz;->a(Landroid/view/View;Z)V

    .line 243
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 204
    check-cast p2, Lvfz;

    invoke-virtual {p0, p1, p2}, Lfmc;->a(Lnpo;Lvfz;)V

    return-void
.end method

.method public final a(Lnpo;Lvfz;)V
    .locals 4

    .prologue
    .line 324
    iget-object v0, p0, Lfmc;->g:Lnpg;

    .line 3031
    iget-object v1, p1, Lnfg;->a:Lnfe;

    .line 325
    iget-object v2, p2, Lvfz;->g:Luca;

    .line 327
    invoke-virtual {p1}, Lnpo;->b()Ljava/util/Map;

    move-result-object v3

    .line 324
    invoke-virtual {v0, v1, v2, v3, p0}, Lnpg;->a(Lnfe;Luca;Ljava/util/Map;Lnpk;)V

    .line 329
    return-void
.end method

.method public final a(Lnpy;)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lfmc;->g:Lnpg;

    invoke-virtual {v0}, Lnpg;->a()V

    .line 334
    return-void
.end method

.method public final a(Luye;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 286
    iget-boolean v0, p1, Luye;->b:Z

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lfmc;->f:Lfmb;

    .line 2053
    iget-object v0, v0, Lfmb;->b:Ldab;

    .line 288
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ldab;->a(Ljava/lang/String;Z)Ldaa;

    move-result-object v0

    .line 289
    invoke-static {}, Lofr;->f()Lofs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lofs;->a(Lofu;)Lofs;

    move-result-object v0

    invoke-virtual {v0}, Lofs;->a()Lofr;

    move-result-object v0

    .line 2322
    iput-object p1, p0, Letf;->q:Luye;

    .line 2323
    iget-object v1, p0, Letf;->j:Loft;

    iget-object v2, p0, Letf;->o:Landroid/widget/ImageView;

    invoke-interface {v1, v2, p1, v0}, Loft;->a(Landroid/widget/ImageView;Luye;Lofr;)V

    .line 294
    :goto_0
    return-void

    .line 292
    :cond_0
    invoke-super {p0, p1}, Letf;->a(Luye;)V

    goto :goto_0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Letf;->k:Landroid/view/View;

    .line 247
    return-object v0
.end method
