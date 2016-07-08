.class public Lnrh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnqr;

.field private final b:Lljj;

.field private c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lnqr;Lljj;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqr;

    iput-object v0, p0, Lnrh;->a:Lnqr;

    .line 79
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljj;

    iput-object v0, p0, Lnrh;->b:Lljj;

    .line 80
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lnrh;->c:Ljava/lang/Class;

    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lnqj;)Lwjw;
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Llfm;->b()V

    .line 2025
    new-instance v0, Lptm;

    invoke-direct {v0}, Lptm;-><init>()V

    .line 98
    invoke-virtual {p0, p1, v0}, Lnrh;->a(Lnqj;Lptn;)V

    .line 100
    :try_start_0
    invoke-virtual {v0}, Lptm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjw;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    :goto_0
    new-instance v1, Lnrr;

    invoke-direct {v1, v0}, Lnrr;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 101
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lnqj;Lptn;)V
    .locals 3

    .prologue
    .line 1108
    invoke-virtual {p1}, Lnqj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1109
    iget-object v0, p0, Lnrh;->b:Lljj;

    invoke-interface {v0}, Lljj;->b()Lauu;

    move-result-object v0

    invoke-virtual {p1}, Lnqj;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lauu;->a(Ljava/lang/String;Z)V

    .line 87
    :cond_0
    iget-object v0, p0, Lnrh;->b:Lljj;

    iget-object v1, p0, Lnrh;->a:Lnqr;

    iget-object v2, p0, Lnrh;->c:Ljava/lang/Class;

    .line 88
    invoke-virtual {v1, p1, v2, p2}, Lnqr;->a(Lnqt;Ljava/lang/Class;Lptn;)Lnqq;

    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Lljj;->a(Llmf;)Llmf;

    .line 92
    return-void
.end method
