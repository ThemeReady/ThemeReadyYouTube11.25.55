.class public final Lkwg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvjn;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lvjn;->a:[Lthu;

    if-eqz v1, :cond_0

    .line 14
    iget-object v0, p0, Lvjn;->a:[Lthu;

    invoke-static {v0}, Lthw;->a([Lthu;)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 17
    :cond_0
    const-string v1, " "

    invoke-static {v1, v0}, Lthw;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
