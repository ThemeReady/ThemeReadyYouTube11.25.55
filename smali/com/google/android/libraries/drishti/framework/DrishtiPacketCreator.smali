.class public Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/libraries/drishti/framework/DrishtiContext;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/drishti/framework/DrishtiContext;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;->a:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    .line 15
    return-void
.end method

.method private native nativeCreateGpuBuffer(JIIILiqu;)J
.end method


# virtual methods
.method public final a(Liqt;)Lcom/google/android/libraries/drishti/framework/DrishtiPacket;
    .locals 8

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;->a:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    .line 1049
    iget-wide v2, v0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a:J

    .line 196
    invoke-interface {p1}, Liqt;->a()I

    move-result v4

    .line 197
    invoke-interface {p1}, Liqt;->b()I

    move-result v5

    invoke-interface {p1}, Liqt;->c()I

    move-result v6

    move-object v1, p0

    move-object v7, p1

    .line 195
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;->nativeCreateGpuBuffer(JIIILiqu;)J

    move-result-wide v0

    .line 2025
    new-instance v2, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;-><init>(J)V

    .line 195
    return-object v2
.end method
