.class public final Lwpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public a:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

.field b:Lwqa;

.field c:Z

.field public final synthetic d:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

.field private e:Z

.field private f:Z

.field private g:Landroid/opengl/EGLDisplay;


# direct methods
.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)V
    .locals 2

    .prologue
    .line 622
    iput-object p1, p0, Lwpo;->d:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 623
    new-instance v0, Lwqa;

    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->c()Lwqa;

    move-result-object v1

    invoke-direct {v0, v1}, Lwqa;-><init>(Lwqa;)V

    iput-object v0, p0, Lwpo;->b:Lwqa;

    .line 1057
    iget-boolean v0, p1, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->f:Z

    .line 624
    iput-boolean v0, p0, Lwpo;->c:Z

    .line 625
    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .prologue
    const/16 v4, 0x12

    .line 712
    iget-object v0, p0, Lwpo;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwpo;->e:Z

    if-nez v0, :cond_1

    .line 756
    :cond_0
    :goto_0
    return-void

    .line 718
    :cond_1
    iget-object v0, p0, Lwpo;->d:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 2057
    iget-boolean v0, v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->g:Z

    .line 3840
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_2

    .line 725
    :cond_2
    iget-object v0, p0, Lwpo;->d:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v1, p0, Lwpo;->d:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 4057
    iget-wide v2, v1, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->h:J

    .line 725
    invoke-static {v0, v2, v3}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;J)V

    .line 4847
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_3

    .line 729
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 733
    iget-object v0, p0, Lwpo;->d:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 5057
    iget-boolean v0, v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->g:Z

    .line 754
    iget-object v0, p0, Lwpo;->g:Landroid/opengl/EGLDisplay;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapInterval(Landroid/opengl/EGLDisplay;I)Z

    goto :goto_0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 5

    .prologue
    .line 760
    iget-object v0, p0, Lwpo;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwpo;->e:Z

    if-nez v0, :cond_1

    .line 7821
    :cond_0
    :goto_0
    return-void

    .line 768
    :cond_1
    iget-boolean v0, p0, Lwpo;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwpo;->b:Lwqa;

    .line 5119
    iget v0, v0, Lwqa;->a:I

    .line 768
    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lwpo;->b:Lwqa;

    .line 5137
    iget v0, v0, Lwqa;->b:I

    .line 768
    if-eq p3, v0, :cond_4

    .line 769
    :cond_2
    iget-boolean v0, p0, Lwpo;->f:Z

    if-nez v0, :cond_3

    .line 6057
    sget-object v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a:Ljava/lang/String;

    .line 770
    iget-object v1, p0, Lwpo;->b:Lwqa;

    .line 6119
    iget v1, v1, Lwqa;->a:I

    .line 772
    iget-object v2, p0, Lwpo;->b:Lwqa;

    .line 6137
    iget v2, v2, Lwqa;->b:I

    .line 772
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x86

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Surface size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " does not match the expected screen size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Stereo rendering might feel off."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 770
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwpo;->f:Z

    .line 780
    :goto_1
    iget-object v0, p0, Lwpo;->d:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v1, p0, Lwpo;->d:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 7057
    iget-wide v2, v1, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->h:J

    .line 780
    invoke-static {v0, v2, v3, p2, p3}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JII)V

    .line 7817
    iget-object v0, p0, Lwpo;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    if-eqz v0, :cond_0

    .line 7818
    iget-boolean v0, p0, Lwpo;->c:Z

    if-eqz v0, :cond_5

    .line 7821
    iget-object v0, p0, Lwpo;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    div-int/lit8 v1, p2, 0x2

    invoke-interface {v0, v1, p3}, Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;->a(II)V

    goto :goto_0

    .line 777
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwpo;->f:Z

    goto :goto_1

    .line 7823
    :cond_5
    iget-object v0, p0, Lwpo;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    invoke-interface {v0, p2, p3}, Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;->a(II)V

    goto :goto_0
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    .prologue
    .line 799
    iget-object v0, p0, Lwpo;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    if-nez v0, :cond_1

    .line 811
    :cond_0
    :goto_0
    return-void

    .line 803
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwpo;->e:Z

    .line 806
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_2

    .line 807
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lwpo;->g:Landroid/opengl/EGLDisplay;

    .line 8788
    :cond_2
    iget-object v0, p0, Lwpo;->d:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v1, p0, Lwpo;->d:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 9057
    iget-wide v2, v1, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->h:J

    .line 8788
    invoke-static {v0, v2, v3}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;J)V

    .line 8792
    iget-object v0, p0, Lwpo;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    if-eqz v0, :cond_0

    .line 8793
    iget-object v0, p0, Lwpo;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;->a()V

    goto :goto_0
.end method
