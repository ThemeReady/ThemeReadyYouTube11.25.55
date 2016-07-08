.class public final enum Lnzr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnzr;

.field public static final enum b:Lnzr;

.field public static final enum c:Lnzr;

.field private static enum e:Lnzr;

.field private static final synthetic f:[Lnzr;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 167
    new-instance v0, Lnzr;

    const-string v1, "DURATION_ANY"

    invoke-direct {v0, v1, v2, v2}, Lnzr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnzr;->a:Lnzr;

    .line 168
    new-instance v0, Lnzr;

    const-string v1, "DURATION_SHORT"

    invoke-direct {v0, v1, v3, v3}, Lnzr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnzr;->b:Lnzr;

    .line 169
    new-instance v0, Lnzr;

    const-string v1, "DURATION_LONG"

    invoke-direct {v0, v1, v4, v4}, Lnzr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnzr;->c:Lnzr;

    .line 170
    new-instance v0, Lnzr;

    const-string v1, "DURATION_MEDIUM"

    invoke-direct {v0, v1, v5, v5}, Lnzr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnzr;->e:Lnzr;

    .line 166
    const/4 v0, 0x4

    new-array v0, v0, [Lnzr;

    sget-object v1, Lnzr;->a:Lnzr;

    aput-object v1, v0, v2

    sget-object v1, Lnzr;->b:Lnzr;

    aput-object v1, v0, v3

    sget-object v1, Lnzr;->c:Lnzr;

    aput-object v1, v0, v4

    sget-object v1, Lnzr;->e:Lnzr;

    aput-object v1, v0, v5

    sput-object v0, Lnzr;->f:[Lnzr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 174
    iput p3, p0, Lnzr;->d:I

    .line 175
    return-void
.end method

.method public static values()[Lnzr;
    .locals 1

    .prologue
    .line 166
    sget-object v0, Lnzr;->f:[Lnzr;

    invoke-virtual {v0}, [Lnzr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnzr;

    return-object v0
.end method
