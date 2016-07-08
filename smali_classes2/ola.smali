.class final Lola;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lokz;


# direct methods
.method constructor <init>(Lokz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lola;->a:Lokz;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 179
    :try_start_0
    iget-object v0, p0, Lola;->a:Lokz;

    .line 1043
    iget-object v0, v0, Lokz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 180
    iget-object v0, p0, Lola;->a:Lokz;

    .line 2043
    iget-boolean v0, v0, Lokz;->k:Z

    .line 180
    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lola;->a:Lokz;

    .line 3043
    const/4 v1, 0x0

    iput-boolean v1, v0, Lokz;->k:Z

    .line 182
    iget-object v0, p0, Lola;->a:Lokz;

    .line 4043
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokz;->b(Z)V

    .line 185
    :cond_0
    iget-object v0, p0, Lola;->a:Lokz;

    .line 4296
    new-instance v1, Lolb;

    const-string v2, "Testing for buffered proxy"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lolb;-><init>(Lokz;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 4309
    invoke-virtual {v1}, Lolb;->start()V

    .line 186
    iget-object v1, p0, Lola;->a:Lokz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4346
    :try_start_1
    iget-object v0, v1, Lokz;->b:Lokl;

    iget-object v2, v1, Lokz;->h:Lokt;

    invoke-interface {v0, v2}, Lokl;->a(Lokt;)Loll;

    move-result-object v0

    iput-object v0, v1, Lokz;->g:Loll;

    .line 4347
    iget-object v0, v1, Lokz;->g:Loll;

    iget-object v2, v1, Lokz;->e:Lolm;

    invoke-interface {v0, v2}, Loll;->a(Lolm;)V

    .line 4348
    iget-object v0, v1, Lokz;->g:Loll;

    invoke-interface {v0}, Loll;->a()V

    .line 4349
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lokz;->c(Z)V

    .line 4350
    invoke-virtual {v1}, Lokz;->b()V
    :try_end_1
    .catch Lolp; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4368
    :try_start_2
    new-instance v0, Lolc;

    const-string v2, "HangingGetThread"

    invoke-direct {v0, v1, v2}, Lolc;-><init>(Lokz;Ljava/lang/String;)V

    iput-object v0, v1, Lokz;->i:Ljava/lang/Thread;

    .line 4413
    iget-object v0, v1, Lokz;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 187
    :goto_0
    iget-object v0, p0, Lola;->a:Lokz;

    .line 6261
    iget-boolean v0, v0, Lokz;->k:Z

    .line 187
    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lola;->a:Lokz;

    .line 7043
    invoke-virtual {v0}, Lokz;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    :cond_1
    iget-object v0, p0, Lola;->a:Lokz;

    .line 8043
    invoke-virtual {v0, v5}, Lokz;->d(Z)V

    .line 193
    iget-object v0, p0, Lola;->a:Lokz;

    iget-object v0, v0, Lokz;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 194
    return-void

    .line 4351
    :catch_0
    move-exception v0

    .line 5020
    :try_start_3
    iget v2, v0, Lolp;->a:I

    .line 4352
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x35

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected response when binding channel: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6020
    iget v0, v0, Lolp;->a:I

    .line 4353
    packed-switch v0, :pswitch_data_0

    .line 4361
    :goto_1
    :pswitch_0
    invoke-virtual {v1}, Lokz;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lola;->a:Lokz;

    .line 9043
    invoke-virtual {v1, v5}, Lokz;->d(Z)V

    .line 193
    iget-object v1, p0, Lola;->a:Lokz;

    iget-object v1, v1, Lokz;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    .line 4358
    :pswitch_1
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v1, v0}, Lokz;->a(Z)V

    goto :goto_1

    .line 4363
    :catch_1
    move-exception v0

    .line 4364
    const-string v2, "Error connecting to Remote Control server:"

    invoke-static {v2, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4365
    invoke-virtual {v1}, Lokz;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4353
    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
