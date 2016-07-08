.class public final Lmku;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvdv;Lofw;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lvdv;->a:Luye;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lvdv;->a:Luye;

    .line 1125
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lofw;->a(Luye;Lloy;)V

    .line 22
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lofw;->a(I)V

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lofw;->a(I)V

    goto :goto_0
.end method
