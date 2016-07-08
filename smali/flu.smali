.class public final Lflu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Loft;

.field final c:Landroid/view/View;

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field final g:Lefm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILoft;Lefs;Lego;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lflu;->a:Landroid/app/Activity;

    .line 46
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lflu;->b:Loft;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 48
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lflu;->c:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lflu;->c:Landroid/view/View;

    sget v1, Lwdv;->bF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lflu;->e:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lflu;->c:Landroid/view/View;

    sget v1, Lwdv;->bC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lflu;->f:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lflu;->c:Landroid/view/View;

    sget v1, Lwdv;->ha:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lflu;->d:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p0, Lflu;->c:Landroid/view/View;

    sget v1, Lwdv;->gB:I

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 53
    invoke-virtual {p5, v0}, Lego;->a(Landroid/view/View;)Legn;

    move-result-object v1

    .line 55
    iget-object v0, p0, Lflu;->c:Landroid/view/View;

    sget v2, Lwdv;->kX:I

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    invoke-virtual {p4, v0, v1}, Lefs;->a(Landroid/widget/TextView;Legn;)Lefm;

    move-result-object v0

    iput-object v0, p0, Lflu;->g:Lefm;

    .line 58
    return-void
.end method
