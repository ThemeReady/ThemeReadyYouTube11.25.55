.class public final Llld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljj;


# instance fields
.field final a:Ljava/util/List;

.field final b:Llrm;

.field final c:Llel;

.field final d:Llkz;

.field final e:Lauu;

.field final f:Ljava/util/concurrent/Executor;

.field final g:Lljl;

.field final h:Lljm;

.field final i:Lljo;

.field final j:Lljn;

.field private final k:Z

.field private final l:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final m:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Llrm;Llel;Llkz;ZLjava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;Lauu;Ljava/util/concurrent/Executor;Lljl;Lljm;Lljo;Lljn;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llld;->a:Ljava/util/List;

    .line 89
    iput-object p1, p0, Llld;->b:Llrm;

    .line 90
    iput-object p2, p0, Llld;->c:Llel;

    .line 91
    iput-object p3, p0, Llld;->d:Llkz;

    .line 92
    iput-boolean p4, p0, Llld;->k:Z

    .line 93
    iput-object p5, p0, Llld;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 94
    iput-object p6, p0, Llld;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 95
    iput-object p7, p0, Llld;->e:Lauu;

    .line 96
    iput-object p8, p0, Llld;->f:Ljava/util/concurrent/Executor;

    .line 97
    iput-object p9, p0, Llld;->g:Lljl;

    .line 98
    iput-object p10, p0, Llld;->h:Lljm;

    .line 99
    iput-object p11, p0, Llld;->i:Lljo;

    .line 100
    iput-object p12, p0, Llld;->j:Lljn;

    .line 101
    return-void
.end method


# virtual methods
.method public final a(Llmf;)Llmf;
    .locals 2

    .prologue
    .line 1146
    iget-boolean v0, p1, Llmf;->f:Z

    .line 116
    if-eqz v0, :cond_0

    iget-object v0, p0, Llld;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 117
    :goto_0
    new-instance v1, Lllg;

    .line 2136
    invoke-direct {v1, p0, v0, p1}, Lllg;-><init>(Llld;Ljava/util/concurrent/ExecutorService;Llmf;)V

    .line 117
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 118
    return-object p1

    .line 116
    :cond_0
    iget-object v0, p0, Llld;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 105
    iget-boolean v0, p0, Llld;->k:Z

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Llld;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 107
    iget-object v0, p0, Llld;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Llld;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eq v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Llld;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 111
    :cond_0
    return-void
.end method

.method public final b()Lauu;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Llld;->e:Lauu;

    return-object v0
.end method
