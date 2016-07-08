.class public abstract enum Lliz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lliz;

.field public static final enum b:Lliz;

.field public static final enum c:Lliz;

.field private static enum d:Lliz;

.field private static enum e:Lliz;

.field private static enum f:Lliz;

.field private static final synthetic g:[Lliz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Llja;

    const-string v1, "HEAD"

    invoke-direct {v0, v1}, Llja;-><init>(Ljava/lang/String;)V

    sput-object v0, Lliz;->a:Lliz;

    .line 26
    new-instance v0, Lljb;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lljb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lliz;->b:Lliz;

    .line 32
    new-instance v0, Lljc;

    const-string v1, "POST"

    invoke-direct {v0, v1}, Lljc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lliz;->c:Lliz;

    .line 38
    new-instance v0, Lljd;

    const-string v1, "PUT"

    invoke-direct {v0, v1}, Lljd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lliz;->d:Lliz;

    .line 44
    new-instance v0, Llje;

    const-string v1, "PATCH"

    invoke-direct {v0, v1}, Llje;-><init>(Ljava/lang/String;)V

    sput-object v0, Lliz;->e:Lliz;

    .line 50
    new-instance v0, Lljf;

    const-string v1, "DELETE"

    invoke-direct {v0, v1}, Lljf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lliz;->f:Lliz;

    .line 19
    const/4 v0, 0x6

    new-array v0, v0, [Lliz;

    const/4 v1, 0x0

    sget-object v2, Lliz;->a:Lliz;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lliz;->b:Lliz;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lliz;->c:Lliz;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lliz;->d:Lliz;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lliz;->e:Lliz;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lliz;->f:Lliz;

    aput-object v2, v0, v1

    sput-object v0, Lliz;->g:[Lliz;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lliz;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lliz;->g:[Lliz;

    invoke-virtual {v0}, [Lliz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lliz;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;)Lorg/apache/http/client/methods/HttpUriRequest;
.end method
