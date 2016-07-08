.class public final Lwjh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 792
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    return-void
.end method

.method public static a([BLjava/io/File;)V
    .locals 3

    .prologue
    .line 273
    const/4 v0, 0x0

    new-array v0, v0, [Lwjg;

    .line 1187
    new-instance v1, Lwjj;

    .line 1190
    invoke-direct {v1, p1, v0}, Lwjj;-><init>(Ljava/io/File;[Lwjg;)V

    .line 2099
    invoke-static {p0}, Lwht;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3106
    new-instance v2, Lwjc;

    sget-object v0, Lwjc;->a:Lwjf;

    invoke-direct {v2, v0}, Lwjc;-><init>(Lwjf;)V

    .line 2103
    :try_start_0
    invoke-virtual {v1}, Lwiy;->a()Ljava/io/OutputStream;

    move-result-object v0

    .line 3130
    iget-object v1, v2, Lwjc;->b:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 2103
    check-cast v0, Ljava/io/OutputStream;

    .line 2104
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 2105
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2109
    invoke-virtual {v2}, Lwjc;->close()V

    .line 2110
    return-void

    .line 2106
    :catch_0
    move-exception v0

    .line 3150
    :try_start_1
    invoke-static {v0}, Lwht;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3151
    iput-object v0, v2, Lwjc;->c:Ljava/lang/Throwable;

    .line 3152
    const-class v1, Ljava/io/IOException;

    invoke-static {v0, v1}, Lwhv;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 3153
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2109
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lwjc;->close()V

    throw v0
.end method
