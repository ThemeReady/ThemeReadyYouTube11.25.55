.class final Lrkz;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrlh;


# direct methods
.method constructor <init>(Lrlh;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lrkz;->a:Lrlh;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    iget-object v0, p0, Lrkz;->a:Lrlh;

    invoke-interface {v0}, Lrlh;->c()V

    .line 115
    :goto_0
    return-void

    .line 102
    :cond_0
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_play_pause"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    iget-object v0, p0, Lrkz;->a:Lrlh;

    invoke-interface {v0}, Lrlh;->b()V

    goto :goto_0

    .line 104
    :cond_1
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    iget-object v0, p0, Lrkz;->a:Lrlh;

    invoke-interface {v0}, Lrlh;->d()V

    goto :goto_0

    .line 106
    :cond_2
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 107
    iget-object v0, p0, Lrkz;->a:Lrlh;

    invoke-interface {v0}, Lrlh;->e()V

    goto :goto_0

    .line 108
    :cond_3
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 109
    iget-object v0, p0, Lrkz;->a:Lrlh;

    invoke-interface {v0}, Lrlh;->f()V

    goto :goto_0

    .line 110
    :cond_4
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 111
    iget-object v0, p0, Lrkz;->a:Lrlh;

    invoke-interface {v0}, Lrlh;->g()V

    goto :goto_0

    .line 112
    :cond_5
    const-string v1, "noop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0
.end method
