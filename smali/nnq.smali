.class public final Lnnq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lprl;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lprl;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lnnq;->b:Ljava/util/concurrent/Executor;

    .line 32
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprl;

    iput-object v0, p0, Lnnq;->a:Lprl;

    .line 33
    return-void
.end method


# virtual methods
.method public final handleECatcherParamsReceivedEvent(Lnno;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 1023
    iget-object v0, p1, Lnno;->a:[Ltrn;

    .line 38
    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lnnq;->a:Lprl;

    invoke-virtual {v0}, Lprl;->f()V

    .line 56
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lnnq;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lnnr;

    invoke-direct {v1, p0, p1}, Lnnr;-><init>(Lnnq;Lnno;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
