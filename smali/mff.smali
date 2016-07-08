.class public final Lmff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Set;

.field public e:Luqj;

.field public f:Ljava/lang/String;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/Set;

.field private i:Ljava/util/Map;

.field private j:Ljava/util/List;

.field private k:I

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmff;->a:Ljava/util/Set;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmff;->b:Ljava/util/List;

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmff;->c:Ljava/util/Map;

    .line 126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmff;->d:Ljava/util/Set;

    .line 127
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmff;->g:Ljava/util/Set;

    .line 128
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmff;->h:Ljava/util/Set;

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmff;->i:Ljava/util/Map;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmff;->j:Ljava/util/List;

    .line 131
    const-string v0, ""

    iput-object v0, p0, Lmff;->o:Ljava/lang/String;

    .line 132
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 336
    invoke-static {}, Llfm;->a()V

    .line 337
    const/4 v0, 0x0

    iput-object v0, p0, Lmff;->f:Ljava/lang/String;

    .line 338
    iget-object v0, p0, Lmff;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 339
    invoke-virtual {p0}, Lmff;->h()V

    .line 340
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 268
    invoke-static {}, Llfm;->a()V

    .line 269
    iget-object v0, p0, Lmff;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Llfm;->a(Z)V

    .line 270
    if-eqz p2, :cond_2

    .line 271
    iget-object v0, p0, Lmff;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, Lmff;->k:I

    if-lt v0, v1, :cond_1

    .line 274
    iget-object v0, p0, Lmff;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmff;->m:Ljava/lang/CharSequence;

    .line 275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lmff;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfi;

    .line 277
    iget-object v1, p0, Lmff;->l:Ljava/lang/CharSequence;

    iget-object v2, p0, Lmff;->m:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2}, Lmfi;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Lmff;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p0}, Lmff;->g()V

    .line 287
    invoke-virtual {p0}, Lmff;->h()V

    goto :goto_0

    .line 290
    :cond_2
    iget-object v0, p0, Lmff;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {p0}, Lmff;->g()V

    .line 292
    invoke-virtual {p0}, Lmff;->h()V

    goto :goto_0
.end method

.method public final a(Lmfh;)V
    .locals 1

    .prologue
    .line 241
    invoke-static {}, Llfm;->a()V

    .line 242
    iget-object v0, p0, Lmff;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8524
    invoke-interface {p1, p0}, Lmfh;->a(Lmff;)V

    .line 244
    return-void
.end method

.method public final a(Lmfi;)V
    .locals 1

    .prologue
    .line 135
    invoke-static {}, Llfm;->a()V

    .line 136
    iget-object v0, p0, Lmff;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    return-void
.end method

.method public final a(Lnuk;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 146
    invoke-virtual {p0}, Lmff;->a()V

    .line 1104
    iget-object v0, p1, Lnuk;->a:Lsxc;

    iget v0, v0, Lsxc;->d:I

    .line 147
    iput v0, p0, Lmff;->k:I

    .line 1108
    iget-object v0, p1, Lnuk;->a:Lsxc;

    .line 2065
    iget-object v1, v0, Lsxc;->k:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2066
    iget-object v1, v0, Lsxc;->e:Lthu;

    .line 2067
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsxc;->k:Landroid/text/Spanned;

    .line 2069
    :cond_0
    iget-object v0, v0, Lsxc;->k:Landroid/text/Spanned;

    .line 148
    iput-object v0, p0, Lmff;->l:Ljava/lang/CharSequence;

    .line 2112
    iget-object v0, p1, Lnuk;->a:Lsxc;

    .line 3091
    iget-object v1, v0, Lsxc;->l:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3092
    iget-object v1, v0, Lsxc;->f:Lthu;

    .line 3093
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsxc;->l:Landroid/text/Spanned;

    .line 3095
    :cond_1
    iget-object v0, v0, Lsxc;->l:Landroid/text/Spanned;

    .line 149
    iput-object v0, p0, Lmff;->m:Ljava/lang/CharSequence;

    .line 4078
    iget-object v0, p1, Lnuk;->c:Lngh;

    if-nez v0, :cond_2

    iget-object v0, p1, Lnuk;->a:Lsxc;

    iget-object v0, v0, Lsxc;->a:Lspg;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lnuk;->a:Lsxc;

    iget-object v0, v0, Lsxc;->a:Lspg;

    iget-object v0, v0, Lspg;->a:Lspf;

    if-eqz v0, :cond_2

    .line 4081
    new-instance v0, Lngh;

    iget-object v1, p1, Lnuk;->a:Lsxc;

    iget-object v1, v1, Lsxc;->a:Lspg;

    iget-object v1, v1, Lspg;->a:Lspf;

    invoke-direct {v0, v1}, Lngh;-><init>(Lspf;)V

    iput-object v0, p1, Lnuk;->c:Lngh;

    .line 4083
    :cond_2
    iget-object v0, p1, Lnuk;->c:Lngh;

    .line 151
    if-eqz v0, :cond_6

    .line 5062
    iget-object v1, v0, Lngh;->a:Lspf;

    iget-object v1, v1, Lspf;->d:Luqj;

    .line 151
    if-eqz v1, :cond_6

    .line 6062
    iget-object v0, v0, Lngh;->a:Lspf;

    iget-object v0, v0, Lspf;->d:Luqj;

    .line 153
    invoke-static {v0}, Lwkc;->a(Lwkc;)[B

    move-result-object v0

    .line 152
    invoke-static {v0}, Lnfb;->a([B)Luqj;

    move-result-object v0

    iput-object v0, p0, Lmff;->e:Luqj;

    .line 159
    :goto_0
    iget-object v0, p0, Lmff;->e:Luqj;

    iget-object v0, v0, Luqj;->R:Luqf;

    iget-object v0, v0, Luqf;->a:Lusn;

    if-nez v0, :cond_3

    .line 160
    iget-object v0, p0, Lmff;->e:Luqj;

    iget-object v0, v0, Luqj;->R:Luqf;

    new-instance v1, Lusn;

    invoke-direct {v1}, Lusn;-><init>()V

    iput-object v1, v0, Luqf;->a:Lusn;

    .line 163
    :cond_3
    iget-object v0, p0, Lmff;->e:Luqj;

    iget-object v0, v0, Luqj;->R:Luqf;

    iget-object v0, v0, Luqf;->b:Lusf;

    if-nez v0, :cond_4

    .line 164
    iget-object v0, p0, Lmff;->e:Luqj;

    iget-object v0, v0, Luqj;->R:Luqf;

    new-instance v1, Lusf;

    invoke-direct {v1}, Lusf;-><init>()V

    iput-object v1, v0, Luqf;->b:Lusf;

    .line 168
    :cond_4
    iget-object v0, p0, Lmff;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 169
    iget-object v0, p0, Lmff;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 170
    invoke-virtual {p1}, Lnuk;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lmff;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    instance-of v1, v0, Lsxj;

    if-eqz v1, :cond_8

    .line 173
    check-cast v0, Lsxj;

    .line 175
    iget-object v1, v0, Lsxj;->c:Lsxm;

    if-eqz v1, :cond_7

    .line 177
    iget-object v1, v0, Lsxj;->c:Lsxm;

    iget-object v1, v1, Lsxm;->a:Lsxl;

    .line 179
    :goto_1
    invoke-static {v0}, Logh;->a(Lsxj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 180
    invoke-static {v5}, Lmmc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 181
    iget-object v7, p0, Lmff;->c:Ljava/util/Map;

    new-instance v8, Lmfg;

    invoke-direct {v8, v5}, Lmfg;-><init>(Ljava/lang/Object;)V

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v5, p0, Lmff;->i:Ljava/util/Map;

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 155
    :cond_6
    new-instance v0, Luqj;

    invoke-direct {v0}, Luqj;-><init>()V

    iput-object v0, p0, Lmff;->e:Luqj;

    .line 156
    iget-object v0, p0, Lmff;->e:Luqj;

    new-instance v1, Luqf;

    invoke-direct {v1}, Luqf;-><init>()V

    iput-object v1, v0, Luqj;->R:Luqf;

    goto/16 :goto_0

    :cond_7
    move-object v1, v2

    .line 177
    goto :goto_1

    .line 184
    :cond_8
    instance-of v1, v0, Lumw;

    if-eqz v1, :cond_5

    .line 185
    check-cast v0, Lumw;

    .line 187
    iget-object v1, v0, Lumw;->b:[Lumv;

    array-length v5, v1

    move v0, v3

    :goto_3
    if-ge v0, v5, :cond_5

    aget-object v6, v1, v0

    .line 188
    iget-object v7, v6, Lumv;->a:Ltex;

    if-eqz v7, :cond_a

    .line 189
    iget-object v6, v6, Lumv;->a:Ltex;

    .line 190
    iget-object v7, p0, Lmff;->c:Ljava/util/Map;

    invoke-static {v6}, Lmmc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lmfg;

    invoke-direct {v9, v6}, Lmfg;-><init>(Ljava/lang/Object;)V

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 191
    :cond_a
    iget-object v7, v6, Lumv;->b:Luso;

    if-eqz v7, :cond_9

    .line 192
    iget-object v7, v6, Lumv;->b:Luso;

    iget-object v7, v7, Luso;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 194
    iget-object v7, p0, Lmff;->a:Ljava/util/Set;

    iget-object v6, v6, Lumv;->b:Luso;

    iget-object v6, v6, Luso;->e:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    const/4 v6, 0x1

    iput-boolean v6, p0, Lmff;->n:Z

    goto :goto_4

    .line 197
    :cond_b
    iget-object v7, p0, Lmff;->a:Ljava/util/Set;

    iget-object v6, v6, Lumv;->b:Luso;

    iget-object v6, v6, Luso;->b:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 204
    :cond_c
    iget-object v0, p0, Lmff;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 205
    iput-boolean v3, p0, Lmff;->p:Z

    .line 206
    invoke-virtual {p1}, Lnuk;->b()Lnul;

    move-result-object v3

    .line 207
    if-eqz v3, :cond_f

    .line 208
    invoke-virtual {v3}, Lnul;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 209
    instance-of v1, v0, Lnva;

    if-eqz v1, :cond_d

    .line 210
    check-cast v0, Lnva;

    .line 7029
    iget-object v1, v0, Lnva;->a:Lugd;

    .line 214
    iget-object v5, v1, Lugd;->d:Lsxm;

    if-eqz v5, :cond_10

    .line 215
    iget-object v1, v1, Lugd;->d:Lsxm;

    iget-object v1, v1, Lsxm;->a:Lsxl;

    .line 218
    :goto_5
    invoke-virtual {v0}, Lnva;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugf;

    .line 219
    invoke-static {v0}, Lmmg;->a(Lugf;)Ljava/lang/String;

    move-result-object v6

    .line 220
    iget-object v7, p0, Lmff;->c:Ljava/util/Map;

    new-instance v8, Lmfg;

    .line 221
    invoke-static {v0}, Lmmg;->c(Lugf;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v8, v0}, Lmfg;-><init>(Ljava/lang/Object;)V

    .line 220
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v0, p0, Lmff;->i:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 7066
    :cond_e
    iget-object v0, v3, Lnul;->a:Lsxe;

    .line 226
    iget-object v0, v0, Lsxe;->d:[Luqj;

    if-eqz v0, :cond_f

    .line 227
    iget-object v0, p0, Lmff;->j:Ljava/util/List;

    .line 8066
    iget-object v1, v3, Lnul;->a:Lsxe;

    .line 228
    iget-object v1, v1, Lsxe;->d:[Luqj;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 227
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 231
    :cond_f
    return-void

    :cond_10
    move-object v1, v2

    goto :goto_5
.end method

.method public final a(Lteq;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 459
    iget-boolean v0, p0, Lmff;->p:Z

    if-eqz v0, :cond_0

    .line 467
    :goto_0
    return-void

    .line 463
    :cond_0
    iget-object v0, p0, Lmff;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqj;

    .line 464
    invoke-interface {p1, v0, p2}, Lteq;->a(Luqj;Ljava/util/Map;)V

    goto :goto_1

    .line 466
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmff;->p:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lmff;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lmfh;)V
    .locals 1

    .prologue
    .line 250
    invoke-static {}, Llfm;->a()V

    .line 251
    iget-object v0, p0, Lmff;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 252
    return-void
.end method

.method public final b(Lmfi;)V
    .locals 1

    .prologue
    .line 140
    invoke-static {}, Llfm;->a()V

    .line 141
    iget-object v0, p0, Lmff;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 142
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lmff;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lmff;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmff;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 407
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lmff;->o:Ljava/lang/String;

    .line 408
    invoke-virtual {p0}, Lmff;->g()V

    .line 409
    return-void

    .line 407
    :cond_0
    const-string p1, ""

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lmff;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/util/Collection;
    .locals 4

    .prologue
    .line 375
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lmff;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    iget-object v0, p0, Lmff;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 377
    iget-object v3, p0, Lmff;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfg;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 379
    :cond_0
    return-object v1
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lmff;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmff;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final f()Landroid/text/Spanned;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 425
    iget-object v0, p0, Lmff;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    move-object v2, v5

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 426
    iget-object v1, p0, Lmff;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfg;

    .line 427
    iget-boolean v7, v1, Lmfg;->b:Z

    if-eqz v7, :cond_4

    if-nez v2, :cond_4

    .line 428
    iget-object v2, p0, Lmff;->i:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxl;

    .line 430
    :goto_1
    iget-boolean v1, v1, Lmfg;->b:Z

    if-nez v1, :cond_5

    .line 431
    const/4 v1, 0x0

    :goto_2
    move v3, v1

    move-object v2, v0

    .line 433
    goto :goto_0

    .line 435
    :cond_0
    if-nez v2, :cond_1

    .line 446
    :goto_3
    return-object v5

    .line 439
    :cond_1
    invoke-virtual {p0}, Lmff;->e()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 440
    invoke-virtual {v2}, Lsxl;->co_()Landroid/text/Spanned;

    move-result-object v5

    goto :goto_3

    .line 443
    :cond_2
    if-eqz v3, :cond_3

    .line 444
    invoke-virtual {v2}, Lsxl;->c()Landroid/text/Spanned;

    move-result-object v5

    goto :goto_3

    .line 446
    :cond_3
    invoke-virtual {v2}, Lsxl;->d()Landroid/text/Spanned;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_2
.end method

.method public final g()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 474
    iget-object v0, p0, Lmff;->e:Luqj;

    if-nez v0, :cond_0

    .line 515
    :goto_0
    return-void

    .line 478
    :cond_0
    invoke-virtual {p0}, Lmff;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 479
    iget-object v0, p0, Lmff;->e:Luqj;

    new-instance v1, Luqg;

    invoke-direct {v1}, Luqg;-><init>()V

    iput-object v1, v0, Luqj;->Q:Luqg;

    .line 480
    iget-object v0, p0, Lmff;->e:Luqj;

    iget-object v0, v0, Luqj;->Q:Luqg;

    new-instance v1, Lush;

    invoke-direct {v1}, Lush;-><init>()V

    iput-object v1, v0, Luqg;->b:Lush;

    .line 482
    iget-boolean v0, p0, Lmff;->n:Z

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Lmff;->e:Luqj;

    iget-object v0, v0, Luqj;->Q:Luqg;

    iget-object v0, v0, Luqg;->b:Lush;

    new-array v1, v2, [Ljava/lang/String;

    iget-object v2, p0, Lmff;->f:Ljava/lang/String;

    aput-object v2, v1, v3

    iput-object v1, v0, Lush;->b:[Ljava/lang/String;

    .line 493
    :goto_1
    iget-object v0, p0, Lmff;->e:Luqj;

    iget-object v0, v0, Luqj;->Q:Luqg;

    new-instance v1, Lusn;

    invoke-direct {v1}, Lusn;-><init>()V

    iput-object v1, v0, Luqg;->a:Lusn;

    .line 494
    iget-object v0, p0, Lmff;->e:Luqj;

    iget-object v0, v0, Luqj;->Q:Luqg;

    iget-object v0, v0, Luqg;->a:Lusn;

    iget-object v1, p0, Lmff;->o:Ljava/lang/String;

    iput-object v1, v0, Lusn;->b:Ljava/lang/String;

    .line 495
    iget-object v0, p0, Lmff;->e:Luqj;

    iget-object v0, v0, Luqj;->Q:Luqg;

    iget-object v0, v0, Luqg;->a:Lusn;

    iget-object v1, p0, Lmff;->e:Luqj;

    iget-object v1, v1, Luqj;->R:Luqf;

    iget-object v1, v1, Luqf;->a:Lusn;

    iget-object v1, v1, Lusn;->a:Ljava/lang/String;

    iput-object v1, v0, Lusn;->a:Ljava/lang/String;

    .line 501
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 502
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 503
    invoke-virtual {p0}, Lmff;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfg;

    .line 504
    iget-boolean v4, v0, Lmfg;->b:Z

    if-eqz v4, :cond_3

    .line 505
    iget-object v0, v0, Lmfg;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 488
    :cond_1
    iget-object v0, p0, Lmff;->e:Luqj;

    iget-object v0, v0, Luqj;->Q:Luqg;

    iget-object v0, v0, Luqg;->b:Lush;

    new-array v1, v2, [Ljava/lang/String;

    iget-object v2, p0, Lmff;->f:Ljava/lang/String;

    aput-object v2, v1, v3

    iput-object v1, v0, Lush;->a:[Ljava/lang/String;

    goto :goto_1

    .line 498
    :cond_2
    iget-object v0, p0, Lmff;->e:Luqj;

    const/4 v1, 0x0

    iput-object v1, v0, Luqj;->Q:Luqg;

    goto :goto_2

    .line 507
    :cond_3
    iget-object v0, v0, Lmfg;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 510
    :cond_4
    iget-object v0, p0, Lmff;->e:Luqj;

    iget-object v0, v0, Luqj;->R:Luqf;

    iget-object v3, v0, Luqf;->b:Lusf;

    .line 511
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lusf;->b:[Ljava/lang/String;

    .line 512
    iget-object v0, p0, Lmff;->e:Luqj;

    iget-object v0, v0, Luqj;->R:Luqf;

    iget-object v1, v0, Luqf;->b:Lusf;

    .line 513
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lusf;->a:[Ljava/lang/String;

    .line 514
    iget-object v0, p0, Lmff;->e:Luqj;

    iget-object v0, v0, Luqj;->R:Luqf;

    iget-object v0, v0, Luqf;->a:Lusn;

    iget-object v1, p0, Lmff;->o:Ljava/lang/String;

    iput-object v1, v0, Lusn;->b:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lmff;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfh;

    .line 9524
    invoke-interface {v0, p0}, Lmfh;->a(Lmff;)V

    goto :goto_0

    .line 521
    :cond_0
    return-void
.end method
