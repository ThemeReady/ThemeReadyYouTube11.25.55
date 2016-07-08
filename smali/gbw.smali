.class public final Lgbw;
.super Lgaz;
.source "SourceFile"


# instance fields
.field final a:Lrpg;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lrpg;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lgaz;-><init>()V

    .line 24
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Llfm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpg;

    iput-object v0, p0, Lgbw;->a:Lrpg;

    .line 25
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Llfm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lgbw;->b:Landroid/os/Handler;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lgbw;->b:Landroid/os/Handler;

    new-instance v1, Lgby;

    invoke-direct {v1, p0}, Lgby;-><init>(Lgbw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lgbw;->b:Landroid/os/Handler;

    new-instance v1, Lgca;

    invoke-direct {v1, p0, p1}, Lgca;-><init>(Lgbw;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lgbw;->b:Landroid/os/Handler;

    new-instance v1, Lgbx;

    invoke-direct {v1, p0, p1}, Lgbx;-><init>(Lgbw;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method

.method public final a(Lryt;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lgbw;->b:Landroid/os/Handler;

    new-instance v1, Lgcb;

    invoke-direct {v1, p0, p1}, Lgcb;-><init>(Lgbw;Lryt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lgbw;->b:Landroid/os/Handler;

    new-instance v1, Lgbz;

    invoke-direct {v1, p0}, Lgbz;-><init>(Lgbw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    return-void
.end method
