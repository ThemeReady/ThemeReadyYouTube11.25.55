.class public final enum Lklk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lklk;

.field public static final enum b:Lklk;

.field public static final enum c:Lklk;

.field public static final enum d:Lklk;

.field public static final enum e:Lklk;

.field private static final synthetic f:[Lklk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    new-instance v0, Lklk;

    const-string v1, "START"

    invoke-direct {v0, v1, v2}, Lklk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lklk;->a:Lklk;

    new-instance v0, Lklk;

    const-string v1, "END"

    invoke-direct {v0, v1, v3}, Lklk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lklk;->b:Lklk;

    new-instance v0, Lklk;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lklk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lklk;->c:Lklk;

    new-instance v0, Lklk;

    const-string v1, "ABANDON"

    invoke-direct {v0, v1, v5}, Lklk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lklk;->d:Lklk;

    new-instance v0, Lklk;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lklk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lklk;->e:Lklk;

    .line 48
    const/4 v0, 0x5

    new-array v0, v0, [Lklk;

    sget-object v1, Lklk;->a:Lklk;

    aput-object v1, v0, v2

    sget-object v1, Lklk;->b:Lklk;

    aput-object v1, v0, v3

    sget-object v1, Lklk;->c:Lklk;

    aput-object v1, v0, v4

    sget-object v1, Lklk;->d:Lklk;

    aput-object v1, v0, v5

    sget-object v1, Lklk;->e:Lklk;

    aput-object v1, v0, v6

    sput-object v0, Lklk;->f:[Lklk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lklk;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lklk;->f:[Lklk;

    invoke-virtual {v0}, [Lklk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lklk;

    return-object v0
.end method
