.class public final Lpgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpqi;

.field private final b:Lpof;

.field private final c:Lljj;

.field private final d:[Lpsr;


# direct methods
.method public varargs constructor <init>(Lpqi;Lpof;Lljj;[Lpsr;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p0, Lpgg;->a:Lpqi;

    .line 66
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpof;

    iput-object v0, p0, Lpgg;->b:Lpof;

    .line 67
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljj;

    iput-object v0, p0, Lpgg;->c:Lljj;

    .line 68
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpsr;

    iput-object v0, p0, Lpgg;->d:[Lpsr;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[BLjava/lang/String;)Lpgk;
    .locals 6

    .prologue
    .line 76
    invoke-static {}, Llfm;->b()V

    .line 78
    invoke-static {p1}, Lluf;->a(Landroid/net/Uri;)Lluf;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lpgg;->b:Lpof;

    invoke-virtual {v1, v0}, Lpof;->a(Lluf;)Lluf;

    .line 80
    const-string v1, "cpn"

    invoke-virtual {v0, v1, p3}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 1121
    iget-object v0, v0, Lluf;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 2025
    new-instance v5, Lptm;

    invoke-direct {v5}, Lptm;-><init>()V

    .line 84
    new-instance v0, Lpgj;

    .line 86
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lpgg;->d:[Lpsr;

    iget-object v2, p0, Lpgg;->a:Lpqi;

    .line 89
    invoke-interface {v2}, Lpqi;->c()Lpqg;

    move-result-object v4

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lpgj;-><init>(Ljava/lang/String;[B[Lpsr;Lpqg;Lptn;)V

    .line 2123
    const/4 v1, 0x0

    iput-boolean v1, v0, Llmf;->e:Z

    .line 92
    new-instance v1, Lpgh;

    invoke-direct {v1}, Lpgh;-><init>()V

    .line 3054
    iput-object v1, v0, Llmf;->b:Lavq;

    .line 93
    iget-object v1, p0, Lpgg;->c:Lljj;

    invoke-interface {v1, v0}, Lljj;->a(Llmf;)Llmf;

    .line 95
    :try_start_0
    invoke-virtual {v5}, Lptm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Lpgl;

    invoke-direct {v1, v0}, Lpgl;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 98
    :catch_1
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lpgl;

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lpgl;

    throw v0

    .line 103
    :cond_0
    new-instance v1, Lpgl;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lpgl;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Landroid/net/Uri;)[B
    .locals 5

    .prologue
    .line 114
    invoke-static {}, Llfm;->b()V

    .line 116
    invoke-static {p1}, Lluf;->a(Landroid/net/Uri;)Lluf;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lpgg;->b:Lpof;

    invoke-virtual {v1, v0}, Lpof;->a(Lluf;)Lluf;

    .line 3121
    iget-object v0, v0, Lluf;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 4025
    new-instance v1, Lptm;

    invoke-direct {v1}, Lptm;-><init>()V

    .line 121
    iget-object v2, p0, Lpgg;->c:Lljj;

    new-instance v3, Lpgi;

    .line 122
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lpgg;->a:Lpqi;

    .line 123
    invoke-interface {v4}, Lpqi;->c()Lpqg;

    move-result-object v4

    invoke-direct {v3, v0, v4, v1}, Lpgi;-><init>(Ljava/lang/String;Lpqg;Lptn;)V

    .line 121
    invoke-interface {v2, v3}, Lljj;->a(Llmf;)Llmf;

    .line 126
    :try_start_0
    invoke-virtual {v1}, Lptm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    new-instance v1, Lpgl;

    invoke-direct {v1, v0}, Lpgl;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 129
    :catch_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lpgl;

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lpgl;

    throw v0

    .line 134
    :cond_0
    new-instance v1, Lpgl;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lpgl;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
