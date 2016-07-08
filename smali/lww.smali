.class public final Llww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbw;
.implements Lmfh;
.implements Lmjt;


# instance fields
.field public final a:Lnul;

.field public final b:Lteq;

.field public final c:Landroid/content/Context;

.field public final d:Lpqw;

.field public final e:Llwy;

.field public final f:Lnpe;

.field public final g:Ljava/util/Map;

.field public final h:Llwp;

.field public final i:Lmff;

.field public final j:Llye;

.field public final k:Lnfe;

.field public final l:Lwwt;

.field private final m:Llel;


# direct methods
.method public constructor <init>(Lteq;Landroid/content/Context;Lpqw;Llel;Lmff;Llye;Lwwt;Lnul;Llwy;Lnfe;)V
    .locals 2

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnul;

    iput-object v0, p0, Llww;->a:Lnul;

    .line 139
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Llww;->b:Lteq;

    .line 140
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llww;->c:Landroid/content/Context;

    .line 141
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    iput-object v0, p0, Llww;->d:Lpqw;

    .line 142
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Llww;->m:Llel;

    .line 143
    invoke-static {p9}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwy;

    iput-object v0, p0, Llww;->e:Llwy;

    .line 144
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmff;

    iput-object v0, p0, Llww;->i:Lmff;

    .line 145
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llye;

    iput-object v0, p0, Llww;->j:Llye;

    .line 146
    invoke-static {p10}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    iput-object v0, p0, Llww;->k:Lnfe;

    .line 148
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Llww;->l:Lwwt;

    .line 149
    new-instance v0, Lnpe;

    invoke-direct {v0}, Lnpe;-><init>()V

    iput-object v0, p0, Llww;->f:Lnpe;

    .line 150
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Llww;->g:Ljava/util/Map;

    .line 151
    new-instance v0, Llwp;

    invoke-direct {v0}, Llwp;-><init>()V

    iput-object v0, p0, Llww;->h:Llwp;

    .line 152
    iget-object v0, p0, Llww;->h:Llwp;

    .line 1070
    iget-object v1, p8, Lnul;->b:Lsww;

    .line 2033
    iput-object v1, v0, Llwp;->b:Lsww;

    .line 154
    return-void
.end method


# virtual methods
.method public final X_()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Llww;->e:Llwy;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llwy;->m_(Z)V

    .line 264
    iget-object v0, p0, Llww;->e:Llwy;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llwy;->b(Z)V

    .line 265
    iget-object v0, p0, Llww;->e:Llwy;

    invoke-interface {v0}, Llwy;->b()V

    .line 266
    return-void
.end method

.method public final Y_()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Llww;->i:Lmff;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmff;->c(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Llww;->e:Llwy;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llwy;->m_(Z)V

    .line 279
    iget-object v0, p0, Llww;->e:Llwy;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llwy;->b(Z)V

    .line 280
    iget-object v0, p0, Llww;->e:Llwy;

    invoke-interface {v0}, Llwy;->b()V

    .line 281
    iget-object v0, p0, Llww;->e:Llwy;

    invoke-interface {v0}, Llwy;->c()V

    .line 282
    iget-object v0, p0, Llww;->m:Llel;

    new-instance v1, Lvkz;

    invoke-direct {v1}, Lvkz;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 283
    return-void
.end method

.method public final a(Lmff;)V
    .locals 3

    .prologue
    .line 257
    iget-object v1, p0, Llww;->e:Llwy;

    iget-object v0, p0, Llww;->i:Lmff;

    .line 2347
    invoke-virtual {v0}, Lmff;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lmff;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 257
    :goto_0
    invoke-interface {v1, v0}, Llwy;->m_(Z)V

    .line 258
    invoke-virtual {p0}, Llww;->d()V

    .line 259
    return-void

    .line 2347
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lugf;)V
    .locals 3

    .prologue
    .line 318
    invoke-static {p1}, Lmmg;->a(Lugf;)Ljava/lang/String;

    move-result-object v1

    .line 319
    iget-object v2, p0, Llww;->i:Lmff;

    iget-object v0, p0, Llww;->i:Lmff;

    invoke-virtual {v0, v1}, Lmff;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v0}, Lmff;->a(Ljava/lang/String;Z)V

    .line 320
    return-void

    .line 319
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Llww;->e:Llwy;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llwy;->m_(Z)V

    .line 271
    iget-object v0, p0, Llww;->e:Llwy;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llwy;->b(Z)V

    .line 272
    invoke-virtual {p0}, Llww;->d()V

    .line 273
    return-void
.end method

.method public final b(Lugf;)V
    .locals 5

    .prologue
    .line 326
    invoke-static {p1}, Lmmg;->b(Lugf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhz;

    .line 327
    if-nez v0, :cond_0

    .line 336
    :goto_0
    return-void

    .line 330
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 331
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    new-instance v3, Lmgo;

    iget-object v4, p0, Llww;->f:Lnpe;

    invoke-direct {v3, v4, p1}, Lmgo;-><init>(Lnpe;Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object v3, p0, Llww;->i:Lmff;

    invoke-static {p1}, Lmmg;->a(Lugf;)Ljava/lang/String;

    move-result-object v4

    .line 3301
    invoke-static {}, Llfm;->a()V

    .line 3302
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Llfm;->a(Z)V

    .line 3303
    iget-object v1, v3, Lmff;->d:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3304
    iget-object v1, v3, Lmff;->c:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3305
    invoke-virtual {v3}, Lmff;->h()V

    .line 335
    iget-object v1, p0, Llww;->b:Lteq;

    iget-object v0, v0, Lvhz;->c:Luqj;

    invoke-interface {v1, v0, v2}, Lteq;->a(Luqj;Ljava/util/Map;)V

    goto :goto_0

    .line 3302
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Llww;->i:Lmff;

    invoke-virtual {v0}, Lmff;->f()Landroid/text/Spanned;

    move-result-object v0

    .line 364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 365
    iget-object v1, p0, Llww;->e:Llwy;

    invoke-interface {v1, v0}, Llwy;->a(Ljava/lang/CharSequence;)V

    .line 369
    :goto_0
    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Llww;->e:Llwy;

    invoke-interface {v0}, Llwy;->b()V

    goto :goto_0
.end method
