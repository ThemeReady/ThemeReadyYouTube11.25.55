.class public final Lgbn;
.super Lgat;
.source "SourceFile"


# instance fields
.field final a:Lrno;

.field public b:Lgbr;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lrno;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lgat;-><init>()V

    .line 24
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Llfm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrno;

    iput-object v0, p0, Lgbn;->a:Lrno;

    .line 25
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Llfm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lgbn;->c:Landroid/os/Handler;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lgbn;->c:Landroid/os/Handler;

    new-instance v1, Lgbq;

    invoke-direct {v1, p0}, Lgbq;-><init>(Lgbn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    return-void
.end method

.method public final a(JZZ)V
    .locals 7

    .prologue
    .line 48
    iget-object v6, p0, Lgbn;->c:Landroid/os/Handler;

    new-instance v0, Lgbp;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lgbp;-><init>(Lgbn;JZZ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lgbn;->c:Landroid/os/Handler;

    new-instance v1, Lgbo;

    invoke-direct {v1, p0, p1}, Lgbo;-><init>(Lgbn;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    return-void
.end method
