.class final Lwlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lwla;


# direct methods
.method constructor <init>(Lwla;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lwlb;->a:Lwla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lwlj;
    .locals 3

    .prologue
    .line 226
    :try_start_0
    iget-object v0, p0, Lwlb;->a:Lwla;

    .line 1023
    iget-object v0, v0, Lwla;->a:Ljava/lang/String;

    .line 227
    if-nez v0, :cond_0

    iget-object v0, p0, Lwlb;->a:Lwla;

    .line 2023
    invoke-virtual {v0}, Lwla;->b()Lwkk;

    move-result-object v0

    move-object v1, v0

    .line 228
    :goto_0
    new-instance v0, Lwlj;

    invoke-direct {v0, v1}, Lwlj;-><init>(Lwkk;)V
    :try_end_0
    .catch Lwlh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 235
    :goto_1
    iget-object v1, p0, Lwlb;->a:Lwla;

    monitor-enter v1

    .line 245
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    return-object v0

    .line 227
    :cond_0
    :try_start_2
    iget-object v0, p0, Lwlb;->a:Lwla;

    .line 3023
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwla;->a(Z)Lwkk;
    :try_end_2
    .catch Lwlh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 230
    new-instance v0, Lwlj;

    invoke-direct {v0, v1}, Lwlj;-><init>(Lwlh;)V

    goto :goto_1

    .line 231
    :catch_1
    move-exception v0

    .line 232
    new-instance v1, Lwlh;

    sget-object v2, Lwli;->f:Lwli;

    invoke-direct {v1, v2, v0}, Lwlh;-><init>(Lwli;Ljava/lang/Throwable;)V

    .line 233
    new-instance v0, Lwlj;

    invoke-direct {v0, v1}, Lwlj;-><init>(Lwlh;)V

    goto :goto_1

    .line 245
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0}, Lwlb;->a()Lwlj;

    move-result-object v0

    return-object v0
.end method
