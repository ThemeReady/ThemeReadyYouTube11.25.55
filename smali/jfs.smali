.class final Ljfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfv;


# instance fields
.field final synthetic a:Ljfr;


# direct methods
.method constructor <init>(Ljfr;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ljfs;->a:Ljfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lwxs;)V
    .locals 2

    .prologue
    .line 1042
    sget-object v0, Ljgp;->c:Ljgp;

    .line 68
    invoke-static {}, Ljgp;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ljft;

    invoke-direct {v1, p0, p1, p2}, Ljft;-><init>(Ljfs;Ljava/lang/String;Lwxs;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 75
    return-void
.end method
