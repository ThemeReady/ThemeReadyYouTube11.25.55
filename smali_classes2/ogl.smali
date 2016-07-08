.class public final Logl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltxc;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Ltxc;->a:Ltxf;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Ltxc;->a:Ltxf;

    .line 1036
    iget-object v1, v0, Ltxf;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1037
    iget-object v1, v0, Ltxf;->a:Lthu;

    .line 1038
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltxf;->d:Landroid/text/Spanned;

    .line 1040
    :cond_0
    iget-object v0, v0, Ltxf;->d:Landroid/text/Spanned;

    .line 32
    :goto_0
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Ltxc;->b:Ltxh;

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Ltxc;->b:Ltxh;

    .line 2036
    iget-object v1, v0, Ltxh;->d:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 2037
    iget-object v1, v0, Ltxh;->a:Lthu;

    .line 2038
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltxh;->d:Landroid/text/Spanned;

    .line 2040
    :cond_2
    iget-object v0, v0, Ltxh;->d:Landroid/text/Spanned;

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Ltxc;->d:Ltwx;

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Ltxc;->d:Ltwx;

    .line 2042
    iget-object v1, v0, Ltwx;->e:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 2043
    iget-object v1, v0, Ltwx;->a:Lthu;

    .line 2044
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltwx;->e:Landroid/text/Spanned;

    .line 2046
    :cond_4
    iget-object v0, v0, Ltwx;->e:Landroid/text/Spanned;

    goto :goto_0

    .line 23
    :cond_5
    iget-object v0, p0, Ltxc;->c:Ltwy;

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p0, Ltxc;->c:Ltwy;

    .line 3042
    iget-object v1, v0, Ltwy;->e:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 3043
    iget-object v1, v0, Ltwy;->a:Lthu;

    .line 3044
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltwy;->e:Landroid/text/Spanned;

    .line 3046
    :cond_6
    iget-object v0, v0, Ltwy;->e:Landroid/text/Spanned;

    goto :goto_0

    .line 25
    :cond_7
    iget-object v0, p0, Ltxc;->e:Luzc;

    if-eqz v0, :cond_b

    .line 26
    iget-object v0, p0, Ltxc;->e:Luzc;

    iget-boolean v0, v0, Luzc;->g:Z

    if-eqz v0, :cond_9

    .line 27
    iget-object v0, p0, Ltxc;->e:Luzc;

    .line 3074
    iget-object v1, v0, Luzc;->i:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 3075
    iget-object v1, v0, Luzc;->d:Lthu;

    .line 3076
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luzc;->i:Landroid/text/Spanned;

    .line 3078
    :cond_8
    iget-object v0, v0, Luzc;->i:Landroid/text/Spanned;

    goto :goto_0

    .line 29
    :cond_9
    iget-object v0, p0, Ltxc;->e:Luzc;

    .line 4048
    iget-object v1, v0, Luzc;->h:Landroid/text/Spanned;

    if-nez v1, :cond_a

    .line 4049
    iget-object v1, v0, Luzc;->a:Lthu;

    .line 4050
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luzc;->h:Landroid/text/Spanned;

    .line 4052
    :cond_a
    iget-object v0, v0, Luzc;->h:Landroid/text/Spanned;

    goto :goto_0

    .line 32
    :cond_b
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ltxc;)Ltob;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ltxc;->a:Ltxf;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Ltxc;->a:Ltxf;

    iget-object v0, v0, Ltxf;->b:Ltob;

    .line 69
    :goto_0
    return-object v0

    .line 56
    :cond_0
    iget-object v0, p0, Ltxc;->b:Ltxh;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Ltxc;->b:Ltxh;

    iget-object v0, v0, Ltxh;->b:Ltob;

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Ltxc;->d:Ltwx;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Ltxc;->d:Ltwx;

    iget-object v0, v0, Ltwx;->b:Ltob;

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Ltxc;->c:Ltwy;

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Ltxc;->c:Ltwy;

    iget-object v0, v0, Ltwy;->b:Ltob;

    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Ltxc;->e:Luzc;

    if-eqz v0, :cond_5

    .line 63
    iget-object v0, p0, Ltxc;->e:Luzc;

    iget-boolean v0, v0, Luzc;->g:Z

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Ltxc;->e:Luzc;

    iget-object v0, v0, Luzc;->e:Ltob;

    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Ltxc;->e:Luzc;

    iget-object v0, v0, Luzc;->b:Ltob;

    goto :goto_0

    .line 69
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ltxc;)Luca;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ltxc;->a:Ltxf;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Ltxc;->a:Ltxf;

    iget-object v0, v0, Ltxf;->c:Luca;

    .line 78
    :goto_0
    return-object v0

    .line 75
    :cond_0
    iget-object v0, p0, Ltxc;->d:Ltwx;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Ltxc;->d:Ltwx;

    iget-object v0, v0, Ltwx;->c:Luca;

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ltxc;)Luqj;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ltxc;->b:Ltxh;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Ltxc;->b:Ltxh;

    iget-object v0, v0, Ltxh;->c:Luqj;

    .line 93
    :goto_0
    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Ltxc;->c:Ltwy;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Ltxc;->c:Ltwy;

    iget-object v0, v0, Ltwy;->c:Luqj;

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Ltxc;->e:Luzc;

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Ltxc;->e:Luzc;

    iget-boolean v0, v0, Luzc;->g:Z

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Ltxc;->e:Luzc;

    iget-object v0, v0, Luzc;->f:Luqj;

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Ltxc;->e:Luzc;

    iget-object v0, v0, Luzc;->c:Luqj;

    goto :goto_0

    .line 93
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
