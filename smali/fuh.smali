.class final enum Lfuh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfuh;

.field public static final enum b:Lfuh;

.field public static final enum c:Lfuh;

.field public static final enum d:Lfuh;

.field public static final enum e:Lfuh;

.field private static final synthetic f:[Lfuh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 127
    new-instance v0, Lfuh;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, Lfuh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfuh;->a:Lfuh;

    .line 128
    new-instance v0, Lfuh;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v3}, Lfuh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfuh;->b:Lfuh;

    .line 129
    new-instance v0, Lfuh;

    const-string v1, "LOADED"

    invoke-direct {v0, v1, v4}, Lfuh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfuh;->c:Lfuh;

    .line 130
    new-instance v0, Lfuh;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v5}, Lfuh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfuh;->d:Lfuh;

    .line 131
    new-instance v0, Lfuh;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1, v6}, Lfuh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfuh;->e:Lfuh;

    .line 126
    const/4 v0, 0x5

    new-array v0, v0, [Lfuh;

    sget-object v1, Lfuh;->a:Lfuh;

    aput-object v1, v0, v2

    sget-object v1, Lfuh;->b:Lfuh;

    aput-object v1, v0, v3

    sget-object v1, Lfuh;->c:Lfuh;

    aput-object v1, v0, v4

    sget-object v1, Lfuh;->d:Lfuh;

    aput-object v1, v0, v5

    sget-object v1, Lfuh;->e:Lfuh;

    aput-object v1, v0, v6

    sput-object v0, Lfuh;->f:[Lfuh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfuh;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lfuh;->f:[Lfuh;

    invoke-virtual {v0}, [Lfuh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfuh;

    return-object v0
.end method
