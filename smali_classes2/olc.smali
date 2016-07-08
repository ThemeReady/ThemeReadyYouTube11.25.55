.class final Lolc;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lokz;


# direct methods
.method constructor <init>(Lokz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lolc;->a:Lokz;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 374
    :cond_0
    :try_start_0
    iget-object v0, p0, Lolc;->a:Lokz;

    .line 1043
    iget-object v0, v0, Lokz;->g:Loll;

    .line 374
    iget-object v1, p0, Lolc;->a:Lokz;

    .line 2043
    iget-boolean v1, v1, Lokz;->j:Z

    .line 374
    invoke-interface {v0, v1}, Loll;->b(Z)V

    .line 375
    iget-object v0, p0, Lolc;->a:Lokz;

    .line 3043
    iget-boolean v0, v0, Lokz;->k:Z

    .line 375
    if-eqz v0, :cond_1

    iget-object v0, p0, Lolc;->a:Lokz;

    .line 4043
    iget-object v0, v0, Lokz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 375
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catch Lolo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Loli; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lolp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Loln; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    :cond_1
    :goto_0
    return-void

    .line 381
    :catch_0
    move-exception v0

    .line 382
    const-string v1, "Error on hanging get: server not found."

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    :goto_1
    iget-object v0, p0, Lolc;->a:Lokz;

    .line 6043
    iget-boolean v0, v0, Lokz;->k:Z

    .line 404
    if-eqz v0, :cond_1

    iget-object v0, p0, Lolc;->a:Lokz;

    .line 7043
    iget-object v0, v0, Lokz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 404
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 409
    iget-object v0, p0, Lolc;->a:Lokz;

    .line 8043
    invoke-virtual {v0}, Lokz;->d()V

    goto :goto_0

    .line 386
    :catch_1
    move-exception v0

    .line 387
    :goto_2
    const-string v1, "Error on hanging get"

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 388
    :catch_2
    move-exception v0

    .line 5020
    iget v1, v0, Lolp;->a:I

    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response on hanging get "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llss;->b(Ljava/lang/String;)V

    .line 6020
    iget v0, v0, Lolp;->a:I

    .line 390
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 396
    :pswitch_1
    iget-object v0, p0, Lolc;->a:Lokz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokz;->a(Z)V

    goto :goto_0

    .line 399
    :catch_3
    move-exception v0

    .line 400
    const-string v1, "Error on hanging get. No network connection: "

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 401
    :catch_4
    move-exception v0

    .line 402
    const-string v1, "Unexpected exception on hanging get"

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 386
    :catch_5
    move-exception v0

    goto :goto_2

    .line 385
    :catch_6
    move-exception v0

    goto :goto_0

    .line 390
    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
