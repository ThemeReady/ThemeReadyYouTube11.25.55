.class public abstract Lnqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p2, Ltpy;

    invoke-virtual {p0, p1, p2}, Lnqf;->b(Lnpo;Ltpy;)V

    return-void
.end method

.method public abstract a(Lnpo;Ltpy;)V
.end method

.method public final b(Lnpo;Ltpy;)V
    .locals 3

    .prologue
    .line 1031
    iget-object v0, p1, Lnfg;->a:Lnfe;

    .line 2030
    iget-object v1, p2, Ltpy;->B:[B

    .line 15
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnfe;->b([BLssu;)V

    .line 16
    invoke-virtual {p0, p1, p2}, Lnqf;->a(Lnpo;Ltpy;)V

    .line 17
    return-void
.end method
