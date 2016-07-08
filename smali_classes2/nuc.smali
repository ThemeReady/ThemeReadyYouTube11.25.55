.class public final Lnuc;
.super Lnrj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnts;)V
    .locals 3

    .prologue
    .line 1073
    iget-object v0, p1, Lnts;->a:Lnqr;

    .line 2073
    iget-object v1, p1, Lnts;->d:Lljj;

    .line 375
    const-class v2, Ltkh;

    invoke-direct {p0, v0, v1, v2}, Lnrj;-><init>(Lnqr;Lljj;Ljava/lang/Class;)V

    .line 376
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwjw;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 370
    check-cast p1, Ltkh;

    .line 2381
    new-instance v0, Lngo;

    invoke-direct {v0, p1}, Lngo;-><init>(Ltkh;)V

    .line 370
    return-object v0
.end method
