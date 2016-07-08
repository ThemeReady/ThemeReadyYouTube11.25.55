.class public final enum Ljlm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljlm;

.field public static final enum b:Ljlm;

.field public static final enum c:Ljlm;

.field private static final synthetic d:[Ljlm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Ljlm;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v2}, Ljlm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljlm;->a:Ljlm;

    .line 41
    new-instance v0, Ljlm;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Ljlm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljlm;->b:Ljlm;

    .line 42
    new-instance v0, Ljlm;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Ljlm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljlm;->c:Ljlm;

    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [Ljlm;

    sget-object v1, Ljlm;->a:Ljlm;

    aput-object v1, v0, v2

    sget-object v1, Ljlm;->b:Ljlm;

    aput-object v1, v0, v3

    sget-object v1, Ljlm;->c:Ljlm;

    aput-object v1, v0, v4

    sput-object v0, Ljlm;->d:[Ljlm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljlm;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Ljlm;->d:[Ljlm;

    invoke-virtual {v0}, [Ljlm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljlm;

    return-object v0
.end method
