.class public Lwpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwmi;
.implements Lwpb;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field final b:Lwqk;

.field final c:Lwpy;

.field d:Ljava/util/concurrent/CountDownLatch;

.field final e:Landroid/opengl/GLSurfaceView;

.field volatile f:Z

.field volatile g:Z

.field private final h:Lwpd;

.field private final i:Landroid/view/ViewGroup;

.field private j:Lwmz;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lwpc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwpc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-boolean v0, p0, Lwpc;->k:Z

    .line 62
    iput-boolean v0, p0, Lwpc;->f:Z

    .line 63
    iput-boolean v0, p0, Lwpc;->g:Z

    .line 66
    new-instance v0, Lwmh;

    invoke-direct {v0, p1, p0}, Lwmh;-><init>(Landroid/content/Context;Lwmi;)V

    iput-object v0, p0, Lwpc;->e:Landroid/opengl/GLSurfaceView;

    .line 68
    invoke-static {p1}, Lwqk;->a(Landroid/content/Context;)Lwqk;

    move-result-object v0

    iput-object v0, p0, Lwpc;->b:Lwqk;

    .line 69
    new-instance v0, Lwpy;

    invoke-direct {v0, p1}, Lwpy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwpc;->c:Lwpy;

    .line 70
    new-instance v0, Lwpd;

    invoke-direct {v0, p0}, Lwpd;-><init>(Lwpc;)V

    iput-object v0, p0, Lwpc;->h:Lwpd;

    .line 71
    new-instance v0, Lwmz;

    invoke-direct {v0, p1}, Lwmz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwpc;->j:Lwmz;

    .line 72
    iget-object v0, p0, Lwpc;->j:Lwmz;

    invoke-virtual {v0}, Lwmz;->a()V

    .line 74
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwpc;->i:Landroid/view/ViewGroup;

    .line 75
    iget-object v0, p0, Lwpc;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lwpc;->e:Landroid/opengl/GLSurfaceView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 76
    iget-object v0, p0, Lwpc;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lwpc;->j:Lwmz;

    .line 1174
    iget-object v1, v1, Lwmz;->d:Landroid/widget/RelativeLayout;

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lwpc;->d:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lwpc;->d:Ljava/util/concurrent/CountDownLatch;

    .line 85
    iget-object v0, p0, Lwpc;->h:Lwpd;

    .line 1438
    iget-object v1, v0, Lwpd;->g:Lwpc;

    new-instance v2, Lwpe;

    invoke-direct {v2, v0}, Lwpe;-><init>(Lwpd;)V

    .line 2375
    iget-object v0, v1, Lwpc;->e:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 87
    :try_start_0
    iget-object v0, p0, Lwpc;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lwpc;->d:Ljava/util/concurrent/CountDownLatch;

    .line 94
    :cond_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    sget-object v1, Lwpc;->a:Ljava/lang/String;

    const-string v2, "Interrupted during shutdown: "

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)V
    .locals 2

    .prologue
    .line 106
    new-instance v0, Lwpi;

    invoke-direct {v0, p0, p1}, Lwpi;-><init>(Lwpc;Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)V

    .line 3100
    iget-object v1, p0, Lwpc;->h:Lwpd;

    .line 3434
    iput-object v0, v1, Lwpd;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    .line 3101
    iget-object v0, p0, Lwpc;->e:Landroid/opengl/GLSurfaceView;

    iget-object v1, p0, Lwpc;->h:Lwpd;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 107
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lwpc;->j:Lwmz;

    invoke-virtual {v0, p1}, Lwmz;->a(Ljava/lang/Runnable;)V

    .line 163
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 121
    iput-boolean p1, p0, Lwpc;->f:Z

    .line 122
    iget-object v0, p0, Lwpc;->h:Lwpd;

    .line 3494
    iget-object v1, v0, Lwpd;->g:Lwpc;

    .line 4046
    iget-object v1, v1, Lwpc;->j:Lwmz;

    .line 3494
    invoke-virtual {v1, p1}, Lwmz;->b(Z)V

    .line 3496
    iget-object v1, v0, Lwpd;->g:Lwpc;

    new-instance v2, Lwph;

    invoke-direct {v2, v0, p1}, Lwph;-><init>(Lwpd;Z)V

    .line 5375
    iget-object v0, v1, Lwpc;->e:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 123
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 334
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lwox;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lwpc;->c:Lwpy;

    .line 6069
    iget-object v0, v0, Lwpy;->a:Lwpx;

    .line 6085
    iget-object v0, v0, Lwpx;->b:Lwox;

    .line 240
    return-object v0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 262
    iput-boolean p1, p0, Lwpc;->g:Z

    .line 263
    iget-object v0, p0, Lwpc;->h:Lwpd;

    .line 8475
    iget-object v1, v0, Lwpd;->g:Lwpc;

    new-instance v2, Lwpg;

    invoke-direct {v2, v0, p1}, Lwpg;-><init>(Lwpd;Z)V

    .line 9375
    iget-object v0, v1, Lwpc;->e:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 264
    return-void
.end method

.method public final c()Lwqa;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lwpc;->c:Lwpy;

    .line 7069
    iget-object v0, v0, Lwpy;->a:Lwpx;

    .line 8067
    iget-object v0, v0, Lwpx;->a:Lwqa;

    .line 252
    return-object v0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 302
    iget-object v0, p0, Lwpc;->e:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 304
    iget-object v0, p0, Lwpc;->c:Lwpy;

    invoke-virtual {v0}, Lwpy;->a()V

    .line 305
    iget-object v0, p0, Lwpc;->h:Lwpd;

    invoke-virtual {p0}, Lwpc;->b()Lwox;

    move-result-object v1

    .line 9452
    new-instance v2, Lwox;

    invoke-direct {v2, v1}, Lwox;-><init>(Lwox;)V

    .line 9453
    iget-object v1, v0, Lwpd;->g:Lwpc;

    .line 10046
    iget-object v1, v1, Lwpc;->j:Lwmz;

    .line 10376
    iget-object v3, v2, Lwox;->b:Ljava/lang/String;

    .line 9453
    invoke-virtual {v1, v3}, Lwmz;->a(Ljava/lang/String;)V

    .line 9454
    iget-object v1, v0, Lwpd;->g:Lwpc;

    new-instance v3, Lwpf;

    invoke-direct {v3, v0, v2}, Lwpf;-><init>(Lwpd;Lwox;)V

    .line 11375
    iget-object v0, v1, Lwpc;->e:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v3}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 306
    iget-object v0, p0, Lwpc;->b:Lwqk;

    invoke-virtual {v0}, Lwqk;->a()V

    .line 307
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lwpc;->e:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 313
    iget-object v0, p0, Lwpc;->b:Lwqk;

    invoke-virtual {v0}, Lwqk;->b()V

    .line 314
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 355
    iget-boolean v0, p0, Lwpc;->k:Z

    return v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lwpc;->i:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final i()Landroid/opengl/GLSurfaceView;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lwpc;->e:Landroid/opengl/GLSurfaceView;

    return-object v0
.end method
