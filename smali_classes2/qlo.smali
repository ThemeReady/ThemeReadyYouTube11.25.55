.class public final Lqlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqki;


# instance fields
.field private final a:Lqau;

.field private final b:Lqdp;

.field private final c:Lqkj;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Object;

.field private g:Z


# direct methods
.method public constructor <init>(Lqau;Lqdp;Lqfi;Lqkj;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqlo;->f:Ljava/lang/Object;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqlo;->g:Z

    .line 45
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqau;

    iput-object v0, p0, Lqlo;->a:Lqau;

    .line 46
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdp;

    iput-object v0, p0, Lqlo;->b:Lqdp;

    .line 47
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkj;

    iput-object v0, p0, Lqlo;->c:Lqkj;

    .line 48
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfi;

    iget-object v0, v0, Lqfi;->a:Ljava/lang/String;

    iput-object v0, p0, Lqlo;->d:Ljava/lang/String;

    .line 49
    invoke-static {p3}, Lqju;->e(Lqfi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqlo;->e:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 64
    iget-object v1, p0, Lqlo;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lqlo;->g:Z

    .line 66
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 6

    .prologue
    .line 54
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 55
    iget-object v2, p0, Lqlo;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 56
    :try_start_0
    iget-boolean v0, p0, Lqlo;->g:Z

    if-nez v0, :cond_0

    .line 1070
    iget-object v0, p0, Lqlo;->a:Lqau;

    iget-object v1, p0, Lqlo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqau;->b(Ljava/lang/String;)Lqfc;

    move-result-object v0

    .line 1071
    if-nez v0, :cond_1

    .line 1073
    iget-object v0, p0, Lqlo;->c:Lqkj;

    iget-object v1, p0, Lqlo;->d:Ljava/lang/String;

    new-instance v3, Lqeo;

    invoke-direct {v3}, Lqeo;-><init>()V

    invoke-interface {v0, v1, v3}, Lqkj;->a(Ljava/lang/String;Lqeo;)V

    .line 59
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 1113
    :cond_1
    iget-object v1, v0, Lqfc;->g:Lqep;

    .line 1077
    if-eqz v1, :cond_2

    .line 2113
    iget-object v1, v0, Lqfc;->g:Lqep;

    .line 3037
    iget-object v1, v1, Lqep;->a:Ljava/lang/String;

    .line 1077
    if-eqz v1, :cond_2

    .line 1078
    iget-object v1, p0, Lqlo;->a:Lqau;

    .line 3113
    iget-object v3, v0, Lqfc;->g:Lqep;

    .line 4037
    iget-object v3, v3, Lqep;->a:Ljava/lang/String;

    .line 1078
    invoke-virtual {v1, v3}, Lqau;->f(Ljava/lang/String;)Lqep;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1080
    :try_start_1
    iget-object v3, p0, Lqlo;->b:Lqdp;

    iget-object v4, p0, Lqlo;->e:Ljava/lang/String;

    invoke-interface {v3, v4}, Lqdp;->e(Ljava/lang/String;)V

    .line 1081
    iget-object v3, p0, Lqlo;->b:Lqdp;

    invoke-interface {v3, v0}, Lqdp;->a(Lqfc;)V

    .line 1082
    if-eqz v1, :cond_2

    .line 1083
    iget-object v0, p0, Lqlo;->b:Lqdp;

    invoke-interface {v0, v1}, Lqdp;->a(Lqep;)V
    :try_end_1
    .catch Lrro; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lgpw; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1103
    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lqlo;->a:Lqau;

    iget-object v1, p0, Lqlo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqau;->q(Ljava/lang/String;)V

    .line 1104
    iget-object v0, p0, Lqlo;->c:Lqkj;

    iget-object v1, p0, Lqlo;->d:Ljava/lang/String;

    new-instance v3, Lqeo;

    invoke-direct {v3}, Lqeo;-><init>()V

    invoke-interface {v0, v1, v3}, Lqkj;->a(Ljava/lang/String;Lqeo;)V

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1085
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1086
    :goto_2
    :try_start_3
    const-string v3, "Nonfatal exception for saving thumbnails for "

    iget-object v0, p0, Lqlo;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, Llss;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1087
    iget-object v0, p0, Lqlo;->c:Lqkj;

    iget-object v3, p0, Lqlo;->d:Ljava/lang/String;

    new-instance v4, Lqjv;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lqjv;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v1, 0x0

    sget-object v5, Lqet;->d:Lqet;

    invoke-interface {v0, v3, v4, v1, v5}, Lqkj;->a(Ljava/lang/String;Lqjv;ILqet;)I

    goto :goto_1

    .line 1086
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1092
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 1093
    :goto_4
    const-string v3, "Failed saving thumbnails for "

    iget-object v0, p0, Lqlo;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0, v1}, Llss;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1094
    iget-object v0, p0, Lqlo;->c:Lqkj;

    iget-object v3, p0, Lqlo;->d:Ljava/lang/String;

    new-instance v4, Lqjv;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lqjv;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v1, 0x0

    sget-object v5, Lqet;->d:Lqet;

    invoke-interface {v0, v3, v4, v1, v5}, Lqkj;->a(Ljava/lang/String;Lqjv;ILqet;)I

    goto :goto_1

    .line 1093
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 1085
    :catch_2
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .line 1092
    :catch_4
    move-exception v0

    move-object v1, v0

    goto :goto_4
.end method
