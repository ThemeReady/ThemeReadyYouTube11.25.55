.class final enum Lxbj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxbj;

.field public static final enum b:Lxbj;

.field public static final enum c:Lxbj;

.field public static final enum d:Lxbj;

.field private static final synthetic e:[Lxbj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 244
    new-instance v0, Lxbj;

    const-string v1, "AWAITING_READ_RESULT"

    invoke-direct {v0, v1, v2}, Lxbj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxbj;->a:Lxbj;

    .line 245
    new-instance v0, Lxbj;

    const-string v1, "AWAITING_REWIND_RESULT"

    invoke-direct {v0, v1, v3}, Lxbj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxbj;->b:Lxbj;

    .line 246
    new-instance v0, Lxbj;

    const-string v1, "UPLOADING"

    invoke-direct {v0, v1, v4}, Lxbj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxbj;->c:Lxbj;

    .line 247
    new-instance v0, Lxbj;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v5}, Lxbj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxbj;->d:Lxbj;

    .line 243
    const/4 v0, 0x4

    new-array v0, v0, [Lxbj;

    sget-object v1, Lxbj;->a:Lxbj;

    aput-object v1, v0, v2

    sget-object v1, Lxbj;->b:Lxbj;

    aput-object v1, v0, v3

    sget-object v1, Lxbj;->c:Lxbj;

    aput-object v1, v0, v4

    sget-object v1, Lxbj;->d:Lxbj;

    aput-object v1, v0, v5

    sput-object v0, Lxbj;->e:[Lxbj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lxbj;
    .locals 1

    .prologue
    .line 243
    sget-object v0, Lxbj;->e:[Lxbj;

    invoke-virtual {v0}, [Lxbj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxbj;

    return-object v0
.end method
