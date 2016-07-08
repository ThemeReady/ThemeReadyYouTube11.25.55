.class public final enum Layb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Layb;

.field public static final enum b:Layb;

.field public static final enum c:Layb;

.field public static final enum d:Layb;

.field public static final enum e:Layb;

.field private static final synthetic f:[Layb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Layb;

    const-string v1, "LOCAL"

    invoke-direct {v0, v1, v2}, Layb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layb;->a:Layb;

    .line 15
    new-instance v0, Layb;

    const-string v1, "REMOTE"

    invoke-direct {v0, v1, v3}, Layb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layb;->b:Layb;

    .line 19
    new-instance v0, Layb;

    const-string v1, "DATA_DISK_CACHE"

    invoke-direct {v0, v1, v4}, Layb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layb;->c:Layb;

    .line 23
    new-instance v0, Layb;

    const-string v1, "RESOURCE_DISK_CACHE"

    invoke-direct {v0, v1, v5}, Layb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layb;->d:Layb;

    .line 27
    new-instance v0, Layb;

    const-string v1, "MEMORY_CACHE"

    invoke-direct {v0, v1, v6}, Layb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layb;->e:Layb;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Layb;

    sget-object v1, Layb;->a:Layb;

    aput-object v1, v0, v2

    sget-object v1, Layb;->b:Layb;

    aput-object v1, v0, v3

    sget-object v1, Layb;->c:Layb;

    aput-object v1, v0, v4

    sget-object v1, Layb;->d:Layb;

    aput-object v1, v0, v5

    sget-object v1, Layb;->e:Layb;

    aput-object v1, v0, v6

    sput-object v0, Layb;->f:[Layb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Layb;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Layb;->f:[Layb;

    invoke-virtual {v0}, [Layb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layb;

    return-object v0
.end method
