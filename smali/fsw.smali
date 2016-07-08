.class public final Lfsw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;)Lfsv;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 22
    if-nez p0, :cond_0

    move-object p0, v0

    .line 40
    :goto_0
    return-object p0

    .line 25
    :cond_0
    instance-of v1, p0, Lfsv;

    if-eqz v1, :cond_1

    .line 26
    check-cast p0, Lfsv;

    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, p0, Lszn;

    if-eqz v1, :cond_2

    .line 30
    new-instance v0, Lfsv;

    check-cast p0, Lszn;

    invoke-direct {v0, p0}, Lfsv;-><init>(Lszn;)V

    move-object p0, v0

    goto :goto_0

    .line 31
    :cond_2
    instance-of v1, p0, Ltps;

    if-eqz v1, :cond_3

    .line 32
    new-instance v0, Lfsv;

    check-cast p0, Ltps;

    invoke-direct {v0, p0}, Lfsv;-><init>(Ltps;)V

    move-object p0, v0

    goto :goto_0

    .line 33
    :cond_3
    instance-of v1, p0, Lngw;

    if-eqz v1, :cond_4

    .line 34
    new-instance v0, Lfsv;

    check-cast p0, Lngw;

    invoke-direct {v0, p0}, Lfsv;-><init>(Lngw;)V

    move-object p0, v0

    goto :goto_0

    .line 35
    :cond_4
    instance-of v1, p0, Lngy;

    if-eqz v1, :cond_5

    .line 36
    new-instance v0, Lfsv;

    check-cast p0, Lngy;

    invoke-direct {v0, p0}, Lfsv;-><init>(Lngy;)V

    move-object p0, v0

    goto :goto_0

    .line 37
    :cond_5
    instance-of v1, p0, Lngx;

    if-eqz v1, :cond_6

    .line 38
    new-instance v0, Lfsv;

    check-cast p0, Lngx;

    invoke-direct {v0, p0}, Lfsv;-><init>(Lngx;)V

    move-object p0, v0

    goto :goto_0

    :cond_6
    move-object p0, v0

    .line 40
    goto :goto_0
.end method

.method public static final a(Ltps;)Ltpq;
    .locals 1

    .prologue
    .line 45
    if-eqz p0, :cond_0

    iget-object v0, p0, Ltps;->c:Ltpr;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Ltps;->c:Ltpr;

    iget-object v0, v0, Ltpr;->a:Ltpq;

    .line 49
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b(Ltps;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltps;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final c(Ltps;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 57
    invoke-static {p0}, Lfsw;->a(Ltps;)Ltpq;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ltpq;->dY_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method
