.class final Lwab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvzq;

.field private synthetic b:I


# direct methods
.method constructor <init>(Lvzq;I)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lwab;->a:Lvzq;

    iput p2, p0, Lwab;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lwab;->a:Lvzq;

    invoke-virtual {v0}, Lvzq;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lwab;->a:Lvzq;

    .line 1032
    iget-object v0, v0, Lvzq;->b:Landroid/os/Handler;

    .line 300
    new-instance v1, Lwac;

    invoke-direct {v1, p0}, Lwac;-><init>(Lwab;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 306
    iget-object v0, p0, Lwab;->a:Lvzq;

    .line 2032
    const/4 v1, 0x0

    iput-boolean v1, v0, Lvzq;->f:Z

    .line 307
    iget v0, p0, Lwab;->b:I

    invoke-static {v0}, Lcom/google/android/moxie/common/Native;->setDeviceRotation(I)V

    .line 308
    invoke-static {}, Lcom/google/android/moxie/common/Native;->playStory()Z

    .line 310
    :cond_0
    return-void
.end method
