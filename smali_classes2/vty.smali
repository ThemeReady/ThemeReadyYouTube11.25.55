.class public final enum Lvty;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvty;

.field public static final enum b:Lvty;

.field public static final enum c:Lvty;

.field public static final enum d:Lvty;

.field private static final synthetic e:[Lvty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lvty;

    const-string v1, "SIZE_360"

    invoke-direct {v0, v1, v2}, Lvty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvty;->a:Lvty;

    .line 24
    new-instance v0, Lvty;

    const-string v1, "SIZE_480"

    invoke-direct {v0, v1, v3}, Lvty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvty;->b:Lvty;

    .line 25
    new-instance v0, Lvty;

    const-string v1, "SIZE_720"

    invoke-direct {v0, v1, v4}, Lvty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvty;->c:Lvty;

    .line 26
    new-instance v0, Lvty;

    const-string v1, "SIZE_1080"

    invoke-direct {v0, v1, v5}, Lvty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvty;->d:Lvty;

    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [Lvty;

    sget-object v1, Lvty;->a:Lvty;

    aput-object v1, v0, v2

    sget-object v1, Lvty;->b:Lvty;

    aput-object v1, v0, v3

    sget-object v1, Lvty;->c:Lvty;

    aput-object v1, v0, v4

    sget-object v1, Lvty;->d:Lvty;

    aput-object v1, v0, v5

    sput-object v0, Lvty;->e:[Lvty;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    return-void
.end method

.method public static values()[Lvty;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lvty;->e:[Lvty;

    invoke-virtual {v0}, [Lvty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvty;

    return-object v0
.end method
