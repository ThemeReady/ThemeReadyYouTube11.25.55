.class public final enum Lwfl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwfl;

.field public static final enum b:Lwfl;

.field public static final enum c:Lwfl;

.field public static final enum d:Lwfl;

.field public static final enum e:Lwfl;

.field public static final enum f:Lwfl;

.field public static final enum g:Lwfl;

.field public static final enum h:Lwfl;

.field public static final enum i:Lwfl;

.field public static final enum j:Lwfl;

.field private static enum k:Lwfl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum l:Lwfl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum m:Lwfl;

.field private static enum n:Lwfl;

.field private static final synthetic o:[Lwfl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 286
    new-instance v0, Lwfl;

    const-string v1, "EMBEDDING_DISABLED"

    invoke-direct {v0, v1, v3}, Lwfl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfl;->k:Lwfl;

    .line 294
    new-instance v0, Lwfl;

    const-string v1, "BLOCKED_FOR_APP"

    invoke-direct {v0, v1, v4}, Lwfl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfl;->l:Lwfl;

    .line 304
    new-instance v0, Lwfl;

    const-string v1, "NOT_PLAYABLE"

    invoke-direct {v0, v1, v5}, Lwfl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfl;->a:Lwfl;

    .line 309
    new-instance v0, Lwfl;

    const-string v1, "NETWORK_ERROR"

    invoke-direct {v0, v1, v6}, Lwfl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfl;->b:Lwfl;

    .line 317
    new-instance v0, Lwfl;

    const-string v1, "UNAUTHORIZED_OVERLAY"

    invoke-direct {v0, v1, v7}, Lwfl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfl;->c:Lwfl;

    .line 322
    new-instance v0, Lwfl;

    const-string v1, "PLAYER_VIEW_TOO_SMALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lwfl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfl;->d:Lwfl;

    .line 327
    new-instance v0, Lwfl;

    const-string v1, "PLAYER_VIEW_NOT_VISIBLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lwfl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfl;->e:Lwfl;

    .line 331
    new-instance v0, Lwfl;

    const-string v1, "EMPTY_PLAYLIST"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lwfl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfl;->f:Lwfl;

    .line 336
    new-instance v0, Lwfl;

    const-string v1, "AUTOPLAY_DISABLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lwfl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfl;->m:Lwfl;

    .line 343
    new-instance v0, Lwfl;

    const-string v1, "USER_DECLINED_RESTRICTED_CONTENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lwfl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfl;->g:Lwfl;

    .line 347
    new-instance v0, Lwfl;

    const-string v1, "USER_DECLINED_HIGH_BANDWIDTH"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lwfl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfl;->n:Lwfl;

    .line 353
    new-instance v0, Lwfl;

    const-string v1, "UNEXPECTED_SERVICE_DISCONNECTION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lwfl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfl;->h:Lwfl;

    .line 358
    new-instance v0, Lwfl;

    const-string v1, "INTERNAL_ERROR"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lwfl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfl;->i:Lwfl;

    .line 364
    new-instance v0, Lwfl;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lwfl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfl;->j:Lwfl;

    .line 279
    const/16 v0, 0xe

    new-array v0, v0, [Lwfl;

    sget-object v1, Lwfl;->k:Lwfl;

    aput-object v1, v0, v3

    sget-object v1, Lwfl;->l:Lwfl;

    aput-object v1, v0, v4

    sget-object v1, Lwfl;->a:Lwfl;

    aput-object v1, v0, v5

    sget-object v1, Lwfl;->b:Lwfl;

    aput-object v1, v0, v6

    sget-object v1, Lwfl;->c:Lwfl;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lwfl;->d:Lwfl;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lwfl;->e:Lwfl;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lwfl;->f:Lwfl;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lwfl;->m:Lwfl;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lwfl;->g:Lwfl;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lwfl;->n:Lwfl;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lwfl;->h:Lwfl;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lwfl;->i:Lwfl;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lwfl;->j:Lwfl;

    aput-object v2, v0, v1

    sput-object v0, Lwfl;->o:[Lwfl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lwfl;
    .locals 1

    .prologue
    .line 279
    const-class v0, Lwfl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lwfl;

    return-object v0
.end method

.method public static values()[Lwfl;
    .locals 1

    .prologue
    .line 279
    sget-object v0, Lwfl;->o:[Lwfl;

    invoke-virtual {v0}, [Lwfl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwfl;

    return-object v0
.end method
