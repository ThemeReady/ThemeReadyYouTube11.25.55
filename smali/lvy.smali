.class final Llvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Llwj;

.field private synthetic b:Lmle;

.field private synthetic c:Llvx;


# direct methods
.method constructor <init>(Llvx;Llwj;Lmle;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Llvy;->c:Llvx;

    iput-object p2, p0, Llvy;->a:Llwj;

    iput-object p3, p0, Llvy;->b:Lmle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    .line 110
    iget-object v0, p0, Llvy;->c:Llvx;

    iget-object v1, p0, Llvy;->a:Llwj;

    iget-object v2, p0, Llvy;->b:Lmle;

    .line 1155
    invoke-virtual {v2}, Lmle;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1156
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, v0, Llvx;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v4, Llvl;->h:I

    .line 1158
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    sget v4, Llvl;->i:I

    new-instance v5, Llwd;

    invoke-direct {v5, v0, v1, v2}, Llwd;-><init>(Llvx;Llwj;Lmle;)V

    .line 1159
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Llvl;->j:I

    new-instance v3, Llwc;

    invoke-direct {v3}, Llwc;-><init>()V

    .line 1169
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 1177
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1178
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1179
    new-instance v2, Llwe;

    invoke-direct {v2, v0}, Llwe;-><init>(Llvx;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1185
    new-instance v2, Llwf;

    invoke-direct {v2, v0}, Llwf;-><init>(Llvx;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1191
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 111
    :cond_0
    return-void
.end method
