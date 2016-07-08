.class public final Lrrh;
.super Lpea;
.source "SourceFile"


# instance fields
.field private final a:Lrrg;

.field private final b:Lrri;

.field private c:Z


# direct methods
.method public constructor <init>(Lpew;Lrrg;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lpea;-><init>(Lpew;)V

    .line 50
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrg;

    iput-object v0, p0, Lrrh;->a:Lrrg;

    .line 51
    new-instance v0, Lrri;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 1079
    invoke-direct {v0, p0, v1}, Lrri;-><init>(Lrrh;Landroid/os/Looper;)V

    .line 51
    iput-object v0, p0, Lrrh;->b:Lrri;

    .line 52
    return-void
.end method

.method private final i()V
    .locals 4

    .prologue
    .line 74
    iget-boolean v0, p0, Lrrh;->c:Z

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lrrh;->b:Lrri;

    const/4 v1, 0x1

    const/16 v2, 0x64

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lrri;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lrrh;->a:Lrrg;

    invoke-interface {v0, p2}, Lrrg;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-super {p0, p1, v0, p3}, Lpea;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrrh;->c:Z

    .line 59
    invoke-direct {p0}, Lrrh;->i()V

    .line 60
    return-void
.end method

.method public final a(Lpex;)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1}, Lpea;->a(Lpex;)V

    .line 65
    invoke-direct {p0}, Lrrh;->i()V

    .line 66
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
