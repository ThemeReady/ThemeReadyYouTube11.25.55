.class public final Lpsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpqn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpok;Lpqn;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpsy;->a:Landroid/content/Context;

    .line 38
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqn;

    iput-object v0, p0, Lpsy;->b:Lpqn;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/util/Map;Lpta;)V
    .locals 4

    .prologue
    .line 52
    invoke-interface {p2}, Lpta;->i()Ljava/lang/String;

    move-result-object v0

    .line 1376
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Llul;->c(Landroid/net/Uri;)Z

    move-result v0

    .line 52
    invoke-static {v0}, Llfm;->b(Z)V

    .line 55
    invoke-interface {p2}, Lpta;->h()Lpqg;

    move-result-object v0

    .line 56
    sget-object v1, Lpqg;->d:Lpqg;

    if-ne v0, v1, :cond_0

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-interface {p2}, Lpta;->h()Lpqg;

    move-result-object v0

    .line 2083
    iget-object v1, p0, Lpsy;->b:Lpqn;

    invoke-interface {v1, v0}, Lpqn;->a(Lpqg;)Lpql;

    move-result-object v1

    .line 2084
    invoke-interface {v1, v0}, Lpql;->b(Lpqg;)Lpqk;

    move-result-object v0

    .line 2066
    invoke-virtual {v0}, Lpqk;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2067
    invoke-virtual {v0}, Lpqk;->d()Landroid/util/Pair;

    move-result-object v1

    .line 61
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2070
    :cond_1
    invoke-virtual {v0}, Lpqk;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2071
    new-instance v1, Laut;

    .line 2144
    invoke-virtual {v0}, Lpqk;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2145
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call getRecoveryIntent() on a successful fetch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2147
    :cond_2
    invoke-virtual {v0}, Lpqk;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2148
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call getRecoveryIntent() on an unrecoverable fetch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2150
    :cond_3
    iget-object v0, v0, Lpqk;->a:Landroid/content/Intent;

    .line 2071
    invoke-direct {v1, v0}, Laut;-><init>(Landroid/content/Intent;)V

    throw v1

    .line 2160
    :cond_4
    iget-object v1, v0, Lpqk;->b:Ljava/lang/Exception;

    if-nez v1, :cond_5

    .line 2161
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call getException() on a successful or recoverable fetch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2164
    :cond_5
    iget-object v0, v0, Lpqk;->b:Ljava/lang/Exception;

    .line 2075
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_6

    .line 2076
    new-instance v1, Laut;

    iget-object v2, p0, Lpsy;->a:Landroid/content/Context;

    sget v3, Llbx;->c:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laut;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 2078
    :cond_6
    new-instance v0, Laut;

    invoke-direct {v0}, Laut;-><init>()V

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method
