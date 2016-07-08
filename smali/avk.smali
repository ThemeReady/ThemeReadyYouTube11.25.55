.class public final enum Lavk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lavk;

.field public static final enum b:Lavk;

.field public static final enum c:Lavk;

.field public static final enum d:Lavk;

.field private static final synthetic e:[Lavk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 481
    new-instance v0, Lavk;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lavk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavk;->a:Lavk;

    .line 482
    new-instance v0, Lavk;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lavk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavk;->b:Lavk;

    .line 483
    new-instance v0, Lavk;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lavk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavk;->c:Lavk;

    .line 484
    new-instance v0, Lavk;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lavk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavk;->d:Lavk;

    .line 480
    const/4 v0, 0x4

    new-array v0, v0, [Lavk;

    sget-object v1, Lavk;->a:Lavk;

    aput-object v1, v0, v2

    sget-object v1, Lavk;->b:Lavk;

    aput-object v1, v0, v3

    sget-object v1, Lavk;->c:Lavk;

    aput-object v1, v0, v4

    sget-object v1, Lavk;->d:Lavk;

    aput-object v1, v0, v5

    sput-object v0, Lavk;->e:[Lavk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lavk;
    .locals 1

    .prologue
    .line 480
    sget-object v0, Lavk;->e:[Lavk;

    invoke-virtual {v0}, [Lavk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavk;

    return-object v0
.end method
