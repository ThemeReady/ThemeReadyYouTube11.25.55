.class final Lnue;
.super Lnrj;
.source "SourceFile"


# direct methods
.method constructor <init>(Lnts;)V
    .locals 3

    .prologue
    .line 1073
    iget-object v0, p1, Lnts;->a:Lnqr;

    .line 2073
    iget-object v1, p1, Lnts;->d:Lljj;

    .line 437
    const-class v2, Ltla;

    invoke-direct {p0, v0, v1, v2}, Lnrj;-><init>(Lnqr;Lljj;Ljava/lang/Class;)V

    .line 438
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwjw;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 432
    check-cast p1, Ltla;

    .line 2442
    new-instance v0, Lnuy;

    invoke-direct {v0, p1}, Lnuy;-><init>(Ltla;)V

    .line 432
    return-object v0
.end method
