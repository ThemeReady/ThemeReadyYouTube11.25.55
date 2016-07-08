.class public final Ldki;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lsov;)Lsov;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-static {p0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lsov;->a:Lsow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsov;->a:Lsow;

    iget-object v0, v0, Lsow;->b:Luub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsov;->a:Lsow;

    iget-object v0, v0, Lsow;->b:Luub;

    iget-object v0, v0, Luub;->a:[Lspa;

    if-nez v0, :cond_2

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 57
    :cond_1
    return-object v0

    .line 44
    :cond_2
    invoke-static {p0}, Ldki;->b(Lsov;)Lsov;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    new-instance v4, Luxk;

    invoke-direct {v4}, Luxk;-><init>()V

    .line 47
    new-instance v1, Lupr;

    invoke-direct {v1}, Lupr;-><init>()V

    iput-object v1, v4, Luxk;->a:Lupr;

    .line 49
    iget-object v1, v0, Lsov;->a:Lsow;

    iget-object v1, v1, Lsow;->b:Luub;

    iget-object v5, v1, Luub;->a:[Lspa;

    array-length v6, v5

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v7, v5, v3

    .line 50
    iget-object v1, v7, Lspa;->a:Luxp;

    iput-boolean v2, v1, Luxp;->c:Z

    .line 51
    iget-object v1, v7, Lspa;->a:Luxp;

    .line 1072
    iget-object v8, v1, Luxp;->d:Luxk;

    if-eqz v8, :cond_3

    iget-object v8, v1, Luxp;->d:Luxk;

    iget-object v8, v8, Luxk;->a:Lupr;

    if-eqz v8, :cond_3

    iget-object v8, v1, Luxp;->d:Luxk;

    iget-object v8, v8, Luxk;->a:Lupr;

    iget-object v8, v8, Lupr;->a:[Lupu;

    if-nez v8, :cond_5

    :cond_3
    move v1, v2

    .line 51
    :goto_1
    if-nez v1, :cond_4

    .line 52
    iget-object v1, v7, Lspa;->a:Luxp;

    iput-object v4, v1, Luxp;->d:Luxk;

    .line 49
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 1078
    :cond_5
    iget-object v1, v1, Luxp;->d:Luxk;

    iget-object v1, v1, Luxk;->a:Lupr;

    iget-object v8, v1, Lupr;->a:[Lupu;

    array-length v9, v8

    move v1, v2

    :goto_2
    if-ge v1, v9, :cond_7

    aget-object v10, v8, v1

    .line 1079
    iget-object v10, v10, Lupu;->o:Luep;

    if-eqz v10, :cond_6

    .line 1080
    const/4 v1, 0x1

    goto :goto_1

    .line 1078
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    move v1, v2

    .line 1084
    goto :goto_1
.end method

.method private static b(Lsov;)Lsov;
    .locals 1

    .prologue
    .line 62
    invoke-static {p0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :try_start_0
    invoke-static {p0}, Lwkc;->a(Lwkc;)[B

    move-result-object v0

    invoke-static {v0}, Lsov;->a([B)Lsov;
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
