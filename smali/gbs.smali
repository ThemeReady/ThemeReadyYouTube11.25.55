.class public final Lgbs;
.super Lgaw;
.source "SourceFile"


# instance fields
.field final a:Lrov;

.field public b:Lgbv;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lrov;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lgaw;-><init>()V

    .line 24
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Llfm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrov;

    iput-object v0, p0, Lgbs;->a:Lrov;

    .line 25
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Llfm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lgbs;->c:Landroid/os/Handler;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lgbs;->c:Landroid/os/Handler;

    new-instance v1, Lgbt;

    invoke-direct {v1, p0, p1}, Lgbt;-><init>(Lgbs;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lgbs;->c:Landroid/os/Handler;

    new-instance v1, Lgbu;

    invoke-direct {v1, p0, p1}, Lgbu;-><init>(Lgbs;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    return-void
.end method
