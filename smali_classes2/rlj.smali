.class public final enum Lrlj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrlj;

.field public static final enum b:Lrlj;

.field public static final enum c:Lrlj;

.field public static final enum d:Lrlj;

.field public static final enum e:Lrlj;

.field public static final enum f:Lrlj;

.field private static final synthetic g:[Lrlj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 95
    new-instance v0, Lrlj;

    const-string v1, "BUFFERING"

    invoke-direct {v0, v1, v3}, Lrlj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrlj;->a:Lrlj;

    .line 96
    new-instance v0, Lrlj;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v4}, Lrlj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrlj;->b:Lrlj;

    .line 97
    new-instance v0, Lrlj;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v5}, Lrlj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrlj;->c:Lrlj;

    .line 98
    new-instance v0, Lrlj;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v6}, Lrlj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrlj;->d:Lrlj;

    .line 99
    new-instance v0, Lrlj;

    const-string v1, "ENDED"

    invoke-direct {v0, v1, v7}, Lrlj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrlj;->e:Lrlj;

    .line 100
    new-instance v0, Lrlj;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lrlj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrlj;->f:Lrlj;

    .line 94
    const/4 v0, 0x6

    new-array v0, v0, [Lrlj;

    sget-object v1, Lrlj;->a:Lrlj;

    aput-object v1, v0, v3

    sget-object v1, Lrlj;->b:Lrlj;

    aput-object v1, v0, v4

    sget-object v1, Lrlj;->c:Lrlj;

    aput-object v1, v0, v5

    sget-object v1, Lrlj;->d:Lrlj;

    aput-object v1, v0, v6

    sget-object v1, Lrlj;->e:Lrlj;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lrlj;->f:Lrlj;

    aput-object v2, v0, v1

    sput-object v0, Lrlj;->g:[Lrlj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrlj;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lrlj;->g:[Lrlj;

    invoke-virtual {v0}, [Lrlj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrlj;

    return-object v0
.end method
