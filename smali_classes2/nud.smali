.class public final Lnud;
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

    .line 421
    const-class v2, Ltkr;

    invoke-direct {p0, v0, v1, v2}, Lnrj;-><init>(Lnqr;Lljj;Ljava/lang/Class;)V

    .line 422
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwjw;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 416
    check-cast p1, Ltkr;

    .line 2427
    new-instance v0, Lngp;

    invoke-direct {v0, p1}, Lngp;-><init>(Ltkr;)V

    .line 416
    return-object v0
.end method
