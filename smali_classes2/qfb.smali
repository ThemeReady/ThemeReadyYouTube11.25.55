.class public final enum Lqfb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqfb;

.field public static final enum b:Lqfb;

.field public static final d:Landroid/util/SparseArray;

.field private static final synthetic e:[Lqfb;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 10
    new-instance v1, Lqfb;

    const-string v2, "OFFLINE_IMMEDIATELY"

    invoke-direct {v1, v2, v0, v0}, Lqfb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqfb;->a:Lqfb;

    .line 13
    new-instance v1, Lqfb;

    const-string v2, "DEFER_FOR_DISCOUNTED_DATA"

    invoke-direct {v1, v2, v3, v3}, Lqfb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqfb;->b:Lqfb;

    .line 8
    const/4 v1, 0x2

    new-array v1, v1, [Lqfb;

    sget-object v2, Lqfb;->a:Lqfb;

    aput-object v2, v1, v0

    sget-object v2, Lqfb;->b:Lqfb;

    aput-object v2, v1, v3

    sput-object v1, Lqfb;->e:[Lqfb;

    .line 27
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lqfb;->d:Landroid/util/SparseArray;

    .line 28
    invoke-static {}, Lqfb;->values()[Lqfb;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 29
    sget-object v4, Lqfb;->d:Landroid/util/SparseArray;

    iget v5, v3, Lqfb;->c:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lqfb;->c:I

    .line 19
    return-void
.end method

.method public static values()[Lqfb;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lqfb;->e:[Lqfb;

    invoke-virtual {v0}, [Lqfb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqfb;

    return-object v0
.end method
