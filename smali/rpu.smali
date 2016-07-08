.class public final enum Lrpu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrpu;

.field private static enum b:Lrpu;

.field private static final synthetic c:[Lrpu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lrpu;

    const-string v1, "AD_MARKER"

    invoke-direct {v0, v1, v2}, Lrpu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrpu;->a:Lrpu;

    .line 22
    new-instance v0, Lrpu;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lrpu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrpu;->b:Lrpu;

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Lrpu;

    sget-object v1, Lrpu;->a:Lrpu;

    aput-object v1, v0, v2

    sget-object v1, Lrpu;->b:Lrpu;

    aput-object v1, v0, v3

    sput-object v0, Lrpu;->c:[Lrpu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrpu;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lrpu;->c:[Lrpu;

    invoke-virtual {v0}, [Lrpu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrpu;

    return-object v0
.end method
