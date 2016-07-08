.class public final enum Layc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Layc;

.field public static final b:Layc;

.field private static enum c:Layc;

.field private static final synthetic d:[Layc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Layc;

    const-string v1, "PREFER_ARGB_8888"

    invoke-direct {v0, v1, v2}, Layc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layc;->a:Layc;

    .line 32
    new-instance v0, Layc;

    const-string v1, "PREFER_RGB_565"

    invoke-direct {v0, v1, v3}, Layc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layc;->c:Layc;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Layc;

    sget-object v1, Layc;->a:Layc;

    aput-object v1, v0, v2

    sget-object v1, Layc;->c:Layc;

    aput-object v1, v0, v3

    sput-object v0, Layc;->d:[Layc;

    .line 37
    sget-object v0, Layc;->a:Layc;

    sput-object v0, Layc;->b:Layc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Layc;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Layc;->d:[Layc;

    invoke-virtual {v0}, [Layc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layc;

    return-object v0
.end method
