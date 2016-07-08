.class public final enum Lftk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lftk;

.field public static final enum b:Lftk;

.field public static final enum c:Lftk;

.field private static final synthetic e:[Lftk;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lftk;

    const-string v1, "PUBLIC"

    sget v2, Lweb;->fX:I

    invoke-direct {v0, v1, v3, v2}, Lftk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lftk;->a:Lftk;

    .line 10
    new-instance v0, Lftk;

    const-string v1, "UNLISTED"

    sget v2, Lweb;->fZ:I

    invoke-direct {v0, v1, v4, v2}, Lftk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lftk;->b:Lftk;

    .line 11
    new-instance v0, Lftk;

    const-string v1, "PRIVATE"

    sget v2, Lweb;->fV:I

    invoke-direct {v0, v1, v5, v2}, Lftk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lftk;->c:Lftk;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lftk;

    sget-object v1, Lftk;->a:Lftk;

    aput-object v1, v0, v3

    sget-object v1, Lftk;->b:Lftk;

    aput-object v1, v0, v4

    sget-object v1, Lftk;->c:Lftk;

    aput-object v1, v0, v5

    sput-object v0, Lftk;->e:[Lftk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lftk;->d:I

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)Lftk;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lftk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lftk;

    return-object v0
.end method

.method public static values()[Lftk;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lftk;->e:[Lftk;

    invoke-virtual {v0}, [Lftk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lftk;

    return-object v0
.end method
