.class public final enum Loqb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loqb;

.field public static final enum b:Loqb;

.field public static final enum c:Loqb;

.field private static final synthetic d:[Loqb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Loqb;

    const-string v1, "UNSUPPORTED"

    invoke-direct {v0, v1, v2}, Loqb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqb;->a:Loqb;

    .line 10
    new-instance v0, Loqb;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v3}, Loqb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqb;->b:Loqb;

    .line 12
    new-instance v0, Loqb;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v4}, Loqb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqb;->c:Loqb;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Loqb;

    sget-object v1, Loqb;->a:Loqb;

    aput-object v1, v0, v2

    sget-object v1, Loqb;->b:Loqb;

    aput-object v1, v0, v3

    sget-object v1, Loqb;->c:Loqb;

    aput-object v1, v0, v4

    sput-object v0, Loqb;->d:[Loqb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Loqb;
    .locals 1

    .prologue
    .line 6
    const-class v0, Loqb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Loqb;

    return-object v0
.end method

.method public static values()[Loqb;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Loqb;->d:[Loqb;

    invoke-virtual {v0}, [Loqb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loqb;

    return-object v0
.end method
