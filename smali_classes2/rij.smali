.class public final Lrij;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Luca;)Luhn;
    .locals 1

    .prologue
    .line 29
    if-eqz p0, :cond_0

    iget-object v0, p0, Luca;->e:Lvhh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luca;->e:Lvhh;

    iget-object v0, v0, Lvhh;->j:Lvhj;

    if-nez v0, :cond_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Luca;->e:Lvhh;

    iget-object v0, v0, Lvhh;->j:Lvhj;

    iget-object v0, v0, Lvhj;->b:Luhn;

    goto :goto_0
.end method

.method public static a(Luhn;)Z
    .locals 1

    .prologue
    .line 52
    invoke-static {p0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget v0, p0, Luhn;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Luhn;->d:I

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
