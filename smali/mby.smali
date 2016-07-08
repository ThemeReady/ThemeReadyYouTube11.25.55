.class final Lmby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Lmbx;


# direct methods
.method constructor <init>(Lmbx;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lmby;->a:Lmbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lmby;->a:Lmbx;

    .line 1024
    iget-object v0, v0, Lmbx;->a:Llpl;

    .line 92
    invoke-interface {v0, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 93
    iget-object v0, p0, Lmby;->a:Lmbx;

    .line 2024
    iget-object v0, v0, Lmbx;->f:Lmbz;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lmby;->a:Lmbx;

    .line 3024
    iget-object v0, v0, Lmbx;->f:Lmbz;

    .line 94
    invoke-interface {v0}, Lmbz;->c()V

    .line 96
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 89
    check-cast p1, Lnia;

    .line 3100
    const/4 v0, 0x0

    .line 3101
    iget-object v1, p0, Lmby;->a:Lmbx;

    .line 4024
    iget-object v1, v1, Lmbx;->f:Lmbz;

    .line 3101
    if-eqz v1, :cond_0

    .line 3102
    iget-object v0, p0, Lmby;->a:Lmbx;

    .line 5024
    iget-object v0, v0, Lmbx;->f:Lmbz;

    .line 3102
    invoke-interface {v0, p1}, Lmbz;->a(Lnia;)Z

    move-result v0

    .line 5031
    :cond_0
    iget-object v1, p1, Lnia;->a:Luqd;

    iget-object v1, v1, Luqd;->b:[Lsem;

    .line 3104
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 3105
    iget-object v0, p0, Lmby;->a:Lmbx;

    .line 6024
    iget-object v0, v0, Lmbx;->c:Lncj;

    .line 6031
    iget-object v1, p1, Lnia;->a:Luqd;

    iget-object v1, v1, Luqd;->b:[Lsem;

    .line 3105
    iget-object v2, p0, Lmby;->a:Lmbx;

    .line 7024
    iget-object v2, v2, Lmbx;->d:Luqj;

    .line 3105
    iget-object v3, p0, Lmby;->a:Lmbx;

    .line 8024
    iget-object v3, v3, Lmbx;->e:Ljava/util/Map;

    .line 3105
    invoke-virtual {v0, v1, v2, v3}, Lncj;->a([Lsem;Luqj;Ljava/lang/Object;)V

    .line 8027
    :cond_1
    iget-object v0, p1, Lnia;->a:Luqd;

    iget-object v0, v0, Luqd;->a:Luca;

    .line 3107
    if-eqz v0, :cond_2

    .line 3108
    iget-object v0, p0, Lmby;->a:Lmbx;

    .line 9024
    iget-object v0, v0, Lmbx;->b:Lteq;

    .line 9027
    iget-object v1, p1, Lnia;->a:Luqd;

    iget-object v1, v1, Luqd;->a:Luca;

    .line 3108
    iget-object v2, p0, Lmby;->a:Lmbx;

    .line 10024
    iget-object v2, v2, Lmbx;->e:Ljava/util/Map;

    .line 3108
    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 89
    :cond_2
    return-void
.end method
