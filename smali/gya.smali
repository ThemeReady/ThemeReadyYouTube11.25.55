.class public final enum Lgya;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lgya;

.field public static final enum b:Lgya;

.field private static enum c:Lgya;

.field private static enum d:Lgya;

.field private static enum e:Lgya;

.field private static enum f:Lgya;

.field private static final synthetic g:[Lgya;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lgya;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lgya;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgya;->a:Lgya;

    new-instance v0, Lgya;

    const-string v1, "BATCH_BY_SESSION"

    invoke-direct {v0, v1, v4}, Lgya;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgya;->c:Lgya;

    new-instance v0, Lgya;

    const-string v1, "BATCH_BY_TIME"

    invoke-direct {v0, v1, v5}, Lgya;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgya;->d:Lgya;

    new-instance v0, Lgya;

    const-string v1, "BATCH_BY_BRUTE_FORCE"

    invoke-direct {v0, v1, v6}, Lgya;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgya;->e:Lgya;

    new-instance v0, Lgya;

    const-string v1, "BATCH_BY_COUNT"

    invoke-direct {v0, v1, v7}, Lgya;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgya;->b:Lgya;

    new-instance v0, Lgya;

    const-string v1, "BATCH_BY_SIZE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgya;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgya;->f:Lgya;

    const/4 v0, 0x6

    new-array v0, v0, [Lgya;

    sget-object v1, Lgya;->a:Lgya;

    aput-object v1, v0, v3

    sget-object v1, Lgya;->c:Lgya;

    aput-object v1, v0, v4

    sget-object v1, Lgya;->d:Lgya;

    aput-object v1, v0, v5

    sget-object v1, Lgya;->e:Lgya;

    aput-object v1, v0, v6

    sget-object v1, Lgya;->b:Lgya;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lgya;->f:Lgya;

    aput-object v2, v0, v1

    sput-object v0, Lgya;->g:[Lgya;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lgya;
    .locals 1

    const-string v0, "BATCH_BY_SESSION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgya;->c:Lgya;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "BATCH_BY_TIME"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lgya;->d:Lgya;

    goto :goto_0

    :cond_1
    const-string v0, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lgya;->e:Lgya;

    goto :goto_0

    :cond_2
    const-string v0, "BATCH_BY_COUNT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lgya;->b:Lgya;

    goto :goto_0

    :cond_3
    const-string v0, "BATCH_BY_SIZE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lgya;->f:Lgya;

    goto :goto_0

    :cond_4
    sget-object v0, Lgya;->a:Lgya;

    goto :goto_0
.end method

.method public static values()[Lgya;
    .locals 1

    sget-object v0, Lgya;->g:[Lgya;

    invoke-virtual {v0}, [Lgya;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgya;

    return-object v0
.end method
