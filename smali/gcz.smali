.class public final Lgcz;
.super Lgbl;
.source "SourceFile"


# instance fields
.field final a:Lrpi;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lrpi;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lgbl;-><init>()V

    .line 21
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Llfm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpi;

    iput-object v0, p0, Lgcz;->a:Lrpi;

    .line 22
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Llfm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lgcz;->b:Landroid/os/Handler;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lgcz;->b:Landroid/os/Handler;

    new-instance v1, Lgda;

    invoke-direct {v1, p0}, Lgda;-><init>(Lgcz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lgcz;->b:Landroid/os/Handler;

    new-instance v1, Lgdd;

    invoke-direct {v1, p0, p1}, Lgdd;-><init>(Lgcz;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lgcz;->b:Landroid/os/Handler;

    new-instance v1, Lgdb;

    invoke-direct {v1, p0}, Lgdb;-><init>(Lgcz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lgcz;->b:Landroid/os/Handler;

    new-instance v1, Lgdc;

    invoke-direct {v1, p0}, Lgdc;-><init>(Lgcz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    return-void
.end method
