.class public final Lntu;
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

    .line 483
    const-class v2, Ltef;

    invoke-direct {p0, v0, v1, v2}, Lnrj;-><init>(Lnqr;Lljj;Ljava/lang/Class;)V

    .line 484
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwjw;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 478
    check-cast p1, Ltef;

    .line 2489
    new-instance v0, Lngm;

    invoke-direct {v0, p1}, Lngm;-><init>(Ltef;)V

    .line 478
    return-object v0
.end method
