.class public final enum Lxcq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxcq;

.field public static final enum b:Lxcq;

.field public static final enum c:Lxcq;

.field private static final synthetic d:[Lxcq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 171
    new-instance v0, Lxcq;

    const-string v1, "OnNext"

    invoke-direct {v0, v1, v2}, Lxcq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxcq;->a:Lxcq;

    new-instance v0, Lxcq;

    const-string v1, "OnError"

    invoke-direct {v0, v1, v3}, Lxcq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxcq;->b:Lxcq;

    new-instance v0, Lxcq;

    const-string v1, "OnCompleted"

    invoke-direct {v0, v1, v4}, Lxcq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxcq;->c:Lxcq;

    .line 170
    const/4 v0, 0x3

    new-array v0, v0, [Lxcq;

    sget-object v1, Lxcq;->a:Lxcq;

    aput-object v1, v0, v2

    sget-object v1, Lxcq;->b:Lxcq;

    aput-object v1, v0, v3

    sget-object v1, Lxcq;->c:Lxcq;

    aput-object v1, v0, v4

    sput-object v0, Lxcq;->d:[Lxcq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lxcq;
    .locals 1

    .prologue
    .line 170
    sget-object v0, Lxcq;->d:[Lxcq;

    invoke-virtual {v0}, [Lxcq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxcq;

    return-object v0
.end method
