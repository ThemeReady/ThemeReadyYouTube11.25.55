.class public Lcdm;
.super Lmzh;
.source "SourceFile"


# instance fields
.field final a:Lkxt;

.field public b:Lwwt;

.field public c:Lwwt;

.field private final v:Lplc;

.field private final w:Llsv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnap;Lndx;Lkxt;Lplc;)V
    .locals 7

    .prologue
    .line 1111
    new-instance v1, Lbvc;

    .line 1252
    invoke-direct {v1}, Lbvc;-><init>()V

    .line 91
    new-instance v0, Lnbt;

    invoke-direct {v0, p2, p3}, Lnbt;-><init>(Lnap;Lndx;)V

    .line 1280
    invoke-static {v0}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbt;

    iput-object v0, v1, Lbvc;->a:Lnbt;

    .line 1292
    invoke-static {p4}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxt;

    iput-object v0, v1, Lbvc;->b:Lkxt;

    .line 1297
    invoke-static {p5}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplc;

    iput-object v0, v1, Lbvc;->c:Lplc;

    .line 2264
    iget-object v0, v1, Lbvc;->a:Lnbt;

    if-nez v0, :cond_0

    .line 2265
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lnbt;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2267
    :cond_0
    iget-object v0, v1, Lbvc;->b:Lkxt;

    if-nez v0, :cond_1

    .line 2268
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkxt;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2270
    :cond_1
    iget-object v0, v1, Lbvc;->c:Lplc;

    if-nez v0, :cond_2

    .line 2271
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lplc;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2273
    :cond_2
    iget-object v0, v1, Lbvc;->d:Lbxg;

    if-nez v0, :cond_3

    .line 2274
    new-instance v0, Lbxg;

    invoke-direct {v0}, Lbxg;-><init>()V

    iput-object v0, v1, Lbvc;->d:Lbxg;

    .line 2276
    :cond_3
    new-instance v6, Lbvb;

    .line 3051
    invoke-direct {v6, v1}, Lbvb;-><init>(Lbvc;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 85
    invoke-direct/range {v0 .. v6}, Lmzh;-><init>(Landroid/content/Context;Lnap;Lndx;Lkxt;Lplc;Lmzd;)V

    .line 257
    new-instance v0, Lcdn;

    const-string v1, "ContinuationPrefetchWorker"

    invoke-direct {v0, p0, v1}, Lcdn;-><init>(Lcdm;Ljava/lang/String;)V

    iput-object v0, p0, Lcdm;->w:Llsv;

    .line 96
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxt;

    iput-object v0, p0, Lcdm;->a:Lkxt;

    .line 98
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplc;

    iput-object v0, p0, Lcdm;->v:Lplc;

    .line 99
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 3

    .prologue
    .line 139
    invoke-super {p0}, Lmzh;->a()Ljava/util/List;

    move-result-object v1

    .line 140
    new-instance v2, Lnce;

    iget-object v0, p0, Lcdm;->v:Lplc;

    .line 3443
    iget-object v0, v0, Lplc;->m:Llsv;

    invoke-virtual {v0}, Llsv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpra;

    .line 140
    invoke-direct {v2, v0}, Lnce;-><init>(Lpra;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v0, Lnwe;

    iget-object v2, p0, Lcdm;->a:Lkxt;

    .line 142
    invoke-virtual {v2}, Lkxt;->H()Llhz;

    move-result-object v2

    invoke-direct {v0, v2}, Lnwe;-><init>(Llhz;)V

    .line 141
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    return-object v1
.end method

.method protected final a(Lljj;)Lnsr;
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lcdm;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvd;

    .line 7033
    iget-boolean v0, v0, Lbvd;->a:Z

    .line 225
    if-eqz v0, :cond_0

    .line 226
    new-instance v1, Lvpr;

    .line 227
    invoke-virtual {p0}, Lcdm;->r()Lnqr;

    move-result-object v2

    .line 229
    invoke-virtual {p0}, Lcdm;->g()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iget-object v0, p0, Lcdm;->c:Lwwt;

    .line 230
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvd;

    .line 7045
    iget-object v0, v0, Lbvd;->c:Lvpb;

    .line 230
    invoke-direct {v1, v2, p1, v3, v0}, Lvpr;-><init>(Lnqr;Lljj;Ljava/util/Set;Lvpb;)V

    move-object v0, v1

    .line 232
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lmzh;->a(Lljj;)Lnsr;

    move-result-object v0

    goto :goto_0
.end method

.method protected final b()Llef;
    .locals 5

    .prologue
    .line 151
    invoke-super {p0}, Lmzh;->b()Llef;

    move-result-object v0

    .line 152
    new-instance v1, Lvlj;

    .line 4193
    iget-object v2, p0, Lmzh;->f:Lndx;

    .line 154
    iget-object v3, p0, Lcdm;->a:Lkxt;

    .line 155
    invoke-virtual {v3}, Lkxt;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lcdm;->a:Lkxt;

    .line 156
    invoke-virtual {v4}, Lkxt;->x()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lvlj;-><init>(Lndx;Ljava/util/concurrent/Executor;Landroid/content/pm/PackageManager;)V

    .line 152
    invoke-virtual {v0, v1}, Llef;->a(Ljava/lang/Object;)V

    .line 165
    iget-object v1, p0, Lcdm;->b:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llef;->a(Ljava/lang/Object;)V

    .line 166
    new-instance v1, Ldml;

    new-instance v2, Ldmk;

    iget-object v3, p0, Lcdm;->a:Lkxt;

    .line 167
    invoke-virtual {v3}, Lkxt;->j()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-direct {v2, v3}, Ldmk;-><init>(Landroid/content/SharedPreferences;)V

    invoke-direct {v1, v2}, Ldml;-><init>(Ldmk;)V

    .line 166
    invoke-virtual {v0, v1}, Llef;->a(Ljava/lang/Object;)V

    .line 169
    return-object v0
.end method

.method protected final c()Lljj;
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lcdm;->x()Lljj;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lobq;
    .locals 5

    .prologue
    .line 179
    iget-object v0, p0, Lcdm;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvd;

    .line 5033
    iget-boolean v1, v0, Lbvd;->a:Z

    .line 180
    if-eqz v1, :cond_0

    .line 181
    new-instance v1, Lvqb;

    .line 182
    invoke-virtual {p0}, Lcdm;->r()Lnqr;

    move-result-object v2

    .line 5174
    invoke-virtual {p0}, Lcdm;->x()Lljj;

    move-result-object v3

    .line 184
    invoke-virtual {p0}, Lcdm;->H()Lnny;

    move-result-object v4

    .line 6045
    iget-object v0, v0, Lbvd;->c:Lvpb;

    .line 185
    invoke-direct {v1, v2, v3, v4, v0}, Lvqb;-><init>(Lnqr;Lljj;Lnny;Lvpb;)V

    move-object v0, v1

    .line 187
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lmzh;->d()Lobq;

    move-result-object v0

    goto :goto_0
.end method

.method protected final e()Loft;
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lcdm;->a:Lkxt;

    invoke-virtual {v0}, Lkxt;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6193
    iget-object v1, p0, Lmzh;->f:Lndx;

    .line 195
    invoke-virtual {v1}, Lndx;->g()Lsjz;

    move-result-object v1

    .line 196
    iget-boolean v2, v1, Lsjz;->b:Z

    if-nez v2, :cond_0

    const-string v2, "enable_glide_image_manager"

    const/4 v3, 0x0

    .line 197
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    :cond_0
    new-instance v0, Lczs;

    iget-object v2, p0, Lcdm;->a:Lkxt;

    .line 6197
    iget-object v2, v2, Lkxt;->R:Landroid/content/Context;

    .line 199
    iget-object v3, p0, Lcdm;->v:Lplc;

    .line 200
    invoke-virtual {v3}, Lplc;->m()Lpqw;

    move-result-object v3

    iget-boolean v1, v1, Lsjz;->e:Z

    invoke-direct {v0, v2, v3, v1}, Lczs;-><init>(Landroid/content/Context;Lpqw;Z)V

    .line 203
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lmzh;->e()Loft;

    move-result-object v0

    goto :goto_0
.end method

.method public final e_()Lnod;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcdm;->w:Llsv;

    invoke-virtual {v0}, Llsv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnod;

    return-object v0
.end method

.method protected final f()Lnso;
    .locals 1

    .prologue
    .line 209
    invoke-super {p0}, Lmzh;->f()Lnso;

    move-result-object v0

    .line 219
    return-object v0
.end method

.method protected final g()Ljava/util/Set;
    .locals 3

    .prologue
    .line 240
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 241
    invoke-virtual {p0}, Lcdm;->e_()Lnod;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance v1, Lnny;

    new-instance v2, Lnnz;

    invoke-direct {v2}, Lnnz;-><init>()V

    invoke-direct {v1, v2, v0}, Lnny;-><init>(Lnej;Ljava/util/Collection;)V

    .line 246
    invoke-super {p0}, Lmzh;->g()Ljava/util/Set;

    move-result-object v0

    .line 247
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 248
    return-object v0
.end method

.method protected final i()Lnzq;
    .locals 8

    .prologue
    .line 276
    iget-object v0, p0, Lcdm;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvd;

    .line 8033
    iget-boolean v0, v0, Lbvd;->a:Z

    .line 276
    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p0}, Lcdm;->G()Lljj;

    move-result-object v6

    .line 278
    new-instance v0, Lvpw;

    .line 279
    invoke-virtual {p0}, Lcdm;->r()Lnqr;

    move-result-object v1

    .line 280
    invoke-virtual {p0}, Lcdm;->u()Lnqp;

    move-result-object v2

    iget-object v3, p0, Lcdm;->v:Lplc;

    .line 281
    invoke-virtual {v3}, Lplc;->w()Lpqi;

    move-result-object v3

    .line 282
    invoke-virtual {p0}, Lcdm;->G()Lljj;

    move-result-object v4

    .line 283
    invoke-virtual {p0}, Lcdm;->m()Lnqu;

    move-result-object v5

    .line 284
    invoke-virtual {p0, v6}, Lcdm;->b(Lljj;)Lnzt;

    move-result-object v6

    iget-object v7, p0, Lcdm;->c:Lwwt;

    .line 285
    invoke-interface {v7}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbvd;

    .line 8045
    iget-object v7, v7, Lbvd;->c:Lvpb;

    .line 285
    invoke-direct/range {v0 .. v7}, Lvpw;-><init>(Lnqr;Lnqp;Lpqi;Lljj;Lnqu;Lnzt;Lvpb;)V

    .line 287
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lmzh;->i()Lnzq;

    move-result-object v0

    goto :goto_0
.end method
