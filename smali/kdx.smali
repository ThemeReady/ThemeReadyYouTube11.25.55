.class public abstract enum Lkdx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkcw;


# static fields
.field public static final enum a:Lkdx;

.field public static final enum b:Lkdx;

.field public static final enum c:Lkdx;

.field public static final enum d:Lkdx;

.field public static final enum e:Lkdx;

.field private static final synthetic f:[Lkdx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lkdy;

    const-string v1, "NOT_REQUESTED"

    invoke-direct {v0, v1}, Lkdy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkdx;->a:Lkdx;

    .line 34
    new-instance v0, Lkdz;

    const-string v1, "REQUESTED"

    invoke-direct {v0, v1}, Lkdz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkdx;->b:Lkdx;

    .line 47
    new-instance v0, Lkea;

    const-string v1, "ACQUIRED"

    invoke-direct {v0, v1}, Lkea;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkdx;->c:Lkdx;

    .line 59
    new-instance v0, Lkeb;

    const-string v1, "THROTTLED"

    invoke-direct {v0, v1}, Lkeb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkdx;->d:Lkdx;

    .line 71
    new-instance v0, Lkec;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1}, Lkec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkdx;->e:Lkdx;

    .line 16
    const/4 v0, 0x5

    new-array v0, v0, [Lkdx;

    const/4 v1, 0x0

    sget-object v2, Lkdx;->a:Lkdx;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkdx;->b:Lkdx;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkdx;->c:Lkdx;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkdx;->d:Lkdx;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lkdx;->e:Lkdx;

    aput-object v2, v0, v1

    sput-object v0, Lkdx;->f:[Lkdx;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkdx;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lkdx;->f:[Lkdx;

    invoke-virtual {v0}, [Lkdx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkdx;

    return-object v0
.end method
