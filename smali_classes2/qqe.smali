.class public final enum Lqqe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqqe;

.field public static final enum b:Lqqe;

.field public static final enum c:Lqqe;

.field public static final enum d:Lqqe;

.field public static final enum e:Lqqe;

.field public static final enum f:Lqqe;

.field public static final enum g:Lqqe;

.field public static final enum h:Lqqe;

.field public static final enum i:Lqqe;

.field public static final enum j:Lqqe;

.field public static final enum k:Lqqe;

.field public static final enum l:Lqqe;

.field public static final enum m:Lqqe;

.field private static enum q:Lqqe;

.field private static enum r:Lqqe;

.field private static final synthetic s:[Lqqe;


# instance fields
.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x3

    const/16 v10, 0xa

    const/4 v2, 0x0

    const/4 v9, 0x7

    .line 31
    new-instance v0, Lqqe;

    const-string v1, "NONE"

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lqqe;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lqqe;->a:Lqqe;

    .line 32
    new-instance v3, Lqqe;

    const-string v4, "NO_AD_RETURNED_ERROR"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/16 v8, 0x12c

    invoke-direct/range {v3 .. v8}, Lqqe;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lqqe;->q:Lqqe;

    .line 33
    new-instance v3, Lqqe;

    const-string v4, "VIDEO_PLAYBACK_ERROR_NO_NETWORK"

    const/4 v5, 0x2

    const/16 v8, 0x195

    move v6, v10

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lqqe;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lqqe;->b:Lqqe;

    .line 35
    new-instance v3, Lqqe;

    const-string v4, "VIDEO_PLAYBACK_ERROR_UNKNOWN_HOST"

    const/16 v6, 0xb

    const/16 v8, 0x191

    move v5, v11

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lqqe;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lqqe;->c:Lqqe;

    .line 37
    new-instance v3, Lqqe;

    const-string v4, "VIDEO_PLAYBACK_ERROR_CANNOT_CONNECT"

    const/4 v5, 0x4

    const/16 v6, 0xc

    const/16 v8, 0x191

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lqqe;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lqqe;->d:Lqqe;

    .line 39
    new-instance v3, Lqqe;

    const-string v4, "VIDEO_PLAYBACK_ERROR_TIMEOUT"

    const/4 v5, 0x5

    const/16 v6, 0xd

    const/16 v8, 0x192

    move v7, v11

    invoke-direct/range {v3 .. v8}, Lqqe;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lqqe;->e:Lqqe;

    .line 41
    new-instance v3, Lqqe;

    const-string v4, "VIDEO_PLAYBACK_UNKNOWN_ERROR"

    const/4 v5, 0x6

    const/16 v6, 0xe

    const/16 v8, 0x195

    move v7, v11

    invoke-direct/range {v3 .. v8}, Lqqe;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lqqe;->f:Lqqe;

    .line 43
    new-instance v3, Lqqe;

    const-string v4, "UNSUPPORTED_VIDEO_FORMAT"

    const/16 v6, 0xf

    const/4 v7, 0x6

    const/16 v8, 0x193

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lqqe;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lqqe;->g:Lqqe;

    .line 45
    new-instance v3, Lqqe;

    const-string v4, "AD_SURVEY_PARSING_ERROR"

    const/16 v6, 0x14

    const/16 v8, 0x384

    move v5, v12

    move v7, v10

    invoke-direct/range {v3 .. v8}, Lqqe;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lqqe;->h:Lqqe;

    .line 47
    new-instance v3, Lqqe;

    const-string v4, "VAST_AD_PARSING_ERROR"

    const/16 v5, 0x9

    const/16 v6, 0x15

    const/16 v8, 0x384

    move v7, v10

    invoke-direct/range {v3 .. v8}, Lqqe;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lqqe;->i:Lqqe;

    .line 49
    new-instance v3, Lqqe;

    const-string v4, "VMAP_AD_PARSING_ERROR"

    const/16 v6, 0x16

    const/16 v7, 0xb

    const/16 v8, 0x384

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lqqe;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lqqe;->r:Lqqe;

    .line 51
    new-instance v3, Lqqe;

    const-string v4, "VIDEO_INFO_EXCEPTION"

    const/16 v5, 0xb

    const/16 v6, 0x17

    const/16 v8, 0x195

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lqqe;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lqqe;->j:Lqqe;

    .line 53
    new-instance v3, Lqqe;

    const-string v4, "VAST_REQUEST_ERROR"

    const/16 v5, 0xc

    const/16 v6, 0x18

    const/16 v8, 0x12d

    move v7, v12

    invoke-direct/range {v3 .. v8}, Lqqe;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lqqe;->k:Lqqe;

    .line 55
    new-instance v3, Lqqe;

    const-string v4, "VAST_TOO_MANY_WRAPPERS_ERROR"

    const/16 v5, 0xd

    const/16 v6, 0x19

    const/16 v8, 0x12e

    move v7, v12

    invoke-direct/range {v3 .. v8}, Lqqe;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lqqe;->l:Lqqe;

    .line 58
    new-instance v3, Lqqe;

    const-string v4, "NON_SPACECAST_STREAM_ERROR"

    const/16 v5, 0xe

    const/16 v6, 0x1a

    const/16 v7, 0xf

    const/16 v8, 0x193

    invoke-direct/range {v3 .. v8}, Lqqe;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lqqe;->m:Lqqe;

    .line 30
    const/16 v0, 0xf

    new-array v0, v0, [Lqqe;

    sget-object v1, Lqqe;->a:Lqqe;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lqqe;->q:Lqqe;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lqqe;->b:Lqqe;

    aput-object v2, v0, v1

    sget-object v1, Lqqe;->c:Lqqe;

    aput-object v1, v0, v11

    const/4 v1, 0x4

    sget-object v2, Lqqe;->d:Lqqe;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lqqe;->e:Lqqe;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lqqe;->f:Lqqe;

    aput-object v2, v0, v1

    sget-object v1, Lqqe;->g:Lqqe;

    aput-object v1, v0, v9

    sget-object v1, Lqqe;->h:Lqqe;

    aput-object v1, v0, v12

    const/16 v1, 0x9

    sget-object v2, Lqqe;->i:Lqqe;

    aput-object v2, v0, v1

    sget-object v1, Lqqe;->r:Lqqe;

    aput-object v1, v0, v10

    const/16 v1, 0xb

    sget-object v2, Lqqe;->j:Lqqe;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lqqe;->k:Lqqe;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lqqe;->l:Lqqe;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lqqe;->m:Lqqe;

    aput-object v2, v0, v1

    sput-object v0, Lqqe;->s:[Lqqe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput p3, p0, Lqqe;->n:I

    .line 67
    iput p4, p0, Lqqe;->o:I

    .line 68
    iput p5, p0, Lqqe;->p:I

    .line 69
    return-void
.end method

.method public static values()[Lqqe;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lqqe;->s:[Lqqe;

    invoke-virtual {v0}, [Lqqe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqqe;

    return-object v0
.end method
