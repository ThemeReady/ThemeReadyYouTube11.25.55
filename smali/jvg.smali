.class public final Ljvg;
.super Lfj;
.source "SourceFile"


# instance fields
.field X:Ljvo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 53
    invoke-virtual {p0}, Ljvg;->f()Lfp;

    move-result-object v0

    check-cast v0, Lbro;

    invoke-interface {v0}, Lbro;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvi;

    invoke-interface {v0, p0}, Ljvi;->a(Ljvg;)V

    .line 55
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ljvg;->f()Lfp;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Ljwj;->a:I

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ljwj;->b:I

    new-instance v2, Ljvh;

    invoke-direct {v2, p0}, Ljvh;-><init>(Ljvg;)V

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1}, Lfj;->onDismiss(Landroid/content/DialogInterface;)V

    .line 77
    iget-object v0, p0, Ljvg;->X:Ljvo;

    invoke-interface {v0}, Ljvo;->d()V

    .line 78
    return-void
.end method
