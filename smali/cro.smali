.class final Lcro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcrm;


# direct methods
.method constructor <init>(Lcrm;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcro;->a:Lcrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 280
    iget-object v0, p0, Lcro;->a:Lcrm;

    .line 1072
    iget-object v0, v0, Lcrm;->ac:Luks;

    .line 281
    invoke-static {v0}, Lcsa;->a(Luks;)Lukq;

    move-result-object v0

    .line 2072
    invoke-static {v0}, Lcrm;->a(Lukq;)I

    move-result v0

    .line 282
    if-nez v0, :cond_1

    .line 286
    iget-object v0, p0, Lcro;->a:Lcrm;

    .line 3315
    iget-object v1, v0, Lcrm;->ae:Landroid/app/AlertDialog;

    if-nez v1, :cond_0

    .line 3316
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lcrm;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3317
    sget v2, Lweb;->er:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 3318
    sget v2, Lweb;->eq:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 3319
    sget v2, Lweb;->es:I

    new-instance v3, Lcrq;

    invoke-direct {v3, v0}, Lcrq;-><init>(Lcrm;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3342
    sget v2, Lweb;->ah:I

    new-instance v3, Lcrs;

    invoke-direct {v3}, Lcrs;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3349
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcrm;->ae:Landroid/app/AlertDialog;

    .line 3351
    :cond_0
    iget-object v0, v0, Lcrm;->ae:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 292
    :goto_0
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Lcro;->a:Lcrm;

    .line 4072
    iget-object v0, v0, Lcrm;->ab:Ljava/lang/String;

    .line 290
    invoke-static {v0}, Lcvm;->b(Ljava/lang/String;)Lcvk;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcro;->a:Lcrm;

    iget-object v1, v1, Lcrm;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcvk;)V

    goto :goto_0
.end method
