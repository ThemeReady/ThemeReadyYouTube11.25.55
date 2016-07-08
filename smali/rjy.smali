.class public final enum Lrjy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrjy;

.field public static final enum b:Lrjy;

.field public static final enum c:Lrjy;

.field public static final enum d:Lrjy;

.field public static final enum e:Lrjy;

.field public static final enum f:Lrjy;

.field public static final enum g:Lrjy;

.field public static final enum h:Lrjy;

.field private static final synthetic j:[Lrjy;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x3

    .line 15
    new-instance v0, Lrjy;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v5, v5}, Lrjy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrjy;->a:Lrjy;

    .line 20
    new-instance v0, Lrjy;

    const-string v1, "MINIMIZED"

    invoke-direct {v0, v1, v6, v6}, Lrjy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrjy;->b:Lrjy;

    .line 25
    new-instance v0, Lrjy;

    const-string v1, "FULLSCREEN"

    invoke-direct {v0, v1, v7, v7}, Lrjy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrjy;->c:Lrjy;

    .line 30
    new-instance v0, Lrjy;

    const-string v1, "BACKGROUND"

    invoke-direct {v0, v1, v4, v4}, Lrjy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrjy;->d:Lrjy;

    .line 42
    new-instance v0, Lrjy;

    const-string v1, "AUDIO_ONLY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v4}, Lrjy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrjy;->e:Lrjy;

    .line 49
    new-instance v0, Lrjy;

    const-string v1, "INLINE_IN_FEED"

    invoke-direct {v0, v1, v8, v8}, Lrjy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrjy;->f:Lrjy;

    .line 55
    new-instance v0, Lrjy;

    const-string v1, "VIRTUAL_REALITY"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lrjy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrjy;->g:Lrjy;

    .line 62
    new-instance v0, Lrjy;

    const-string v1, "REMOTE"

    const/4 v2, 0x7

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lrjy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrjy;->h:Lrjy;

    .line 11
    const/16 v0, 0x8

    new-array v0, v0, [Lrjy;

    sget-object v1, Lrjy;->a:Lrjy;

    aput-object v1, v0, v5

    sget-object v1, Lrjy;->b:Lrjy;

    aput-object v1, v0, v6

    sget-object v1, Lrjy;->c:Lrjy;

    aput-object v1, v0, v7

    sget-object v1, Lrjy;->d:Lrjy;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Lrjy;->e:Lrjy;

    aput-object v2, v0, v1

    sget-object v1, Lrjy;->f:Lrjy;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lrjy;->g:Lrjy;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lrjy;->h:Lrjy;

    aput-object v2, v0, v1

    sput-object v0, Lrjy;->j:[Lrjy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput p3, p0, Lrjy;->i:I

    .line 68
    return-void
.end method

.method public static values()[Lrjy;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lrjy;->j:[Lrjy;

    invoke-virtual {v0}, [Lrjy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrjy;

    return-object v0
.end method
