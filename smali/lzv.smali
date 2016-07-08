.class public final Llzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Llzq;


# direct methods
.method public constructor <init>(Llzq;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Llzv;->a:Llzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 451
    const-string v0, "Error fetching share panel."

    invoke-static {v0, p1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    iget-object v0, p0, Llzv;->a:Llzq;

    .line 1074
    iget-object v0, v0, Llzq;->c:Llpl;

    .line 452
    invoke-interface {v0, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 453
    iget-object v0, p0, Llzv;->a:Llzq;

    .line 2074
    iget-object v0, v0, Llzq;->h:Lmaa;

    .line 453
    invoke-interface {v0}, Lmaa;->c()V

    .line 454
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 448
    check-cast p1, Lnuy;

    .line 2458
    iget-object v0, p0, Llzv;->a:Llzq;

    .line 3074
    iget-object v0, v0, Llzq;->h:Lmaa;

    .line 2458
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmaa;->b(Z)V

    .line 2459
    iget-object v0, p0, Llzv;->a:Llzq;

    .line 4074
    invoke-virtual {v0, p1}, Llzq;->a(Lnuy;)V

    .line 448
    return-void
.end method
