.class final Lrei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrgm;


# instance fields
.field private synthetic a:Lreg;


# direct methods
.method constructor <init>(Lreg;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lrei;->a:Lreg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Intent;Z)V
    .locals 4

    .prologue
    .line 403
    if-eqz p2, :cond_0

    .line 404
    iget-object v0, p0, Lrei;->a:Lreg;

    .line 7036
    iget-object v0, v0, Lreg;->b:Lwvp;

    .line 404
    invoke-interface {v0}, Lwvp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgn;

    invoke-interface {v0}, Lrgn;->a()V

    .line 412
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.libraries.youtube.player.action.pause_and_buffer_start_watch"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "video_id"

    const-string v2, "video_id"

    .line 413
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.player.extra.resume_play_if_paused"

    const-string v2, "com.google.android.libraries.youtube.player.extra.resume_play_if_paused"

    const/4 v3, 0x0

    .line 416
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 414
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lrei;->a:Lreg;

    .line 9036
    iget-object v1, v1, Lreg;->a:Landroid/content/Context;

    .line 417
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 418
    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lrei;->a:Lreg;

    .line 8036
    iget-object v0, v0, Lreg;->b:Lwvp;

    .line 406
    invoke-interface {v0}, Lwvp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgn;

    invoke-interface {v0}, Lrgn;->g()V

    goto :goto_0
.end method

.method private final b(Landroid/content/Intent;Z)V
    .locals 3

    .prologue
    .line 421
    if-eqz p2, :cond_1

    .line 422
    iget-object v0, p0, Lrei;->a:Lreg;

    .line 10036
    iget-object v0, v0, Lreg;->b:Lwvp;

    .line 422
    invoke-interface {v0}, Lwvp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgn;

    invoke-interface {v0}, Lrgn;->b()V

    .line 427
    :goto_0
    iget-object v0, p0, Lrei;->a:Lreg;

    .line 12036
    iget-object v0, v0, Lreg;->c:Lrgk;

    .line 427
    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lrei;->a:Lreg;

    .line 13036
    iget-object v0, v0, Lreg;->c:Lrgk;

    .line 428
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "video_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrgk;->a(Ljava/lang/String;)V

    .line 430
    :cond_0
    return-void

    .line 424
    :cond_1
    iget-object v0, p0, Lrei;->a:Lreg;

    .line 11036
    iget-object v0, v0, Lreg;->b:Lwvp;

    .line 424
    invoke-interface {v0}, Lwvp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgn;

    invoke-interface {v0}, Lrgn;->c()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 366
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 367
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 400
    :cond_1
    :goto_1
    return-void

    .line 367
    :sswitch_0
    const-string v4, "com.google.android.libraries.youtube.player.action.pause_and_buffer_progress_notification_watch"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v4, "com.google.android.libraries.youtube.player.action.pause_and_buffer_progress_notification_dismissed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v4, "com.google.android.libraries.youtube.player.action.pause_and_buffer_progress_notification_cancel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "com.google.android.libraries.youtube.player.action.pause_and_buffer_progress_notification_retry"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "com.google.android.libraries.youtube.player.action.pause_and_buffer_complete_notification_watch"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v4, "com.google.android.libraries.youtube.player.action.pause_and_buffer_complete_notification_dismissed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v4, "com.google.android.libraries.youtube.player.action.pause_and_buffer_start_settings"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    .line 369
    :pswitch_0
    invoke-direct {p0, p1, v2}, Lrei;->a(Landroid/content/Intent;Z)V

    goto :goto_1

    .line 373
    :pswitch_1
    invoke-direct {p0, p1, v2}, Lrei;->b(Landroid/content/Intent;Z)V

    goto :goto_1

    .line 377
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lrei;->b(Landroid/content/Intent;Z)V

    goto :goto_1

    .line 1433
    :pswitch_3
    iget-object v0, p0, Lrei;->a:Lreg;

    .line 2036
    iget-object v0, v0, Lreg;->b:Lwvp;

    .line 1433
    invoke-interface {v0}, Lwvp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgn;

    invoke-interface {v0}, Lrgn;->f()V

    .line 1434
    iget-object v0, p0, Lrei;->a:Lreg;

    .line 3036
    iget-object v0, v0, Lreg;->c:Lrgk;

    .line 1434
    if-eqz v0, :cond_1

    .line 1435
    iget-object v0, p0, Lrei;->a:Lreg;

    .line 4036
    iget-object v0, v0, Lreg;->c:Lrgk;

    .line 1435
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "video_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrgk;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 385
    :pswitch_4
    invoke-direct {p0, p1, v1}, Lrei;->a(Landroid/content/Intent;Z)V

    goto :goto_1

    .line 4440
    :pswitch_5
    iget-object v0, p0, Lrei;->a:Lreg;

    .line 5036
    iget-object v0, v0, Lreg;->b:Lwvp;

    .line 4440
    invoke-interface {v0}, Lwvp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgn;

    invoke-interface {v0}, Lrgn;->h()V

    goto/16 :goto_1

    .line 5444
    :pswitch_6
    iget-object v0, p0, Lrei;->a:Lreg;

    .line 6036
    iget-object v0, v0, Lreg;->b:Lwvp;

    .line 5444
    invoke-interface {v0}, Lwvp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgn;

    invoke-interface {v0}, Lrgn;->d()V

    goto/16 :goto_1

    .line 367
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e7d4181 -> :sswitch_5
        -0x5cdd7ca8 -> :sswitch_2
        -0x4f01665b -> :sswitch_4
        0x1a6d5b0b -> :sswitch_1
        0x2720ba0a -> :sswitch_3
        0x27655c31 -> :sswitch_0
        0x5cfd507c -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
