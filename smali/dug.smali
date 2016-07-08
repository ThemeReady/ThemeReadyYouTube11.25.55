.class final Ldug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Loft;

.field b:Landroid/view/View;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/content/res/Resources;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;Landroid/view/View;Loft;)V
    .locals 3

    .prologue
    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lwdx;->cR:I

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldug;->b:Landroid/view/View;

    .line 294
    iget-object v0, p0, Ldug;->b:Landroid/view/View;

    sget v1, Lwdv;->ib:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldug;->d:Landroid/widget/TextView;

    .line 295
    iget-object v0, p0, Ldug;->b:Landroid/view/View;

    sget v1, Lwdv;->cD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldug;->c:Landroid/widget/TextView;

    .line 296
    iget-object v0, p0, Ldug;->b:Landroid/view/View;

    sget v1, Lwdv;->ly:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldug;->e:Landroid/widget/ImageView;

    .line 297
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldug;->f:Landroid/content/res/Resources;

    .line 298
    iput-object p3, p0, Ldug;->a:Loft;

    .line 299
    return-void
.end method
