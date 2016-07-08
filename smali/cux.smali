.class final Lcux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Lcuv;


# direct methods
.method constructor <init>(Lcuv;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcux;->a:Lcuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcux;->a:Lcuv;

    iget-object v0, v0, Lcuv;->ae:Llpl;

    invoke-interface {v0, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 208
    iget-object v0, p0, Lcux;->a:Lcuv;

    invoke-virtual {v0}, Lcuv;->dismiss()V

    .line 209
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 204
    check-cast p1, Lnix;

    .line 1213
    iget-object v0, p0, Lcux;->a:Lcuv;

    iget-object v0, v0, Lcuv;->ab:Lnfe;

    .line 2052
    iget-object v2, p1, Lnix;->a:Lvix;

    iget-object v2, v2, Lvix;->b:[B

    .line 1213
    invoke-interface {v0, v2, v1}, Lnfe;->a([BLssu;)V

    .line 3039
    iget-object v0, p1, Lnix;->a:Lvix;

    iget-object v0, v0, Lvix;->a:Luzl;

    if-eqz v0, :cond_2

    .line 3040
    iget-object v0, p1, Lnix;->a:Lvix;

    iget-object v0, v0, Lvix;->a:Luzl;

    iget-object v0, v0, Luzl;->b:Lvjn;

    .line 1215
    :goto_0
    invoke-virtual {p1}, Lnix;->a()Lniy;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1216
    invoke-virtual {p1}, Lnix;->b()Lsww;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1217
    iget-object v0, p0, Lcux;->a:Lcuv;

    invoke-virtual {p1}, Lnix;->b()Lsww;

    move-result-object v2

    invoke-virtual {p1}, Lnix;->a()Lniy;

    move-result-object v3

    .line 3306
    iget-object v4, v0, Lcuv;->aj:Landroid/app/AlertDialog;

    if-nez v4, :cond_0

    .line 3307
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, v0, Lcuv;->X:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3308
    invoke-virtual {v2}, Lsww;->cj_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 3309
    invoke-static {v2, v1}, Lofh;->a(Lsww;Lteq;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3311
    invoke-virtual {v2}, Lsww;->c()Landroid/text/Spanned;

    move-result-object v4

    new-instance v5, Lcvb;

    invoke-direct {v5, v0, v3}, Lcvb;-><init>(Lcuv;Lniy;)V

    .line 3310
    invoke-virtual {v1, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3319
    invoke-virtual {v2}, Lsww;->d()Landroid/text/Spanned;

    move-result-object v2

    new-instance v3, Lcva;

    invoke-direct {v3, v0}, Lcva;-><init>(Lcuv;)V

    .line 3318
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcuz;

    invoke-direct {v2, v0}, Lcuz;-><init>(Lcuv;)V

    .line 3326
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3332
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcuv;->aj:Landroid/app/AlertDialog;

    .line 3334
    :cond_0
    iget-object v0, v0, Lcuv;->aj:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1227
    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v0, v1

    .line 3042
    goto :goto_0

    .line 1219
    :cond_3
    iget-object v1, p0, Lcux;->a:Lcuv;

    invoke-virtual {p1}, Lnix;->a()Lniy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcuv;->a(Lniy;)V

    .line 1223
    if-eqz v0, :cond_1

    .line 1224
    iget-object v1, p0, Lcux;->a:Lcuv;

    .line 4397
    invoke-virtual {v1}, Lcuv;->v()Lkwk;

    move-result-object v1

    .line 5048
    iget-object v1, v1, Lkwk;->a:Llpl;

    invoke-static {v0}, Lkwg;->a(Lvjn;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Llpl;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1231
    :cond_4
    if-eqz v0, :cond_5

    .line 1232
    iget-object v1, p0, Lcux;->a:Lcuv;

    .line 5392
    invoke-virtual {v1}, Lcuv;->v()Lkwk;

    move-result-object v1

    .line 5393
    invoke-static {v0}, Lkwg;->a(Lvjn;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5392
    invoke-virtual {v1, v0}, Lkwk;->a(Ljava/lang/CharSequence;)V

    .line 1234
    :cond_5
    iget-object v0, p0, Lcux;->a:Lcuv;

    invoke-virtual {v0}, Lcuv;->dismiss()V

    goto :goto_1
.end method
