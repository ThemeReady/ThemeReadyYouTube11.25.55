.class public final Lsdg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field public static final enum f:I

.field public static final enum g:I

.field public static final enum h:I

.field private static final synthetic i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 42
    sput v3, Lsdg;->a:I

    .line 43
    sput v4, Lsdg;->b:I

    .line 44
    sput v5, Lsdg;->c:I

    .line 45
    sput v6, Lsdg;->d:I

    .line 46
    sput v7, Lsdg;->e:I

    .line 47
    const/4 v0, 0x6

    sput v0, Lsdg;->f:I

    .line 48
    const/4 v0, 0x7

    sput v0, Lsdg;->g:I

    .line 49
    const/16 v0, 0x8

    sput v0, Lsdg;->h:I

    .line 41
    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lsdg;->a:I

    aput v2, v0, v1

    sget v1, Lsdg;->b:I

    aput v1, v0, v3

    sget v1, Lsdg;->c:I

    aput v1, v0, v4

    sget v1, Lsdg;->d:I

    aput v1, v0, v5

    sget v1, Lsdg;->e:I

    aput v1, v0, v6

    sget v1, Lsdg;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lsdg;->g:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lsdg;->h:I

    aput v2, v0, v1

    sput-object v0, Lsdg;->i:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lsdg;->i:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
