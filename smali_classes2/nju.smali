.class public final enum Lnju;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnju;

.field public static final enum b:Lnju;

.field public static final enum c:Lnju;

.field private static enum e:Lnju;

.field private static final synthetic f:[Lnju;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 69
    new-instance v0, Lnju;

    const-string v1, "RANDOMIZE"

    invoke-direct {v0, v1, v3, v3}, Lnju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnju;->a:Lnju;

    .line 71
    new-instance v0, Lnju;

    const-string v1, "RANDOMLY_REVERSE"

    invoke-direct {v0, v1, v4, v4}, Lnju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnju;->b:Lnju;

    .line 73
    new-instance v0, Lnju;

    const-string v1, "SORTED"

    invoke-direct {v0, v1, v5, v5}, Lnju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnju;->e:Lnju;

    .line 75
    new-instance v0, Lnju;

    const-string v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lnju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnju;->c:Lnju;

    .line 67
    const/4 v0, 0x4

    new-array v0, v0, [Lnju;

    sget-object v1, Lnju;->a:Lnju;

    aput-object v1, v0, v3

    sget-object v1, Lnju;->b:Lnju;

    aput-object v1, v0, v4

    sget-object v1, Lnju;->e:Lnju;

    aput-object v1, v0, v5

    sget-object v1, Lnju;->c:Lnju;

    aput-object v1, v0, v6

    sput-object v0, Lnju;->f:[Lnju;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lnju;->d:I

    .line 81
    return-void
.end method

.method public static values()[Lnju;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lnju;->f:[Lnju;

    invoke-virtual {v0}, [Lnju;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnju;

    return-object v0
.end method
