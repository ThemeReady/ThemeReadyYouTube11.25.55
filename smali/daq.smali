.class final Ldaq;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldao;


# direct methods
.method constructor <init>(Ldao;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldaq;->a:Ldao;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2080
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 2081
    :goto_0
    if-ge v3, v4, :cond_2

    .line 2082
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2083
    invoke-static {v3, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 2084
    iget v6, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v6, :cond_1

    move v0, v1

    .line 2081
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2086
    :cond_1
    iget v5, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, v1, :cond_0

    move v2, v1

    .line 2087
    goto :goto_1

    .line 2091
    :cond_2
    if-eqz v0, :cond_5

    .line 2092
    if-eqz v2, :cond_4

    .line 2093
    const/4 v1, 0x4

    .line 1048
    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 45
    return-object v0

    .line 2095
    :cond_4
    const/4 v1, 0x2

    goto :goto_2

    .line 2098
    :cond_5
    if-eqz v2, :cond_3

    .line 2099
    const/4 v1, 0x3

    goto :goto_2
.end method
