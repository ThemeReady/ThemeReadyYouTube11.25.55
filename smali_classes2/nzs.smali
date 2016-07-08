.class public final enum Lnzs;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnzs;

.field public static final enum b:Lnzs;

.field public static final enum c:Lnzs;

.field public static final enum d:Lnzs;

.field public static final enum e:Lnzs;

.field private static final synthetic g:[Lnzs;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 126
    new-instance v0, Lnzs;

    const-string v1, "RESULT_TYPE_ANY"

    invoke-direct {v0, v1, v3, v3}, Lnzs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnzs;->a:Lnzs;

    .line 127
    new-instance v0, Lnzs;

    const-string v1, "RESULT_TYPE_CHANNEL"

    invoke-direct {v0, v1, v7, v4}, Lnzs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnzs;->b:Lnzs;

    .line 128
    new-instance v0, Lnzs;

    const-string v1, "RESULT_TYPE_PLAYLIST"

    invoke-direct {v0, v1, v4, v5}, Lnzs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnzs;->c:Lnzs;

    .line 129
    new-instance v0, Lnzs;

    const-string v1, "RESULT_TYPE_MOVIE"

    invoke-direct {v0, v1, v5, v6}, Lnzs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnzs;->d:Lnzs;

    .line 130
    new-instance v0, Lnzs;

    const-string v1, "RESULT_TYPE_SHOW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lnzs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnzs;->e:Lnzs;

    .line 125
    const/4 v0, 0x5

    new-array v0, v0, [Lnzs;

    sget-object v1, Lnzs;->a:Lnzs;

    aput-object v1, v0, v3

    sget-object v1, Lnzs;->b:Lnzs;

    aput-object v1, v0, v7

    sget-object v1, Lnzs;->c:Lnzs;

    aput-object v1, v0, v4

    sget-object v1, Lnzs;->d:Lnzs;

    aput-object v1, v0, v5

    sget-object v1, Lnzs;->e:Lnzs;

    aput-object v1, v0, v6

    sput-object v0, Lnzs;->g:[Lnzs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    iput p3, p0, Lnzs;->f:I

    .line 135
    return-void
.end method

.method public static values()[Lnzs;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lnzs;->g:[Lnzs;

    invoke-virtual {v0}, [Lnzs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnzs;

    return-object v0
.end method
