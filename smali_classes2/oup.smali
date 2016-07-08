.class public final enum Loup;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loup;

.field public static final enum b:Loup;

.field public static final enum c:Loup;

.field public static final enum d:Loup;

.field public static final enum e:Loup;

.field public static final enum f:Loup;

.field public static final enum g:Loup;

.field public static final enum h:Loup;

.field private static final synthetic k:[Loup;


# instance fields
.field public final i:I

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 11
    new-instance v0, Loup;

    const-string v1, "LAUNCH_CAST_FAIL_TIMEOUT"

    sget v2, Lokj;->a:I

    invoke-direct {v0, v1, v5, v2, v5}, Loup;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Loup;->a:Loup;

    .line 12
    new-instance v0, Loup;

    const-string v1, "LAUNCH_FAIL_DEVICE_BUSY"

    sget v2, Lokj;->d:I

    invoke-direct {v0, v1, v4, v2, v4}, Loup;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Loup;->b:Loup;

    .line 13
    new-instance v0, Loup;

    const-string v1, "LAUNCH_FAIL_NEEDS_INSTALL"

    sget v2, Lokj;->e:I

    invoke-direct {v0, v1, v6, v2, v5}, Loup;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Loup;->c:Loup;

    .line 14
    new-instance v0, Loup;

    const-string v1, "LAUNCH_FAIL_TIMEOUT"

    sget v2, Lokj;->a:I

    invoke-direct {v0, v1, v7, v2, v4}, Loup;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Loup;->d:Loup;

    .line 15
    new-instance v0, Loup;

    const-string v1, "LOUNGE_SERVER_CONNECTION_ERROR"

    sget v2, Lokj;->a:I

    invoke-direct {v0, v1, v8, v2, v4}, Loup;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Loup;->e:Loup;

    .line 16
    new-instance v0, Loup;

    const-string v1, "NETWORK"

    const/4 v2, 0x5

    sget v3, Lokj;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Loup;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Loup;->f:Loup;

    .line 17
    new-instance v0, Loup;

    const-string v1, "UNPLAYABLE"

    const/4 v2, 0x6

    sget v3, Lokj;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Loup;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Loup;->g:Loup;

    .line 18
    new-instance v0, Loup;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    sget v3, Lokj;->f:I

    invoke-direct {v0, v1, v2, v3, v5}, Loup;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Loup;->h:Loup;

    .line 8
    const/16 v0, 0x8

    new-array v0, v0, [Loup;

    sget-object v1, Loup;->a:Loup;

    aput-object v1, v0, v5

    sget-object v1, Loup;->b:Loup;

    aput-object v1, v0, v4

    sget-object v1, Loup;->c:Loup;

    aput-object v1, v0, v6

    sget-object v1, Loup;->d:Loup;

    aput-object v1, v0, v7

    sget-object v1, Loup;->e:Loup;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Loup;->f:Loup;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Loup;->g:Loup;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Loup;->h:Loup;

    aput-object v2, v0, v1

    sput-object v0, Loup;->k:[Loup;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Loup;->i:I

    .line 26
    iput-boolean p4, p0, Loup;->j:Z

    .line 27
    return-void
.end method

.method public static values()[Loup;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Loup;->k:[Loup;

    invoke-virtual {v0}, [Loup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loup;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 39
    invoke-virtual {p0}, Loup;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Loup;->j:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RemoteError [name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", canRetry="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
