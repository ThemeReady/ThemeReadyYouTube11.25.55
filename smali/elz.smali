.class public final enum Lelz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lelz;

.field public static final enum b:Lelz;

.field public static final enum c:Lelz;

.field private static final synthetic e:[Lelz;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 54
    new-instance v0, Lelz;

    const-string v1, "OFFLINE_SNACKBAR"

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v3, v2}, Lelz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lelz;->a:Lelz;

    .line 59
    new-instance v0, Lelz;

    const-string v1, "INFORMATIONAL"

    invoke-direct {v0, v1, v4, v4}, Lelz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lelz;->b:Lelz;

    .line 63
    new-instance v0, Lelz;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v5, v3}, Lelz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lelz;->c:Lelz;

    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [Lelz;

    sget-object v1, Lelz;->a:Lelz;

    aput-object v1, v0, v3

    sget-object v1, Lelz;->b:Lelz;

    aput-object v1, v0, v4

    sget-object v1, Lelz;->c:Lelz;

    aput-object v1, v0, v5

    sput-object v0, Lelz;->e:[Lelz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    iput p3, p0, Lelz;->d:I

    .line 69
    return-void
.end method

.method public static values()[Lelz;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lelz;->e:[Lelz;

    invoke-virtual {v0}, [Lelz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lelz;

    return-object v0
.end method
