.class final Ljsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Ljsk;


# direct methods
.method constructor <init>(Ljsk;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Ljsp;->a:Ljsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Ljsp;->a:Ljsk;

    invoke-virtual {v0}, Ljsk;->f()Lfp;

    move-result-object v0

    if-nez v0, :cond_0

    .line 419
    :goto_0
    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Ljsp;->a:Ljsk;

    invoke-virtual {v0}, Ljsk;->dismiss()V

    .line 417
    iget-object v0, p0, Ljsp;->a:Ljsk;

    .line 1053
    iget-object v0, v0, Ljsk;->ab:Llpl;

    .line 417
    invoke-interface {v0, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 418
    iget-object v0, p0, Ljsp;->a:Ljsk;

    .line 2053
    iget-object v0, v0, Ljsk;->Z:Ljsq;

    .line 418
    invoke-interface {v0}, Ljsq;->k()V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 408
    check-cast p1, Lszw;

    .line 2423
    iget-object v2, p0, Ljsp;->a:Ljsk;

    invoke-virtual {v2}, Ljsk;->f()Lfp;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2428
    iget-object v2, p1, Lszw;->c:Lszx;

    if-eqz v2, :cond_4

    .line 2429
    iget-object v2, p0, Ljsp;->a:Ljsk;

    .line 3053
    invoke-virtual {v2, v0}, Ljsk;->f(Z)V

    .line 2431
    iget-object v2, p0, Ljsp;->a:Ljsk;

    .line 4053
    iget-object v2, v2, Ljsk;->Y:Ljtl;

    .line 2431
    if-eqz v2, :cond_3

    .line 2432
    iget-object v2, p0, Ljsp;->a:Ljsk;

    .line 5053
    iget-object v2, v2, Ljsk;->Y:Ljtl;

    .line 5290
    iget-object v3, p1, Lszw;->c:Lszx;

    iget v3, v3, Lszx;->a:I

    if-ne v3, v1, :cond_0

    .line 5292
    iget-object v1, v2, Ljtl;->e:Landroid/widget/EditText;

    iget-object v3, v2, Ljtl;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 5293
    iget-object v1, v2, Ljtl;->d:Landroid/widget/EditText;

    iget-object v3, v2, Ljtl;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 5295
    :cond_0
    iget-object v1, v2, Ljtl;->c:Landroid/widget/TextView;

    iget-object v3, p1, Lszw;->c:Lszx;

    .line 6049
    iget-object v4, v3, Lszx;->c:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 6050
    iget-object v4, v3, Lszx;->b:Lthu;

    .line 6051
    invoke-static {v4}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lszx;->c:Landroid/text/Spanned;

    .line 6053
    :cond_1
    iget-object v3, v3, Lszx;->c:Landroid/text/Spanned;

    .line 5295
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5296
    iget-object v1, v2, Ljtl;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2436
    :cond_2
    :goto_0
    return-void

    .line 2434
    :cond_3
    iget-object v0, p0, Ljsp;->a:Ljsk;

    .line 7053
    iget-object v0, v0, Ljsk;->ab:Llpl;

    .line 2434
    iget-object v1, p1, Lszw;->c:Lszx;

    iget-object v1, v1, Lszx;->b:Lthu;

    invoke-virtual {v1}, Lthu;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llpl;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2439
    :cond_4
    iget-object v2, p1, Lszw;->b:Lsef;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lszw;->b:Lsef;

    iget-boolean v2, v2, Lsef;->a:Z

    if-eqz v2, :cond_5

    move v0, v1

    .line 2441
    :cond_5
    if-eqz v0, :cond_6

    .line 2443
    iget-object v2, p0, Ljsp;->a:Ljsk;

    invoke-virtual {v2}, Ljsk;->f()Lfp;

    move-result-object v2

    sget v3, Ljtt;->b:I

    invoke-static {v2, v3, v1}, Llqz;->a(Landroid/content/Context;II)V

    .line 2446
    :cond_6
    iget-object v1, p0, Ljsp;->a:Ljsk;

    invoke-virtual {v1}, Ljsk;->dismiss()V

    .line 2448
    if-eqz v0, :cond_7

    .line 2449
    iget-object v0, p0, Ljsp;->a:Ljsk;

    .line 8053
    iget-object v0, v0, Ljsk;->Z:Ljsq;

    .line 2449
    invoke-interface {v0}, Ljsq;->i()V

    .line 2454
    :goto_1
    iget-object v0, p1, Lszw;->a:Luca;

    if-eqz v0, :cond_2

    .line 2455
    iget-object v0, p0, Ljsp;->a:Ljsk;

    .line 10053
    iget-object v0, v0, Ljsk;->aa:Lteq;

    .line 2455
    iget-object v1, p1, Lszw;->a:Luca;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    goto :goto_0

    .line 2451
    :cond_7
    iget-object v0, p0, Ljsp;->a:Ljsk;

    .line 9053
    iget-object v0, v0, Ljsk;->Z:Ljsq;

    .line 2451
    invoke-interface {v0}, Ljsq;->k()V

    goto :goto_1
.end method
