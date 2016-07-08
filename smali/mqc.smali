.class public final enum Lmqc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmqc;

.field private static enum b:Lmqc;

.field private static enum c:Lmqc;

.field private static enum d:Lmqc;

.field private static enum e:Lmqc;

.field private static enum f:Lmqc;

.field private static final synthetic g:[Lmqc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    new-instance v0, Lmqc;

    const-string v1, "AUDIO_SOURCE_UNKNOWN"

    invoke-direct {v0, v1, v3}, Lmqc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqc;->a:Lmqc;

    .line 42
    new-instance v0, Lmqc;

    const-string v1, "AUDIO_SOURCE_DEFAULT"

    invoke-direct {v0, v1, v4}, Lmqc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqc;->b:Lmqc;

    .line 43
    new-instance v0, Lmqc;

    const-string v1, "AUDIO_SOURCE_CAMCORDER"

    invoke-direct {v0, v1, v5}, Lmqc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqc;->c:Lmqc;

    .line 44
    new-instance v0, Lmqc;

    const-string v1, "AUDIO_SOURCE_MIC"

    invoke-direct {v0, v1, v6}, Lmqc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqc;->d:Lmqc;

    .line 45
    new-instance v0, Lmqc;

    const-string v1, "AUDIO_SOURCE_VOICE_COMMUNICATION"

    invoke-direct {v0, v1, v7}, Lmqc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqc;->e:Lmqc;

    .line 47
    new-instance v0, Lmqc;

    const-string v1, "AUDIO_SOURCE_VOICE_RECOGNITION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmqc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqc;->f:Lmqc;

    .line 40
    const/4 v0, 0x6

    new-array v0, v0, [Lmqc;

    sget-object v1, Lmqc;->a:Lmqc;

    aput-object v1, v0, v3

    sget-object v1, Lmqc;->b:Lmqc;

    aput-object v1, v0, v4

    sget-object v1, Lmqc;->c:Lmqc;

    aput-object v1, v0, v5

    sget-object v1, Lmqc;->d:Lmqc;

    aput-object v1, v0, v6

    sget-object v1, Lmqc;->e:Lmqc;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lmqc;->f:Lmqc;

    aput-object v2, v0, v1

    sput-object v0, Lmqc;->g:[Lmqc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    return-void
.end method

.method public static values()[Lmqc;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lmqc;->g:[Lmqc;

    invoke-virtual {v0}, [Lmqc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmqc;

    return-object v0
.end method
