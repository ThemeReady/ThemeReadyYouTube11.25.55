.class public final enum Lkol;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static enum a:Lkol;

.field private static enum b:Lkol;

.field private static enum c:Lkol;

.field private static enum d:Lkol;

.field private static final synthetic f:[Lkol;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 95
    new-instance v0, Lkol;

    const-string v1, "AD_COMPLETED"

    invoke-direct {v0, v1, v5, v2}, Lkol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkol;->a:Lkol;

    .line 96
    new-instance v0, Lkol;

    const-string v1, "PLAYBACK_ABANDONED"

    invoke-direct {v0, v1, v2, v3}, Lkol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkol;->b:Lkol;

    .line 97
    new-instance v0, Lkol;

    const-string v1, "VIDEO_PLAYING"

    invoke-direct {v0, v1, v3, v4}, Lkol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkol;->c:Lkol;

    .line 98
    new-instance v0, Lkol;

    const-string v1, "INVALID_CACHE"

    invoke-direct {v0, v1, v4, v6}, Lkol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkol;->d:Lkol;

    .line 94
    new-array v0, v6, [Lkol;

    sget-object v1, Lkol;->a:Lkol;

    aput-object v1, v0, v5

    sget-object v1, Lkol;->b:Lkol;

    aput-object v1, v0, v2

    sget-object v1, Lkol;->c:Lkol;

    aput-object v1, v0, v3

    sget-object v1, Lkol;->d:Lkol;

    aput-object v1, v0, v4

    sput-object v0, Lkol;->f:[Lkol;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    iput p3, p0, Lkol;->e:I

    .line 104
    return-void
.end method

.method public static values()[Lkol;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lkol;->f:[Lkol;

    invoke-virtual {v0}, [Lkol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkol;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lkol;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
