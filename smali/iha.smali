.class final Liha;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Ljava/lang/String;

.field private synthetic b:Ligy;


# direct methods
.method public constructor <init>(Ligy;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Liha;->b:Ligy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lhjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Liha;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liha;->b:Ligy;

    invoke-virtual {v0}, Ligy;->s()Ligj;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Ligj;->a:Ligl;

    .line 0
    iget-object v1, p0, Liha;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Ligl;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
