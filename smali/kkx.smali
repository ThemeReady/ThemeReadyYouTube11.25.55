.class public final enum Lkkx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkkx;

.field public static final enum b:Lkkx;

.field public static final enum c:Lkkx;

.field public static final enum d:Lkkx;

.field public static final enum e:Lkkx;

.field public static final enum f:Lkkx;

.field private static final synthetic g:[Lkkx;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lkkx;

    const-string v1, "TIME"

    invoke-direct {v0, v1, v3}, Lkkx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkx;->a:Lkkx;

    new-instance v0, Lkkx;

    const-string v1, "PERCENTAGE"

    invoke-direct {v0, v1, v4}, Lkkx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkx;->b:Lkkx;

    new-instance v0, Lkkx;

    const-string v1, "PRE_ROLL"

    invoke-direct {v0, v1, v5}, Lkkx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkx;->c:Lkkx;

    new-instance v0, Lkkx;

    const-string v1, "POST_ROLL"

    invoke-direct {v0, v1, v6}, Lkkx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkx;->d:Lkkx;

    new-instance v0, Lkkx;

    const-string v1, "POSITIONAL"

    invoke-direct {v0, v1, v7}, Lkkx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkx;->e:Lkkx;

    new-instance v0, Lkkx;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkkx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkx;->f:Lkkx;

    .line 22
    const/4 v0, 0x6

    new-array v0, v0, [Lkkx;

    sget-object v1, Lkkx;->a:Lkkx;

    aput-object v1, v0, v3

    sget-object v1, Lkkx;->b:Lkkx;

    aput-object v1, v0, v4

    sget-object v1, Lkkx;->c:Lkkx;

    aput-object v1, v0, v5

    sget-object v1, Lkkx;->d:Lkkx;

    aput-object v1, v0, v6

    sget-object v1, Lkkx;->e:Lkkx;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lkkx;->f:Lkkx;

    aput-object v2, v0, v1

    sput-object v0, Lkkx;->g:[Lkkx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkkx;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lkkx;->g:[Lkkx;

    invoke-virtual {v0}, [Lkkx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkx;

    return-object v0
.end method
