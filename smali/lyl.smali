.class public final Llyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmav;
.implements Lmkx;
.implements Lmlb;


# instance fields
.field public final a:Ltqo;

.field public final b:Lnts;

.field final c:Llpl;

.field public final d:Lteq;

.field public final e:Llyn;

.field final f:Lnqc;

.field final g:Lnpe;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Set;

.field final j:Ljava/util/Map;

.field public k:Luqj;

.field l:I

.field m:Ljava/lang/CharSequence;

.field n:Ljava/lang/CharSequence;

.field private final o:Llel;


# direct methods
.method public constructor <init>(Ltqo;Lnts;Llpl;Lpqw;Lteq;Landroid/content/Context;Llyn;Llel;)V
    .locals 3

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqo;

    iput-object v0, p0, Llyl;->a:Ltqo;

    .line 120
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnts;

    iput-object v0, p0, Llyl;->b:Lnts;

    .line 121
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Llyl;->c:Llpl;

    .line 122
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Llyl;->d:Lteq;

    .line 123
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyn;

    iput-object v0, p0, Llyl;->e:Llyn;

    .line 124
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Llyl;->o:Llel;

    .line 125
    new-instance v0, Lnpe;

    invoke-direct {v0}, Lnpe;-><init>()V

    iput-object v0, p0, Llyl;->g:Lnpe;

    .line 126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llyl;->h:Ljava/util/Set;

    .line 127
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llyl;->i:Ljava/util/Set;

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llyl;->j:Ljava/util/Map;

    .line 130
    new-instance v0, Lnor;

    invoke-direct {v0}, Lnor;-><init>()V

    .line 131
    const-class v1, Lvhy;

    new-instance v2, Lmkw;

    invoke-direct {v2, p6, p4, p0}, Lmkw;-><init>(Landroid/content/Context;Lpqw;Lmkx;)V

    invoke-interface {v0, v1, v2}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 134
    const-class v1, Lvhz;

    new-instance v2, Lmla;

    invoke-direct {v2, p6, p4, p0}, Lmla;-><init>(Landroid/content/Context;Lpqw;Lmlb;)V

    invoke-interface {v0, v1, v2}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 138
    new-instance v1, Lnqc;

    invoke-direct {v1, v0}, Lnqc;-><init>(Lnpy;)V

    iput-object v1, p0, Llyl;->f:Lnqc;

    .line 139
    iget-object v0, p0, Llyl;->f:Lnqc;

    iget-object v1, p0, Llyl;->g:Lnpe;

    invoke-virtual {v0, v1}, Lnqc;->a(Lnok;)V

    .line 140
    return-void
.end method

.method private final c()I
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Llyl;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Llyl;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Llyl;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyl;->i:Ljava/util/Set;

    .line 252
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 251
    goto :goto_0
.end method

.method private final e()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 341
    iget-object v2, p0, Llyl;->i:Ljava/util/Set;

    iget-object v3, p0, Llyl;->h:Ljava/util/Set;

    .line 1356
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 345
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 346
    iget-object v1, p0, Llyl;->e:Llyn;

    invoke-interface {v1, v0}, Llyn;->a(Ljava/lang/CharSequence;)V

    .line 350
    :goto_1
    return-void

    .line 1361
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1363
    iget-object v4, p0, Llyl;->j:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxl;

    .line 1368
    :goto_2
    if-nez v0, :cond_1

    move-object v0, v1

    .line 1369
    goto :goto_0

    .line 1372
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1373
    invoke-virtual {v0}, Lsxl;->d()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 1376
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 1377
    invoke-virtual {v0}, Lsxl;->co_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 1380
    :cond_3
    invoke-virtual {v0}, Lsxl;->c()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 348
    :cond_4
    iget-object v0, p0, Llyl;->e:Llyn;

    invoke-interface {v0}, Llyn;->x()V

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Llyl;->e:Llyn;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llyn;->a(Z)V

    .line 172
    iget-object v0, p0, Llyl;->e:Llyn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llyn;->b(Z)V

    .line 173
    invoke-direct {p0}, Llyl;->e()V

    .line 174
    return-void
.end method

.method public final a(Lvhy;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 186
    invoke-direct {p0}, Llyl;->d()Z

    move-result v2

    .line 187
    invoke-virtual {p0, p1}, Llyl;->b(Lvhy;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 188
    iget-object v3, p0, Llyl;->h:Ljava/util/Set;

    iget-object v4, p1, Lvhy;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 199
    :goto_0
    invoke-direct {p0}, Llyl;->d()Z

    move-result v3

    .line 200
    if-eq v2, v3, :cond_1

    .line 201
    iget-object v2, p0, Llyl;->e:Llyn;

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {v2, v0}, Llyn;->a(Z)V

    .line 204
    :cond_1
    invoke-direct {p0}, Llyl;->e()V

    move v0, v1

    .line 205
    :cond_2
    :goto_1
    return v0

    .line 189
    :cond_3
    invoke-direct {p0}, Llyl;->c()I

    move-result v3

    iget v4, p0, Llyl;->l:I

    if-ge v3, v4, :cond_4

    .line 190
    iget-object v3, p0, Llyl;->h:Ljava/util/Set;

    iget-object v4, p1, Lvhy;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_4
    iget-object v1, p0, Llyl;->m:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Llyl;->n:Ljava/lang/CharSequence;

    .line 193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 194
    iget-object v1, p0, Llyl;->e:Llyn;

    iget-object v2, p0, Llyl;->m:Ljava/lang/CharSequence;

    iget-object v3, p0, Llyl;->n:Ljava/lang/CharSequence;

    invoke-interface {v1, v2, v3}, Llyn;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(Lvhz;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 210
    invoke-direct {p0}, Llyl;->d()Z

    move-result v2

    .line 211
    iget-object v3, p1, Lvhz;->e:Ljava/lang/String;

    .line 212
    invoke-virtual {p0, p1}, Llyl;->b(Lvhz;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 213
    iget-object v4, p0, Llyl;->i:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 224
    :goto_0
    invoke-direct {p0}, Llyl;->d()Z

    move-result v3

    .line 225
    if-eq v2, v3, :cond_1

    .line 226
    iget-object v2, p0, Llyl;->e:Llyn;

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {v2, v0}, Llyn;->a(Z)V

    .line 229
    :cond_1
    invoke-direct {p0}, Llyl;->e()V

    move v0, v1

    .line 230
    :cond_2
    :goto_1
    return v0

    .line 214
    :cond_3
    invoke-direct {p0}, Llyl;->c()I

    move-result v4

    iget v5, p0, Llyl;->l:I

    if-ge v4, v5, :cond_4

    .line 215
    iget-object v4, p0, Llyl;->i:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 217
    :cond_4
    iget-object v1, p0, Llyl;->m:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Llyl;->n:Ljava/lang/CharSequence;

    .line 218
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 219
    iget-object v1, p0, Llyl;->e:Llyn;

    iget-object v2, p0, Llyl;->m:Ljava/lang/CharSequence;

    iget-object v3, p0, Llyl;->n:Ljava/lang/CharSequence;

    invoke-interface {v1, v2, v3}, Llyn;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Llyl;->e:Llyn;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llyn;->a(Z)V

    .line 179
    iget-object v0, p0, Llyl;->e:Llyn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llyn;->b(Z)V

    .line 180
    iget-object v0, p0, Llyl;->e:Llyn;

    invoke-interface {v0}, Llyn;->k_()V

    .line 181
    iget-object v0, p0, Llyl;->o:Llel;

    new-instance v1, Lmcf;

    invoke-direct {v1}, Lmcf;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 182
    return-void
.end method

.method public final b(Lvhy;)Z
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Llyl;->h:Ljava/util/Set;

    iget-object v1, p1, Lvhy;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lvhz;)Z
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Llyl;->i:Ljava/util/Set;

    iget-object v1, p1, Lvhz;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
