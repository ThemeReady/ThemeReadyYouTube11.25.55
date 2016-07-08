.class public final Lhqh;
.super Lhqi;


# instance fields
.field j:Lgtf;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lhqp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhqi;-><init>(Landroid/content/Context;Lhqp;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lhqh;
    .locals 2

    new-instance v0, Lhog;

    invoke-direct {v0}, Lhog;-><init>()V

    new-instance v1, Lhqh;

    invoke-direct {v1, p0, v0}, Lhqh;-><init>(Landroid/content/Context;Lhqp;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    new-instance v1, Lbpn;

    invoke-direct {v1}, Lbpn;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_0

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lbpn;->a:[B

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_1

    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lbpn;->b:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lhqh;->h:Lhqp;

    invoke-static {v1}, Lhpv;->a(Lhpv;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Lhqp;->a([B)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhqh;->h:Lhqp;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Lhqp;->a(Ljava/lang/String;Z)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhqh;->h:Lhqp;

    const/4 v2, 0x1

    invoke-interface {v0, p2, v2}, Lhqp;->a(Ljava/lang/String;Z)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method protected final b(Landroid/content/Context;)Lbpk;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    new-instance v0, Lbpk;

    invoke-direct {v0}, Lbpk;-><init>()V

    .line 1000
    :try_start_0
    sget-boolean v1, Lhqi;->l:Z

    .line 0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lhqh;->j:Lgtf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhqh;->j:Lgtf;

    .line 2000
    iget-object v1, v1, Lgtf;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lhqh;->j:Lgtf;

    .line 3000
    iget-object v1, v1, Lgtf;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {p0, v1}, Lhqh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbpk;->A:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbpk;->B:Ljava/lang/Integer;

    iget-object v1, p0, Lhqh;->j:Lgtf;

    .line 4000
    iget-boolean v1, v1, Lgtf;->b:Z

    .line 0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbpk;->C:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iput-object v2, p0, Lhqh;->j:Lgtf;

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lhqh;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbpk;->A:Ljava/lang/String;
    :try_end_1
    .catch Lhqj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lhqh;->j:Lgtf;

    throw v0
.end method

.method protected final c(Landroid/content/Context;)Lbpk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
