.class public final enum Lrjt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrjt;

.field public static final enum b:Lrjt;

.field public static final enum c:Lrjt;

.field public static final enum d:Lrjt;

.field private static final synthetic e:[Lrjt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    new-instance v0, Lrjt;

    const-string v1, "SINGLE_VIDEO"

    invoke-direct {v0, v1, v2}, Lrjt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrjt;->a:Lrjt;

    .line 60
    new-instance v0, Lrjt;

    const-string v1, "PLAYLIST"

    invoke-direct {v0, v1, v3}, Lrjt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrjt;->b:Lrjt;

    .line 61
    new-instance v0, Lrjt;

    const-string v1, "VIDEO_LIST"

    invoke-direct {v0, v1, v4}, Lrjt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrjt;->c:Lrjt;

    .line 62
    new-instance v0, Lrjt;

    const-string v1, "EVENT"

    invoke-direct {v0, v1, v5}, Lrjt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrjt;->d:Lrjt;

    .line 58
    const/4 v0, 0x4

    new-array v0, v0, [Lrjt;

    sget-object v1, Lrjt;->a:Lrjt;

    aput-object v1, v0, v2

    sget-object v1, Lrjt;->b:Lrjt;

    aput-object v1, v0, v3

    sget-object v1, Lrjt;->c:Lrjt;

    aput-object v1, v0, v4

    sget-object v1, Lrjt;->d:Lrjt;

    aput-object v1, v0, v5

    sput-object v0, Lrjt;->e:[Lrjt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrjt;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lrjt;->e:[Lrjt;

    invoke-virtual {v0}, [Lrjt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrjt;

    return-object v0
.end method
