.class public final Lcdv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnpo;)Ljyz;
    .locals 1

    .prologue
    .line 47
    const-string v0, "adTracker"

    invoke-virtual {p0, v0}, Lnpo;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyz;

    return-object v0
.end method

.method public static a(Loes;Lprp;)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljyz;

    invoke-direct {v0, p1}, Ljyz;-><init>(Lprp;)V

    .line 25
    new-instance v1, Lcdw;

    invoke-direct {v1, v0}, Lcdw;-><init>(Ljyz;)V

    invoke-interface {p0, v1}, Loes;->a(Lnpp;)V

    .line 31
    new-instance v1, Lcdx;

    invoke-direct {v1, v0}, Lcdx;-><init>(Ljyz;)V

    invoke-interface {p0, v1}, Loes;->a(Loeu;)V

    .line 44
    return-void
.end method
