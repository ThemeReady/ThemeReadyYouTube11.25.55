.class final Ljgs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 59
    new-instance v0, Ljgy;

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x2

    new-instance v3, Ljgt;

    .line 1066
    invoke-direct {v3}, Ljgt;-><init>()V

    .line 2016
    sget-object v4, Ljgp;->b:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 61
    invoke-direct {v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 3016
    sget-object v2, Ljgp;->a:Ljhb;

    .line 61
    invoke-direct {v0, v1, v2}, Ljgy;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljhb;)V

    sput-object v0, Ljgs;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    return-void
.end method
