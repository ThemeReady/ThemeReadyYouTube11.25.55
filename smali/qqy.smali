.class public final Lqqy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lrjk;

.field final b:Llel;

.field final c:Landroid/media/AudioManager;

.field public final d:Lqrb;

.field public e:Lqrc;

.field public f:Lqrd;

.field g:I

.field private h:Landroid/content/Context;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lqra;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrjk;Llel;Ljava/util/concurrent/Executor;)V
    .locals 4

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqqy;->h:Landroid/content/Context;

    .line 94
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjk;

    iput-object v0, p0, Lqqy;->a:Lrjk;

    .line 95
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lqqy;->b:Llel;

    .line 96
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqqy;->i:Ljava/util/concurrent/Executor;

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lqqy;->g:I

    .line 99
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lqqy;->c:Landroid/media/AudioManager;

    .line 100
    new-instance v0, Lqrb;

    .line 1195
    invoke-direct {v0, p0}, Lqrb;-><init>(Lqqy;)V

    .line 100
    iput-object v0, p0, Lqqy;->d:Lqrb;

    .line 101
    new-instance v0, Lqra;

    invoke-direct {v0, p0}, Lqra;-><init>(Lqqy;)V

    iput-object v0, p0, Lqqy;->j:Lqra;

    .line 102
    iget-object v0, p0, Lqqy;->j:Lqra;

    .line 1283
    iget-boolean v1, v0, Lqra;->a:Z

    if-nez v1, :cond_0

    .line 1284
    iget-object v1, v0, Lqra;->b:Lqqy;

    .line 2036
    iget-object v1, v1, Lqqy;->h:Landroid/content/Context;

    .line 1284
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1287
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqra;->a:Z

    .line 104
    :cond_0
    new-instance v0, Lqrd;

    invoke-direct {v0}, Lqrd;-><init>()V

    iput-object v0, p0, Lqqy;->f:Lqrd;

    .line 105
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lqqy;->f:Lqrd;

    .line 2315
    iget-boolean v0, v0, Lqrd;->a:Z

    .line 136
    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lqqy;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lqqz;

    invoke-direct {v1, p0}, Lqqz;-><init>(Lqqy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152
    :cond_0
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Lqtw;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 2064
    iget v0, p1, Lqtw;->a:I

    .line 125
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lqqy;->g:I

    if-nez v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lqqy;->a()V

    .line 128
    :cond_0
    return-void
.end method
