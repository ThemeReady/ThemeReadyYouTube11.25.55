.class public Lcom/google/vr/ndk/base/GvrApi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private final b:Landroid/content/Context;

.field private final c:Lwnn;

.field private final d:Lcom/google/vr/cardboard/DisplaySynchronizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 136
    :try_start_0
    const-string v0, "gvr"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/cardboard/DisplaySynchronizer;)V
    .locals 11

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrApi;->b:Landroid/content/Context;

    .line 173
    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrApi;->d:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 174
    if-nez p2, :cond_2

    .line 175
    const-wide/16 v4, 0x0

    .line 176
    :goto_0
    invoke-static {p1}, Lwno;->a(Landroid/content/Context;)Lwnn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->c:Lwnn;

    .line 1813
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->d:Lcom/google/vr/cardboard/DisplaySynchronizer;

    if-nez v0, :cond_3

    .line 1814
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->b:Landroid/content/Context;

    invoke-static {v0}, Lwml;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    .line 1818
    :goto_1
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrApi;->c:Lwnn;

    invoke-interface {v1}, Lwnn;->b()Lwqf;

    move-result-object v1

    .line 3080
    invoke-static {v0}, Lwml;->a(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3082
    if-eqz v1, :cond_1

    .line 3083
    invoke-virtual {v1}, Lwqf;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4032
    iget v2, v1, Lwqf;->b:F

    .line 3084
    iput v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 3086
    :cond_0
    invoke-virtual {v1}, Lwqf;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4051
    iget v1, v1, Lwqf;->c:F

    .line 3087
    iput v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 182
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v8, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v9, v0, Landroid/util/DisplayMetrics;->ydpi:F

    const/4 v10, 0x0

    move-object v1, p0

    .line 181
    invoke-direct/range {v1 .. v10}, Lcom/google/vr/ndk/base/GvrApi;->nativeCreate(Ljava/lang/ClassLoader;Landroid/content/Context;JIIFFLcom/google/vr/ndk/base/GvrApi$PoseTracker;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->a:J

    .line 190
    return-void

    .line 1155
    :cond_2
    invoke-virtual {p2}, Lcom/google/vr/cardboard/DisplaySynchronizer;->a()V

    .line 1156
    iget-wide v0, p2, Lcom/google/vr/cardboard/DisplaySynchronizer;->a:J

    invoke-virtual {p2, v0, v1}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeRetainNativeDisplaySynchronizer(J)J

    move-result-wide v4

    goto :goto_0

    .line 1816
    :cond_3
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->d:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 2095
    iget-object v0, v0, Lcom/google/vr/cardboard/DisplaySynchronizer;->c:Landroid/view/Display;

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Lcom/google/vr/cardboard/DisplaySynchronizer;
    .locals 2

    .prologue
    .line 203
    new-instance v0, Lcom/google/vr/cardboard/DisplaySynchronizer;

    invoke-static {p0}, Lwml;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/vr/cardboard/DisplaySynchronizer;-><init>(Landroid/view/Display;)V

    return-object v0
.end method

.method private native nativeCreate(Ljava/lang/ClassLoader;Landroid/content/Context;JIIFFLcom/google/vr/ndk/base/GvrApi$PoseTracker;)J
.end method

.method private native nativeGetCardboardApi(J)J
.end method

.method private native nativePauseTracking(J)V
.end method

.method private native nativeReconnectSensors(J)V
.end method

.method private native nativeReleaseGvrContext(J)V
.end method

.method private native nativeResumeTracking(J)V
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 253
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeGetCardboardApi(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 600
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativePauseTracking(J)V

    .line 601
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 605
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeResumeTracking(J)V

    .line 606
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 629
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeReconnectSensors(J)V

    .line 630
    return-void
.end method

.method protected finalize()V
    .locals 4

    .prologue
    .line 217
    :try_start_0
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 218
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeReleaseGvrContext(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 222
    return-void

    .line 221
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
