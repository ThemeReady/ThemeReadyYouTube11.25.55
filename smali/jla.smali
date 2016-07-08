.class public final enum Ljla;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljla;

.field public static final enum b:Ljla;

.field public static final enum c:Ljla;

.field public static final enum d:Ljla;

.field public static final enum e:Ljla;

.field private static final synthetic f:[Ljla;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    new-instance v0, Ljla;

    const-string v1, "TrimStart"

    invoke-direct {v0, v1, v2}, Ljla;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljla;->a:Ljla;

    .line 70
    new-instance v0, Ljla;

    const-string v1, "TrimEnd"

    invoke-direct {v0, v1, v3}, Ljla;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljla;->b:Ljla;

    .line 77
    new-instance v0, Ljla;

    const-string v1, "RotationDegrees"

    invoke-direct {v0, v1, v4}, Ljla;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljla;->c:Ljla;

    .line 84
    new-instance v0, Ljla;

    const-string v1, "AudioSwapOffset"

    invoke-direct {v0, v1, v5}, Ljla;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljla;->d:Ljla;

    .line 91
    new-instance v0, Ljla;

    const-string v1, "AudioSwapVolume"

    invoke-direct {v0, v1, v6}, Ljla;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljla;->e:Ljla;

    .line 56
    const/4 v0, 0x5

    new-array v0, v0, [Ljla;

    sget-object v1, Ljla;->a:Ljla;

    aput-object v1, v0, v2

    sget-object v1, Ljla;->b:Ljla;

    aput-object v1, v0, v3

    sget-object v1, Ljla;->c:Ljla;

    aput-object v1, v0, v4

    sget-object v1, Ljla;->d:Ljla;

    aput-object v1, v0, v5

    sget-object v1, Ljla;->e:Ljla;

    aput-object v1, v0, v6

    sput-object v0, Ljla;->f:[Ljla;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljla;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Ljla;->f:[Ljla;

    invoke-virtual {v0}, [Ljla;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljla;

    return-object v0
.end method
