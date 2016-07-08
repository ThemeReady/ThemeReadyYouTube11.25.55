.class final Ldxi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/AlertDialog;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/view/View;

.field final f:Landroid/view/View;

.field g:Luca;

.field final synthetic h:Ldxh;


# direct methods
.method public constructor <init>(Ldxh;)V
    .locals 3

    .prologue
    .line 103
    iput-object p1, p0, Ldxi;->h:Ldxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1043
    iget-object v0, p1, Ldxh;->a:Landroid/app/Activity;

    .line 104
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lwdx;->dq:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 105
    sget v0, Lwdv;->cT:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxi;->b:Landroid/widget/TextView;

    .line 106
    sget v0, Lwdv;->cR:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxi;->c:Landroid/widget/TextView;

    .line 107
    sget v0, Lwdv;->el:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxi;->d:Landroid/widget/ImageView;

    .line 108
    sget v0, Lwdv;->ch:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxi;->e:Landroid/view/View;

    .line 109
    sget v0, Lwdv;->cQ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxi;->f:Landroid/view/View;

    .line 111
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2043
    iget-object v2, p1, Ldxh;->a:Landroid/app/Activity;

    .line 111
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3043
    iget-object v1, p1, Ldxh;->c:Landroid/content/res/Resources;

    .line 113
    sget v2, Lweb;->aV:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldxj;

    invoke-direct {v2}, Ldxj;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldxi;->a:Landroid/app/AlertDialog;

    .line 120
    return-void
.end method
