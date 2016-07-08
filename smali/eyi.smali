.class final Leyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/Button;

.field final synthetic h:Leyh;


# direct methods
.method public constructor <init>(Leyh;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 143
    iput-object p1, p0, Leyi;->h:Leyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p2, p0, Leyi;->a:Landroid/view/View;

    .line 145
    sget v0, Lwdv;->lM:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leyi;->b:Landroid/widget/TextView;

    .line 146
    sget v0, Lwdv;->aB:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leyi;->c:Landroid/widget/TextView;

    .line 148
    sget v0, Lwdv;->cY:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leyi;->d:Landroid/widget/ImageView;

    .line 149
    iget-object v0, p0, Leyi;->d:Landroid/widget/ImageView;

    new-instance v1, Leyj;

    invoke-direct {v1, p0}, Leyj;-><init>(Leyi;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    sget v0, Lwdv;->au:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leyi;->e:Landroid/widget/ImageView;

    .line 160
    sget v0, Lwdv;->dP:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leyi;->f:Landroid/widget/ImageView;

    .line 162
    sget v0, Lwdv;->k:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Leyi;->g:Landroid/widget/Button;

    .line 163
    iget-object v0, p0, Leyi;->g:Landroid/widget/Button;

    new-instance v1, Leyk;

    invoke-direct {v1, p0}, Leyk;-><init>(Leyi;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    return-void
.end method
