.class final Lqka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkn;


# instance fields
.field final synthetic a:Lqjw;


# direct methods
.method constructor <init>(Lqjw;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lqka;->a:Lqjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lqka;->a:Lqjw;

    .line 7041
    iget-object v0, v0, Lqjw;->a:Ljava/util/concurrent/Executor;

    .line 470
    new-instance v1, Lqkh;

    invoke-direct {v1, p0, p1}, Lqkh;-><init>(Lqka;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 476
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lqka;->a:Lqjw;

    .line 1041
    iget-object v0, v0, Lqjw;->a:Ljava/util/concurrent/Executor;

    .line 407
    new-instance v1, Lqkb;

    invoke-direct {v1, p0, p1}, Lqkb;-><init>(Lqka;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 413
    return-void
.end method

.method public final a(Lqfi;)V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lqka;->a:Lqjw;

    .line 2041
    iget-object v0, v0, Lqjw;->a:Ljava/util/concurrent/Executor;

    .line 417
    new-instance v1, Lqkc;

    invoke-direct {v1, p0, p1}, Lqkc;-><init>(Lqka;Lqfi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 423
    return-void
.end method

.method public final a(Lqfi;ILqet;)V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lqka;->a:Lqjw;

    .line 6041
    iget-object v0, v0, Lqjw;->a:Ljava/util/concurrent/Executor;

    .line 460
    new-instance v1, Lqkg;

    invoke-direct {v1, p0, p1, p2, p3}, Lqkg;-><init>(Lqka;Lqfi;ILqet;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 466
    return-void
.end method

.method public final b(Lqfi;)V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lqka;->a:Lqjw;

    .line 3041
    iget-object v0, v0, Lqjw;->a:Ljava/util/concurrent/Executor;

    .line 427
    new-instance v1, Lqkd;

    invoke-direct {v1, p0, p1}, Lqkd;-><init>(Lqka;Lqfi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 433
    return-void
.end method

.method public final c(Lqfi;)V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lqka;->a:Lqjw;

    .line 4041
    iget-object v0, v0, Lqjw;->a:Ljava/util/concurrent/Executor;

    .line 437
    new-instance v1, Lqke;

    invoke-direct {v1, p0, p1}, Lqke;-><init>(Lqka;Lqfi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 443
    return-void
.end method

.method public final d(Lqfi;)V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lqka;->a:Lqjw;

    .line 5041
    iget-object v0, v0, Lqjw;->a:Ljava/util/concurrent/Executor;

    .line 447
    new-instance v1, Lqkf;

    invoke-direct {v1, p0, p1}, Lqkf;-><init>(Lqka;Lqfi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 453
    return-void
.end method
