.class public Ldnw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsas;

.field private final b:Ldnx;

.field private c:Lsas;

.field private d:Lnqg;

.field private e:Lrjy;

.field private f:Lrkb;


# direct methods
.method public constructor <init>(Lsas;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsas;

    iput-object v0, p0, Ldnw;->a:Lsas;

    .line 32
    new-instance v0, Ldnx;

    .line 1150
    invoke-direct {v0}, Ldnx;-><init>()V

    .line 32
    iput-object v0, p0, Ldnw;->b:Ldnx;

    .line 33
    iget-object v0, p0, Ldnw;->b:Ldnx;

    iput-object v0, p0, Ldnw;->c:Lsas;

    .line 34
    new-instance v0, Lnqg;

    invoke-direct {v0}, Lnqg;-><init>()V

    iput-object v0, p0, Ldnw;->d:Lnqg;

    .line 35
    return-void
.end method

.method private final a(Lvhm;)V
    .locals 6

    .prologue
    .line 2107
    if-eqz p1, :cond_2

    .line 2108
    iget-object v0, p0, Ldnw;->a:Lsas;

    .line 39
    :goto_0
    iget-object v1, p0, Ldnw;->c:Lsas;

    if-eq v0, v1, :cond_0

    .line 40
    iget-object v1, p0, Ldnw;->c:Lsas;

    invoke-interface {v1}, Lsas;->b()V

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, Ldnw;->d:Lnqg;

    invoke-interface {v0, v1}, Lsas;->a(Lnok;)V

    .line 47
    :cond_0
    iget-object v1, p0, Ldnw;->d:Lnqg;

    invoke-virtual {v1}, Lnqg;->d()V

    .line 48
    if-eqz p1, :cond_4

    .line 49
    iget-object v2, p1, Lvhm;->a:[Lvhn;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 50
    iget-object v5, v4, Lvhn;->a:Lteo;

    if-eqz v5, :cond_3

    .line 51
    iget-object v5, p0, Ldnw;->d:Lnqg;

    iget-object v4, v4, Lvhn;->a:Lteo;

    invoke-virtual {v5, v4}, Lnqg;->b(Ljava/lang/Object;)V

    .line 49
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2110
    :cond_2
    iget-object v0, p0, Ldnw;->b:Ldnx;

    goto :goto_0

    .line 52
    :cond_3
    iget-object v5, v4, Lvhn;->b:Ltep;

    if-eqz v5, :cond_1

    .line 53
    iget-object v5, p0, Ldnw;->d:Lnqg;

    iget-object v4, v4, Lvhn;->b:Ltep;

    invoke-virtual {v5, v4}, Lnqg;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 58
    :cond_4
    if-eqz v0, :cond_5

    .line 59
    invoke-interface {v0}, Lsas;->e()V

    .line 60
    if-eqz p1, :cond_6

    .line 3030
    iget-object v1, p1, Ltpy;->B:[B

    .line 60
    :goto_3
    invoke-interface {v0, v1}, Lsas;->a([B)V

    .line 62
    :cond_5
    iput-object v0, p0, Ldnw;->c:Lsas;

    .line 63
    return-void

    .line 60
    :cond_6
    const/4 v1, 0x0

    goto :goto_3
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldnw;->c:Lsas;

    invoke-interface {v0}, Lsas;->b()V

    .line 100
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Ldnw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Ldnw;->d:Lnqg;

    .line 3034
    iget-object v0, v0, Lnqg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 72
    iget-object v0, p0, Ldnw;->e:Lrjy;

    sget-object v1, Lrjy;->c:Lrjy;

    if-ne v0, v1, :cond_2

    .line 74
    iget-object v0, p0, Ldnw;->f:Lrkb;

    sget-object v1, Lrkb;->l:Lrkb;

    if-ne v0, v1, :cond_0

    .line 3095
    iget-object v0, p0, Ldnw;->c:Lsas;

    invoke-interface {v0}, Lsas;->a()V

    .line 84
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Ldnw;->f:Lrkb;

    sget-object v1, Lrkb;->k:Lrkb;

    if-ne v0, v1, :cond_1

    .line 3103
    iget-object v0, p0, Ldnw;->c:Lsas;

    invoke-interface {v0}, Lsas;->c()V

    goto :goto_0

    .line 79
    :cond_1
    invoke-direct {p0}, Ldnw;->c()V

    goto :goto_0

    .line 82
    :cond_2
    invoke-direct {p0}, Ldnw;->c()V

    goto :goto_0
.end method

.method public handlePlayerGeometryEvent(Lqss;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 8060
    iget-object v0, p1, Lqss;->a:Lrjy;

    .line 146
    iput-object v0, p0, Ldnw;->e:Lrjy;

    .line 147
    invoke-virtual {p0}, Ldnw;->b()V

    .line 148
    return-void
.end method

.method public handleSequencerStageEvent(Lqtl;)V
    .locals 3
    .annotation runtime Llex;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4042
    iget-object v0, p1, Lqtl;->c:Lniu;

    .line 115
    if-eqz v0, :cond_0

    .line 5042
    iget-object v0, p1, Lqtl;->c:Lniu;

    .line 5229
    iget-object v0, v0, Lniu;->a:Lvhq;

    .line 117
    iget-object v0, v0, Lvhq;->d:Luit;

    if-eqz v0, :cond_1

    .line 6042
    iget-object v0, p1, Lqtl;->c:Lniu;

    .line 6229
    iget-object v0, v0, Lniu;->a:Lvhq;

    .line 118
    iget-object v0, v0, Lvhq;->d:Luit;

    iget-object v0, v0, Luit;->b:Luir;

    .line 120
    :goto_0
    if-eqz v0, :cond_0

    .line 121
    iget-object v2, v0, Luir;->a:Luio;

    if-eqz v2, :cond_2

    iget-object v2, v0, Luir;->a:Luio;

    iget-object v2, v2, Luio;->a:Lvhm;

    if-eqz v2, :cond_2

    .line 123
    iget-object v0, v0, Luir;->a:Luio;

    iget-object v0, v0, Luio;->a:Lvhm;

    invoke-direct {p0, v0}, Ldnw;->a(Lvhm;)V

    .line 130
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ldnw;->b()V

    .line 131
    return-void

    :cond_1
    move-object v0, v1

    .line 119
    goto :goto_0

    .line 125
    :cond_2
    invoke-direct {p0, v1}, Ldnw;->a(Lvhm;)V

    goto :goto_1
.end method

.method public handleVideoStageEvent(Lqtt;)V
    .locals 3
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 7072
    iget-object v0, p1, Lqtt;->a:Lrkb;

    .line 135
    iput-object v0, p0, Ldnw;->f:Lrkb;

    .line 137
    iget-object v0, p0, Ldnw;->c:Lsas;

    if-eqz v0, :cond_0

    .line 138
    iget-object v1, p0, Ldnw;->c:Lsas;

    iget-object v0, p0, Ldnw;->f:Lrkb;

    sget-object v2, Lrkb;->l:Lrkb;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lsas;->a(Z)V

    .line 141
    :cond_0
    invoke-virtual {p0}, Ldnw;->b()V

    .line 142
    return-void

    .line 138
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
