.class final enum Lxbk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxbk;

.field public static final enum b:Lxbk;

.field public static final enum c:Lxbk;

.field public static final enum d:Lxbk;

.field public static final enum e:Lxbk;

.field public static final enum f:Lxbk;

.field public static final enum g:Lxbk;

.field public static final enum h:Lxbk;

.field public static final enum i:Lxbk;

.field private static final synthetic j:[Lxbk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 107
    new-instance v0, Lxbk;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v3}, Lxbk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxbk;->a:Lxbk;

    .line 108
    new-instance v0, Lxbk;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v4}, Lxbk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxbk;->b:Lxbk;

    .line 109
    new-instance v0, Lxbk;

    const-string v1, "REDIRECT_RECEIVED"

    invoke-direct {v0, v1, v5}, Lxbk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxbk;->c:Lxbk;

    .line 110
    new-instance v0, Lxbk;

    const-string v1, "AWAITING_FOLLOW_REDIRECT"

    invoke-direct {v0, v1, v6}, Lxbk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxbk;->d:Lxbk;

    .line 111
    new-instance v0, Lxbk;

    const-string v1, "AWAITING_READ"

    invoke-direct {v0, v1, v7}, Lxbk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxbk;->e:Lxbk;

    .line 112
    new-instance v0, Lxbk;

    const-string v1, "READING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lxbk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxbk;->f:Lxbk;

    .line 113
    new-instance v0, Lxbk;

    const-string v1, "ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lxbk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxbk;->g:Lxbk;

    .line 114
    new-instance v0, Lxbk;

    const-string v1, "COMPLETE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lxbk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxbk;->h:Lxbk;

    .line 115
    new-instance v0, Lxbk;

    const-string v1, "CANCELLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lxbk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxbk;->i:Lxbk;

    .line 106
    const/16 v0, 0x9

    new-array v0, v0, [Lxbk;

    sget-object v1, Lxbk;->a:Lxbk;

    aput-object v1, v0, v3

    sget-object v1, Lxbk;->b:Lxbk;

    aput-object v1, v0, v4

    sget-object v1, Lxbk;->c:Lxbk;

    aput-object v1, v0, v5

    sget-object v1, Lxbk;->d:Lxbk;

    aput-object v1, v0, v6

    sget-object v1, Lxbk;->e:Lxbk;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lxbk;->f:Lxbk;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lxbk;->g:Lxbk;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lxbk;->h:Lxbk;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lxbk;->i:Lxbk;

    aput-object v2, v0, v1

    sput-object v0, Lxbk;->j:[Lxbk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lxbk;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lxbk;->j:[Lxbk;

    invoke-virtual {v0}, [Lxbk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxbk;

    return-object v0
.end method
