.class public final enum Lrmi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrmi;

.field public static final enum b:Lrmi;

.field public static final enum c:Lrmi;

.field public static final enum d:Lrmi;

.field public static final enum e:Lrmi;

.field public static final enum f:Lrmi;

.field private static final synthetic g:[Lrmi;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lrmi;

    const-string v1, "NEW"

    invoke-direct {v0, v1, v3}, Lrmi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrmi;->a:Lrmi;

    .line 29
    new-instance v0, Lrmi;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v4}, Lrmi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrmi;->b:Lrmi;

    .line 34
    new-instance v0, Lrmi;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v5}, Lrmi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrmi;->c:Lrmi;

    .line 35
    new-instance v0, Lrmi;

    const-string v1, "RECOVERABLE_ERROR"

    invoke-direct {v0, v1, v6}, Lrmi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrmi;->d:Lrmi;

    .line 36
    new-instance v0, Lrmi;

    const-string v1, "UNRECOVERABLE_ERROR"

    invoke-direct {v0, v1, v7}, Lrmi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrmi;->e:Lrmi;

    .line 37
    new-instance v0, Lrmi;

    const-string v1, "ENDED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lrmi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrmi;->f:Lrmi;

    .line 22
    const/4 v0, 0x6

    new-array v0, v0, [Lrmi;

    sget-object v1, Lrmi;->a:Lrmi;

    aput-object v1, v0, v3

    sget-object v1, Lrmi;->b:Lrmi;

    aput-object v1, v0, v4

    sget-object v1, Lrmi;->c:Lrmi;

    aput-object v1, v0, v5

    sget-object v1, Lrmi;->d:Lrmi;

    aput-object v1, v0, v6

    sget-object v1, Lrmi;->e:Lrmi;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lrmi;->f:Lrmi;

    aput-object v2, v0, v1

    sput-object v0, Lrmi;->g:[Lrmi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrmi;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lrmi;->g:[Lrmi;

    invoke-virtual {v0}, [Lrmi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrmi;

    return-object v0
.end method
