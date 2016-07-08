.class public Lcpv;
.super Lcod;
.source "SourceFile"


# instance fields
.field bg:Ldka;

.field bh:Lndx;

.field bi:Ldki;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcod;-><init>()V

    return-void
.end method

.method private final M()Lsov;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 110
    iget-object v0, p0, Lcpv;->aI:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkl;

    .line 3154
    :try_start_0
    invoke-virtual {v0}, Ldkl;->e()Ldkq;

    move-result-object v1

    .line 3254
    invoke-virtual {v1}, Ldkq;->a()Ljava/lang/Object;

    move-result-object v1

    .line 3154
    check-cast v1, Lsov;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 133
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_0

    .line 123
    :cond_0
    invoke-direct {p0}, Lcpv;->N()Lngf;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_1

    .line 4092
    iget-object v3, v1, Lngf;->a:Lsov;

    .line 124
    if-eqz v3, :cond_1

    .line 5092
    iget-object v1, v1, Lngf;->a:Lsov;

    .line 126
    invoke-static {v1}, Ldki;->a(Lsov;)Lsov;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    invoke-virtual {v0, v1}, Ldkl;->a(Lsov;)V

    move-object v0, v1

    .line 129
    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 133
    goto :goto_1
.end method

.method private final N()Lngf;
    .locals 1

    .prologue
    .line 143
    :try_start_0
    iget-object v0, p0, Lcpv;->aI:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkl;

    invoke-virtual {v0}, Ldkl;->a()Lngf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 147
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcpv;->bg:Ldka;

    .line 6042
    iget-boolean v0, v0, Ldka;->b:Z

    .line 154
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 55
    iget-object v0, p0, Lcpv;->bg:Ldka;

    .line 2042
    iget-boolean v0, v0, Ldka;->b:Z

    .line 55
    if-eqz v0, :cond_1

    .line 2068
    iget-object v0, p0, Lcpv;->aI:Lwwt;

    .line 2069
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkl;

    .line 2071
    :try_start_0
    invoke-virtual {v0}, Ldkl;->a()Lngf;

    move-result-object v0

    .line 2072
    if-eqz v0, :cond_0

    .line 2073
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcpv;->a(Lngf;ZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2078
    :cond_0
    :goto_0
    return-void

    .line 2076
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to get offline browse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 2077
    sget v0, Lweb;->cz:I

    invoke-virtual {p0, v0}, Lcpv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcpv;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 2089
    :cond_1
    iget-object v0, p0, Lcpv;->bh:Lndx;

    .line 2643
    invoke-virtual {v0}, Lndx;->d()V

    .line 2644
    iget-object v0, v0, Lndx;->b:Lndu;

    invoke-virtual {v0}, Lndu;->h()Ltfr;

    move-result-object v0

    iget-boolean v0, v0, Ltfr;->d:Z

    .line 2089
    if-eqz v0, :cond_2

    .line 2093
    invoke-direct {p0}, Lcpv;->M()Lsov;

    move-result-object v0

    .line 2094
    if-eqz v0, :cond_2

    .line 2095
    new-instance v1, Lngf;

    invoke-direct {v1, v0}, Lngf;-><init>(Lsov;)V

    invoke-virtual {p0, v1, v3, v2}, Lcpv;->a(Lngf;ZZ)V

    .line 59
    :cond_2
    invoke-super {p0, p1}, Lcod;->a(Z)V

    goto :goto_0
.end method

.method protected final v()V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lcpv;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Llrq;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpx;

    new-instance v1, Lcpy;

    invoke-direct {v1}, Lcpy;-><init>()V

    .line 37
    invoke-interface {v0, v1}, Lcpx;->a(Lcpy;)Lcpw;

    move-result-object v0

    .line 38
    invoke-interface {v0, p0}, Lcpw;->a(Lcpv;)V

    .line 39
    return-void
.end method

.method protected final y()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcpv;->bg:Ldka;

    .line 1042
    iget-boolean v0, v0, Ldka;->b:Z

    .line 49
    if-nez v0, :cond_0

    .line 50
    invoke-super {p0}, Lcod;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_0
.end method
