.class final Lvzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lvzq;


# direct methods
.method constructor <init>(Lvzq;I)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lvzz;->b:Lvzq;

    iput p2, p0, Lvzz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lvzz;->b:Lvzq;

    .line 1032
    iget-boolean v0, v0, Lvzq;->f:Z

    .line 251
    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lvzz;->b:Lvzq;

    .line 2032
    const/4 v1, 0x0

    iput-boolean v1, v0, Lvzq;->f:Z

    .line 253
    iget v0, p0, Lvzz;->a:I

    invoke-static {v0}, Lcom/google/android/moxie/common/Native;->setDeviceRotation(I)V

    .line 254
    invoke-static {}, Lcom/google/android/moxie/common/Native;->playStory()Z

    .line 256
    :cond_0
    return-void
.end method
