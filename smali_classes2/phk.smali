.class final Lphk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lphj;


# direct methods
.method constructor <init>(Lphj;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lphk;->a:Lphj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x400

    const/4 v0, 0x0

    .line 54
    new-instance v1, Lgpm;

    iget-object v2, p0, Lphk;->a:Lphj;

    .line 1019
    iget-object v2, v2, Lphj;->a:Landroid/net/Uri;

    .line 54
    invoke-direct {v1, v2}, Lgpm;-><init>(Landroid/net/Uri;)V

    .line 56
    new-array v2, v3, [B

    .line 58
    :try_start_0
    iget-object v3, p0, Lphk;->a:Lphj;

    .line 2019
    iget-object v3, v3, Lphj;->b:Lgpk;

    .line 58
    invoke-interface {v3, v1}, Lgpk;->a(Lgpm;)J

    .line 59
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 60
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :try_start_1
    iget-object v0, p0, Lphk;->a:Lphj;

    .line 3019
    iget-object v0, v0, Lphj;->b:Lgpk;

    .line 69
    invoke-interface {v0}, Lgpk;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 73
    :goto_1
    return-void

    .line 63
    :cond_0
    :try_start_2
    iget-object v0, p0, Lphk;->a:Lphj;

    .line 4019
    iget-object v0, v0, Lphj;->b:Lgpk;

    .line 63
    const/4 v1, 0x0

    const/16 v3, 0x400

    invoke-interface {v0, v2, v1, v3}, Lgpk;->a([BII)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_0

    .line 69
    :cond_1
    :try_start_3
    iget-object v0, p0, Lphk;->a:Lphj;

    .line 5019
    iget-object v0, v0, Lphj;->b:Lgpk;

    .line 69
    invoke-interface {v0}, Lgpk;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 69
    :try_start_4
    iget-object v0, p0, Lphk;->a:Lphj;

    .line 6019
    iget-object v0, v0, Lphj;->b:Lgpk;

    .line 69
    invoke-interface {v0}, Lgpk;->a()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 73
    :catch_2
    move-exception v0

    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_5
    iget-object v1, p0, Lphk;->a:Lphj;

    .line 7019
    iget-object v1, v1, Lphj;->b:Lgpk;

    .line 69
    invoke-interface {v1}, Lgpk;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 72
    :goto_2
    throw v0

    :catch_3
    move-exception v1

    goto :goto_2

    .line 61
    :catch_4
    move-exception v0

    goto :goto_1
.end method
