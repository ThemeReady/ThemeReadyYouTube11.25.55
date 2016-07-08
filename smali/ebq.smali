.class final Lebq;
.super Lobh;
.source "SourceFile"


# instance fields
.field private synthetic a:Lebo;


# direct methods
.method constructor <init>(Lebo;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lebq;->a:Lebo;

    invoke-direct {p0}, Lobh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Luls;)V
    .locals 4

    .prologue
    .line 364
    iget-object v0, p0, Lebq;->a:Lebo;

    .line 1218
    if-eqz p1, :cond_1

    iget-object v1, v0, Lebo;->f:Ljava/util/Map;

    .line 1219
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1220
    iget-object v0, v0, Lebo;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsn;

    .line 365
    :goto_0
    if-eqz v0, :cond_0

    .line 2173
    iget-wide v2, p2, Luls;->a:D

    iput-wide v2, v0, Lfsn;->l:D

    .line 2174
    iget-object v1, p2, Luls;->b:Lthu;

    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lfsn;->m:Landroid/text/Spanned;

    .line 2176
    iget-object v1, p2, Luls;->c:Lthu;

    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lfsn;->n:Landroid/text/Spanned;

    .line 367
    iget-object v1, p0, Lebq;->a:Lebo;

    .line 3061
    invoke-virtual {v1, v0}, Lebo;->a(Lfsn;)V

    .line 369
    :cond_0
    return-void

    .line 1222
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Luys;)V
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Lebq;->a:Lebo;

    .line 4218
    if-eqz p1, :cond_1

    iget-object v1, v0, Lebo;->f:Ljava/util/Map;

    .line 4219
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4220
    iget-object v0, v0, Lebo;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsn;

    .line 377
    :goto_0
    if-eqz v0, :cond_0

    .line 5203
    new-instance v1, Lnin;

    iget-object v2, p2, Luys;->a:Luye;

    invoke-direct {v1, v2}, Lnin;-><init>(Luye;)V

    iput-object v1, v0, Lfsn;->d:Lnin;

    .line 379
    iget-object v1, p0, Lebq;->a:Lebo;

    .line 6061
    invoke-virtual {v1, v0}, Lebo;->a(Lfsn;)V

    .line 381
    :cond_0
    return-void

    .line 4222
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lvdg;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 400
    iget-object v0, p0, Lebq;->a:Lebo;

    .line 10218
    if-eqz p1, :cond_2

    iget-object v2, v0, Lebo;->f:Ljava/util/Map;

    .line 10219
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10220
    iget-object v0, v0, Lebo;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsn;

    .line 401
    :goto_0
    if-eqz v0, :cond_1

    .line 11190
    iget-object v2, p2, Lvdg;->b:Luca;

    iput-object v2, v0, Lfsn;->r:Luca;

    .line 11191
    iget-object v2, p2, Lvdg;->a:Ltxi;

    if-eqz v2, :cond_3

    .line 11193
    iget-object v1, p2, Lvdg;->a:Ltxi;

    iget-object v1, v1, Ltxi;->a:Ltxg;

    if-eqz v1, :cond_0

    .line 11194
    new-instance v1, Lnha;

    iget-object v2, p2, Lvdg;->a:Ltxi;

    iget-object v2, v2, Ltxi;->a:Ltxg;

    invoke-direct {v1, v2}, Lnha;-><init>(Ltxg;)V

    iput-object v1, v0, Lfsn;->c:Lnha;

    .line 403
    :cond_0
    :goto_1
    iget-object v1, p0, Lebq;->a:Lebo;

    .line 12061
    invoke-virtual {v1, v0}, Lebo;->a(Lfsn;)V

    .line 405
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    .line 10222
    goto :goto_0

    .line 11198
    :cond_3
    iput-object v1, v0, Lfsn;->c:Lnha;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lvdr;)V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lebq;->a:Lebo;

    .line 7218
    if-eqz p1, :cond_1

    iget-object v1, v0, Lebo;->f:Ljava/util/Map;

    .line 7219
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7220
    iget-object v0, v0, Lebo;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsn;

    .line 389
    :goto_0
    if-eqz v0, :cond_0

    .line 8182
    iget-object v1, p2, Lvdr;->b:Lthu;

    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lfsn;->o:Landroid/text/Spanned;

    .line 8184
    iget-object v1, p2, Lvdr;->c:Lthu;

    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lfsn;->p:Landroid/text/Spanned;

    .line 8186
    iget-object v1, p2, Lvdr;->d:Luca;

    iput-object v1, v0, Lfsn;->q:Luca;

    .line 391
    iget-object v1, p0, Lebq;->a:Lebo;

    .line 9061
    invoke-virtual {v1, v0}, Lebo;->a(Lfsn;)V

    .line 393
    :cond_0
    return-void

    .line 7222
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
