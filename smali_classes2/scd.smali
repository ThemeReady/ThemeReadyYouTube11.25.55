.class public final Lscd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsca;


# instance fields
.field final a:Lsck;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Llrm;

.field volatile d:Z

.field public volatile e:Lscr;

.field volatile f:Lscb;

.field g:Z

.field final h:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lsck;Llrm;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lscd;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    new-instance v0, Lsce;

    invoke-direct {v0, p0}, Lsce;-><init>(Lscd;)V

    iput-object v0, p0, Lscd;->i:Ljava/lang/Runnable;

    .line 80
    new-instance v0, Lscl;

    invoke-direct {v0, p0, p2}, Lscl;-><init>(Lscd;Lsck;)V

    iput-object v0, p0, Lscd;->a:Lsck;

    .line 81
    iput-object p1, p0, Lscd;->b:Ljava/util/concurrent/Executor;

    .line 82
    iput-object p3, p0, Lscd;->c:Llrm;

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lscd;->d:Z

    .line 84
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-static {}, Llfm;->a()V

    .line 105
    iget-object v0, p0, Lscd;->f:Lscb;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lscd;->f:Lscb;

    invoke-interface {v0}, Lscb;->a()V

    .line 107
    iput-object v1, p0, Lscd;->f:Lscb;

    .line 109
    :cond_0
    iput-object v1, p0, Lscd;->e:Lscr;

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lscd;->g:Z

    .line 111
    iget-object v0, p0, Lscd;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 112
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1215
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 219
    :goto_0
    if-eqz v0, :cond_1

    .line 220
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 224
    :goto_1
    return-void

    .line 1215
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lscd;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final a(Lscb;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lscd;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {p0}, Lscd;->b()V

    .line 118
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lscd;->d:Z

    .line 95
    invoke-virtual {p0}, Lscd;->b()V

    .line 96
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lscd;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lscd;->a(Ljava/lang/Runnable;)V

    .line 166
    return-void
.end method
