.class public Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createWidevineDrmSessionManager18(Landroid/net/Uri;Lpgg;Landroid/os/Looper;Landroid/os/Handler;Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpfs;)Lgjl;
    .locals 11

    .prologue
    .line 226
    new-instance v2, Lpgo;

    .line 227
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move-object/from16 v5, p7

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lpgo;-><init>(Ljava/lang/String;Lpgg;Ljava/lang/String;Landroid/os/Handler;Lpgq;)V

    .line 232
    new-instance v7, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v7, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 233
    const-string v3, "aid"

    move-object/from16 v0, p8

    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    new-instance v10, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer$1;

    move-object/from16 v0, p9

    move-object/from16 v1, p6

    invoke-direct {v10, v0, v1}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer$1;-><init>(Lpfs;Ljava/lang/String;)V

    .line 242
    new-instance v3, Lpfz;

    const/4 v4, 0x1

    move/from16 v0, p5

    if-ne v0, v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    move-object v5, p2

    move-object v6, v2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v10}, Lpfz;-><init>(ZLandroid/os/Looper;Lpgo;Ljava/util/HashMap;Landroid/os/Handler;Lpgb;Llfo;)V

    return-object v3

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static getWidevineSecurityLevel()I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 183
    :try_start_0
    new-instance v2, Landroid/media/MediaDrm;

    sget-object v3, Lpfz;->a:Ljava/util/UUID;

    invoke-direct {v2, v3}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 184
    const-string v3, "securityLevel"

    invoke-virtual {v2, v3}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 185
    const-string v3, "L1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 187
    :cond_1
    const-string v3, "L2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 189
    const-string v0, "L3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method
