.class public final enum Llqx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llqx;

.field public static final enum b:Llqx;

.field private static final synthetic c:[Llqx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Llqx;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v2}, Llqx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llqx;->a:Llqx;

    new-instance v0, Llqx;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v3}, Llqx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llqx;->b:Llqx;

    const/4 v0, 0x2

    new-array v0, v0, [Llqx;

    sget-object v1, Llqx;->a:Llqx;

    aput-object v1, v0, v2

    sget-object v1, Llqx;->b:Llqx;

    aput-object v1, v0, v3

    sput-object v0, Llqx;->c:[Llqx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llqx;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Llqx;->c:[Llqx;

    invoke-virtual {v0}, [Llqx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llqx;

    return-object v0
.end method
