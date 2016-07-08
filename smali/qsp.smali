.class public final enum Lqsp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqsp;

.field public static final enum b:Lqsp;

.field public static final enum c:Lqsp;

.field public static final enum d:Lqsp;

.field public static final enum e:Lqsp;

.field public static final enum f:Lqsp;

.field public static final enum g:Lqsp;

.field public static final enum h:Lqsp;

.field public static final enum i:Lqsp;

.field public static final enum j:Lqsp;

.field public static final enum k:Lqsp;

.field public static final enum l:Lqsp;

.field private static final synthetic m:[Lqsp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    new-instance v0, Lqsp;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lqsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqsp;->a:Lqsp;

    .line 30
    new-instance v0, Lqsp;

    const-string v1, "VIDEO_ERROR"

    invoke-direct {v0, v1, v4}, Lqsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqsp;->b:Lqsp;

    .line 35
    new-instance v0, Lqsp;

    const-string v1, "UNPLAYABLE"

    invoke-direct {v0, v1, v5}, Lqsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqsp;->c:Lqsp;

    .line 40
    new-instance v0, Lqsp;

    const-string v1, "REQUEST_FAILED"

    invoke-direct {v0, v1, v6}, Lqsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqsp;->d:Lqsp;

    .line 46
    new-instance v0, Lqsp;

    const-string v1, "USER_AGE_CHECK_FAILED"

    invoke-direct {v0, v1, v7}, Lqsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqsp;->e:Lqsp;

    .line 52
    new-instance v0, Lqsp;

    const-string v1, "USER_CONTENT_CHECK_FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lqsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqsp;->f:Lqsp;

    .line 58
    new-instance v0, Lqsp;

    const-string v1, "LICENSE_SERVER_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lqsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqsp;->g:Lqsp;

    .line 64
    new-instance v0, Lqsp;

    const-string v1, "LICENSE_SERVER_CONCURRENT_PLAYBACK_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lqsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqsp;->h:Lqsp;

    .line 69
    new-instance v0, Lqsp;

    const-string v1, "PLAYER_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lqsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqsp;->i:Lqsp;

    .line 74
    new-instance v0, Lqsp;

    const-string v1, "NO_STREAMS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lqsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqsp;->j:Lqsp;

    .line 80
    new-instance v0, Lqsp;

    const-string v1, "WATCH_NEXT_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lqsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqsp;->k:Lqsp;

    .line 86
    new-instance v0, Lqsp;

    const-string v1, "UNPLAYABLE_IN_BACKGROUND"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lqsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqsp;->l:Lqsp;

    .line 20
    const/16 v0, 0xc

    new-array v0, v0, [Lqsp;

    sget-object v1, Lqsp;->a:Lqsp;

    aput-object v1, v0, v3

    sget-object v1, Lqsp;->b:Lqsp;

    aput-object v1, v0, v4

    sget-object v1, Lqsp;->c:Lqsp;

    aput-object v1, v0, v5

    sget-object v1, Lqsp;->d:Lqsp;

    aput-object v1, v0, v6

    sget-object v1, Lqsp;->e:Lqsp;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lqsp;->f:Lqsp;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lqsp;->g:Lqsp;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lqsp;->h:Lqsp;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lqsp;->i:Lqsp;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lqsp;->j:Lqsp;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lqsp;->k:Lqsp;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lqsp;->l:Lqsp;

    aput-object v2, v0, v1

    sput-object v0, Lqsp;->m:[Lqsp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqsp;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lqsp;->m:[Lqsp;

    invoke-virtual {v0}, [Lqsp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqsp;

    return-object v0
.end method


# virtual methods
.method public final varargs a([Lqsp;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 92
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 93
    if-ne p0, v3, :cond_1

    .line 94
    const/4 v0, 0x1

    .line 97
    :cond_0
    return v0

    .line 92
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
