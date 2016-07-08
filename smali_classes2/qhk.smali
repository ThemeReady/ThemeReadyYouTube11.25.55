.class public final Lqhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxs;


# instance fields
.field final a:Lqjg;

.field final b:Lptb;

.field private final c:Lrxs;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lljx;


# direct methods
.method public constructor <init>(Lrxs;Ljava/util/concurrent/Executor;Lljx;Lqjg;Lptb;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxs;

    iput-object v0, p0, Lqhk;->c:Lrxs;

    .line 48
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqhk;->d:Ljava/util/concurrent/Executor;

    .line 49
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    iput-object v0, p0, Lqhk;->e:Lljx;

    .line 50
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjg;

    iput-object v0, p0, Lqhk;->a:Lqjg;

    .line 51
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptb;

    iput-object v0, p0, Lqhk;->b:Lptb;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Llcd;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lqhk;->e:Lljx;

    invoke-interface {v0}, Lljx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lqhk;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lqhl;

    invoke-direct {v1, p0, p1, p2}, Lqhl;-><init>(Lqhk;Ljava/lang/String;Llcd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lqhk;->c:Lrxs;

    invoke-interface {v0, p1, p2}, Lrxs;->a(Ljava/lang/String;Llcd;)V

    goto :goto_0
.end method

.method public final a(Lryd;Llcd;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lqhk;->e:Lljx;

    invoke-interface {v0}, Lljx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lqhk;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lqhm;

    invoke-direct {v1, p0, p1, p2}, Lqhm;-><init>(Lqhk;Lryd;Llcd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lqhk;->c:Lrxs;

    invoke-interface {v0, p1, p2}, Lrxs;->a(Lryd;Llcd;)V

    goto :goto_0
.end method

.method public final b(Lryd;Llcd;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lqhk;->c:Lrxs;

    invoke-interface {v0, p1, p2}, Lrxs;->b(Lryd;Llcd;)V

    .line 151
    return-void
.end method
