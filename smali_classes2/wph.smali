.class final Lwph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lwpd;


# direct methods
.method constructor <init>(Lwpd;Z)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lwph;->b:Lwpd;

    iput-boolean p2, p0, Lwph;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 499
    iget-object v0, p0, Lwph;->b:Lwpd;

    .line 1382
    iget-boolean v0, v0, Lwpd;->d:Z

    .line 499
    iget-boolean v1, p0, Lwph;->a:Z

    if-ne v0, v1, :cond_0

    .line 517
    :goto_0
    return-void

    .line 503
    :cond_0
    iget-object v0, p0, Lwph;->b:Lwpd;

    iget-boolean v1, p0, Lwph;->a:Z

    .line 2382
    iput-boolean v1, v0, Lwpd;->d:Z

    .line 506
    iget-object v0, p0, Lwph;->b:Lwpd;

    .line 3382
    iget-object v0, v0, Lwpd;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    .line 506
    instance-of v0, v0, Lwpi;

    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p0, Lwph;->b:Lwpd;

    .line 4382
    iget-object v0, v0, Lwpd;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    .line 507
    check-cast v0, Lwpi;

    .line 508
    iget-boolean v1, p0, Lwph;->a:Z

    .line 4880
    iput-boolean v1, v0, Lwpi;->a:Z

    .line 513
    :cond_1
    iget-object v0, p0, Lwph;->b:Lwpd;

    .line 5382
    const/4 v1, 0x1

    iput-boolean v1, v0, Lwpd;->f:Z

    .line 514
    iget-object v0, p0, Lwph;->b:Lwpd;

    const/4 v1, 0x0

    iget-object v2, p0, Lwph;->b:Lwpd;

    .line 6382
    iget-object v2, v2, Lwpd;->c:Lwpx;

    .line 7067
    iget-object v2, v2, Lwpx;->a:Lwqa;

    .line 7119
    iget v2, v2, Lwqa;->a:I

    .line 515
    iget-object v3, p0, Lwph;->b:Lwpd;

    .line 7382
    iget-object v3, v3, Lwpd;->c:Lwpx;

    .line 8067
    iget-object v3, v3, Lwpx;->a:Lwqa;

    .line 8137
    iget v3, v3, Lwqa;->b:I

    .line 514
    invoke-virtual {v0, v1, v2, v3}, Lwpd;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    goto :goto_0
.end method
