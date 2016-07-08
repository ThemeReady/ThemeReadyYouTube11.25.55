.class public final Lrky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrlg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lwwt;

.field private final c:I

.field private final d:Landroid/content/BroadcastReceiver;

.field private final e:Landroid/content/IntentFilter;

.field private final f:Lrkw;

.field private final g:Lwwt;

.field private final h:Landroid/os/Handler;

.field private i:Ljava/lang/String;

.field private volatile j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwwt;Lrlh;ILandroid/os/Handler;Lwwt;Lrkw;)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrky;->a:Landroid/content/Context;

    .line 82
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkw;

    iput-object v0, p0, Lrky;->f:Lrkw;

    .line 83
    iput-object p2, p0, Lrky;->b:Lwwt;

    .line 84
    iput p4, p0, Lrky;->c:I

    .line 85
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Lrky;->g:Lwwt;

    .line 87
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lrky;->h:Landroid/os/Handler;

    .line 88
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lrky;->e:Landroid/content/IntentFilter;

    .line 89
    iget-object v0, p0, Lrky;->e:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lrky;->e:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_play_pause"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lrky;->e:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lrky;->e:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_close"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lrky;->e:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lrky;->e:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lrky;->e:Landroid/content/IntentFilter;

    const-string v1, "noop"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96
    new-instance v0, Lrkz;

    invoke-direct {v0, p3}, Lrkz;-><init>(Lrlh;)V

    iput-object v0, p0, Lrky;->d:Landroid/content/BroadcastReceiver;

    .line 117
    return-void
.end method

.method private final a(Lack;Ljava/util/ArrayList;)Lack;
    .locals 4

    .prologue
    .line 320
    new-instance v2, Laco;

    invoke-direct {v2}, Laco;-><init>()V

    .line 322
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 323
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 324
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 323
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12187
    :cond_0
    iput-object v3, v2, Laco;->a:[I

    .line 327
    iget-object v0, p0, Lrky;->g:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm;

    invoke-virtual {v0}, Lmm;->c()Lnd;

    move-result-object v0

    .line 12196
    iput-object v0, v2, Laco;->d:Lnd;

    .line 328
    invoke-virtual {p1, v2}, Lack;->a(Lhy;)Lhm;

    .line 329
    return-object p1
.end method

.method private final a(Lack;IILandroid/app/PendingIntent;Ljava/util/List;Z)V
    .locals 2

    .prologue
    .line 307
    new-instance v0, Lhj;

    iget-object v1, p0, Lrky;->a:Landroid/content/Context;

    .line 310
    invoke-virtual {v1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, p2, v1, p4}, Lhj;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 311
    invoke-virtual {v0}, Lhj;->a()Lhh;

    move-result-object v0

    .line 307
    invoke-virtual {p1, v0}, Lack;->a(Lhh;)Lhm;

    .line 312
    if-eqz p6, :cond_0

    .line 313
    iget-object v0, p1, Lack;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 333
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lrky;->a:Landroid/content/Context;

    .line 334
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 335
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 336
    iget-object v1, p0, Lrky;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrky;->f:Lrkw;

    invoke-virtual {v0}, Lrkw;->b()V

    .line 144
    iget-boolean v0, p0, Lrky;->j:Z

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrky;->j:Z

    .line 146
    iget-object v0, p0, Lrky;->a:Landroid/content/Context;

    iget-object v1, p0, Lrky;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_0
    monitor-exit p0

    return-void

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lrky;->i:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public final a(Lsaa;)V
    .locals 3

    .prologue
    .line 126
    iget-boolean v0, p0, Lrky;->j:Z

    if-nez v0, :cond_0

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrky;->j:Z

    .line 128
    iget-object v0, p0, Lrky;->a:Landroid/content/Context;

    iget-object v1, p0, Lrky;->d:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lrky;->e:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 132
    :cond_0
    iget-object v0, p0, Lrky;->h:Landroid/os/Handler;

    new-instance v1, Lrla;

    invoke-direct {v1, p0, p1}, Lrla;-><init>(Lrky;Lsaa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    return-void
.end method

.method final declared-synchronized b(Lsaa;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 157
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrky;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 171
    :goto_0
    monitor-exit p0

    return-void

    .line 161
    :cond_0
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2174
    new-instance v1, Lack;

    iget-object v0, p0, Lrky;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lack;-><init>(Landroid/content/Context;)V

    .line 3188
    iget-object v0, p1, Lsaa;->h:Ljava/lang/CharSequence;

    .line 2177
    invoke-virtual {v1, v0}, Lack;->a(Ljava/lang/CharSequence;)Lhm;

    move-result-object v0

    .line 4188
    iget-object v2, p1, Lsaa;->h:Ljava/lang/CharSequence;

    .line 2178
    invoke-virtual {v0, v2}, Lhm;->e(Ljava/lang/CharSequence;)Lhm;

    move-result-object v0

    .line 4193
    iget-object v2, p1, Lsaa;->i:Ljava/lang/CharSequence;

    .line 2179
    invoke-virtual {v0, v2}, Lhm;->b(Ljava/lang/CharSequence;)Lhm;

    move-result-object v0

    iget v2, p0, Lrky;->c:I

    .line 2180
    invoke-virtual {v0, v2}, Lhm;->a(I)Lhm;

    move-result-object v2

    .line 4225
    iget-object v0, p1, Lsaa;->j:Landroid/graphics/Bitmap;

    .line 5145
    iput-object v0, v2, Lhm;->e:Landroid/graphics/Bitmap;

    .line 5314
    const/4 v0, 0x2

    iput v0, v2, Lhm;->g:I

    .line 5957
    const/4 v0, 0x0

    iput-boolean v0, v2, Lhm;->h:Z

    .line 6520
    const/4 v0, 0x1

    iput v0, v2, Lhm;->s:I

    .line 2184
    iget-object v0, p0, Lrky;->b:Lwwt;

    .line 2185
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 7081
    iput-object v0, v2, Lhm;->d:Landroid/app/PendingIntent;

    .line 2187
    iget-object v0, p0, Lrky;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2188
    iget-object v0, p0, Lrky;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lack;->c(Ljava/lang/CharSequence;)Lhm;

    .line 7199
    :cond_1
    const-string v0, "noop"

    invoke-direct {p0, v0}, Lrky;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v9

    .line 8138
    iget-boolean v0, p1, Lsaa;->c:Z

    .line 7202
    if-eqz v0, :cond_3

    .line 7203
    sget v2, Lqpp;->h:I

    sget v3, Lqpt;->O:I

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    .line 7207
    invoke-direct {p0, v0}, Lrky;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p0

    .line 7203
    invoke-direct/range {v0 .. v6}, Lrky;->a(Lack;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    .line 9127
    :goto_1
    iget v0, p1, Lsaa;->b:I

    .line 7221
    packed-switch v0, :pswitch_data_0

    .line 9142
    :goto_2
    :pswitch_0
    iget-boolean v0, p1, Lsaa;->d:Z

    .line 7270
    if-eqz v0, :cond_4

    .line 7271
    sget v2, Lqpp;->d:I

    sget v3, Lqpt;->M:I

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    .line 7275
    invoke-direct {p0, v0}, Lrky;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p0

    .line 7271
    invoke-direct/range {v0 .. v6}, Lrky;->a(Lack;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    .line 7289
    :goto_3
    sget v2, Lqpp;->b:I

    sget v3, Lqpt;->R:I

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_close"

    .line 7293
    invoke-direct {p0, v0}, Lrky;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v6, 0x1

    move-object v0, p0

    .line 7289
    invoke-direct/range {v0 .. v6}, Lrky;->a(Lack;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    .line 165
    invoke-direct {p0, v1, v5}, Lrky;->a(Lack;Ljava/util/ArrayList;)Lack;

    move-result-object v1

    .line 10127
    iget v0, p1, Lsaa;->b:I

    .line 167
    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    .line 11127
    iget v0, p1, Lsaa;->b:I

    .line 168
    if-eq v0, v10, :cond_2

    .line 12127
    iget v0, p1, Lsaa;->b:I

    .line 169
    const/16 v2, 0x9

    if-ne v0, v2, :cond_5

    :cond_2
    move v0, v8

    .line 170
    :goto_4
    iget-object v2, p0, Lrky;->f:Lrkw;

    invoke-virtual {v1}, Lack;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lrkw;->a(Landroid/app/Notification;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 7211
    :cond_3
    :try_start_2
    sget v2, Lqpp;->i:I

    sget v3, Lqpt;->O:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, v9

    invoke-direct/range {v0 .. v6}, Lrky;->a(Lack;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto :goto_1

    .line 7223
    :pswitch_1
    sget v2, Lqpp;->c:I

    sget v3, Lqpt;->Q:I

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    .line 7227
    invoke-direct {p0, v0}, Lrky;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v6, 0x1

    move-object v0, p0

    .line 7223
    invoke-direct/range {v0 .. v6}, Lrky;->a(Lack;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto :goto_2

    .line 7232
    :pswitch_2
    sget v2, Lqpp;->j:I

    sget v3, Lqpt;->P:I

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    .line 7236
    invoke-direct {p0, v0}, Lrky;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v6, 0x1

    move-object v0, p0

    .line 7232
    invoke-direct/range {v0 .. v6}, Lrky;->a(Lack;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto :goto_2

    .line 7241
    :pswitch_3
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lack;->a(IIZ)Lhm;

    .line 7248
    :pswitch_4
    sget v2, Lqpp;->f:I

    sget v3, Lqpt;->N:I

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_play_pause"

    .line 7252
    invoke-direct {p0, v0}, Lrky;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v6, 0x1

    move-object v0, p0

    .line 7248
    invoke-direct/range {v0 .. v6}, Lrky;->a(Lack;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto/16 :goto_2

    .line 7259
    :pswitch_5
    sget v2, Lqpp;->g:I

    sget v3, Lqpt;->N:I

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_play_pause"

    .line 7263
    invoke-direct {p0, v0}, Lrky;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v6, 0x1

    move-object v0, p0

    .line 7259
    invoke-direct/range {v0 .. v6}, Lrky;->a(Lack;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto/16 :goto_2

    .line 7279
    :cond_4
    sget v2, Lqpp;->e:I

    sget v3, Lqpt;->M:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, v9

    invoke-direct/range {v0 .. v6}, Lrky;->a(Lack;IILandroid/app/PendingIntent;Ljava/util/List;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_5
    move v0, v7

    .line 169
    goto :goto_4

    .line 7221
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
