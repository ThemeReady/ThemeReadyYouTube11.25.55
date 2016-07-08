.class public final enum Lqjf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqjf;

.field public static final enum b:Lqjf;

.field public static final enum c:Lqjf;

.field private static final synthetic d:[Lqjf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lqjf;

    const-string v1, "ADDING"

    invoke-direct {v0, v1, v2}, Lqjf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqjf;->a:Lqjf;

    .line 31
    new-instance v0, Lqjf;

    const-string v1, "ALREADY_ADDED"

    invoke-direct {v0, v1, v3}, Lqjf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqjf;->b:Lqjf;

    .line 34
    new-instance v0, Lqjf;

    const-string v1, "CANNOT_ADD"

    invoke-direct {v0, v1, v4}, Lqjf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqjf;->c:Lqjf;

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [Lqjf;

    sget-object v1, Lqjf;->a:Lqjf;

    aput-object v1, v0, v2

    sget-object v1, Lqjf;->b:Lqjf;

    aput-object v1, v0, v3

    sget-object v1, Lqjf;->c:Lqjf;

    aput-object v1, v0, v4

    sput-object v0, Lqjf;->d:[Lqjf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqjf;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lqjf;->d:[Lqjf;

    invoke-virtual {v0}, [Lqjf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqjf;

    return-object v0
.end method
