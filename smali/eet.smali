.class public final Leet;
.super Ldue;
.source "SourceFile"

# interfaces
.implements Lkfj;


# direct methods
.method public constructor <init>(Lkfd;)V
    .locals 6

    .prologue
    .line 1213
    iget-object v1, p1, Lkfd;->i:Loft;

    .line 2192
    iget-object v2, p1, Lkfd;->k:Lodm;

    .line 2221
    iget-object v3, p1, Lkfd;->j:Lteq;

    .line 2225
    iget-object v4, p1, Lkfd;->b:Lnfe;

    .line 3200
    iget-object v5, p1, Lkfd;->h:Landroid/app/Activity;

    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Ldue;-><init>(Loft;Lodm;Lteq;Lnfe;Landroid/app/Activity;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lnjf;Lniu;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 32
    if-eqz p2, :cond_1

    .line 3229
    iget-object v2, p2, Lniu;->a:Lvhq;

    .line 33
    :goto_0
    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    iget-object v3, p0, Leet;->a:Landroid/app/Activity;

    invoke-static {v3}, Llrz;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move v0, v1

    .line 39
    :goto_1
    return v0

    :cond_1
    move-object v2, v0

    .line 32
    goto :goto_0

    .line 36
    :cond_2
    iget-object v3, v2, Lvhq;->e:Lswm;

    if-eqz v3, :cond_3

    .line 37
    iget-object v0, v2, Lvhq;->e:Lswm;

    iget-object v0, v0, Lswm;->c:Lutd;

    .line 38
    :cond_3
    iput-object v0, p0, Leet;->e:Lutd;

    .line 39
    iget-object v0, p0, Leet;->e:Lutd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Leet;->e:Lutd;

    iget-object v0, v0, Lutd;->d:[Lute;

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lqqi;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Leet;->f:Z

    .line 46
    iget-object v1, p0, Leet;->e:Lutd;

    if-eqz v1, :cond_1

    iget-object v1, p0, Leet;->e:Lutd;

    iget-boolean v1, v1, Lutd;->i:Z

    if-nez v1, :cond_1

    .line 4053
    iget-object v1, p1, Lqqi;->b:Lqqj;

    .line 47
    sget-object v2, Lqqj;->c:Lqqj;

    if-ne v1, v2, :cond_0

    .line 48
    invoke-virtual {p0}, Leet;->e()V

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    invoke-virtual {p0}, Leet;->b()V

    .line 53
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method
