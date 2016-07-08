.class public final enum Lwli;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwli;

.field public static final enum b:Lwli;

.field public static final enum c:Lwli;

.field public static final enum d:Lwli;

.field public static final enum e:Lwli;

.field public static final enum f:Lwli;

.field private static final synthetic h:[Lwli;


# instance fields
.field final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, Lwli;

    const-string v1, "BAD_URL"

    invoke-direct {v0, v1, v3, v3}, Lwli;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lwli;->a:Lwli;

    .line 19
    new-instance v0, Lwli;

    const-string v1, "CANCELED"

    invoke-direct {v0, v1, v4, v3}, Lwli;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lwli;->b:Lwli;

    .line 21
    new-instance v0, Lwli;

    const-string v1, "REQUEST_BODY_READ_ERROR"

    invoke-direct {v0, v1, v5, v3}, Lwli;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lwli;->c:Lwli;

    .line 26
    new-instance v0, Lwli;

    const-string v1, "CONNECTION_ERROR"

    invoke-direct {v0, v1, v6, v4}, Lwli;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lwli;->d:Lwli;

    .line 31
    new-instance v0, Lwli;

    const-string v1, "SERVER_ERROR"

    invoke-direct {v0, v1, v7, v4}, Lwli;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lwli;->e:Lwli;

    .line 36
    new-instance v0, Lwli;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lwli;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lwli;->f:Lwli;

    .line 12
    const/4 v0, 0x6

    new-array v0, v0, [Lwli;

    sget-object v1, Lwli;->a:Lwli;

    aput-object v1, v0, v3

    sget-object v1, Lwli;->b:Lwli;

    aput-object v1, v0, v4

    sget-object v1, Lwli;->c:Lwli;

    aput-object v1, v0, v5

    sget-object v1, Lwli;->d:Lwli;

    aput-object v1, v0, v6

    sget-object v1, Lwli;->e:Lwli;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lwli;->f:Lwli;

    aput-object v2, v0, v1

    sput-object v0, Lwli;->h:[Lwli;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput-boolean p3, p0, Lwli;->g:Z

    .line 42
    return-void
.end method

.method public static values()[Lwli;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lwli;->h:[Lwli;

    invoke-virtual {v0}, [Lwli;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwli;

    return-object v0
.end method
