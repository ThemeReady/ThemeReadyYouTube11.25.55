.class public final enum Lnzv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnzv;

.field public static final enum b:Lnzv;

.field public static final enum c:Lnzv;

.field public static final enum d:Lnzv;

.field public static final enum e:Lnzv;

.field public static final enum f:Lnzv;

.field private static final synthetic h:[Lnzv;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 146
    new-instance v0, Lnzv;

    const-string v1, "UPLOAD_DATE_ANY"

    invoke-direct {v0, v1, v4, v4}, Lnzv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnzv;->a:Lnzv;

    .line 147
    new-instance v0, Lnzv;

    const-string v1, "UPLOAD_DATE_LAST_HOUR"

    invoke-direct {v0, v1, v5, v5}, Lnzv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnzv;->b:Lnzv;

    .line 148
    new-instance v0, Lnzv;

    const-string v1, "UPLOAD_DATE_TODAY"

    invoke-direct {v0, v1, v6, v6}, Lnzv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnzv;->c:Lnzv;

    .line 149
    new-instance v0, Lnzv;

    const-string v1, "UPLOAD_DATE_THIS_WEEK"

    invoke-direct {v0, v1, v7, v7}, Lnzv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnzv;->d:Lnzv;

    .line 150
    new-instance v0, Lnzv;

    const-string v1, "UPLOAD_DATE_THIS_MONTH"

    invoke-direct {v0, v1, v8, v8}, Lnzv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnzv;->e:Lnzv;

    .line 151
    new-instance v0, Lnzv;

    const-string v1, "UPLOAD_DATE_THIS_YEAR"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lnzv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnzv;->f:Lnzv;

    .line 145
    const/4 v0, 0x6

    new-array v0, v0, [Lnzv;

    sget-object v1, Lnzv;->a:Lnzv;

    aput-object v1, v0, v4

    sget-object v1, Lnzv;->b:Lnzv;

    aput-object v1, v0, v5

    sget-object v1, Lnzv;->c:Lnzv;

    aput-object v1, v0, v6

    sget-object v1, Lnzv;->d:Lnzv;

    aput-object v1, v0, v7

    sget-object v1, Lnzv;->e:Lnzv;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lnzv;->f:Lnzv;

    aput-object v2, v0, v1

    sput-object v0, Lnzv;->h:[Lnzv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 155
    iput p3, p0, Lnzv;->g:I

    .line 156
    return-void
.end method

.method public static values()[Lnzv;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lnzv;->h:[Lnzv;

    invoke-virtual {v0}, [Lnzv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnzv;

    return-object v0
.end method
