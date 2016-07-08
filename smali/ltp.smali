.class public final Lltp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lltp;-><init>(IB)V

    .line 43
    return-void
.end method

.method private constructor <init>(IB)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lltp;->a:I

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lltp;->b:Ljava/lang/String;

    .line 70
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lltp;->c:Ljava/util/concurrent/ThreadFactory;

    .line 71
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lltp;->c:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Lltq;

    invoke-direct {v1, p0, p1}, Lltq;-><init>(Lltp;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method
