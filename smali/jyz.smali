.class public final Ljyz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lprp;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lprp;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ljyz;->a:Lprp;

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljyz;->b:Ljava/util/Set;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ljyz;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 97
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 100
    const-string v0, "adtracking"

    .line 101
    invoke-static {v0}, Lprp;->a(Ljava/lang/String;)Lpru;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Lpru;->a(Landroid/net/Uri;)Lpru;

    .line 1353
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpru;->e:Z

    .line 104
    iget-object v1, p0, Ljyz;->a:Lprp;

    sget-object v2, Lpuc;->b:Lavn;

    .line 2096
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lprp;->a(Lpom;Lpru;Lavn;)V

    .line 105
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 53
    if-nez p1, :cond_1

    .line 63
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 58
    if-eqz v0, :cond_2

    iget-object v2, p0, Ljyz;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 59
    invoke-virtual {p0, v0}, Ljyz;->a(Landroid/net/Uri;)V

    .line 60
    iget-object v2, p0, Ljyz;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 73
    if-nez p1, :cond_1

    .line 90
    :cond_0
    return-void

    .line 77
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltth;

    .line 78
    if-eqz v0, :cond_2

    iget-object v2, v0, Ltth;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 80
    :try_start_0
    iget-object v0, v0, Ltth;->a:Ljava/lang/String;

    .line 1088
    invoke-static {v0}, Llul;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1089
    invoke-static {v0}, Llul;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    iget-object v2, p0, Ljyz;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 82
    invoke-virtual {p0, v0}, Ljyz;->a(Landroid/net/Uri;)V

    .line 83
    iget-object v2, p0, Ljyz;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v2, "Invalid LoggingUrl ignored."

    invoke-static {v2, v0}, Llss;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
