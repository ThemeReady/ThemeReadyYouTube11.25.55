.class public final enum Lrvx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrvx;

.field public static final enum b:Lrvx;

.field public static final enum c:Lrvx;

.field public static final enum d:Lrvx;

.field public static final enum e:Lrvx;

.field public static final enum f:Lrvx;

.field public static final enum g:Lrvx;

.field public static final enum h:Lrvx;

.field private static enum i:Lrvx;

.field private static final synthetic k:[Lrvx;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 81
    new-instance v0, Lrvx;

    const-string v1, "BUFFERING"

    const-string v2, "B"

    invoke-direct {v0, v1, v4, v2}, Lrvx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrvx;->a:Lrvx;

    .line 82
    new-instance v0, Lrvx;

    const-string v1, "ERROR"

    const-string v2, "ER"

    invoke-direct {v0, v1, v5, v2}, Lrvx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrvx;->b:Lrvx;

    .line 83
    new-instance v0, Lrvx;

    const-string v1, "ENDED"

    const-string v2, "EN"

    invoke-direct {v0, v1, v6, v2}, Lrvx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrvx;->c:Lrvx;

    .line 84
    new-instance v0, Lrvx;

    const-string v1, "NOT_PLAYING"

    const-string v2, "N"

    invoke-direct {v0, v1, v7, v2}, Lrvx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrvx;->d:Lrvx;

    .line 85
    new-instance v0, Lrvx;

    const-string v1, "PAUSED"

    const-string v2, "PA"

    invoke-direct {v0, v1, v8, v2}, Lrvx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrvx;->e:Lrvx;

    .line 86
    new-instance v0, Lrvx;

    const-string v1, "PLAYING"

    const/4 v2, 0x5

    const-string v3, "PL"

    invoke-direct {v0, v1, v2, v3}, Lrvx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrvx;->f:Lrvx;

    .line 87
    new-instance v0, Lrvx;

    const-string v1, "SEEKING"

    const/4 v2, 0x6

    const-string v3, "S"

    invoke-direct {v0, v1, v2, v3}, Lrvx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrvx;->g:Lrvx;

    .line 88
    new-instance v0, Lrvx;

    const-string v1, "NOT_VALID"

    const/4 v2, 0x7

    const-string v3, "X"

    invoke-direct {v0, v1, v2, v3}, Lrvx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrvx;->i:Lrvx;

    .line 89
    new-instance v0, Lrvx;

    const-string v1, "PAUSED_BUFFERING"

    const/16 v2, 0x8

    const-string v3, "PB"

    invoke-direct {v0, v1, v2, v3}, Lrvx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrvx;->h:Lrvx;

    .line 80
    const/16 v0, 0x9

    new-array v0, v0, [Lrvx;

    sget-object v1, Lrvx;->a:Lrvx;

    aput-object v1, v0, v4

    sget-object v1, Lrvx;->b:Lrvx;

    aput-object v1, v0, v5

    sget-object v1, Lrvx;->c:Lrvx;

    aput-object v1, v0, v6

    sget-object v1, Lrvx;->d:Lrvx;

    aput-object v1, v0, v7

    sget-object v1, Lrvx;->e:Lrvx;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lrvx;->f:Lrvx;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lrvx;->g:Lrvx;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lrvx;->i:Lrvx;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lrvx;->h:Lrvx;

    aput-object v2, v0, v1

    sput-object v0, Lrvx;->k:[Lrvx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    iput-object p3, p0, Lrvx;->j:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public static values()[Lrvx;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lrvx;->k:[Lrvx;

    invoke-virtual {v0}, [Lrvx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrvx;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lrvx;->j:Ljava/lang/String;

    return-object v0
.end method
