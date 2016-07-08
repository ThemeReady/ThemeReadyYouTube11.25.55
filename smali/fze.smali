.class final Lfze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

.field private synthetic b:Lfzd;


# direct methods
.method constructor <init>(Lfzd;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lfze;->b:Lfzd;

    iput-object p2, p0, Lfze;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lfze;->b:Lfzd;

    new-instance v1, Lgac;

    iget-object v2, p0, Lfze;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-direct {v1, v2}, Lgac;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V

    .line 1031
    iput-object v1, v0, Lfzd;->f:Lgac;

    .line 71
    iget-object v0, p0, Lfze;->b:Lfzd;

    .line 2031
    iget-object v0, v0, Lfzd;->a:Lrlx;

    .line 71
    iget-object v1, p0, Lfze;->b:Lfzd;

    .line 3031
    iget-object v1, v1, Lfzd;->f:Lgac;

    .line 71
    invoke-interface {v0, v1}, Lrlx;->a(Lrly;)V

    .line 72
    iget-object v0, p0, Lfze;->b:Lfzd;

    .line 4031
    iget-object v0, v0, Lfzd;->b:Lrpd;

    .line 72
    iget-object v1, p0, Lfze;->b:Lfzd;

    .line 5031
    iget-object v1, v1, Lfzd;->f:Lgac;

    .line 72
    invoke-interface {v0, v1}, Lrpd;->a(Lrpe;)V

    .line 73
    iget-object v0, p0, Lfze;->b:Lfzd;

    .line 6031
    iget-object v0, v0, Lfzd;->c:Lrpw;

    .line 73
    iget-object v1, p0, Lfze;->b:Lfzd;

    .line 7031
    iget-object v1, v1, Lfzd;->f:Lgac;

    .line 73
    invoke-interface {v0, v1}, Lrpw;->a(Lrpx;)V

    .line 74
    iget-object v0, p0, Lfze;->b:Lfzd;

    .line 8031
    iget-object v0, v0, Lfzd;->d:Lrox;

    .line 74
    iget-object v1, p0, Lfze;->b:Lfzd;

    .line 9031
    iget-object v1, v1, Lfzd;->f:Lgac;

    .line 74
    invoke-interface {v0, v1}, Lrox;->a(Lroy;)V

    .line 75
    iget-object v0, p0, Lfze;->b:Lfzd;

    .line 10031
    iget-object v0, v0, Lfzd;->e:Lfxc;

    .line 75
    iget-object v1, p0, Lfze;->b:Lfzd;

    .line 11031
    iget-object v1, v1, Lfzd;->f:Lgac;

    .line 75
    invoke-interface {v0, v1}, Lfxc;->a(Lfxd;)V

    .line 76
    return-void
.end method
