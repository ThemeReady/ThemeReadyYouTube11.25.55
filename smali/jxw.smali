.class public final enum Ljxw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljxw;

.field public static final enum b:Ljxw;

.field public static final enum c:Ljxw;

.field private static final synthetic d:[Ljxw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Ljxw;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v2}, Ljxw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljxw;->a:Ljxw;

    .line 55
    new-instance v0, Ljxw;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v3}, Ljxw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljxw;->b:Ljxw;

    .line 59
    new-instance v0, Ljxw;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, Ljxw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljxw;->c:Ljxw;

    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [Ljxw;

    sget-object v1, Ljxw;->a:Ljxw;

    aput-object v1, v0, v2

    sget-object v1, Ljxw;->b:Ljxw;

    aput-object v1, v0, v3

    sget-object v1, Ljxw;->c:Ljxw;

    aput-object v1, v0, v4

    sput-object v0, Ljxw;->d:[Ljxw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljxw;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Ljxw;->d:[Ljxw;

    invoke-virtual {v0}, [Ljxw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljxw;

    return-object v0
.end method
