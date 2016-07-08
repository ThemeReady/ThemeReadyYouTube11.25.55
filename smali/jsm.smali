.class final Ljsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Ljsk;


# direct methods
.method constructor <init>(Ljsk;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Ljsm;->b:Ljsk;

    iput-object p2, p0, Ljsm;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Ljsm;->b:Ljsk;

    .line 1053
    iget-object v0, v0, Ljsk;->Z:Ljsq;

    .line 190
    invoke-interface {v0}, Ljsq;->k()V

    .line 191
    iget-object v0, p0, Ljsm;->b:Ljsk;

    .line 2053
    iget-object v0, v0, Ljsk;->ab:Llpl;

    .line 191
    invoke-interface {v0, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 192
    iget-object v0, p0, Ljsm;->b:Ljsk;

    invoke-virtual {v0}, Ljsk;->dismiss()V

    .line 193
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 187
    check-cast p1, Lntf;

    .line 2198
    iget-object v0, p0, Ljsm;->b:Ljsk;

    .line 3053
    iput-object p1, v0, Ljsk;->X:Lntf;

    .line 2201
    iget-object v0, p0, Ljsm;->b:Ljsk;

    new-instance v1, Lntf;

    .line 3060
    iget-object v2, p1, Lntf;->a:Ltjr;

    .line 2203
    invoke-direct {v1, v2}, Lntf;-><init>(Ltjr;)V

    iget-object v2, p0, Ljsm;->a:Landroid/os/Bundle;

    .line 2201
    invoke-virtual {v0, v1, v2}, Ljsk;->a(Lntf;Landroid/os/Bundle;)V

    .line 187
    return-void
.end method
