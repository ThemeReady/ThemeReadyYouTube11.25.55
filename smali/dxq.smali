.class public final enum Ldxq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldxq;

.field public static final enum b:Ldxq;

.field public static final enum c:Ldxq;

.field private static final synthetic g:[Ldxq;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Ldxq;

    const-string v1, "LIKE"

    sget v3, Lweb;->dO:I

    sget v4, Lweb;->dP:I

    move v5, v2

    invoke-direct/range {v0 .. v5}, Ldxq;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ldxq;->a:Ldxq;

    .line 13
    new-instance v3, Ldxq;

    const-string v4, "DISLIKE"

    sget v6, Lweb;->dM:I

    sget v7, Lweb;->dN:I

    move v5, v9

    move v8, v9

    invoke-direct/range {v3 .. v8}, Ldxq;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Ldxq;->b:Ldxq;

    .line 14
    new-instance v3, Ldxq;

    const-string v4, "REMOVE_LIKE"

    sget v6, Lweb;->dQ:I

    sget v7, Lweb;->dR:I

    move v5, v10

    move v8, v10

    invoke-direct/range {v3 .. v8}, Ldxq;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Ldxq;->c:Ldxq;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Ldxq;

    sget-object v1, Ldxq;->a:Ldxq;

    aput-object v1, v0, v2

    sget-object v1, Ldxq;->b:Ldxq;

    aput-object v1, v0, v9

    sget-object v1, Ldxq;->c:Ldxq;

    aput-object v1, v0, v10

    sput-object v0, Ldxq;->g:[Ldxq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Ldxq;->d:I

    .line 26
    iput p4, p0, Ldxq;->e:I

    .line 27
    iput p5, p0, Ldxq;->f:I

    .line 28
    return-void
.end method

.method public static values()[Ldxq;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Ldxq;->g:[Ldxq;

    invoke-virtual {v0}, [Ldxq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxq;

    return-object v0
.end method
