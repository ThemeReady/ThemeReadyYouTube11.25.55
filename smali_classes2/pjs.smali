.class public final enum Lpjs;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpjs;

.field public static final enum b:Lpjs;

.field private static final synthetic c:[Lpjs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 116
    new-instance v0, Lpjs;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lpjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpjs;->a:Lpjs;

    .line 123
    new-instance v0, Lpjs;

    const-string v1, "LINEAR_TOKEN_BUCKET"

    invoke-direct {v0, v1, v3}, Lpjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpjs;->b:Lpjs;

    .line 114
    const/4 v0, 0x2

    new-array v0, v0, [Lpjs;

    sget-object v1, Lpjs;->a:Lpjs;

    aput-object v1, v0, v2

    sget-object v1, Lpjs;->b:Lpjs;

    aput-object v1, v0, v3

    sput-object v0, Lpjs;->c:[Lpjs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpjs;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lpjs;->c:[Lpjs;

    invoke-virtual {v0}, [Lpjs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpjs;

    return-object v0
.end method
