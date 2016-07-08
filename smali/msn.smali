.class final Lmsn;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lmsm;)V
    .locals 1

    .prologue
    .line 277
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 278
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmsn;->a:Ljava/lang/ref/WeakReference;

    .line 279
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 283
    iget-object v0, p0, Lmsn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsm;

    .line 284
    if-nez v0, :cond_1

    .line 285
    const-string v0, "handleMessage: glThreadReference is Null!"

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 7453
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "DrishtiGlThread: handleMessage: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 316
    const-string v1, "Unhandled message: "

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1370
    :pswitch_0
    iget-object v1, v0, Lmsm;->h:Landroid/graphics/SurfaceTexture;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3c

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DrishtiGlThread: internalPauseGraph: decoderSurfaceTexture: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    iput-boolean v3, v0, Lmsm;->b:Z

    goto :goto_0

    .line 2375
    :pswitch_1
    iget-object v1, v0, Lmsm;->h:Landroid/graphics/SurfaceTexture;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DrishtiGlThread: internalResumeGraph: decoderSurfaceTexture: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2376
    invoke-virtual {v0}, Lmsm;->i()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lmsm;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lmsm;->m:Lmti;

    if-eqz v1, :cond_2

    .line 2377
    iget-object v1, v0, Lmsm;->m:Lmti;

    iget-object v3, v0, Lmsm;->h:Landroid/graphics/SurfaceTexture;

    invoke-interface {v1, v3}, Lmti;->a(Landroid/graphics/SurfaceTexture;)V

    .line 2380
    :cond_2
    iput-boolean v2, v0, Lmsm;->b:Z

    goto/16 :goto_0

    .line 3385
    :pswitch_2
    iput-boolean v3, v0, Lmsm;->b:Z

    .line 3386
    invoke-virtual {v0}, Lmsm;->g()V

    .line 3387
    invoke-virtual {v0}, Lmsm;->h()V

    .line 3604
    iget-object v1, v0, Lmsm;->i:Latr;

    if-eqz v1, :cond_3

    .line 3605
    iget-object v1, v0, Lmsm;->i:Latr;

    invoke-virtual {v1}, Latr;->c()V

    .line 3606
    iput-object v6, v0, Lmsm;->i:Latr;

    .line 3608
    :cond_3
    iget-object v1, v0, Lmsm;->g:Latr;

    if-eqz v1, :cond_4

    .line 3609
    iget-object v1, v0, Lmsm;->g:Latr;

    invoke-virtual {v1}, Latr;->c()V

    .line 3610
    iput-object v6, v0, Lmsm;->g:Latr;

    .line 3612
    :cond_4
    iget-object v1, v0, Lmsm;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_5

    .line 3613
    iget-object v1, v0, Lmsm;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 3614
    iput-object v6, v0, Lmsm;->h:Landroid/graphics/SurfaceTexture;

    .line 3390
    :cond_5
    iget-object v1, v0, Lmsm;->c:Latn;

    if-eqz v1, :cond_6

    .line 3391
    iget-object v1, v0, Lmsm;->c:Latn;

    invoke-virtual {v1}, Latn;->f()V

    .line 3392
    iput-object v6, v0, Lmsm;->c:Latn;

    .line 3395
    :cond_6
    :try_start_0
    invoke-static {}, Latn;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3400
    :goto_2
    invoke-virtual {v0}, Lmsm;->quit()Z

    goto/16 :goto_0

    .line 3396
    :catch_0
    move-exception v1

    .line 3397
    const-string v2, "internalTearDown: focusNone failed: "

    invoke-static {v2, v1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 301
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 4404
    invoke-virtual {v0}, Lmsm;->i()Z

    move-result v4

    if-nez v4, :cond_c

    :goto_3
    invoke-static {v2}, Ljjz;->b(Z)V

    .line 4406
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 4407
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x48

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "DrishtiGlThread: internalSetOutputTarget: threadId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4409
    invoke-virtual {v0}, Lmsm;->g()V

    .line 4410
    if-eqz v1, :cond_7

    .line 4412
    :try_start_1
    invoke-static {}, Latn;->b()Latn;

    move-result-object v2

    invoke-virtual {v2, v1}, Latn;->a(Landroid/graphics/SurfaceTexture;)Latn;

    move-result-object v1

    iput-object v1, v0, Lmsm;->l:Latn;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4419
    :cond_7
    :goto_4
    iget-object v1, v0, Lmsm;->g:Latr;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lmsm;->h:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_b

    .line 4421
    :cond_8
    iget-object v1, v0, Lmsm;->g:Latr;

    if-eqz v1, :cond_9

    .line 4422
    iget-object v1, v0, Lmsm;->g:Latr;

    invoke-virtual {v1}, Latr;->c()V

    .line 4424
    :cond_9
    invoke-static {}, Latr;->b()Latr;

    move-result-object v1

    iput-object v1, v0, Lmsm;->g:Latr;

    .line 4425
    iget-object v1, v0, Lmsm;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_a

    .line 4426
    iget-object v1, v0, Lmsm;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 4428
    :cond_a
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Lmsm;->g:Latr;

    .line 5051
    iget v2, v2, Latr;->a:I

    .line 4428
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, v0, Lmsm;->h:Landroid/graphics/SurfaceTexture;

    .line 4429
    iget-object v1, v0, Lmsm;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 4432
    :cond_b
    invoke-virtual {v0}, Lmsm;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmsm;->m:Lmti;

    if-eqz v1, :cond_0

    .line 4433
    iget-object v1, v0, Lmsm;->m:Lmti;

    iget-object v0, v0, Lmsm;->h:Landroid/graphics/SurfaceTexture;

    invoke-interface {v1, v0}, Lmti;->a(Landroid/graphics/SurfaceTexture;)V

    goto/16 :goto_0

    :cond_c
    move v2, v3

    .line 4404
    goto :goto_3

    .line 4413
    :catch_1
    move-exception v1

    .line 4414
    const-string v2, "internalSetOutputTarget: forSurfaceTexture failed: "

    invoke-static {v2, v1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4415
    iput-object v6, v0, Lmsm;->l:Latn;

    goto :goto_4

    .line 304
    :pswitch_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 6439
    invoke-virtual {v0}, Lmsm;->i()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x58

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "DrishtiGlThread: internalSetOutputResolution: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " x "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isRunning: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 6445
    invoke-virtual {v0}, Lmsm;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6446
    invoke-virtual {v0}, Lmsm;->a()V

    goto/16 :goto_0

    .line 307
    :pswitch_5
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 7451
    iget v3, v0, Lmsm;->d:I

    if-eqz v3, :cond_d

    iget v3, v0, Lmsm;->e:I

    if-eqz v3, :cond_d

    .line 7452
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring setProcessingResolution: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " x "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7456
    :cond_d
    rem-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_e

    .line 7457
    int-to-float v3, v2

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 7458
    div-int/lit8 v2, v2, 0x4

    shl-int/lit8 v2, v2, 0x2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 7459
    int-to-float v3, v2

    div-float v1, v3, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 7463
    :cond_e
    iget-object v3, v0, Lmsm;->i:Latr;

    if-eqz v3, :cond_f

    iget v3, v0, Lmsm;->d:I

    if-ne v3, v2, :cond_f

    iget v3, v0, Lmsm;->e:I

    if-eq v3, v1, :cond_0

    .line 7464
    :cond_f
    iput v2, v0, Lmsm;->d:I

    .line 7465
    iput v1, v0, Lmsm;->e:I

    .line 7466
    iget-object v1, v0, Lmsm;->n:Lmtb;

    if-eqz v1, :cond_10

    .line 7467
    iget-object v1, v0, Lmsm;->n:Lmtb;

    iget v2, v0, Lmsm;->d:I

    iget v3, v0, Lmsm;->e:I

    invoke-interface {v1, v2, v3}, Lmtb;->a(II)V

    .line 7471
    :cond_10
    iget-object v1, v0, Lmsm;->i:Latr;

    if-eqz v1, :cond_11

    .line 7472
    iget-object v1, v0, Lmsm;->i:Latr;

    invoke-virtual {v1}, Latr;->c()V

    .line 7474
    :cond_11
    invoke-static {}, Latr;->a()Latr;

    move-result-object v1

    iput-object v1, v0, Lmsm;->i:Latr;

    .line 7475
    iget-object v1, v0, Lmsm;->i:Latr;

    iget v2, v0, Lmsm;->d:I

    iget v3, v0, Lmsm;->e:I

    invoke-virtual {v1, v2, v3}, Latr;->a(II)V

    .line 7477
    new-instance v1, Lmso;

    iget-object v2, v0, Lmsm;->i:Latr;

    .line 8051
    iget v2, v2, Latr;->a:I

    .line 7478
    iget v3, v0, Lmsm;->d:I

    iget v4, v0, Lmsm;->e:I

    invoke-direct {v1, v2, v3, v4}, Lmso;-><init>(III)V

    iput-object v1, v0, Lmsm;->j:Lmso;

    .line 7480
    invoke-virtual {v0}, Lmsm;->h()V

    .line 7481
    iget-object v1, v0, Lmsm;->i:Latr;

    invoke-static {v1}, Latn;->a(Latr;)Latn;

    move-result-object v1

    iput-object v1, v0, Lmsm;->k:Latn;

    .line 7483
    iget-object v1, v0, Lmsm;->i:Latr;

    .line 9051
    iget v1, v1, Latr;->a:I

    .line 7484
    iget v2, v0, Lmsm;->d:I

    iget v0, v0, Lmsm;->e:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x73

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DrishtiGlThread: internalSetProcessingResolution: new inputTexture: id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 310
    :pswitch_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 10489
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 10490
    invoke-virtual {v0, v3}, Lmsm;->a(Z)Z

    move-result v1

    .line 10491
    if-eqz v1, :cond_0

    iget-object v1, v0, Lmsm;->n:Lmtb;

    if-eqz v1, :cond_0

    .line 10492
    iget-object v0, v0, Lmsm;->n:Lmtb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lmtb;->a(J)V

    goto/16 :goto_0

    .line 313
    :pswitch_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 11497
    invoke-virtual {v0, v1}, Lmsm;->a(Z)Z

    move-result v1

    .line 11498
    if-eqz v1, :cond_0

    iget-object v1, v0, Lmsm;->n:Lmtb;

    if-eqz v1, :cond_0

    .line 11499
    iget-object v0, v0, Lmsm;->n:Lmtb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lmtb;->a(J)V

    goto/16 :goto_0

    .line 316
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 290
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
