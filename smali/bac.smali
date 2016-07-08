.class public final enum Lbac;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbac;

.field public static final enum b:Lbac;

.field public static final enum c:Lbac;

.field public static final enum d:Lbac;

.field public static final enum e:Lbac;

.field public static final enum f:Lbac;

.field private static final synthetic g:[Lbac;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 627
    new-instance v0, Lbac;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v3}, Lbac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbac;->a:Lbac;

    .line 629
    new-instance v0, Lbac;

    const-string v1, "RESOURCE_CACHE"

    invoke-direct {v0, v1, v4}, Lbac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbac;->b:Lbac;

    .line 631
    new-instance v0, Lbac;

    const-string v1, "DATA_CACHE"

    invoke-direct {v0, v1, v5}, Lbac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbac;->c:Lbac;

    .line 633
    new-instance v0, Lbac;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v6}, Lbac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbac;->d:Lbac;

    .line 635
    new-instance v0, Lbac;

    const-string v1, "ENCODE"

    invoke-direct {v0, v1, v7}, Lbac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbac;->e:Lbac;

    .line 637
    new-instance v0, Lbac;

    const-string v1, "FINISHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbac;->f:Lbac;

    .line 625
    const/4 v0, 0x6

    new-array v0, v0, [Lbac;

    sget-object v1, Lbac;->a:Lbac;

    aput-object v1, v0, v3

    sget-object v1, Lbac;->b:Lbac;

    aput-object v1, v0, v4

    sget-object v1, Lbac;->c:Lbac;

    aput-object v1, v0, v5

    sget-object v1, Lbac;->d:Lbac;

    aput-object v1, v0, v6

    sget-object v1, Lbac;->e:Lbac;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbac;->f:Lbac;

    aput-object v2, v0, v1

    sput-object v0, Lbac;->g:[Lbac;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 625
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbac;
    .locals 1

    .prologue
    .line 625
    sget-object v0, Lbac;->g:[Lbac;

    invoke-virtual {v0}, [Lbac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbac;

    return-object v0
.end method
