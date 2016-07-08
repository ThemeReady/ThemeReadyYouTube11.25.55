.class public final Lect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lecq;


# direct methods
.method public constructor <init>(Lecq;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lect;->a:Lecq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 279
    iget-object v0, p0, Lect;->a:Lecq;

    .line 1050
    iget-boolean v0, v0, Lecq;->w:Z

    .line 279
    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 280
    iget-object v0, p0, Lect;->a:Lecq;

    .line 2302
    iget-object v1, v0, Lecq;->u:Landroid/app/AlertDialog;

    if-nez v1, :cond_0

    .line 2303
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lecq;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lweb;->aA:I

    .line 2305
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lweb;->cU:I

    new-instance v3, Lecv;

    invoke-direct {v3, v0}, Lecv;-><init>(Lecq;)V

    .line 2306
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lweb;->ah:I

    new-instance v3, Lecu;

    invoke-direct {v3, v0}, Lecu;-><init>(Lecq;)V

    .line 2316
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 2325
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lecq;->u:Landroid/app/AlertDialog;

    .line 2327
    :cond_0
    iget-object v0, v0, Lecq;->u:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 284
    :cond_1
    :goto_0
    return-void

    .line 281
    :cond_2
    iget-object v0, p0, Lect;->a:Lecq;

    .line 3050
    iget-boolean v0, v0, Lecq;->w:Z

    .line 281
    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 282
    iget-object v0, p0, Lect;->a:Lecq;

    .line 4050
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lecq;->a(Z)V

    goto :goto_0
.end method
