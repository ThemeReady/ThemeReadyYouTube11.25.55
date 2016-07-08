.class public abstract enum Lkda;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkcw;


# static fields
.field public static final enum a:Lkda;

.field public static final enum b:Lkda;

.field public static final enum c:Lkda;

.field private static final synthetic d:[Lkda;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lkdb;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1}, Lkdb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkda;->a:Lkda;

    .line 30
    new-instance v0, Lkdc;

    const-string v1, "STARTED"

    invoke-direct {v0, v1}, Lkdc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkda;->b:Lkda;

    .line 40
    new-instance v0, Lkdd;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1}, Lkdd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkda;->c:Lkda;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lkda;

    const/4 v1, 0x0

    sget-object v2, Lkda;->a:Lkda;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkda;->b:Lkda;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkda;->c:Lkda;

    aput-object v2, v0, v1

    sput-object v0, Lkda;->d:[Lkda;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkda;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lkda;->d:[Lkda;

    invoke-virtual {v0}, [Lkda;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkda;

    return-object v0
.end method
