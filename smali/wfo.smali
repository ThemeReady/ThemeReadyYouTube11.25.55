.class public final enum Lwfo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwfo;

.field public static final enum b:Lwfo;

.field public static final enum c:Lwfo;

.field private static final synthetic d:[Lwfo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    new-instance v0, Lwfo;

    const-string v1, "NETWORK_ERROR"

    invoke-direct {v0, v1, v2}, Lwfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfo;->a:Lwfo;

    .line 65
    new-instance v0, Lwfo;

    const-string v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v3}, Lwfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfo;->b:Lwfo;

    .line 71
    new-instance v0, Lwfo;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lwfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfo;->c:Lwfo;

    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [Lwfo;

    sget-object v1, Lwfo;->a:Lwfo;

    aput-object v1, v0, v2

    sget-object v1, Lwfo;->b:Lwfo;

    aput-object v1, v0, v3

    sget-object v1, Lwfo;->c:Lwfo;

    aput-object v1, v0, v4

    sput-object v0, Lwfo;->d:[Lwfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwfo;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lwfo;->d:[Lwfo;

    invoke-virtual {v0}, [Lwfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwfo;

    return-object v0
.end method
