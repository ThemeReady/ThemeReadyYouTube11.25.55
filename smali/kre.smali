.class final Lkre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lkrq;

.field private synthetic b:Lkrp;

.field private synthetic c:Lkux;

.field private synthetic d:Lkrd;


# direct methods
.method constructor <init>(Lkrd;Lkrq;Lkrp;Lkux;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lkre;->d:Lkrd;

    iput-object p2, p0, Lkre;->a:Lkrq;

    iput-object p3, p0, Lkre;->b:Lkrp;

    iput-object p4, p0, Lkre;->c:Lkux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 7

    .prologue
    .line 188
    iget-object v0, p0, Lkre;->d:Lkrd;

    iget-object v1, p0, Lkre;->a:Lkrq;

    iget-object v2, p0, Lkre;->b:Lkrp;

    iget-object v3, p0, Lkre;->c:Lkux;

    .line 1333
    invoke-virtual {v3}, Lkux;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1334
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, v0, Lkrd;->a:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v5, Lkra;->e:I

    .line 1335
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    sget v5, Lkra;->f:I

    new-instance v6, Lkrn;

    invoke-direct {v6, v0, v1, v2, v3}, Lkrn;-><init>(Lkrd;Lkrq;Lkrp;Lkux;)V

    .line 1336
    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lkra;->g:I

    new-instance v3, Lkrm;

    invoke-direct {v3}, Lkrm;-><init>()V

    .line 1345
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 1352
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1353
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1354
    new-instance v2, Lkro;

    invoke-direct {v2, v0}, Lkro;-><init>(Lkrd;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1360
    new-instance v2, Lkrf;

    invoke-direct {v2, v0}, Lkrf;-><init>(Lkrd;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1366
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 189
    :cond_0
    return-void
.end method
