.class public Lipk;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field b:Linl;

.field c:Z

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Landroid/content/BroadcastReceiver;

.field private f:Ljava/util/Timer;

.field private g:Ljava/util/TimerTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lipk;

    invoke-static {v0}, Liqb;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lipk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lipk;->c:Z

    return-void
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 159
    sget-object v0, Lipk;->a:Ljava/lang/String;

    const-string v1, "setUpEndTimer(): setting up a timer for the end of current media"

    invoke-static {v0, v1}, Liqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lipk;->a()J

    move-result-wide v0

    .line 161
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 162
    invoke-virtual {p0}, Lipk;->stopSelf()V

    .line 176
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-direct {p0}, Lipk;->d()V

    .line 166
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lipk;->f:Ljava/util/Timer;

    .line 167
    new-instance v2, Lipn;

    invoke-direct {v2, p0}, Lipn;-><init>(Lipk;)V

    iput-object v2, p0, Lipk;->g:Ljava/util/TimerTask;

    .line 175
    iget-object v2, p0, Lipk;->f:Ljava/util/Timer;

    iget-object v3, p0, Lipk;->g:Ljava/util/TimerTask;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Lipk;->g:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lipk;->g:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 181
    iput-object v1, p0, Lipk;->g:Ljava/util/TimerTask;

    .line 184
    :cond_0
    iget-object v0, p0, Lipk;->f:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lipk;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 186
    iput-object v1, p0, Lipk;->f:Ljava/util/Timer;

    .line 188
    :cond_1
    return-void
.end method


# virtual methods
.method final a()J
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Lipk;->b:Linl;

    .line 2140
    iget-object v0, v0, Linb;->j:Liqc;

    .line 191
    const-string v1, "media-end"

    .line 2145
    iget-object v0, v0, Liqc;->a:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method final b()V
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 197
    iget-object v2, p0, Lipk;->b:Linl;

    invoke-virtual {v2}, Linl;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 198
    iget-object v0, p0, Lipk;->b:Linl;

    invoke-virtual {v0}, Linl;->K()V

    .line 199
    iget-object v0, p0, Lipk;->b:Linl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linl;->e(I)V

    .line 200
    invoke-virtual {p0}, Lipk;->stopSelf()V

    .line 226
    :goto_0
    return-void

    .line 206
    :cond_0
    :try_start_0
    iget-object v2, p0, Lipk;->b:Linl;

    invoke-virtual {v2}, Linl;->t()Z
    :try_end_0
    .catch Lios; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lioq; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 213
    :goto_1
    const-wide/16 v2, 0x1f4

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 215
    invoke-virtual {p0}, Lipk;->stopSelf()V

    goto :goto_0

    .line 207
    :cond_1
    :try_start_1
    iget-object v2, p0, Lipk;->b:Linl;

    invoke-virtual {v2}, Linl;->A()J
    :try_end_1
    .catch Lios; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lioq; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    goto :goto_1

    .line 209
    :catch_0
    move-exception v2

    .line 210
    :goto_2
    sget-object v3, Lipk;->a:Ljava/lang/String;

    const-string v4, "Failed to calculate the time left for media due to lack of connectivity"

    invoke-static {v3, v4, v2}, Liqb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 218
    :cond_2
    iget-object v2, p0, Lipk;->b:Linl;

    .line 3140
    iget-object v2, v2, Linb;->j:Liqc;

    .line 218
    const-string v3, "media-end"

    .line 220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 218
    invoke-virtual {v2, v3, v0}, Liqc;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 221
    sget-object v0, Lipk;->a:Ljava/lang/String;

    const-string v1, "handleTermination(): resetting the timer"

    invoke-static {v0, v1}, Liqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-direct {p0}, Lipk;->c()V

    goto :goto_0

    .line 209
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 74
    sget-object v0, Lipk;->a:Ljava/lang/String;

    const-string v1, "onCreate() is called"

    invoke-static {v0, v1}, Liqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Linl;->o()Linl;

    move-result-object v0

    iput-object v0, p0, Lipk;->b:Linl;

    .line 76
    iget-object v0, p0, Lipk;->b:Linl;

    invoke-virtual {v0}, Linl;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lipk;->b:Linl;

    invoke-virtual {v0}, Linl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lipk;->b:Linl;

    .line 1785
    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Linb;->a(ILjava/lang/String;)V

    .line 81
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 82
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 83
    new-instance v1, Lipl;

    invoke-direct {v1, p0}, Lipl;-><init>(Lipk;)V

    iput-object v1, p0, Lipk;->d:Landroid/content/BroadcastReceiver;

    .line 94
    iget-object v1, p0, Lipk;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lipk;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 97
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 98
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 99
    new-instance v1, Lipm;

    invoke-direct {v1, p0}, Lipm;-><init>(Lipk;)V

    iput-object v1, p0, Lipk;->e:Landroid/content/BroadcastReceiver;

    .line 112
    iget-object v1, p0, Lipk;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lipk;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 114
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 115
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 138
    sget-object v0, Lipk;->a:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Liqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lipk;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lipk;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lipk;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 141
    iput-object v2, p0, Lipk;->d:Landroid/content/BroadcastReceiver;

    .line 144
    :cond_0
    iget-object v0, p0, Lipk;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lipk;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lipk;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 146
    iput-object v2, p0, Lipk;->e:Landroid/content/BroadcastReceiver;

    .line 149
    :cond_1
    invoke-direct {p0}, Lipk;->d()V

    .line 150
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 151
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lipk;->a:Ljava/lang/String;

    const-string v1, "onStartCommand() is called"

    invoke-static {v0, v1}, Liqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Lipk;->c()V

    .line 69
    const/4 v0, 0x1

    return v0
.end method
