.class public final Lvrk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Map;

.field public c:Z

.field private final d:Lwwt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwwt;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvrk;->a:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Lvrk;->d:Lwwt;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvrk;->b:Ljava/util/Map;

    .line 54
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 121
    iget-boolean v0, p0, Lvrk;->c:Z

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Lvrp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvrp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1096
    sget-object v1, Ljgh;->a:Ljgh;

    .line 127
    invoke-virtual {v0}, Lvrp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljgh;->a(Ljava/lang/String;)V

    .line 135
    :goto_0
    return-void

    .line 129
    :cond_0
    new-instance v0, Lvkd;

    invoke-direct {v0}, Lvkd;-><init>()V

    .line 133
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lvrk;->a(Lvkd;Z)V

    goto :goto_0
.end method

.method final a(Lvkd;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 159
    if-eqz p2, :cond_1

    .line 160
    iget-object v0, p0, Lvrk;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrl;

    .line 1097
    invoke-virtual {v0, p1, v1}, Lvrl;->a(Lvkd;Z)V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v4, p0, Lvrk;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 167
    :try_start_0
    iget-object v0, p0, Lvrk;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqz;

    .line 168
    invoke-interface {v0}, Lvqz;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    move v2, v0

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    if-eqz v2, :cond_0

    .line 177
    iget-object v0, p0, Lvrk;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrl;

    .line 2088
    invoke-virtual {v0, p1, v3}, Lvrl;->a(Lvkd;Z)V

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_2
.end method
