.class final Lmak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Lmaj;


# direct methods
.method constructor <init>(Lmaj;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lmak;->a:Lmaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lmak;->a:Lmaj;

    .line 1042
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmaj;->a(Z)V

    .line 134
    iget-object v0, p0, Lmak;->a:Lmaj;

    .line 2042
    iget-object v0, v0, Lmaj;->b:Llpl;

    .line 134
    invoke-interface {v0, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 135
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 130
    check-cast p1, Lngm;

    .line 2139
    iget-object v0, p0, Lmak;->a:Lmaj;

    .line 3042
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmaj;->a(Z)V

    .line 2141
    iget-object v0, p0, Lmak;->a:Lmaj;

    .line 4042
    iget-object v0, v0, Lmaj;->j:Lncj;

    .line 2141
    if-eqz v0, :cond_0

    .line 5029
    iget-object v0, p1, Lngm;->a:Ltef;

    .line 2143
    iget-object v1, v0, Ltef;->b:[Lsem;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltef;->b:[Lsem;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 2144
    iget-object v1, p0, Lmak;->a:Lmaj;

    .line 5042
    iget-object v1, v1, Lmaj;->j:Lncj;

    .line 2144
    iget-object v0, v0, Ltef;->b:[Lsem;

    iget-object v2, p0, Lmak;->a:Lmaj;

    .line 6042
    iget-object v2, v2, Lmaj;->c:Luqj;

    .line 2144
    iget-object v3, p0, Lmak;->a:Lmaj;

    .line 7042
    iget-object v3, v3, Lmaj;->k:Ljava/lang/Object;

    .line 2144
    invoke-virtual {v1, v0, v2, v3}, Lncj;->a([Lsem;Luqj;Ljava/lang/Object;)V

    .line 8021
    :cond_0
    iget-object v0, p1, Lngm;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p1, Lngm;->a:Ltef;

    iget-object v0, v0, Ltef;->a:Lsyr;

    if-eqz v0, :cond_1

    .line 8023
    iget-object v0, p1, Lngm;->a:Ltef;

    iget-object v0, v0, Ltef;->a:Lsyr;

    invoke-static {v0}, Lngk;->a(Lsyr;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lngm;->b:Ljava/lang/Object;

    .line 8025
    :cond_1
    iget-object v1, p1, Lngm;->b:Ljava/lang/Object;

    .line 2149
    if-eqz v1, :cond_2

    .line 2152
    iget-object v10, p0, Lmak;->a:Lmaj;

    .line 8159
    invoke-virtual {v10}, Lmaj;->b()Landroid/net/Uri;

    move-result-object v2

    .line 8160
    if-eqz v2, :cond_2

    .line 8163
    iget-object v0, v10, Lmaj;->e:Lmfa;

    .line 8164
    invoke-virtual {v0, v2}, Lmfa;->a(Landroid/net/Uri;)Lmfb;

    move-result-object v0

    check-cast v0, Lmeq;

    .line 9072
    iget-boolean v7, v0, Lmeq;->d:Z

    .line 8166
    iget-boolean v0, v10, Lmaj;->h:Z

    if-ne v7, v0, :cond_3

    .line 9181
    iget-object v0, v10, Lmaj;->e:Lmfa;

    new-instance v3, Lmer;

    iget-object v4, v10, Lmaj;->f:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v7}, Lmer;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 9186
    invoke-virtual {v3}, Lmer;->a()Lmeq;

    move-result-object v3

    .line 9181
    invoke-virtual {v0, v2, v3}, Lmfa;->b(Landroid/net/Uri;Lmfb;)Lmfb;

    .line 9189
    iget-object v0, v10, Lmaj;->d:Lmal;

    if-eqz v0, :cond_2

    .line 9190
    iget-object v0, v10, Lmaj;->d:Lmal;

    invoke-interface {v0, v1}, Lmal;->a(Ljava/lang/Object;)V

    .line 9217
    :cond_2
    :goto_0
    return-void

    .line 9198
    :cond_3
    :try_start_0
    iget-object v0, v10, Lmaj;->i:Luqj;

    if-nez v0, :cond_4

    .line 9199
    const-string v0, "Cannot run reverse EditConversationPostServiceEndpointCommand because the reverse service endpoint is missing!"

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lnrx; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9215
    :catch_0
    move-exception v0

    .line 9216
    const-string v1, "Exception while executing reverse edit conversation post command"

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9204
    :cond_4
    :try_start_1
    new-instance v0, Lmaj;

    iget-object v1, v10, Lmaj;->a:Lnts;

    iget-object v2, v10, Lmaj;->b:Llpl;

    iget-object v3, v10, Lmaj;->i:Luqj;

    iget-object v4, v10, Lmaj;->e:Lmfa;

    iget-object v5, v10, Lmaj;->f:Ljava/lang/String;

    iget-object v6, v10, Lmaj;->g:Ljava/lang/String;

    iget-object v8, v10, Lmaj;->c:Luqj;

    iget-object v9, v10, Lmaj;->d:Lmal;

    iget-object v10, v10, Lmaj;->j:Lncj;

    invoke-direct/range {v0 .. v10}, Lmaj;-><init>(Lnts;Llpl;Luqj;Lmfa;Ljava/lang/String;Ljava/lang/String;ZLuqj;Ljava/lang/Object;Lncj;)V

    .line 9214
    invoke-virtual {v0}, Lmaj;->a()V
    :try_end_1
    .catch Lnrx; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
