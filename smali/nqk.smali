.class public final enum Lnqk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnqk;

.field public static final enum b:Lnqk;

.field public static final enum c:Lnqk;

.field private static final synthetic d:[Lnqk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lnqk;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v2}, Lnqk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnqk;->a:Lnqk;

    .line 44
    new-instance v0, Lnqk;

    const-string v1, "WRITE_ONLY"

    invoke-direct {v0, v1, v3}, Lnqk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnqk;->b:Lnqk;

    .line 49
    new-instance v0, Lnqk;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v4}, Lnqk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnqk;->c:Lnqk;

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Lnqk;

    sget-object v1, Lnqk;->a:Lnqk;

    aput-object v1, v0, v2

    sget-object v1, Lnqk;->b:Lnqk;

    aput-object v1, v0, v3

    sget-object v1, Lnqk;->c:Lnqk;

    aput-object v1, v0, v4

    sput-object v0, Lnqk;->d:[Lnqk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnqk;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lnqk;->d:[Lnqk;

    invoke-virtual {v0}, [Lnqk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnqk;

    return-object v0
.end method
