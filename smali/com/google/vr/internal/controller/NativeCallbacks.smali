.class public final Lcom/google/vr/internal/controller/NativeCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;


# annotations
.annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p1, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    .line 31
    return-void
.end method

.method private final native handleAccelEvent(JJFFF)V
.end method

.method private final native handleButtonEvent(JJIZ)V
.end method

.method private final native handleGyroEvent(JJFFF)V
.end method

.method private final native handleOrientationEvent(JJFFFF)V
.end method

.method private final native handleServiceConnected(J)V
.end method

.method private final native handleServiceDisconnected(J)V
.end method

.method private final native handleServiceFailed(J)V
.end method

.method private final native handleServiceInitFailed(JI)V
.end method

.method private final native handleServiceUnavailable(J)V
.end method

.method private final native handleStateChanged(JII)V
.end method

.method private final native handleTouchEvent(JJIFF)V
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleServiceConnected(J)V

    .line 66
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 85
    iget-wide v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleServiceInitFailed(JI)V

    .line 86
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleStateChanged(JII)V

    .line 36
    return-void
.end method

.method public final a(Lwoe;)V
    .locals 9

    .prologue
    .line 55
    iget-wide v2, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    iget-wide v4, p1, Lwoe;->d:J

    iget v6, p1, Lwoe;->a:F

    iget v7, p1, Lwoe;->b:F

    iget v8, p1, Lwoe;->c:F

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleAccelEvent(JJFFF)V

    .line 56
    return-void
.end method

.method public final a(Lwog;)V
    .locals 8

    .prologue
    .line 50
    iget-wide v2, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    iget-wide v4, p1, Lwog;->d:J

    iget v6, p1, Lwog;->a:I

    iget-boolean v7, p1, Lwog;->b:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleButtonEvent(JJIZ)V

    .line 51
    return-void
.end method

.method public final a(Lwoj;)V
    .locals 9

    .prologue
    .line 60
    iget-wide v2, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    iget-wide v4, p1, Lwoj;->d:J

    iget v6, p1, Lwoj;->a:F

    iget v7, p1, Lwoj;->b:F

    iget v8, p1, Lwoj;->c:F

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleGyroEvent(JJFFF)V

    .line 61
    return-void
.end method

.method public final a(Lwon;)V
    .locals 10

    .prologue
    .line 45
    iget-wide v2, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    iget-wide v4, p1, Lwon;->d:J

    iget v6, p1, Lwon;->a:F

    iget v7, p1, Lwon;->b:F

    iget v8, p1, Lwon;->c:F

    iget v9, p1, Lwon;->e:F

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleOrientationEvent(JJFFFF)V

    .line 46
    return-void
.end method

.method public final a(Lwop;)V
    .locals 9

    .prologue
    .line 40
    iget-wide v2, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    iget-wide v4, p1, Lwop;->d:J

    iget v6, p1, Lwop;->a:I

    iget v7, p1, Lwop;->b:F

    iget v8, p1, Lwop;->c:F

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleTouchEvent(JJIFF)V

    .line 41
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleServiceDisconnected(J)V

    .line 71
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleServiceFailed(J)V

    .line 76
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleServiceUnavailable(J)V

    .line 81
    return-void
.end method
