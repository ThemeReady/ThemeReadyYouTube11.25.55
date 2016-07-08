.class final Lqdz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lqdz;->a:I

    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lqdz;->b:I

    return-void
.end method

.method static a(Lpqg;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v1, "identityId"

    invoke-interface {p0}, Lpqg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-object v0
.end method

.method static a(Lpqb;)Llgl;
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lpqb;->a()Llgl;

    move-result-object v0

    .line 26
    :try_start_0
    invoke-static {p0}, Lqdz;->c(Lpqb;)Llgm;

    move-result-object v1

    invoke-interface {v0, v1}, Llgl;->a(Llgm;)Llgl;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static b(Lpqb;)Llgj;
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lpqb;->b()Llgj;

    move-result-object v0

    .line 36
    :try_start_0
    invoke-static {p0}, Lqdz;->c(Lpqb;)Llgm;

    move-result-object v1

    invoke-interface {v0, v1}, Llgj;->a(Llgm;)Llgj;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static c(Lpqb;)Llgm;
    .locals 2

    .prologue
    .line 1088
    iget-object v0, p0, Lpqb;->b:Llee;

    invoke-interface {v0}, Llee;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgn;

    .line 52
    invoke-interface {v0}, Llgn;->a()Llgn;

    move-result-object v0

    sget v1, Lqdz;->a:I

    .line 53
    invoke-interface {v0, v1}, Llgn;->a(I)Llgn;

    move-result-object v0

    sget v1, Lqdz;->b:I

    .line 54
    invoke-interface {v0, v1}, Llgn;->b(I)Llgn;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Llgn;->b()Llgm;

    move-result-object v0

    .line 51
    return-object v0
.end method
