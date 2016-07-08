.class final enum Ljcn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljcn;

.field public static final enum b:Ljcn;

.field public static final enum c:Ljcn;

.field public static final enum d:Ljcn;

.field public static final enum e:Ljcn;

.field private static final synthetic g:[Ljcn;


# instance fields
.field public final f:D


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 43
    new-instance v0, Ljcn;

    const-string v1, "FULL"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v4, v2, v3}, Ljcn;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Ljcn;->a:Ljcn;

    .line 44
    new-instance v0, Ljcn;

    const-string v1, "THREE_QUARTER"

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    invoke-direct {v0, v1, v5, v2, v3}, Ljcn;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Ljcn;->b:Ljcn;

    .line 45
    new-instance v0, Ljcn;

    const-string v1, "HALF"

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-direct {v0, v1, v6, v2, v3}, Ljcn;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Ljcn;->c:Ljcn;

    .line 46
    new-instance v0, Ljcn;

    const-string v1, "QUARTER"

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    invoke-direct {v0, v1, v7, v2, v3}, Ljcn;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Ljcn;->d:Ljcn;

    .line 47
    new-instance v0, Ljcn;

    const-string v1, "NONE"

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v8, v2, v3}, Ljcn;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Ljcn;->e:Ljcn;

    .line 42
    const/4 v0, 0x5

    new-array v0, v0, [Ljcn;

    sget-object v1, Ljcn;->a:Ljcn;

    aput-object v1, v0, v4

    sget-object v1, Ljcn;->b:Ljcn;

    aput-object v1, v0, v5

    sget-object v1, Ljcn;->c:Ljcn;

    aput-object v1, v0, v6

    sget-object v1, Ljcn;->d:Ljcn;

    aput-object v1, v0, v7

    sget-object v1, Ljcn;->e:Ljcn;

    aput-object v1, v0, v8

    sput-object v0, Ljcn;->g:[Ljcn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput-wide p3, p0, Ljcn;->f:D

    .line 54
    return-void
.end method

.method public static values()[Ljcn;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Ljcn;->g:[Ljcn;

    invoke-virtual {v0}, [Ljcn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljcn;

    return-object v0
.end method
