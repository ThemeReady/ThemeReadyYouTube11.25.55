.class final Lflb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/widget/ImageView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/TextView;

.field e:Landroid/view/View;

.field final f:Lfld;

.field final synthetic g:Lfla;


# direct methods
.method public constructor <init>(Lfla;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 142
    iput-object p1, p0, Lflb;->g:Lfla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1160
    iget-object v0, p0, Lflb;->g:Lfla;

    iget-object v0, v0, Lfla;->a:Landroid/content/Context;

    invoke-static {v0}, Llrz;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lflb;->g:Lfla;

    .line 2042
    invoke-virtual {v0}, Lfla;->b()I

    move-result v0

    .line 1161
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1162
    :cond_0
    iget-object v0, p0, Lflb;->g:Lfla;

    iget-object v0, v0, Lfla;->a:Landroid/content/Context;

    sget v1, Lwdx;->dz:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 143
    :goto_0
    iput-object v0, p0, Lflb;->a:Landroid/view/View;

    .line 144
    new-instance v0, Lfld;

    iget-object v1, p1, Lfla;->a:Landroid/content/Context;

    .line 3042
    iget-object v2, p1, Lfla;->b:Loft;

    .line 146
    iget-object v3, p0, Lflb;->a:Landroid/view/View;

    .line 4042
    iget-object v4, p1, Lfla;->c:Lteq;

    .line 5042
    iget-object v5, p1, Lfla;->d:Lvqk;

    .line 6042
    iget-object v6, p1, Lfla;->e:Ldzb;

    .line 150
    invoke-direct/range {v0 .. v6}, Lfld;-><init>(Landroid/content/Context;Loft;Landroid/view/View;Lteq;Lvqk;Ldzb;)V

    iput-object v0, p0, Lflb;->f:Lfld;

    .line 152
    iget-object v0, p0, Lflb;->a:Landroid/view/View;

    sget v1, Lwdv;->bp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lflb;->b:Landroid/widget/ImageView;

    .line 153
    iget-object v0, p0, Lflb;->a:Landroid/view/View;

    sget v1, Lwdv;->hW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lflb;->c:Landroid/widget/TextView;

    .line 154
    iget-object v0, p0, Lflb;->a:Landroid/view/View;

    sget v1, Lwdv;->hX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lflb;->d:Landroid/widget/TextView;

    .line 156
    iget-object v0, p0, Lflb;->a:Landroid/view/View;

    .line 7042
    iget-object v1, p1, Lfla;->g:Lnpg;

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    return-void

    .line 1164
    :cond_1
    iget-object v0, p0, Lflb;->g:Lfla;

    iget-object v0, v0, Lfla;->a:Landroid/content/Context;

    sget v1, Lwdx;->dy:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
