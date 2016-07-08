.class public final enum Lqrn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqrn;

.field public static final enum b:Lqrn;

.field public static final enum c:Lqrn;

.field public static final enum d:Lqrn;

.field private static final synthetic e:[Lqrn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lqrn;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lqrn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqrn;->a:Lqrn;

    .line 25
    new-instance v0, Lqrn;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lqrn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqrn;->b:Lqrn;

    .line 30
    new-instance v0, Lqrn;

    const-string v1, "VIDEO_NOT_BACKGROUNDABLE"

    invoke-direct {v0, v1, v4}, Lqrn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqrn;->c:Lqrn;

    .line 34
    new-instance v0, Lqrn;

    const-string v1, "NOT_APPLICABLE"

    invoke-direct {v0, v1, v5}, Lqrn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqrn;->d:Lqrn;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lqrn;

    sget-object v1, Lqrn;->a:Lqrn;

    aput-object v1, v0, v2

    sget-object v1, Lqrn;->b:Lqrn;

    aput-object v1, v0, v3

    sget-object v1, Lqrn;->c:Lqrn;

    aput-object v1, v0, v4

    sget-object v1, Lqrn;->d:Lqrn;

    aput-object v1, v0, v5

    sput-object v0, Lqrn;->e:[Lqrn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqrn;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lqrn;->e:[Lqrn;

    invoke-virtual {v0}, [Lqrn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqrn;

    return-object v0
.end method
