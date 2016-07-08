.class public final Ldat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lufe;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 73
    instance-of v1, p0, Lswi;

    if-eqz v1, :cond_1

    .line 74
    check-cast p0, Lswi;

    .line 75
    iget-object v1, p0, Lswi;->m:Lswj;

    if-eqz v1, :cond_0

    .line 76
    iget-object v0, p0, Lswi;->m:Lswj;

    iget-object v0, v0, Lswj;->a:Lufe;

    .line 1183
    :cond_0
    :goto_0
    return-object v0

    .line 78
    :cond_1
    instance-of v1, p0, Lukm;

    if-eqz v1, :cond_2

    .line 79
    check-cast p0, Lukm;

    .line 80
    iget-object v1, p0, Lukm;->m:Lukl;

    if-eqz v1, :cond_0

    .line 81
    iget-object v0, p0, Lukm;->m:Lukl;

    iget-object v0, v0, Lukl;->a:Lufe;

    goto :goto_0

    .line 83
    :cond_2
    instance-of v1, p0, Ltmb;

    if-eqz v1, :cond_3

    .line 84
    check-cast p0, Ltmb;

    .line 85
    iget-object v1, p0, Ltmb;->m:Ltmc;

    if-eqz v1, :cond_0

    .line 86
    iget-object v0, p0, Ltmb;->m:Ltmc;

    iget-object v0, v0, Ltmc;->a:Lufe;

    goto :goto_0

    .line 89
    :cond_3
    instance-of v1, p0, Lnhk;

    if-eqz v1, :cond_4

    .line 90
    check-cast p0, Lnhk;

    .line 1182
    iget-object v1, p0, Lnhk;->a:Lule;

    iget-object v1, v1, Lule;->k:Luld;

    if-eqz v1, :cond_0

    .line 1183
    iget-object v0, p0, Lnhk;->a:Lule;

    iget-object v0, v0, Lule;->k:Luld;

    iget-object v0, v0, Luld;->a:Lufe;

    goto :goto_0

    .line 92
    :cond_4
    instance-of v1, p0, Lvfz;

    if-eqz v1, :cond_5

    .line 93
    check-cast p0, Lvfz;

    .line 94
    iget-object v1, p0, Lvfz;->h:Lvga;

    if-eqz v1, :cond_0

    .line 95
    iget-object v0, p0, Lvfz;->h:Lvga;

    iget-object v0, v0, Lvga;->a:Lufe;

    goto :goto_0

    .line 97
    :cond_5
    instance-of v1, p0, Lswe;

    if-eqz v1, :cond_6

    .line 98
    check-cast p0, Lswe;

    .line 99
    iget-object v1, p0, Lswe;->m:Lswf;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lswe;->m:Lswf;

    iget-object v0, v0, Lswf;->a:Lufe;

    goto :goto_0

    .line 100
    :cond_6
    instance-of v1, p0, Ltlu;

    if-eqz v1, :cond_7

    .line 101
    check-cast p0, Ltlu;

    .line 102
    iget-object v1, p0, Ltlu;->m:Ltlv;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ltlu;->m:Ltlv;

    iget-object v0, v0, Ltlv;->a:Lufe;

    goto :goto_0

    .line 103
    :cond_7
    instance-of v1, p0, Luzq;

    if-eqz v1, :cond_8

    .line 104
    check-cast p0, Luzq;

    .line 105
    iget-object v1, p0, Luzq;->i:Luzr;

    if-eqz v1, :cond_0

    .line 106
    iget-object v0, p0, Luzq;->i:Luzr;

    iget-object v0, v0, Luzr;->a:Lufe;

    goto :goto_0

    .line 108
    :cond_8
    instance-of v1, p0, Lnit;

    if-eqz v1, :cond_9

    .line 109
    check-cast p0, Lnit;

    .line 110
    invoke-virtual {p0}, Lnit;->b()Lufe;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_9
    instance-of v1, p0, Lnis;

    if-eqz v1, :cond_0

    .line 112
    check-cast p0, Lnis;

    .line 2074
    invoke-virtual {p0}, Lnis;->a()Lnit;

    move-result-object v0

    invoke-virtual {v0}, Lnit;->b()Lufe;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/Object;)Lufe;
    .locals 1

    .prologue
    .line 142
    instance-of v0, p0, Lswa;

    if-eqz v0, :cond_0

    .line 143
    check-cast p0, Lswa;

    .line 144
    iget-object v0, p0, Lswa;->m:Lswb;

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lswa;->m:Lswb;

    iget-object v0, v0, Lswb;->a:Lufe;

    .line 157
    :goto_0
    return-object v0

    .line 147
    :cond_0
    instance-of v0, p0, Luki;

    if-eqz v0, :cond_1

    .line 148
    check-cast p0, Luki;

    .line 149
    iget-object v0, p0, Luki;->r:Lukj;

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Luki;->r:Lukj;

    iget-object v0, v0, Lukj;->a:Lufe;

    goto :goto_0

    .line 152
    :cond_1
    instance-of v0, p0, Lukb;

    if-eqz v0, :cond_2

    .line 153
    check-cast p0, Lukb;

    .line 154
    invoke-static {p0}, Logm;->c(Lukb;)Lufe;

    move-result-object v0

    goto :goto_0

    .line 157
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
