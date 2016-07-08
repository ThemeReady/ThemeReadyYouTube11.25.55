.class public final Lnfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;
.implements Lnfo;


# instance fields
.field public a:Lnld;

.field private final c:Llts;

.field private final d:Llel;

.field private final e:Lnfh;

.field private final f:Lnfn;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Llts;Llel;Lnfh;)V
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lnfu;->D:Lnfu;

    invoke-direct {p0, p1, p2, p3, v0}, Lnfc;-><init>(Llts;Llel;Lnfh;Lnfu;)V

    .line 61
    return-void
.end method

.method private constructor <init>(Llts;Llel;Lnfh;Lnfu;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfh;

    iput-object v0, p0, Lnfc;->e:Lnfh;

    .line 76
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llts;

    iput-object v0, p0, Lnfc;->c:Llts;

    .line 77
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lnfc;->d:Llel;

    .line 78
    new-instance v0, Lnfn;

    invoke-direct {v0, p3, p0, p4}, Lnfn;-><init>(Lnfh;Lnfo;Lnfu;)V

    iput-object v0, p0, Lnfc;->f:Lnfn;

    .line 81
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lnfc;->g:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnfc;->h:Ljava/util/Map;

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lnfu;)Lnfe;
    .locals 4

    .prologue
    .line 282
    new-instance v0, Lnfc;

    iget-object v1, p0, Lnfc;->c:Llts;

    iget-object v2, p0, Lnfc;->d:Llel;

    iget-object v3, p0, Lnfc;->e:Lnfh;

    invoke-direct {v0, v1, v2, v3, p1}, Lnfc;-><init>(Llts;Llel;Lnfh;Lnfu;)V

    .line 284
    iget-object v1, p0, Lnfc;->a:Lnld;

    invoke-interface {v0, v1}, Lnfe;->a(Lnld;)V

    .line 285
    iget-object v1, p0, Lnfc;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lnlc;)Lvgh;
    .locals 4

    .prologue
    .line 240
    iget-object v0, p0, Lnfc;->a:Lnld;

    if-nez v0, :cond_1

    .line 241
    const/4 v0, 0x0

    .line 248
    :cond_0
    :goto_0
    return-object v0

    .line 243
    :cond_1
    iget-object v0, p0, Lnfc;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgh;

    .line 244
    if-nez v0, :cond_0

    .line 245
    iget-object v2, p0, Lnfc;->a:Lnld;

    .line 10357
    new-instance v1, Lvgh;

    invoke-direct {v1}, Lvgh;-><init>()V

    .line 11268
    iget v0, p2, Lnlc;->aE:I

    .line 10358
    iput v0, v1, Lvgh;->b:I

    .line 11370
    iget-object v0, v2, Lnld;->h:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11371
    iget v0, v2, Lnld;->i:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v2, Lnld;->i:I

    .line 10359
    :goto_1
    iput v0, v1, Lvgh;->d:I

    .line 246
    iget-object v0, p0, Lnfc;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 11373
    :cond_2
    iget-object v0, v2, Lnld;->h:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11374
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lnfc;->a:Lnld;

    .line 229
    iget-object v0, p0, Lnfc;->f:Lnfn;

    .line 10088
    iget-object v0, v0, Lnfn;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 230
    iget-object v0, p0, Lnfc;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 231
    iget-object v0, p0, Lnfc;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    .line 232
    invoke-interface {v0}, Lnfe;->a()V

    goto :goto_0

    .line 234
    :cond_0
    return-void
.end method

.method public final a(Lnlc;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4132
    iget-object v0, p0, Lnfc;->e:Lnfh;

    iget-object v1, p0, Lnfc;->a:Lnld;

    invoke-virtual {v0, v1, p1, v2}, Lnfh;->a(Lnld;Lnlc;Lssu;)V

    .line 162
    invoke-virtual {p0, p1, v2}, Lnfc;->a(Lnlc;Lssu;)V

    .line 163
    return-void
.end method

.method public final a(Lnlc;Lnlc;Lssu;)V
    .locals 2

    .prologue
    .line 4121
    iget-object v0, p0, Lnfc;->e:Lnfh;

    iget-object v1, p0, Lnfc;->a:Lnld;

    invoke-virtual {v0, v1, p1, p2, p3}, Lnfh;->a(Lnld;Lnlc;Lnlc;Lssu;)V

    .line 154
    invoke-virtual {p0, p1, p3}, Lnfc;->a(Lnlc;Lssu;)V

    .line 155
    return-void
.end method

.method public final a(Lnlc;Lssu;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lnfc;->f:Lnfn;

    .line 7054
    if-eqz p1, :cond_0

    .line 7057
    new-instance v1, Lnfp;

    invoke-direct {v1, p1, p2}, Lnfp;-><init>(Lnlc;Lssu;)V

    invoke-virtual {v0, v1}, Lnfn;->a(Lnfp;)V

    .line 184
    :cond_0
    return-void
.end method

.method public final a(Lnlc;Luca;Lssu;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 91
    new-instance v0, Lnld;

    iget-object v1, p0, Lnfc;->c:Llts;

    invoke-direct {v0, v1, p2, p1}, Lnld;-><init>(Llts;Luca;Lnlc;)V

    invoke-virtual {p0, v0}, Lnfc;->a(Lnld;)V

    .line 93
    iget-object v0, p0, Lnfc;->e:Lnfh;

    iget-object v1, p0, Lnfc;->a:Lnld;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnfh;->a(Lnld;Lssu;)V

    .line 94
    iget-object v0, p0, Lnfc;->d:Llel;

    new-instance v1, Lnfm;

    invoke-direct {v1, p0}, Lnfm;-><init>(Lnfe;)V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public final a(Lnld;)V
    .locals 2

    .prologue
    .line 274
    iput-object p1, p0, Lnfc;->a:Lnld;

    .line 275
    iget-object v0, p0, Lnfc;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    .line 276
    invoke-interface {v0, p1}, Lnfe;->a(Lnld;)V

    goto :goto_0

    .line 278
    :cond_0
    return-void
.end method

.method public final a(Lnlh;Luca;)V
    .locals 3

    .prologue
    .line 102
    new-instance v0, Lnld;

    iget-object v1, p0, Lnfc;->c:Llts;

    invoke-direct {v0, v1, p2, p1}, Lnld;-><init>(Llts;Luca;Lnlh;)V

    invoke-virtual {p0, v0}, Lnfc;->a(Lnld;)V

    .line 104
    iget-object v0, p0, Lnfc;->e:Lnfh;

    iget-object v1, p0, Lnfc;->a:Lnld;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnfh;->a(Lnld;Lssu;)V

    .line 105
    iget-object v0, p0, Lnfc;->d:Llel;

    new-instance v1, Lnfm;

    invoke-direct {v1, p0}, Lnfm;-><init>(Lnfe;)V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method public final a(Luca;)V
    .locals 2

    .prologue
    .line 210
    if-eqz p1, :cond_1

    .line 9269
    iget-object v0, p0, Lnfc;->a:Lnld;

    .line 212
    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p1, Luca;->S:Lucb;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Lucb;

    invoke-direct {v0}, Lucb;-><init>()V

    iput-object v0, p1, Luca;->S:Lucb;

    .line 217
    :cond_0
    iget-object v0, p1, Luca;->S:Lucb;

    iget-object v0, v0, Lucb;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p1, Luca;->S:Lucb;

    invoke-virtual {p0}, Lnfc;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lucb;->a:Ljava/lang/String;

    .line 224
    :cond_1
    :goto_0
    return-void

    .line 221
    :cond_2
    const-string v0, "Failed to set parent screen"

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lvgh;Lvgh;Lssu;)V
    .locals 2

    .prologue
    .line 4141
    iget-object v0, p0, Lnfc;->e:Lnfh;

    .line 4269
    iget-object v1, p0, Lnfc;->a:Lnld;

    .line 4141
    invoke-virtual {v0, v1, p1, p2, p3}, Lnfh;->a(Lnld;Lvgh;Lvgh;Lssu;)V

    .line 5188
    iget-object v0, p0, Lnfc;->f:Lnfn;

    .line 6061
    if-eqz p1, :cond_0

    .line 6064
    new-instance v1, Lnfp;

    invoke-direct {v1, p1, p3}, Lnfp;-><init>(Lvgh;Lssu;)V

    invoke-virtual {v0, v1}, Lnfn;->a(Lnfp;)V

    .line 172
    :cond_0
    return-void
.end method

.method public final a([BLssu;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 110
    iget-object v0, p0, Lnfc;->e:Lnfh;

    iget-object v1, p0, Lnfc;->a:Lnld;

    .line 1372
    new-array v2, v6, [Lnlc;

    invoke-virtual {v0, v1, p1, v2}, Lnfh;->a(Lnld;[B[Lnlc;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1375
    invoke-virtual {v0, v1, p2}, Lnfh;->b(Lnld;Lssu;)Ltqd;

    move-result-object v2

    .line 1377
    invoke-static {p1}, Lnfh;->a([B)Lvgh;

    move-result-object v3

    .line 1378
    iget-object v4, v2, Ltqd;->e:Luon;

    const/4 v5, 0x1

    new-array v5, v5, [Lvgh;

    aput-object v3, v5, v6

    iput-object v5, v4, Luon;->b:[Lvgh;

    .line 2307
    iget-object v4, v1, Lnld;->e:Lnlh;

    .line 3181
    iget v4, v4, Lnlh;->aA:I

    .line 1380
    invoke-static {v4, v6}, Lnfh;->a(IZ)Lvgh;

    move-result-object v4

    .line 1383
    iget-object v5, v2, Ltqd;->e:Luon;

    iput-object v4, v5, Luon;->a:Lvgh;

    .line 1384
    invoke-virtual {v0, v2}, Lnfh;->a(Ltqd;)V

    .line 1385
    invoke-virtual {v0}, Lnfh;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1386
    const-string v2, "ATTACH_CHILD:"

    .line 3285
    iget-object v1, v1, Lnld;->a:Ljava/lang/String;

    .line 1386
    invoke-virtual {v0, v2, v3, v4, v1}, Lnfh;->a(Ljava/lang/String;Lvgh;Lvgh;Ljava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method

.method public final b()Lnlc;
    .locals 1

    .prologue
    .line 12269
    iget-object v0, p0, Lnfc;->a:Lnld;

    .line 255
    if-nez v0, :cond_0

    .line 256
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 13269
    :cond_0
    iget-object v0, p0, Lnfc;->a:Lnld;

    .line 13307
    iget-object v0, v0, Lnld;->e:Lnlh;

    .line 14181
    iget v0, v0, Lnlh;->aA:I

    .line 257
    invoke-static {v0}, Lnlc;->a(I)Lnlc;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lnlc;Lssu;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lnfc;->e:Lnfh;

    .line 8269
    iget-object v1, p0, Lnfc;->a:Lnld;

    .line 200
    invoke-virtual {v0, v1, p1, p2}, Lnfh;->b(Lnld;Lnlc;Lssu;)V

    .line 201
    return-void
.end method

.method public final b([BLssu;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lnfc;->f:Lnfn;

    .line 7045
    if-eqz p1, :cond_0

    .line 7048
    new-instance v1, Lnfp;

    invoke-direct {v1, p1, p2}, Lnfp;-><init>([BLssu;)V

    invoke-virtual {v0, v1}, Lnfn;->a(Lnfp;)V

    .line 177
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 14269
    iget-object v0, p0, Lnfc;->a:Lnld;

    .line 264
    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    .line 15269
    :cond_0
    iget-object v0, p0, Lnfc;->a:Lnld;

    .line 15285
    iget-object v0, v0, Lnld;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c([BLssu;)V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lnfc;->e:Lnfh;

    .line 7269
    iget-object v1, p0, Lnfc;->a:Lnld;

    .line 7424
    const/4 v2, 0x0

    new-array v2, v2, [Lnlc;

    invoke-virtual {v0, v1, p1, v2}, Lnfh;->a(Lnld;[B[Lnlc;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7427
    invoke-static {p1}, Lnfh;->a([B)Lvgh;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lnfh;->a(Lnld;Lvgh;Lssu;)V

    .line 194
    :cond_0
    return-void
.end method

.method public final d()Lnld;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lnfc;->a:Lnld;

    return-object v0
.end method
