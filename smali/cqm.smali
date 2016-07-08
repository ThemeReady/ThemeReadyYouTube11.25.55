.class public final Lcqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvq;


# direct methods
.method public static a(Lcql;Lwwt;)V
    .locals 1

    .prologue
    .line 42
    invoke-static {p1}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v0

    iput-object v0, p0, Lcql;->bl:Lwvp;

    .line 43
    return-void
.end method

.method public static b(Lcql;Lwwt;)V
    .locals 1

    .prologue
    .line 47
    invoke-interface {p1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndx;

    iput-object v0, p0, Lcql;->bm:Lndx;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    check-cast p1, Lcql;

    .line 1033
    if-nez p1, :cond_0

    .line 1034
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1036
    :cond_0
    invoke-static {v1}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v0

    iput-object v0, p1, Lcql;->bl:Lwvp;

    .line 1037
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndx;

    iput-object v0, p1, Lcql;->bm:Lndx;

    .line 10
    return-void
.end method
