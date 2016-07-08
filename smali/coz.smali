.class final Lcoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcoy;

.field private synthetic c:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcoy;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 822
    iput-object p1, p0, Lcoz;->b:Lcoy;

    iput-object p2, p0, Lcoz;->c:Landroid/widget/EditText;

    iput-object p3, p0, Lcoz;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 825
    iget-object v0, p0, Lcoz;->b:Lcoy;

    iget-object v0, v0, Lcoy;->a:Lcov;

    iget-object v0, v0, Lcov;->Y:Lntg;

    .line 1156
    new-instance v1, Lntl;

    iget-object v2, v0, Lntg;->b:Lnqp;

    iget-object v0, v0, Lntg;->c:Lpqi;

    invoke-direct {v1, v2, v0}, Lntl;-><init>(Lnqp;Lpqi;)V

    .line 827
    iget-object v0, p0, Lcoz;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1378
    iput-object v0, v1, Lntl;->a:Ljava/lang/String;

    .line 828
    iget-object v0, p0, Lcoz;->b:Lcoy;

    iget-object v0, v0, Lcoy;->a:Lcov;

    iget-object v0, v0, Lcov;->Y:Lntg;

    new-instance v2, Lcpa;

    invoke-direct {v2, p0}, Lcpa;-><init>(Lcoz;)V

    .line 2165
    iget-object v3, v0, Lntg;->j:Lntm;

    if-nez v3, :cond_0

    .line 2166
    new-instance v3, Lntm;

    iget-object v4, v0, Lntg;->a:Lnqr;

    iget-object v5, v0, Lntg;->d:Lljj;

    invoke-direct {v3, v4, v5}, Lntm;-><init>(Lnqr;Lljj;)V

    iput-object v3, v0, Lntg;->j:Lntm;

    .line 2170
    :cond_0
    iget-object v0, v0, Lntg;->j:Lntm;

    invoke-virtual {v0, v1, v2}, Lntm;->b(Lnqj;Lptn;)V

    .line 851
    return-void
.end method
