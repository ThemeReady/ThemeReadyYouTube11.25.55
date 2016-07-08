.class public final Lmju;
.super Lmfk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpqw;Lteq;Lmfa;Lodk;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    .line 38
    invoke-direct/range {v0 .. v5}, Lmfk;-><init>(Landroid/content/Context;Lteq;Lmfa;Lpqw;Lodk;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget v0, Llvl;->e:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Lmey;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    .line 28
    check-cast v3, Lugs;

    .line 4044
    new-instance v0, Lmey;

    iget-object v1, v3, Lugs;->f:Ljava/lang/String;

    move-object v4, v2

    move-object v5, v2

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lmey;-><init>(Ljava/lang/String;Lsxb;Lugs;Luwx;Lsyu;ZZ)V

    .line 28
    return-object v0
.end method

.method protected final a(Lmey;Lteq;)V
    .locals 2

    .prologue
    .line 66
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    iget-object v0, p1, Lmey;->c:Lugs;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmey;->c:Lugs;

    iget-object v0, v0, Lugs;->d:Lspg;

    if-nez v0, :cond_1

    .line 1228
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v0, v0, Lspf;->d:Luqj;

    invoke-interface {p2, v0, v1}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 69
    return-void

    .line 1230
    :cond_1
    iget-object v0, p1, Lmey;->c:Lugs;

    iget-object v0, v0, Lugs;->d:Lspg;

    iget-object v0, v0, Lspg;->a:Lspf;

    goto :goto_0
.end method

.method protected final b(Lmey;Lteq;)V
    .locals 2

    .prologue
    .line 75
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2220
    iget-object v0, p1, Lmey;->c:Lugs;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmey;->c:Lugs;

    iget-object v0, v0, Lugs;->c:Lspg;

    if-nez v0, :cond_1

    .line 2221
    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object v0, v0, Lspf;->d:Luqj;

    invoke-interface {p2, v0, v1}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 78
    return-void

    .line 2223
    :cond_1
    iget-object v0, p1, Lmey;->c:Lugs;

    iget-object v0, v0, Lugs;->c:Lspg;

    iget-object v0, v0, Lspg;->a:Lspf;

    goto :goto_0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 43
    sget v0, Llvg;->o:I

    return v0
.end method

.method protected final d()I
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lmju;->a:Lodk;

    const/16 v1, 0x87

    invoke-interface {v0, v1}, Lodk;->a(I)I

    move-result v0

    return v0
.end method
