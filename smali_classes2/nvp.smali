.class final Lnvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Lnvo;


# direct methods
.method constructor <init>(Lnvo;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lnvp;->a:Lnvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lnvp;->a:Lnvo;

    .line 1021
    iget-object v0, v0, Lnvo;->a:Lnvn;

    .line 60
    invoke-interface {v0, p1}, Lnvn;->a(Lavt;)V

    .line 61
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    check-cast p1, Lngl;

    .line 2029
    invoke-virtual {p1}, Lngl;->a()Lsvg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lngl;->a()Lsvg;

    move-result-object v0

    iget-object v0, v0, Lsvg;->a:Lsvd;

    if-eqz v0, :cond_0

    .line 2030
    invoke-virtual {p1}, Lngl;->a()Lsvg;

    move-result-object v0

    iget-object v0, v0, Lsvg;->a:Lsvd;

    iget-object v0, v0, Lsvd;->a:Lsur;

    .line 1051
    :goto_0
    if-eqz v0, :cond_1

    .line 1052
    iget-object v0, p0, Lnvp;->a:Lnvo;

    .line 3021
    iget-object v0, v0, Lnvo;->a:Lnvn;

    .line 1052
    invoke-virtual {p1}, Lngl;->a()Lsvg;

    move-result-object v1

    invoke-interface {v0, v1}, Lnvn;->a(Lsvg;)V

    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 2032
    goto :goto_0

    .line 1054
    :cond_1
    invoke-virtual {p0, v1}, Lnvp;->onErrorResponse(Lavt;)V

    goto :goto_1
.end method
