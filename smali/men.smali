.class final enum Lmen;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmen;

.field public static final enum b:Lmen;

.field public static final enum c:Lmen;

.field public static final enum d:Lmen;

.field private static final synthetic e:[Lmen;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 627
    new-instance v0, Lmen;

    const-string v1, "PEEK"

    invoke-direct {v0, v1, v2}, Lmen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmen;->a:Lmen;

    .line 632
    new-instance v0, Lmen;

    const-string v1, "ENTER_FROM_RIGHT_ANIMATION"

    invoke-direct {v0, v1, v3}, Lmen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmen;->b:Lmen;

    .line 637
    new-instance v0, Lmen;

    const-string v1, "ENTER_FROM_BELOW_ANIMATION"

    invoke-direct {v0, v1, v4}, Lmen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmen;->c:Lmen;

    .line 643
    new-instance v0, Lmen;

    const-string v1, "REVEAL_THIRD_PARTY_NETWORK_SECTION_ANIMATION"

    invoke-direct {v0, v1, v5}, Lmen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmen;->d:Lmen;

    .line 622
    const/4 v0, 0x4

    new-array v0, v0, [Lmen;

    sget-object v1, Lmen;->a:Lmen;

    aput-object v1, v0, v2

    sget-object v1, Lmen;->b:Lmen;

    aput-object v1, v0, v3

    sget-object v1, Lmen;->c:Lmen;

    aput-object v1, v0, v4

    sget-object v1, Lmen;->d:Lmen;

    aput-object v1, v0, v5

    sput-object v0, Lmen;->e:[Lmen;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 622
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmen;
    .locals 1

    .prologue
    .line 622
    sget-object v0, Lmen;->e:[Lmen;

    invoke-virtual {v0}, [Lmen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmen;

    return-object v0
.end method
