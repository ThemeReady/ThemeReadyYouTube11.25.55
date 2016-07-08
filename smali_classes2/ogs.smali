.class public final Logs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Luwk;)Lugj;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Luwk;->j:Lvch;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Luwk;->j:Lvch;

    iget-object v0, v0, Lvch;->a:Lugj;

    .line 24
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Luwk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1123
    new-instance v0, Lugj;

    invoke-direct {v0}, Lugj;-><init>()V

    .line 1125
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lugj;->h:Landroid/text/Spanned;

    .line 1126
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lugj;->j:Landroid/text/Spanned;

    .line 1127
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, p3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lugj;->i:Landroid/text/Spanned;

    .line 1128
    const/4 v1, 0x1

    iput-boolean v1, v0, Lugj;->d:Z

    .line 1131
    const/4 v1, 0x0

    iput-object v1, v0, Lugj;->a:Lthu;

    .line 88
    iget-object v1, p0, Luwk;->j:Lvch;

    if-nez v1, :cond_0

    .line 89
    new-instance v1, Lvch;

    invoke-direct {v1}, Lvch;-><init>()V

    iput-object v1, p0, Luwk;->j:Lvch;

    .line 91
    :cond_0
    iget-object v1, p0, Luwk;->j:Lvch;

    iput-object v0, v1, Lvch;->a:Lugj;

    .line 92
    return-void
.end method

.method public static b(Luwk;)Ltnm;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Luwk;->t:Ltnp;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Luwk;->t:Ltnp;

    iget-object v0, v0, Ltnp;->a:Ltnm;

    :goto_0
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method

.method public static c(Luwk;)Luzb;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Luwk;->r:Lspg;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Luwk;->r:Lspg;

    iget-object v0, v0, Lspg;->b:Luzb;

    .line 38
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Luwk;)Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Luwk;->e:Luwp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Luwk;)Luca;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Luwk;->e:Luwp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luwk;->e:Luwp;

    iget-object v0, v0, Luwp;->b:Luwo;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Luwk;->e:Luwp;

    iget-object v0, v0, Luwp;->b:Luwo;

    iget-object v0, v0, Luwo;->a:Luca;

    .line 54
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Luwk;)Luqj;
    .locals 5

    .prologue
    .line 58
    iget-object v0, p0, Luwk;->o:[Luqj;

    if-eqz v0, :cond_1

    .line 59
    iget-object v2, p0, Luwk;->o:[Luqj;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 60
    iget-object v4, v0, Luqj;->p:Luwm;

    if-eqz v4, :cond_0

    .line 66
    :goto_1
    return-object v0

    .line 59
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static g(Luwk;)Luqj;
    .locals 5

    .prologue
    .line 70
    iget-object v0, p0, Luwk;->o:[Luqj;

    if-eqz v0, :cond_1

    .line 71
    iget-object v2, p0, Luwk;->o:[Luqj;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 72
    iget-object v4, v0, Luqj;->q:Lvcg;

    if-eqz v4, :cond_0

    .line 78
    :goto_1
    return-object v0

    .line 71
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
