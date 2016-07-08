.class final Lcoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcov;

.field private synthetic b:Lsrv;

.field private synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcov;Lsrv;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 797
    iput-object p1, p0, Lcoy;->a:Lcov;

    iput-object p2, p0, Lcoy;->b:Lsrv;

    iput-object p3, p0, Lcoy;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 801
    iget-object v0, p0, Lcoy;->b:Lsrv;

    iget-object v0, v0, Lsrv;->b:Luca;

    iget-object v0, v0, Luca;->ag:Lsrq;

    iget-object v0, v0, Lsrq;->a:Lsrr;

    iget-object v0, v0, Lsrr;->b:Lsrl;

    .line 804
    iget-object v0, v0, Lsrl;->a:Lsrp;

    iget-object v1, v0, Lsrp;->a:Luxy;

    .line 806
    iget-object v0, p0, Lcoy;->c:Landroid/view/View;

    sget v2, Lwdv;->cG:I

    .line 807
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    .line 808
    invoke-virtual {v1}, Luxy;->gX_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 809
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->c(Z)V

    .line 810
    iget v2, v1, Luxy;->c:I

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 811
    iget-object v2, p0, Lcoy;->a:Lcov;

    .line 1074
    iget-object v2, v2, Lcov;->ad:Lqc;

    .line 811
    invoke-static {v0, v2}, Lsn;->a(Landroid/view/View;Lqc;)V

    .line 814
    iget-object v0, p0, Lcoy;->c:Landroid/view/View;

    sget v2, Lwdv;->cE:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 816
    iget-object v2, v1, Luxy;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 817
    const/4 v2, 0x0

    iget-object v1, v1, Luxy;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 818
    invoke-static {v0}, Llqz;->b(Landroid/view/View;)V

    .line 820
    check-cast p1, Landroid/app/AlertDialog;

    .line 821
    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcoz;

    invoke-direct {v2, p0, v0, p1}, Lcoz;-><init>(Lcoy;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 853
    return-void
.end method
