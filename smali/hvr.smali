.class final Lhvr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhvq;


# direct methods
.method constructor <init>(Lhvq;)V
    .locals 0

    iput-object p1, p0, Lhvr;->a:Lhvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhvr;->a:Lhvq;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 1000
    iput-object v1, v0, Lhvq;->c:Ljava/lang/Thread;

    .line 0
    iget-object v0, p0, Lhvr;->a:Lhvq;

    invoke-virtual {v0}, Lhvq;->a()V

    return-void
.end method
