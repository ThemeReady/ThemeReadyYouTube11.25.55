.class final enum Lotf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lotf;

.field public static final enum b:Lotf;

.field public static final enum c:Lotf;

.field private static final synthetic d:[Lotf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Lotf;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v2}, Lotf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lotf;->a:Lotf;

    .line 49
    new-instance v0, Lotf;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v3}, Lotf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lotf;->b:Lotf;

    .line 50
    new-instance v0, Lotf;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v4}, Lotf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lotf;->c:Lotf;

    .line 46
    const/4 v0, 0x3

    new-array v0, v0, [Lotf;

    sget-object v1, Lotf;->a:Lotf;

    aput-object v1, v0, v2

    sget-object v1, Lotf;->b:Lotf;

    aput-object v1, v0, v3

    sget-object v1, Lotf;->c:Lotf;

    aput-object v1, v0, v4

    sput-object v0, Lotf;->d:[Lotf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lotf;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lotf;->d:[Lotf;

    invoke-virtual {v0}, [Lotf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lotf;

    return-object v0
.end method
