.class public final enum Lrzh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrzh;

.field public static final enum b:Lrzh;

.field public static final enum c:Lrzh;

.field public static final enum d:Lrzh;

.field public static final enum e:Lrzh;

.field public static h:[Ljava/lang/String;

.field public static i:[Ljava/lang/String;

.field private static final synthetic j:[Lrzh;


# instance fields
.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 200
    new-instance v0, Lrzh;

    const-string v1, "WHITE_ON_BLACK"

    sget v2, Lqpt;->at:I

    invoke-direct {v0, v1, v3, v2, v3}, Lrzh;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrzh;->a:Lrzh;

    .line 201
    new-instance v0, Lrzh;

    const-string v1, "BLACK_ON_WHITE"

    sget v2, Lqpt;->ar:I

    invoke-direct {v0, v1, v4, v2, v4}, Lrzh;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrzh;->b:Lrzh;

    .line 202
    new-instance v0, Lrzh;

    const-string v1, "YELLOW_ON_BLACK"

    sget v2, Lqpt;->au:I

    invoke-direct {v0, v1, v5, v2, v5}, Lrzh;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrzh;->c:Lrzh;

    .line 203
    new-instance v0, Lrzh;

    const-string v1, "YELLOW_ON_BLUE"

    sget v2, Lqpt;->av:I

    invoke-direct {v0, v1, v6, v2, v6}, Lrzh;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrzh;->d:Lrzh;

    .line 204
    new-instance v0, Lrzh;

    const-string v1, "CUSTOM"

    sget v2, Lqpt;->as:I

    invoke-direct {v0, v1, v7, v2, v7}, Lrzh;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrzh;->e:Lrzh;

    .line 199
    const/4 v0, 0x5

    new-array v0, v0, [Lrzh;

    sget-object v1, Lrzh;->a:Lrzh;

    aput-object v1, v0, v3

    sget-object v1, Lrzh;->b:Lrzh;

    aput-object v1, v0, v4

    sget-object v1, Lrzh;->c:Lrzh;

    aput-object v1, v0, v5

    sget-object v1, Lrzh;->d:Lrzh;

    aput-object v1, v0, v6

    sget-object v1, Lrzh;->e:Lrzh;

    aput-object v1, v0, v7

    sput-object v0, Lrzh;->j:[Lrzh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 212
    iput p3, p0, Lrzh;->f:I

    .line 213
    iput p4, p0, Lrzh;->g:I

    .line 214
    return-void
.end method

.method public static values()[Lrzh;
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lrzh;->j:[Lrzh;

    invoke-virtual {v0}, [Lrzh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrzh;

    return-object v0
.end method
