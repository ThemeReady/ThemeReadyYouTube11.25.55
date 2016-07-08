.class public final enum Lawr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lawr;

.field public static final enum b:Lawr;

.field public static final enum c:Lawr;

.field public static final enum d:Lawr;

.field private static final synthetic e:[Lawr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lawr;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v2}, Lawr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawr;->a:Lawr;

    .line 10
    new-instance v0, Lawr;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v3}, Lawr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawr;->b:Lawr;

    .line 11
    new-instance v0, Lawr;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4}, Lawr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawr;->c:Lawr;

    .line 12
    new-instance v0, Lawr;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v5}, Lawr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawr;->d:Lawr;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lawr;

    sget-object v1, Lawr;->a:Lawr;

    aput-object v1, v0, v2

    sget-object v1, Lawr;->b:Lawr;

    aput-object v1, v0, v3

    sget-object v1, Lawr;->c:Lawr;

    aput-object v1, v0, v4

    sget-object v1, Lawr;->d:Lawr;

    aput-object v1, v0, v5

    sput-object v0, Lawr;->e:[Lawr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lawr;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lawr;->e:[Lawr;

    invoke-virtual {v0}, [Lawr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawr;

    return-object v0
.end method
