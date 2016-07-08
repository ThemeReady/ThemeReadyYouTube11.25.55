.class public final enum Lnkb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnkb;

.field public static final enum b:Lnkb;

.field public static final enum c:Lnkb;

.field private static final synthetic e:[Lnkb;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 497
    new-instance v0, Lnkb;

    const-string v1, "NONE"

    const-string v2, "0"

    invoke-direct {v0, v1, v3, v2}, Lnkb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnkb;->a:Lnkb;

    .line 498
    new-instance v0, Lnkb;

    const-string v1, "SKIPPABLE"

    const-string v2, "1"

    invoke-direct {v0, v1, v4, v2}, Lnkb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnkb;->b:Lnkb;

    .line 499
    new-instance v0, Lnkb;

    const-string v1, "SURVEY"

    const-string v2, "3"

    invoke-direct {v0, v1, v5, v2}, Lnkb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnkb;->c:Lnkb;

    .line 496
    const/4 v0, 0x3

    new-array v0, v0, [Lnkb;

    sget-object v1, Lnkb;->a:Lnkb;

    aput-object v1, v0, v3

    sget-object v1, Lnkb;->b:Lnkb;

    aput-object v1, v0, v4

    sget-object v1, Lnkb;->c:Lnkb;

    aput-object v1, v0, v5

    sput-object v0, Lnkb;->e:[Lnkb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 503
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 504
    iput-object p3, p0, Lnkb;->d:Ljava/lang/String;

    .line 505
    return-void
.end method

.method public static values()[Lnkb;
    .locals 1

    .prologue
    .line 496
    sget-object v0, Lnkb;->e:[Lnkb;

    invoke-virtual {v0}, [Lnkb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnkb;

    return-object v0
.end method
