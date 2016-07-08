.class public final Llzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llyx;
.implements Llzf;
.implements Llzh;
.implements Lmbr;
.implements Lmfh;
.implements Lmkh;


# instance fields
.field final a:Lteq;

.field final b:Lmaa;

.field final c:Ljava/util/Map;

.field d:Z

.field e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/content/pm/PackageManager;

.field private final h:Lnqg;

.field private final i:I

.field private final j:I

.field private final k:Ljava/util/List;

.field private final l:Llel;

.field private final m:Llzb;

.field private final n:Lpqw;

.field private final o:Lmff;

.field private final p:Ljava/util/Map;

.field private q:Z


# direct methods
.method public constructor <init>(Luyb;Landroid/content/Context;Lteq;Lndt;Ljava/util/List;Lmaa;Llel;Llzb;Lpqw;Lmff;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llzl;->f:Landroid/content/Context;

    .line 96
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Llzl;->a:Lteq;

    .line 97
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaa;

    iput-object v0, p0, Llzl;->b:Lmaa;

    .line 98
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Llzl;->l:Llel;

    .line 100
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzb;

    iput-object v0, p0, Llzl;->m:Llzb;

    .line 101
    invoke-static {p9}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    iput-object v0, p0, Llzl;->n:Lpqw;

    .line 102
    invoke-static {p10}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmff;

    iput-object v0, p0, Llzl;->o:Lmff;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llzl;->p:Ljava/util/Map;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llzl;->c:Ljava/util/Map;

    .line 106
    new-instance v0, Lnqg;

    invoke-direct {v0}, Lnqg;-><init>()V

    iput-object v0, p0, Llzl;->h:Lnqg;

    .line 108
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 109
    sget v1, Llvi;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Llzl;->i:I

    .line 110
    sget v1, Llvi;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Llzl;->j:I

    .line 112
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Llzl;->g:Landroid/content/pm/PackageManager;

    .line 114
    invoke-static {p4, p5}, Llzl;->a(Lndt;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Llzl;->k:Ljava/util/List;

    .line 117
    iput-boolean v3, p0, Llzl;->q:Z

    .line 118
    iput-boolean v3, p0, Llzl;->d:Z

    .line 120
    invoke-direct {p0, p1, v1}, Llzl;->a(Luyb;Ljava/util/Map;)V

    .line 122
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Llzl;->b(Landroid/content/res/Configuration;)V

    .line 123
    invoke-virtual {p10, p0}, Lmff;->a(Lmfh;)V

    .line 124
    return-void
.end method

.method private static a(Lndt;Ljava/util/List;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 324
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 325
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 326
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 328
    invoke-virtual {p0, v3}, Lndt;->b(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 326
    invoke-static {v1, v3, v0}, Llrn;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 331
    :cond_0
    return-object v1
.end method

.method private final a(Luyb;Ljava/util/Map;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 130
    iget-object v3, p1, Luyb;->a:[Lusd;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    .line 131
    iget-object v5, v0, Lusd;->b:Lusc;

    .line 133
    if-eqz v5, :cond_1

    .line 137
    iget v0, v5, Lusc;->a:I

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 139
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 142
    :cond_0
    iget-object v0, p0, Llzl;->k:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 147
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 148
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 151
    invoke-static {v5}, Lmmh;->a(Lusc;)Lusc;

    move-result-object v7

    .line 152
    invoke-static {v7, v0}, Lmmh;->a(Lusc;Landroid/content/pm/ResolveInfo;)V

    .line 153
    iget-object v8, p0, Llzl;->p:Ljava/util/Map;

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Llzl;->k:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 161
    :cond_3
    iget-object v0, p1, Luyb;->c:[Lusa;

    if-eqz v0, :cond_5

    .line 162
    iget-object v2, p1, Luyb;->c:[Lusa;

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_5

    aget-object v1, v2, v0

    .line 163
    if-eqz v1, :cond_4

    .line 164
    iget v1, v1, Lusa;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 170
    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 171
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 172
    iget-object v1, p1, Luyb;->b:Luse;

    if-eqz v1, :cond_7

    .line 173
    iget-object v1, p1, Luyb;->b:Luse;

    iget-object v1, v1, Luse;->a:Lusc;

    .line 175
    :goto_4
    invoke-static {v1}, Lmmh;->a(Lusc;)Lusc;

    move-result-object v1

    .line 176
    invoke-static {v1, v0}, Lmmh;->a(Lusc;Landroid/content/pm/ResolveInfo;)V

    .line 177
    iget-object v4, p0, Llzl;->p:Ljava/util/Map;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v0, p0, Llzl;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 173
    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    .line 181
    :cond_8
    return-void
.end method

.method private final b(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    .line 302
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 303
    iget v0, p0, Llzl;->i:I

    move v1, v0

    .line 305
    :goto_0
    new-instance v3, Llzo;

    iget-object v0, p0, Llzl;->k:Ljava/util/List;

    invoke-direct {v3, v0, v1}, Llzo;-><init>(Ljava/util/List;I)V

    .line 308
    iget-object v0, p0, Llzl;->h:Lnqg;

    invoke-virtual {v0}, Lnqg;->d()V

    .line 309
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {v3}, Llzo;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 310
    invoke-virtual {v3, v2}, Llzo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 311
    if-nez v2, :cond_1

    .line 312
    iget-object v4, p0, Llzl;->h:Lnqg;

    new-instance v5, Lmex;

    invoke-direct {v5, v1, v0}, Lmex;-><init>(ILjava/util/List;)V

    invoke-virtual {v4, v5}, Lnqg;->b(Ljava/lang/Object;)V

    .line 309
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 304
    :cond_0
    iget v0, p0, Llzl;->j:I

    move v1, v0

    goto :goto_0

    .line 314
    :cond_1
    iget-object v4, p0, Llzl;->h:Lnqg;

    new-instance v5, Lofz;

    invoke-direct {v5, v1, v0}, Lofz;-><init>(ILjava/util/List;)V

    invoke-virtual {v4, v5}, Lnqg;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 317
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lnok;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Llzl;->h:Lnqg;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0, p1}, Llzl;->b(Landroid/content/res/Configuration;)V

    .line 229
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Llzl;->e:Ljava/lang/String;

    .line 242
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public final a(Lmff;)V
    .locals 1

    .prologue
    .line 1354
    invoke-virtual {p1}, Lmff;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lmff;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 186
    :goto_0
    iput-boolean v0, p0, Llzl;->q:Z

    .line 187
    iget-object v0, p0, Llzl;->h:Lnqg;

    invoke-virtual {v0}, Lnqg;->a()V

    .line 188
    return-void

    .line 1354
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lnpy;)V
    .locals 5

    .prologue
    .line 205
    new-instance v0, Llzm;

    invoke-direct {v0}, Llzm;-><init>()V

    .line 211
    const-class v1, Lusc;

    new-instance v2, Lmkg;

    iget-object v3, p0, Llzl;->f:Landroid/content/Context;

    iget-object v4, p0, Llzl;->n:Lpqw;

    invoke-direct {v2, v3, p0, v4}, Lmkg;-><init>(Landroid/content/Context;Lmkh;Lpqw;)V

    invoke-interface {p1, v1, v2}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 217
    new-instance v1, Lnot;

    iget-object v2, p0, Llzl;->f:Landroid/content/Context;

    invoke-direct {v1, v2, v0, p1}, Lnot;-><init>(Landroid/content/Context;Llfo;Lnpy;)V

    .line 222
    const-class v0, Lofz;

    invoke-interface {p1, v0, v1}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 223
    const-class v0, Lmex;

    invoke-interface {p1, v0, v1}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 224
    return-void
.end method

.method public final a(Lusc;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 246
    iget-object v1, p0, Llzl;->l:Llel;

    new-instance v2, Lvle;

    invoke-direct {v2}, Lvle;-><init>()V

    invoke-virtual {v1, v2}, Llel;->d(Ljava/lang/Object;)V

    .line 247
    iget-object v1, p0, Llzl;->m:Llzb;

    new-instance v2, Llzn;

    invoke-direct {v2, p0, p1}, Llzn;-><init>(Llzl;Lusc;)V

    .line 2103
    iget-object v3, v1, Llzb;->c:Lnvd;

    if-nez v3, :cond_0

    .line 2104
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 2117
    :goto_0
    return-void

    .line 2108
    :cond_0
    iget-object v3, v1, Llzb;->c:Lnvd;

    .line 3057
    iget-object v4, v3, Lnvd;->c:Lurt;

    if-nez v4, :cond_3

    .line 3058
    iget-object v4, v3, Lnvd;->a:Luzu;

    iget-object v4, v4, Luzu;->c:Luru;

    if-nez v4, :cond_2

    .line 2110
    :cond_1
    :goto_1
    if-nez v0, :cond_4

    .line 2111
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3062
    :cond_2
    iget-object v4, v3, Lnvd;->a:Luzu;

    iget-object v4, v4, Luzu;->c:Luru;

    iget-object v4, v4, Luru;->a:Lurt;

    if-eqz v4, :cond_1

    .line 3066
    iget-object v0, v3, Lnvd;->a:Luzu;

    iget-object v0, v0, Luzu;->c:Luru;

    iget-object v0, v0, Luru;->a:Lurt;

    iput-object v0, v3, Lnvd;->c:Lurt;

    .line 3069
    :cond_3
    iget-object v0, v3, Lnvd;->c:Lurt;

    goto :goto_1

    .line 2115
    :cond_4
    iget-boolean v3, v1, Llzb;->d:Z

    if-nez v3, :cond_5

    .line 2116
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 2120
    :cond_5
    iget-object v3, v1, Llzb;->a:Llzd;

    new-instance v4, Llzc;

    invoke-direct {v4, v1, v0, v2}, Llzc;-><init>(Llzb;Lurt;Ljava/lang/Runnable;)V

    invoke-interface {v3, v0, v4}, Llzd;->a(Lurt;Llze;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 192
    iput-boolean p1, p0, Llzl;->d:Z

    .line 193
    return-void
.end method

.method public final a(Lusc;Lmkf;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 273
    iget-object v0, p0, Llzl;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv;

    .line 274
    if-eqz v0, :cond_0

    .line 275
    iget-object v1, v0, Lpv;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v0, Lpv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1, v1, v0}, Lmkf;->a(Lusc;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    move v0, v6

    .line 285
    :goto_0
    return v0

    .line 279
    :cond_0
    iget-object v0, p0, Llzl;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 280
    if-nez v4, :cond_1

    move v0, v7

    .line 281
    goto :goto_0

    .line 284
    :cond_1
    new-instance v0, Llzp;

    iget-object v3, p0, Llzl;->g:Landroid/content/pm/PackageManager;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llzp;-><init>(Llzl;Lusc;Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lmkf;)V

    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Llzp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v0, v6

    .line 285
    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 266
    iget-boolean v0, p0, Llzl;->q:Z

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Llzl;->b:Lmaa;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmaa;->b(Z)V

    .line 291
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Llzl;->b:Lmaa;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmaa;->b(Z)V

    .line 296
    iget-object v0, p0, Llzl;->b:Lmaa;

    invoke-interface {v0}, Lmaa;->c()V

    .line 297
    iget-object v0, p0, Llzl;->l:Llel;

    new-instance v1, Lvkz;

    invoke-direct {v1}, Lvkz;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 298
    return-void
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Llzl;->o:Lmff;

    invoke-virtual {v0, p0}, Lmff;->b(Lmfh;)V

    .line 234
    return-void
.end method
