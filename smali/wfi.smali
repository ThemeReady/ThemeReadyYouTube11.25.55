.class public final enum Lwfi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwfi;

.field public static final enum b:Lwfi;

.field public static final enum c:Lwfi;

.field public static final enum d:Lwfi;

.field public static final enum e:Lwfi;

.field private static enum f:Lwfi;

.field private static enum g:Lwfi;

.field private static enum h:Lwfi;

.field private static enum i:Lwfi;

.field private static enum j:Lwfi;

.field private static enum k:Lwfi;

.field private static enum l:Lwfi;

.field private static final synthetic m:[Lwfi;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    new-instance v0, Lwfi;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lwfi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfi;->a:Lwfi;

    .line 34
    new-instance v0, Lwfi;

    const-string v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v4}, Lwfi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfi;->b:Lwfi;

    .line 41
    new-instance v0, Lwfi;

    const-string v1, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v5}, Lwfi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfi;->f:Lwfi;

    .line 48
    new-instance v0, Lwfi;

    const-string v1, "SERVICE_MISSING"

    invoke-direct {v0, v1, v6}, Lwfi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfi;->g:Lwfi;

    .line 55
    new-instance v0, Lwfi;

    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED"

    invoke-direct {v0, v1, v7}, Lwfi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfi;->h:Lwfi;

    .line 62
    new-instance v0, Lwfi;

    const-string v1, "SERVICE_DISABLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lwfi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfi;->i:Lwfi;

    .line 69
    new-instance v0, Lwfi;

    const-string v1, "SERVICE_INVALID"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lwfi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfi;->j:Lwfi;

    .line 74
    new-instance v0, Lwfi;

    const-string v1, "ERROR_CONNECTING_TO_SERVICE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lwfi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfi;->k:Lwfi;

    .line 81
    new-instance v0, Lwfi;

    const-string v1, "CLIENT_LIBRARY_UPDATE_REQUIRED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lwfi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfi;->c:Lwfi;

    .line 87
    new-instance v0, Lwfi;

    const-string v1, "NETWORK_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lwfi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfi;->d:Lwfi;

    .line 95
    new-instance v0, Lwfi;

    const-string v1, "DEVELOPER_KEY_INVALID"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lwfi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfi;->l:Lwfi;

    .line 105
    new-instance v0, Lwfi;

    const-string v1, "INVALID_APPLICATION_SIGNATURE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lwfi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfi;->e:Lwfi;

    .line 24
    const/16 v0, 0xc

    new-array v0, v0, [Lwfi;

    sget-object v1, Lwfi;->a:Lwfi;

    aput-object v1, v0, v3

    sget-object v1, Lwfi;->b:Lwfi;

    aput-object v1, v0, v4

    sget-object v1, Lwfi;->f:Lwfi;

    aput-object v1, v0, v5

    sget-object v1, Lwfi;->g:Lwfi;

    aput-object v1, v0, v6

    sget-object v1, Lwfi;->h:Lwfi;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lwfi;->i:Lwfi;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lwfi;->j:Lwfi;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lwfi;->k:Lwfi;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lwfi;->c:Lwfi;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lwfi;->d:Lwfi;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lwfi;->l:Lwfi;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lwfi;->e:Lwfi;

    aput-object v2, v0, v1

    sput-object v0, Lwfi;->m:[Lwfi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwfi;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lwfi;->m:[Lwfi;

    invoke-virtual {v0}, [Lwfi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwfi;

    return-object v0
.end method
