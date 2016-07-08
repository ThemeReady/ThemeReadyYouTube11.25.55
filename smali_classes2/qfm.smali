.class public final Lqfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqje;


# instance fields
.field private final a:Lqfq;

.field private final b:Lqfp;

.field private final c:Lqfk;

.field private final d:Lqfl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lqfq;

    invoke-direct {v0}, Lqfq;-><init>()V

    iput-object v0, p0, Lqfm;->a:Lqfq;

    .line 30
    new-instance v0, Lqfp;

    invoke-direct {v0}, Lqfp;-><init>()V

    iput-object v0, p0, Lqfm;->b:Lqfp;

    .line 32
    new-instance v0, Lqfk;

    invoke-direct {v0}, Lqfk;-><init>()V

    iput-object v0, p0, Lqfm;->c:Lqfk;

    .line 33
    new-instance v0, Lqfl;

    invoke-direct {v0}, Lqfl;-><init>()V

    iput-object v0, p0, Lqfm;->d:Lqfl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpft;
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;J)Lqey;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    new-instance v0, Lqey;

    invoke-direct {v0, v1, v1}, Lqey;-><init>(Lqex;Lqex;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Llcd;)V
    .locals 2

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Llcd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lqfn;

    invoke-direct {v1}, Lqfn;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final d()Lqjh;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lqau;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lqdp;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lqiz;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lqjk;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lqfm;->a:Lqfq;

    return-object v0
.end method

.method public final i()Lqjj;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lqfm;->b:Lqfp;

    return-object v0
.end method

.method public final j()Lqiy;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lqfm;->c:Lqfk;

    return-object v0
.end method

.method public final k()Lqjd;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lqfm;->d:Lqfl;

    return-object v0
.end method

.method public final l()Lqji;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lqiv;
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 113
    const-wide/16 v0, 0x0

    return-wide v0
.end method
