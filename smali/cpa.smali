.class final Lcpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Lcoz;


# direct methods
.method constructor <init>(Lcoz;)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lcpa;->a:Lcoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lcpa;->a:Lcoz;

    iget-object v0, v0, Lcoz;->b:Lcoy;

    iget-object v0, v0, Lcoy;->a:Lcov;

    iget-object v0, v0, Lcov;->X:Llpl;

    invoke-interface {v0, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 848
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 830
    check-cast p1, Lsqm;

    .line 1834
    iget-object v0, p1, Lsqm;->a:Lsqn;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsqm;->a:Lsqn;

    iget-object v0, v0, Lsqn;->a:Lthp;

    if-eqz v0, :cond_0

    .line 1836
    iget-object v0, p0, Lcpa;->a:Lcoz;

    iget-object v0, v0, Lcoz;->b:Lcoy;

    iget-object v0, v0, Lcoy;->a:Lcov;

    iget-object v0, v0, Lcov;->X:Llpl;

    iget-object v1, p1, Lsqm;->a:Lsqn;

    iget-object v1, v1, Lsqn;->a:Lthp;

    .line 1837
    invoke-virtual {v1}, Lthp;->dl_()Landroid/text/Spanned;

    move-result-object v1

    .line 1838
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1836
    invoke-interface {v0, v1}, Llpl;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 1840
    :cond_0
    iget-object v0, p0, Lcpa;->a:Lcoz;

    iget-object v0, v0, Lcoz;->b:Lcoy;

    iget-object v0, v0, Lcoy;->a:Lcov;

    .line 2074
    invoke-virtual {v0}, Lcov;->v()V

    .line 1841
    iget-object v0, p0, Lcpa;->a:Lcoz;

    iget-object v0, v0, Lcoz;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0
.end method
