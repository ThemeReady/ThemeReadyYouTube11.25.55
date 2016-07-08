.class final Lauj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic this$0:Lauh;


# direct methods
.method private constructor <init>(Lauh;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lauj;->this$0:Lauh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lauh;Laui;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lauj;-><init>(Lauh;)V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lauj;->this$0:Lauh;

    invoke-virtual {v0, p1, p2, p3}, Lauh;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;II)V

    .line 55
    iget-object v0, p0, Lauj;->this$0:Lauh;

    # getter for: Lauh;->mWaitForST:Landroid/os/ConditionVariable;
    invoke-static {v0}, Lauh;->access$000(Lauh;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 56
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lauj;->this$0:Lauh;

    # invokes: Lauh;->killSurfaceTexture()V
    invoke-static {v0}, Lauh;->access$100(Lauh;)V

    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lauj;->this$0:Lauh;

    invoke-virtual {v0, p2, p3}, Lauh;->updateSurfaceTexture(II)V

    .line 61
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
