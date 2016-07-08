.class public final enum Lgyf;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lgyf;

.field private static enum b:Lgyf;

.field private static final synthetic c:[Lgyf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgyf;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lgyf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgyf;->b:Lgyf;

    new-instance v0, Lgyf;

    const-string v1, "GZIP"

    invoke-direct {v0, v1, v3}, Lgyf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgyf;->a:Lgyf;

    const/4 v0, 0x2

    new-array v0, v0, [Lgyf;

    sget-object v1, Lgyf;->b:Lgyf;

    aput-object v1, v0, v2

    sget-object v1, Lgyf;->a:Lgyf;

    aput-object v1, v0, v3

    sput-object v0, Lgyf;->c:[Lgyf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lgyf;
    .locals 1

    const-string v0, "GZIP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgyf;->a:Lgyf;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lgyf;->b:Lgyf;

    goto :goto_0
.end method

.method public static values()[Lgyf;
    .locals 1

    sget-object v0, Lgyf;->c:[Lgyf;

    invoke-virtual {v0}, [Lgyf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgyf;

    return-object v0
.end method
