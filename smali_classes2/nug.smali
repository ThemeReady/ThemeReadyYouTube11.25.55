.class final Lnug;
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

    .line 498
    const-class v2, Luqd;

    invoke-direct {p0, v0, v1, v2}, Lnrj;-><init>(Lnqr;Lljj;Ljava/lang/Class;)V

    .line 499
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwjw;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 493
    check-cast p1, Luqd;

    .line 2503
    new-instance v0, Lnia;

    invoke-direct {v0, p1}, Lnia;-><init>(Luqd;)V

    .line 493
    return-object v0
.end method
