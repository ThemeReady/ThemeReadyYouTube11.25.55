.class public final enum Ljlp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljlp;

.field public static final enum b:Ljlp;

.field private static final synthetic d:[Ljlp;


# instance fields
.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 105
    new-instance v0, Ljlp;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2, v2}, Ljlp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljlp;->a:Ljlp;

    .line 106
    new-instance v0, Ljlp;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v3, v3}, Ljlp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljlp;->b:Ljlp;

    .line 104
    const/4 v0, 0x2

    new-array v0, v0, [Ljlp;

    sget-object v1, Ljlp;->a:Ljlp;

    aput-object v1, v0, v2

    sget-object v1, Ljlp;->b:Ljlp;

    aput-object v1, v0, v3

    sput-object v0, Ljlp;->d:[Ljlp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 111
    iput p3, p0, Ljlp;->c:I

    .line 112
    return-void
.end method

.method public static values()[Ljlp;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Ljlp;->d:[Ljlp;

    invoke-virtual {v0}, [Ljlp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljlp;

    return-object v0
.end method
