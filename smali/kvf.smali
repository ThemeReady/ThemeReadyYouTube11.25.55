.class public final Lkvf;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/app/AlertDialog;

.field private synthetic b:Lkvl;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;Lkvl;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lkvf;->a:Landroid/app/AlertDialog;

    iput-object p2, p0, Lkvf;->b:Lkvl;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 103
    iget-object v0, p0, Lkvf;->a:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    iget-object v0, p0, Lkvf;->b:Lkvl;

    .line 1101
    invoke-virtual {v0}, Lkvl;->a()Lufy;

    move-result-object v0

    .line 1102
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lufy;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 105
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 107
    :cond_0
    return-void

    .line 1102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
