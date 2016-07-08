.class Livt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lpi;

    invoke-direct {v0}, Lpi;-><init>()V

    iput-object v0, p0, Livt;->a:Ljava/util/Map;

    .line 37
    new-instance v0, Lpi;

    invoke-direct {v0}, Lpi;-><init>()V

    iput-object v0, p0, Livt;->b:Ljava/util/Map;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Liuv;)Lher;
    .locals 1

    .prologue
    .line 43
    instance-of v0, p1, Livp;

    if-eqz v0, :cond_0

    .line 44
    check-cast p1, Livp;

    invoke-interface {p1}, Livp;->a()Lher;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Liux;)Lhet;
    .locals 1

    .prologue
    .line 52
    instance-of v0, p1, Livr;

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Livr;

    .line 55
    invoke-interface {p1}, Livr;->a()Lhet;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Liuy;)Lhey;
    .locals 1

    .prologue
    .line 134
    instance-of v0, p1, Liwc;

    if-eqz v0, :cond_0

    .line 135
    check-cast p1, Liwc;

    invoke-interface {p1}, Liwc;->d()Lhey;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Livb;)Lhfb;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Livt;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Livt;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfb;

    .line 112
    :goto_0
    return-object v0

    .line 99
    :cond_0
    new-instance v0, Livu;

    invoke-direct {v0, p1}, Livu;-><init>(Livb;)V

    .line 111
    iget-object v1, p0, Livt;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Livc;)Lhfc;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Livt;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Livt;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfc;

    .line 129
    :goto_0
    return-object v0

    .line 121
    :cond_0
    new-instance v0, Livv;

    invoke-direct {v0, p0, p1}, Livv;-><init>(Livt;Livc;)V

    .line 128
    iget-object v1, p0, Livt;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)Liuq;
    .locals 1

    .prologue
    .line 150
    new-instance v0, Livs;

    invoke-direct {v0, p1}, Livs;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0
.end method

.method public a(Lhfe;)Livd;
    .locals 2

    .prologue
    .line 154
    new-instance v0, Livw;

    sget-object v1, Livz;->a:Liwd;

    invoke-direct {v0, p1, v1}, Livw;-><init>(Lhfe;Liwd;)V

    return-object v0
.end method
