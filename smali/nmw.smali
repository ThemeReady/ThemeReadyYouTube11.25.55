.class public final enum Lnmw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnmw;

.field public static final enum b:Lnmw;

.field public static final enum c:Lnmw;

.field public static final enum d:Lnmw;

.field public static final enum e:Lnmw;

.field private static final synthetic f:[Lnmw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1118
    new-instance v0, Lnmw;

    const-string v1, "SURFACE_VIEW"

    invoke-direct {v0, v1, v2}, Lnmw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnmw;->a:Lnmw;

    .line 1119
    new-instance v0, Lnmw;

    const-string v1, "SURFACE_VIEW_SECURE"

    invoke-direct {v0, v1, v3}, Lnmw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnmw;->b:Lnmw;

    .line 1120
    new-instance v0, Lnmw;

    const-string v1, "SAFE_TEXTURE_VIEW"

    invoke-direct {v0, v1, v4}, Lnmw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnmw;->c:Lnmw;

    .line 1121
    new-instance v0, Lnmw;

    const-string v1, "GL_VIEW"

    invoke-direct {v0, v1, v5}, Lnmw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnmw;->d:Lnmw;

    .line 1122
    new-instance v0, Lnmw;

    const-string v1, "SERVER_EXPERIMENT"

    invoke-direct {v0, v1, v6}, Lnmw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnmw;->e:Lnmw;

    .line 1117
    const/4 v0, 0x5

    new-array v0, v0, [Lnmw;

    sget-object v1, Lnmw;->a:Lnmw;

    aput-object v1, v0, v2

    sget-object v1, Lnmw;->b:Lnmw;

    aput-object v1, v0, v3

    sget-object v1, Lnmw;->c:Lnmw;

    aput-object v1, v0, v4

    sget-object v1, Lnmw;->d:Lnmw;

    aput-object v1, v0, v5

    sget-object v1, Lnmw;->e:Lnmw;

    aput-object v1, v0, v6

    sput-object v0, Lnmw;->f:[Lnmw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1117
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnmw;
    .locals 1

    .prologue
    .line 1117
    sget-object v0, Lnmw;->f:[Lnmw;

    invoke-virtual {v0}, [Lnmw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnmw;

    return-object v0
.end method
