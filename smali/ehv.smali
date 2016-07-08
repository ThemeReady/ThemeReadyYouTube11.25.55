.class public final Lehv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqr;


# instance fields
.field a:Ldmy;

.field public final b:Lfp;

.field final c:Lwwt;

.field public d:Leig;

.field final e:Lnza;

.field final f:Lnyu;

.field public final g:Lpqi;

.field public final h:Ljxu;

.field final i:Llpl;

.field final j:Leia;

.field public final k:Leci;

.field final l:Lncj;


# direct methods
.method public constructor <init>(Lfp;Lwwt;Lnyu;Lnza;Lpqi;Ljxu;Llpl;Ldmy;Lncj;Leci;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lehv;->b:Lfp;

    .line 99
    iput-object p2, p0, Lehv;->c:Lwwt;

    .line 100
    iput-object p5, p0, Lehv;->g:Lpqi;

    .line 101
    iput-object p6, p0, Lehv;->h:Ljxu;

    .line 102
    iput-object p4, p0, Lehv;->e:Lnza;

    .line 103
    iput-object p3, p0, Lehv;->f:Lnyu;

    .line 104
    iput-object p7, p0, Lehv;->i:Llpl;

    .line 105
    iput-object p8, p0, Lehv;->a:Ldmy;

    .line 106
    iput-object p9, p0, Lehv;->l:Lncj;

    .line 107
    iput-object p10, p0, Lehv;->k:Leci;

    .line 108
    new-instance v0, Leia;

    invoke-direct {v0, p0}, Leia;-><init>(Lehv;)V

    iput-object v0, p0, Lehv;->j:Leia;

    .line 109
    invoke-virtual {p0}, Lehv;->c()V

    .line 110
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lehv;->d:Leig;

    if-nez v0, :cond_0

    .line 198
    const-string v0, "Add to without action target."

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    .line 202
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lehv;->d:Leig;

    .line 5545
    iget-object v0, v0, Leig;->a:Ljava/lang/String;

    .line 201
    invoke-virtual {p0, v0}, Lehv;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Leig;)V
    .locals 6

    .prologue
    .line 3561
    iget-object v0, p1, Leig;->d:Lugb;

    .line 184
    if-eqz v0, :cond_0

    .line 185
    iget-object v1, p0, Lehv;->a:Ldmy;

    .line 4561
    iget-object v2, p1, Leig;->d:Lugb;

    .line 186
    iget-object v0, p0, Lehv;->c:Lwwt;

    .line 187
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    .line 5048
    new-instance v3, Lebi;

    iget-object v4, v1, Ldmy;->a:Landroid/app/Activity;

    iget-object v5, v1, Ldmy;->b:Llpl;

    invoke-direct {v3, v4, v0, v5, v2}, Lebi;-><init>(Landroid/content/Context;Lteq;Llpl;Lugb;)V

    iput-object v3, v1, Ldmy;->c:Lebi;

    .line 189
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lehv;->j:Leia;

    .line 6402
    iput-object p1, v0, Leia;->a:Ljava/lang/String;

    .line 214
    iget-object v0, p0, Lehv;->g:Lpqi;

    invoke-interface {v0}, Lpqi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lehv;->j:Leia;

    invoke-virtual {v0}, Leia;->a()V

    .line 234
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lehv;->h:Ljxu;

    iget-object v1, p0, Lehv;->b:Lfp;

    const/4 v2, 0x0

    new-instance v3, Lehx;

    invoke-direct {v3, p0}, Lehx;-><init>(Lehv;)V

    invoke-interface {v0, v1, v2, v3}, Ljxu;->a(Landroid/app/Activity;[BLjxi;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 131
    iget-object v0, p0, Lehv;->d:Leig;

    if-nez v0, :cond_1

    .line 132
    const-string v0, "Share video without action target."

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lehv;->d:Leig;

    .line 1557
    iget-object v1, v0, Leig;->c:Lspf;

    .line 137
    if-eqz v1, :cond_2

    iget-object v0, v1, Lspf;->f:Luca;

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lehv;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iget-object v1, v1, Lspf;->f:Luca;

    invoke-interface {v0, v1, v4}, Lteq;->a(Luca;Ljava/util/Map;)V

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lehv;->d:Leig;

    .line 2553
    iget-object v0, v0, Leig;->b:Lusp;

    .line 143
    if-eqz v0, :cond_0

    .line 3046
    new-instance v1, Lcuk;

    invoke-direct {v1}, Lcuk;-><init>()V

    .line 3047
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3048
    const-string v3, "share_panel"

    invoke-static {v0}, Lwkc;->a(Lwkc;)[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 3049
    invoke-virtual {v1, v2}, Lcuk;->f(Landroid/os/Bundle;)V

    .line 145
    iget-object v0, p0, Lehv;->b:Lfp;

    invoke-virtual {v0}, Lfp;->d()Lfw;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcuk;->a(Lfw;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 116
    iput-object v1, p0, Lehv;->d:Leig;

    .line 117
    iget-object v0, p0, Lehv;->a:Ldmy;

    .line 1052
    iput-object v1, v0, Ldmy;->c:Lebi;

    .line 118
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 152
    iget-object v0, p0, Lehv;->d:Leig;

    if-nez v0, :cond_0

    .line 153
    const-string v0, "Flag without action target."

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    .line 181
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lehv;->g:Lpqi;

    invoke-interface {v0}, Lpqi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lehv;->a:Ldmy;

    invoke-virtual {v0}, Ldmy;->a()V

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lehv;->d:Leig;

    .line 163
    iget-object v1, p0, Lehv;->h:Ljxu;

    iget-object v2, p0, Lehv;->b:Lfp;

    const/4 v3, 0x0

    new-instance v4, Lehw;

    invoke-direct {v4, p0, v0}, Lehw;-><init>(Lehv;Leig;)V

    invoke-interface {v1, v2, v3, v4}, Ljxu;->a(Landroid/app/Activity;[BLjxi;)V

    goto :goto_0
.end method
