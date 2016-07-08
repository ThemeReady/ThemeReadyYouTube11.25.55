.class public final enum Lnmv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnmv;

.field public static final enum b:Lnmv;

.field public static final enum c:Lnmv;

.field public static final enum d:Lnmv;

.field public static final enum e:Lnmv;

.field private static final synthetic f:[Lnmv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1127
    new-instance v0, Lnmv;

    const-string v1, "SERVER_EXPERIMENT"

    invoke-direct {v0, v1, v2}, Lnmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnmv;->a:Lnmv;

    .line 1128
    new-instance v0, Lnmv;

    const-string v1, "OS_DEFAULT"

    invoke-direct {v0, v1, v3}, Lnmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnmv;->b:Lnmv;

    .line 1129
    new-instance v0, Lnmv;

    const-string v1, "CRONET"

    invoke-direct {v0, v1, v4}, Lnmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnmv;->c:Lnmv;

    .line 1130
    new-instance v0, Lnmv;

    const-string v1, "CRONET_QUIC"

    invoke-direct {v0, v1, v5}, Lnmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnmv;->d:Lnmv;

    .line 1131
    new-instance v0, Lnmv;

    const-string v1, "CRONET_QUIC_STORAGE"

    invoke-direct {v0, v1, v6}, Lnmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnmv;->e:Lnmv;

    .line 1126
    const/4 v0, 0x5

    new-array v0, v0, [Lnmv;

    sget-object v1, Lnmv;->a:Lnmv;

    aput-object v1, v0, v2

    sget-object v1, Lnmv;->b:Lnmv;

    aput-object v1, v0, v3

    sget-object v1, Lnmv;->c:Lnmv;

    aput-object v1, v0, v4

    sget-object v1, Lnmv;->d:Lnmv;

    aput-object v1, v0, v5

    sget-object v1, Lnmv;->e:Lnmv;

    aput-object v1, v0, v6

    sput-object v0, Lnmv;->f:[Lnmv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1126
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnmv;
    .locals 1

    .prologue
    .line 1126
    sget-object v0, Lnmv;->f:[Lnmv;

    invoke-virtual {v0}, [Lnmv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnmv;

    return-object v0
.end method
