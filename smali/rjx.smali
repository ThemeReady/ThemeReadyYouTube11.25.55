.class public final enum Lrjx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrjx;

.field public static final enum b:Lrjx;

.field private static enum d:Lrjx;

.field private static enum e:Lrjx;

.field private static final synthetic f:[Lrjx;


# instance fields
.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lrjx;

    const-string v1, "VND_LOCAL"

    invoke-direct {v0, v1, v2, v2}, Lrjx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrjx;->a:Lrjx;

    .line 26
    new-instance v0, Lrjx;

    const-string v1, "VND_REMOTE_VSS"

    invoke-direct {v0, v1, v3, v3}, Lrjx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrjx;->d:Lrjx;

    .line 31
    new-instance v0, Lrjx;

    const-string v1, "VND_REMOTE_NON_VSS"

    invoke-direct {v0, v1, v4, v4}, Lrjx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrjx;->e:Lrjx;

    .line 35
    new-instance v0, Lrjx;

    const-string v1, "VND_NO_LOCAL"

    invoke-direct {v0, v1, v5, v6}, Lrjx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrjx;->b:Lrjx;

    .line 16
    new-array v0, v6, [Lrjx;

    sget-object v1, Lrjx;->a:Lrjx;

    aput-object v1, v0, v2

    sget-object v1, Lrjx;->d:Lrjx;

    aput-object v1, v0, v3

    sget-object v1, Lrjx;->e:Lrjx;

    aput-object v1, v0, v4

    sget-object v1, Lrjx;->b:Lrjx;

    aput-object v1, v0, v5

    sput-object v0, Lrjx;->f:[Lrjx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lrjx;->c:I

    .line 41
    return-void
.end method

.method public static values()[Lrjx;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lrjx;->f:[Lrjx;

    invoke-virtual {v0}, [Lrjx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrjx;

    return-object v0
.end method
