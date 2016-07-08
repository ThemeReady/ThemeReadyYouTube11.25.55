.class public final Looa;
.super Labd;
.source "SourceFile"

# interfaces
.implements Loow;


# instance fields
.field private final e:Looj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Louw;Litg;Z)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Labd;-><init>(Landroid/content/Context;I)V

    .line 89
    new-instance v0, Looj;

    invoke-direct {v0, p2, p3, p4, p0}, Looj;-><init>(Louw;Litg;ZLoow;)V

    iput-object v0, p0, Looa;->e:Looj;

    .line 92
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 96
    iget-object v2, p0, Looa;->e:Looj;

    .line 2063
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2064
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 2065
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2066
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafm;

    .line 2067
    iget-object v1, v2, Looj;->a:Loow;

    invoke-interface {v1, v0}, Loow;->b(Lafm;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2069
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 2089
    :cond_1
    iget-object v1, v2, Looj;->c:Louw;

    .line 3545
    const-string v5, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {v0, v5}, Loox;->a(Lafm;Ljava/lang/String;)Z

    move-result v5

    .line 2549
    if-eqz v5, :cond_2

    .line 4394
    iget-object v5, v0, Lafm;->t:Landroid/os/Bundle;

    .line 2549
    if-nez v5, :cond_3

    .line 2550
    :cond_2
    const/4 v1, 0x0

    .line 2070
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v2, v0, v3}, Looj;->a(Lafm;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2072
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 5394
    :cond_3
    iget-object v5, v0, Lafm;->t:Landroid/os/Bundle;

    .line 2552
    invoke-interface {v1, v5}, Louw;->a(Landroid/os/Bundle;)Loql;

    move-result-object v1

    .line 2553
    instance-of v1, v1, Loqj;

    goto :goto_1

    .line 6081
    :cond_4
    iget-object v1, v2, Looj;->b:Litg;

    invoke-static {v1, v0}, Lopb;->a(Litg;Lafm;)Z

    move-result v0

    .line 2073
    if-eqz v0, :cond_0

    iget-boolean v0, v2, Looj;->d:Z

    if-nez v0, :cond_0

    .line 2075
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 97
    :cond_5
    return-void
.end method

.method public final b(Lafm;)Z
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Looa;->a(Lafm;)Z

    move-result v0

    return v0
.end method
