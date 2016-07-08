.class public Lmsm;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lmss;


# instance fields
.field a:Landroid/os/Handler;

.field b:Z

.field c:Latn;

.field d:I

.field e:I

.field final f:Lmsp;

.field g:Latr;

.field h:Landroid/graphics/SurfaceTexture;

.field i:Latr;

.field j:Lmso;

.field k:Latn;

.field volatile l:Latn;

.field final m:Lmti;

.field n:Lmtb;

.field private o:J

.field private volatile p:Z

.field private q:Latd;

.field private final r:[F

.field private s:Latd;

.field private final t:Liqs;

.field private final u:Ljava/lang/String;

.field private v:Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

.field private w:J


# direct methods
.method constructor <init>(Lmti;Liqs;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    const-class v0, Lmsm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v0, Lmsp;

    .line 1327
    invoke-direct {v0, p0}, Lmsp;-><init>(Lmsm;)V

    .line 57
    iput-object v0, p0, Lmsm;->f:Lmsp;

    .line 63
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lmsm;->r:[F

    .line 89
    iput-object p1, p0, Lmsm;->m:Lmti;

    .line 90
    invoke-static {p2}, Ljjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqs;

    iput-object v0, p0, Lmsm;->t:Liqs;

    .line 91
    invoke-static {p3}, Ljjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmsm;->u:Ljava/lang/String;

    .line 92
    return-void
.end method

.method private final a(Liqo;J)V
    .locals 4

    .prologue
    .line 591
    iget-object v0, p0, Lmsm;->v:Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    if-nez v0, :cond_0

    .line 592
    new-instance v0, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    iget-object v1, p0, Lmsm;->t:Liqs;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;-><init>(Lcom/google/android/libraries/drishti/framework/DrishtiContext;)V

    iput-object v0, p0, Lmsm;->v:Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    .line 4067
    :cond_0
    monitor-enter p1

    .line 4068
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p1, Liqo;->a:Z

    .line 4069
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 596
    iget-object v0, p0, Lmsm;->v:Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;->a(Liqt;)Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    move-result-object v0

    .line 598
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x55

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DrishtiGlThread: addGpuPacket: addPacketToInputStream timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 599
    iget-object v1, p0, Lmsm;->t:Liqs;

    iget-object v2, p0, Lmsm;->u:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p2, p3}, Liqs;->a(Ljava/lang/String;Lcom/google/android/libraries/drishti/framework/DrishtiPacket;J)Z

    .line 600
    invoke-virtual {v0}, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->b()V

    .line 601
    return-void

    .line 4069
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 201
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 202
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 203
    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 204
    new-instance v1, Ljava/lang/RuntimeException;

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error executing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "! EGL error = 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 207
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lmsm;->a:Landroid/os/Handler;

    iget-object v1, p0, Lmsm;->a:Landroid/os/Handler;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 194
    return-void
.end method

.method final a(Z)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 504
    invoke-virtual {p0}, Lmsm;->i()Z

    move-result v2

    if-nez v2, :cond_1

    .line 505
    const-string v1, "internalRedraw: Not running"

    invoke-static {v1}, Llss;->c(Ljava/lang/String;)V

    .line 582
    :cond_0
    :goto_0
    return v0

    .line 509
    :cond_1
    iget-object v2, p0, Lmsm;->j:Lmso;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmsm;->j:Lmso;

    invoke-virtual {v2}, Lmso;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 510
    if-eqz p1, :cond_0

    .line 512
    iput-boolean v1, p0, Lmsm;->p:Z

    goto :goto_0

    .line 520
    :cond_2
    iget-object v2, p0, Lmsm;->f:Lmsp;

    .line 2337
    iget-object v2, v2, Lmsp;->a:Landroid/graphics/Bitmap;

    .line 522
    if-eqz v2, :cond_5

    .line 525
    invoke-static {}, Latr;->a()Latr;

    move-result-object v3

    .line 526
    invoke-virtual {v3, v2}, Latr;->a(Landroid/graphics/Bitmap;)V

    .line 528
    iget-object v2, p0, Lmsm;->q:Latd;

    if-nez v2, :cond_3

    .line 529
    invoke-static {}, Latd;->a()Latd;

    move-result-object v2

    iput-object v2, p0, Lmsm;->q:Latd;

    .line 531
    iget-object v2, p0, Lmsm;->q:Latd;

    invoke-virtual {v2}, Latd;->b()V

    .line 536
    :cond_3
    :try_start_0
    iget-object v2, p0, Lmsm;->k:Latn;

    invoke-virtual {v2}, Latn;->c()V

    .line 537
    const-string v2, "eglMakeCurrent (internalRedraw: Bitmap)"

    invoke-static {v2}, Lmsm;->a(Ljava/lang/String;)V

    .line 538
    iget-object v2, p0, Lmsm;->q:Latd;

    iget-object v4, p0, Lmsm;->k:Latn;

    iget v5, p0, Lmsm;->d:I

    iget v6, p0, Lmsm;->e:I

    invoke-virtual {v2, v3, v4, v5, v6}, Latd;->a(Latr;Latn;II)V

    .line 543
    iget-object v2, p0, Lmsm;->k:Latn;

    invoke-virtual {v2}, Latn;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    invoke-virtual {v3}, Latr;->c()V

    .line 553
    iget-object v0, p0, Lmsm;->j:Lmso;

    iget-wide v2, p0, Lmsm;->w:J

    add-long v4, v2, v8

    iput-wide v4, p0, Lmsm;->w:J

    invoke-direct {p0, v0, v2, v3}, Lmsm;->a(Liqo;J)V

    :cond_4
    :goto_1
    move v0, v1

    .line 582
    goto :goto_0

    .line 544
    :catch_0
    move-exception v1

    .line 545
    :try_start_1
    const-string v2, "internalRedraw: copyPreviewBitmapShaderWithTransform failed: "

    invoke-static {v2, v1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 546
    const/4 v1, 0x0

    iput-object v1, p0, Lmsm;->q:Latd;

    .line 547
    invoke-virtual {p0}, Lmsm;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 550
    invoke-virtual {v3}, Latr;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Latr;->c()V

    throw v0

    .line 554
    :cond_5
    iget-object v2, p0, Lmsm;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_4

    .line 557
    iget-object v2, p0, Lmsm;->h:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lmsm;->r:[F

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 558
    iget-object v2, p0, Lmsm;->s:Latd;

    if-nez v2, :cond_6

    .line 3252
    new-instance v2, Latd;

    const-string v3, "#extension GL_OES_EGL_image_external : require\nprecision lowp float;\nuniform samplerExternalOES tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    invoke-direct {v2, v3}, Latd;-><init>(Ljava/lang/String;)V

    .line 559
    iput-object v2, p0, Lmsm;->s:Latd;

    .line 561
    :cond_6
    iget-object v2, p0, Lmsm;->s:Latd;

    iget-object v3, p0, Lmsm;->r:[F

    invoke-virtual {v2, v3}, Latd;->a([F)V

    .line 564
    :try_start_2
    iget-object v2, p0, Lmsm;->k:Latn;

    invoke-virtual {v2}, Latn;->c()V

    .line 565
    const-string v2, "eglMakeCurrent (internalRedraw: Video)"

    invoke-static {v2}, Lmsm;->a(Ljava/lang/String;)V

    .line 566
    iget-object v2, p0, Lmsm;->s:Latd;

    iget-object v3, p0, Lmsm;->g:Latr;

    iget-object v4, p0, Lmsm;->k:Latn;

    iget v5, p0, Lmsm;->d:I

    iget v6, p0, Lmsm;->e:I

    invoke-virtual {v2, v3, v4, v5, v6}, Latd;->a(Latr;Latn;II)V

    .line 571
    iget-object v2, p0, Lmsm;->k:Latn;

    invoke-virtual {v2}, Latn;->e()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 579
    iget-object v0, p0, Lmsm;->j:Lmso;

    iget-wide v2, p0, Lmsm;->w:J

    add-long v4, v2, v8

    iput-wide v4, p0, Lmsm;->w:J

    invoke-direct {p0, v0, v2, v3}, Lmsm;->a(Liqo;J)V

    goto :goto_1

    .line 572
    :catch_1
    move-exception v1

    .line 573
    const-string v2, "internalRedraw: copySourceShaderWithTransform failed: "

    invoke-static {v2, v1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    iput-object v7, p0, Lmsm;->s:Latd;

    .line 575
    invoke-virtual {p0}, Lmsm;->a()V

    goto/16 :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 219
    iget-wide v0, p0, Lmsm;->o:J

    return-wide v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lmsm;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 230
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lmsm;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 238
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lmsm;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 247
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 252
    :try_start_0
    invoke-virtual {p0}, Lmsm;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :goto_0
    return-void

    .line 253
    :catch_0
    move-exception v0

    .line 254
    const-string v1, "waitUntilTearDownComplete: interrupted: "

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final g()V
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lmsm;->l:Latn;

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lmsm;->l:Latn;

    invoke-virtual {v0}, Latn;->f()V

    .line 621
    const/4 v0, 0x0

    iput-object v0, p0, Lmsm;->l:Latn;

    .line 623
    :cond_0
    return-void
.end method

.method final h()V
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lmsm;->k:Latn;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lmsm;->k:Latn;

    invoke-virtual {v0}, Latn;->f()V

    .line 628
    const/4 v0, 0x0

    iput-object v0, p0, Lmsm;->k:Latn;

    .line 630
    :cond_0
    return-void
.end method

.method final i()Z
    .locals 1

    .prologue
    .line 633
    iget-boolean v0, p0, Lmsm;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmsm;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    .line 263
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DrishtiGlThread: onFrameAvailable threadId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    iget-object v0, p0, Lmsm;->a:Landroid/os/Handler;

    iget-object v1, p0, Lmsm;->a:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 266
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 102
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DrishtiGlThread: run: threadId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    invoke-static {}, Latn;->a()Latn;

    move-result-object v0

    iput-object v0, p0, Lmsm;->c:Latn;

    .line 107
    iget-object v0, p0, Lmsm;->c:Latn;

    invoke-virtual {v0}, Latn;->c()V

    .line 108
    iget-object v0, p0, Lmsm;->c:Latn;

    .line 2115
    sget-object v1, Latn;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 113
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/opengl/EGLContext;->getNativeHandle()J

    move-result-wide v0

    iput-wide v0, p0, Lmsm;->o:J

    .line 121
    :goto_0
    iget-wide v0, p0, Lmsm;->o:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DrishtiGlThread: glContextHandle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    .line 125
    return-void

    .line 114
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 116
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/opengl/EGLContext;->getHandle()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lmsm;->o:J

    goto :goto_0

    .line 119
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/drishti/framework/Compat;->getCurrentNativeEGLContext()J

    move-result-wide v0

    iput-wide v0, p0, Lmsm;->o:J

    goto :goto_0
.end method

.method public declared-synchronized start()V
    .locals 2

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 97
    new-instance v0, Lmsn;

    invoke-virtual {p0}, Lmsm;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lmsn;-><init>(Landroid/os/Looper;Lmsm;)V

    iput-object v0, p0, Lmsm;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
