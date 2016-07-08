.class public final Llxv;
.super Locw;
.source "SourceFile"

# interfaces
.implements Lmfc;
.implements Lpvl;
.implements Lpvt;


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public final b:Lmfa;

.field private final e:Llel;

.field private final f:Loes;

.field private final g:Lmev;

.field private final h:Lpvq;

.field private final i:Lpvk;

.field private final j:Llxg;

.field private k:Lsxu;

.field private l:Lsxu;

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 69
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "conversation_switcher_section"

    aput-object v2, v0, v1

    invoke-static {v0}, Lmfa;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Llxv;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lodw;Llel;Llpl;Lnrm;Loes;Lnfe;Lpvp;Lpvk;Lmfa;Llxg;)V
    .locals 6

    .prologue
    .line 98
    invoke-interface {p2}, Lodw;->get()Ljava/lang/Object;

    new-instance v5, Lnqg;

    invoke-direct {v5}, Lnqg;-><init>()V

    move-object v0, p0

    move-object v1, p5

    move-object v2, p3

    move-object v3, p4

    move-object v4, p7

    .line 96
    invoke-direct/range {v0 .. v5}, Locw;-><init>(Lnrm;Llel;Llpl;Lnfe;Lnqg;)V

    .line 103
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Llxv;->e:Llel;

    .line 104
    const-class v0, Lszi;

    invoke-interface {p2, v0}, Lodw;->a(Ljava/lang/Class;)V

    .line 105
    invoke-virtual {p3, p0}, Llel;->a(Ljava/lang/Object;)V

    .line 106
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loes;

    iput-object v0, p0, Llxv;->f:Loes;

    .line 107
    new-instance v0, Lmev;

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llve;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v2, Llxw;

    invoke-direct {v2, p0}, Llxw;-><init>(Llxv;)V

    invoke-direct {v0, v1, v2}, Lmev;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Llxv;->g:Lmev;

    .line 121
    new-instance v0, Lpvq;

    invoke-direct {v0, p0, p8, p0}, Lpvq;-><init>(Locm;Lpvp;Lpvt;)V

    iput-object v0, p0, Llxv;->h:Lpvq;

    .line 125
    invoke-static {p9}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvk;

    iput-object v0, p0, Llxv;->i:Lpvk;

    .line 126
    invoke-static/range {p10 .. p10}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfa;

    iput-object v0, p0, Llxv;->b:Lmfa;

    .line 127
    invoke-static/range {p11 .. p11}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxg;

    iput-object v0, p0, Llxv;->j:Llxg;

    .line 128
    return-void
.end method

.method private final j()V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Llxv;->h:Lpvq;

    invoke-virtual {v0}, Lpvq;->a()V

    .line 364
    iget-object v0, p0, Llxv;->i:Lpvk;

    invoke-virtual {v0, p0}, Lpvk;->b(Lpvl;)V

    .line 365
    const/4 v0, 0x0

    iput-object v0, p0, Llxv;->k:Lsxu;

    .line 366
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsxz;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 12267
    if-eqz p1, :cond_1

    .line 12271
    iget-object v0, p1, Lsxz;->a:Lupr;

    .line 12272
    if-eqz v0, :cond_1

    .line 12276
    iget-object v2, v0, Lupr;->a:[Lupu;

    .line 12277
    if-eqz v2, :cond_1

    .line 12281
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 12282
    iget-object v0, v0, Lupu;->l:Lszi;

    .line 12284
    if-eqz v0, :cond_0

    .line 12285
    :goto_1
    return-object v0

    .line 12281
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12289
    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_1
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 14

    .prologue
    .line 3324
    invoke-virtual {p0}, Llxv;->c()Lmew;

    move-result-object v5

    .line 4245
    iget-object v0, v5, Lmew;->f:Lsxu;

    .line 3325
    iput-object v0, p0, Llxv;->l:Lsxu;

    .line 4250
    iget-object v0, v5, Lmew;->g:Lsxu;

    .line 4353
    invoke-direct {p0}, Llxv;->j()V

    .line 4355
    iput-object v0, p0, Llxv;->k:Lsxu;

    .line 4356
    if-eqz v0, :cond_0

    .line 4357
    iget-object v1, p0, Llxv;->h:Lpvq;

    invoke-virtual {v1, v0}, Lpvq;->b(Lsxu;)V

    .line 4358
    iget-object v0, p0, Llxv;->i:Lpvk;

    invoke-virtual {v0, p0}, Lpvk;->a(Lpvl;)V

    .line 3327
    :cond_0
    iget-object v6, p0, Llxv;->g:Lmev;

    .line 3328
    invoke-virtual {p0}, Llxv;->a()Lnok;

    move-result-object v0

    check-cast v0, Lnqg;

    .line 5227
    iget-object v2, v5, Lmew;->b:Ljava/util/List;

    .line 6223
    iget-object v3, v5, Lmew;->a:Ljava/util/List;

    .line 6231
    iget v4, v5, Lmew;->c:I

    .line 6240
    iget-boolean v7, v5, Lmew;->e:Z

    .line 7054
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7184
    iget-object v1, v0, Lnqg;->b:Ljava/util/ArrayList;

    invoke-interface {v8, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 7056
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 7057
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 7058
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v1, v11, :cond_3

    .line 7059
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 7060
    invoke-static {v11}, Lmev;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 7061
    if-eqz v12, :cond_1

    .line 7062
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7064
    :cond_1
    instance-of v11, v11, Lszf;

    if-eqz v11, :cond_2

    .line 7065
    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7058
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7070
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7071
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 7072
    if-nez v7, :cond_4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v4, :cond_9

    .line 7073
    :cond_4
    invoke-interface {v8, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7079
    :cond_5
    :goto_1
    invoke-interface {v8, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7085
    const/4 v1, 0x0

    move v4, v1

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_e

    .line 7086
    const/4 v2, 0x0

    .line 7087
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 7088
    invoke-static {v11}, Lmev;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7090
    invoke-interface {v10, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7091
    invoke-interface {v9, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    .line 7092
    if-eqz v3, :cond_c

    .line 7094
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_15

    .line 7096
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8155
    if-ltz v2, :cond_a

    iget-object v1, v0, Lnqg;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Llfm;->a(Z)V

    .line 8156
    if-ltz v4, :cond_b

    iget-object v1, v0, Lnqg;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_b

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Llfm;->a(Z)V

    .line 8157
    if-eq v4, v2, :cond_6

    .line 8161
    iget-object v1, v0, Lnqg;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    .line 8162
    iget-object v12, v0, Lnqg;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8163
    invoke-virtual {v0, v2, v4}, Lnqg;->a(II)V

    .line 7097
    :cond_6
    const/4 v1, 0x1

    .line 7100
    :goto_5
    invoke-virtual {v0, v4, v11}, Lnqg;->b(ILjava/lang/Object;)V

    .line 7108
    :goto_6
    if-eqz v1, :cond_d

    .line 7109
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7110
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 7111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-lt v12, v4, :cond_7

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ge v12, v13, :cond_7

    .line 7112
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 7075
    :cond_9
    const/4 v1, 0x0

    invoke-interface {v3, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7076
    iget-object v1, v6, Lmev;->a:Lodd;

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 8155
    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    .line 8156
    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    .line 7103
    :cond_c
    invoke-virtual {v0, v4, v11}, Lnqg;->a(ILjava/lang/Object;)V

    .line 7104
    const/4 v1, 0x1

    goto :goto_6

    .line 7085
    :cond_d
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_2

    .line 7119
    :cond_e
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7120
    invoke-interface {v9, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 7121
    if-eqz v1, :cond_f

    .line 7124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lnqg;->b(I)Ljava/lang/Object;

    .line 7126
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7127
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 7128
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lt v10, v11, :cond_10

    .line 7129
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 7134
    :cond_11
    if-eqz v7, :cond_12

    .line 7135
    iget-object v1, v6, Lmev;->a:Lodd;

    invoke-virtual {v0, v1}, Lnqg;->c(Ljava/lang/Object;)Z

    .line 3334
    :cond_12
    new-instance v1, Lmze;

    iget-object v0, p0, Llxv;->j:Llxg;

    .line 9058
    iget-object v0, v0, Llxg;->a:Lauu;

    .line 3335
    iget-object v2, p0, Llxv;->j:Llxg;

    invoke-direct {v1, v0, v2}, Lmze;-><init>(Lauu;Lmzf;)V

    .line 9227
    iget-object v0, v5, Lmew;->b:Ljava/util/List;

    .line 3337
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszg;

    .line 3338
    iget-object v3, v0, Lszg;->d:Luca;

    if-eqz v3, :cond_13

    .line 3339
    iget-object v0, v0, Lszg;->d:Luca;

    invoke-virtual {v1, v0}, Lmze;->a(Luca;)V

    goto :goto_9

    .line 221
    :cond_14
    return-void

    :cond_15
    move v1, v2

    goto/16 :goto_5
.end method

.method protected final a(Lavt;Lsxu;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 199
    invoke-super {p0, p1, p2}, Locw;->a(Lavt;Lsxu;)V

    .line 200
    sget-object v0, Lsxv;->e:Lsxv;

    invoke-interface {p2, v0}, Lsxu;->a(Lsxv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iput-boolean v1, p0, Llxv;->m:Z

    .line 202
    iget-boolean v0, p0, Llxv;->n:Z

    if-eqz v0, :cond_0

    .line 205
    iput-boolean v1, p0, Llxv;->n:Z

    .line 206
    iget-object v0, p0, Llxv;->k:Lsxu;

    invoke-virtual {p0, v0}, Llxv;->a(Lsxu;)V

    .line 209
    :cond_0
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Lsxv;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 55
    check-cast p1, Lszi;

    .line 10170
    invoke-super {p0, p1, p2}, Locw;->a(Ljava/lang/Object;Lsxv;)V

    .line 10171
    if-eqz p1, :cond_0

    .line 10175
    sget-object v0, Llxx;->a:[I

    invoke-virtual {p2}, Lsxv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 10193
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not a supported continuation type yet."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    .line 10190
    :cond_0
    :goto_0
    return-void

    .line 10349
    :pswitch_0
    iget-object v8, p0, Llxv;->b:Lmfa;

    sget-object v9, Llxv;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Llxv;->c()Lmew;

    move-result-object v6

    .line 11178
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11179
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11181
    invoke-static {p1}, Lmme;->b(Lszi;)Ljava/util/List;

    move-result-object v0

    .line 11182
    if-eqz v0, :cond_1

    .line 11183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszg;

    .line 11184
    iget-object v4, v0, Lszg;->n:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11185
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11188
    :cond_1
    iget-object v0, v6, Lmew;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszg;

    .line 11189
    iget-object v4, v0, Lszg;->n:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 11190
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11193
    :cond_3
    new-instance v0, Lmew;

    .line 11194
    invoke-static {p1}, Lmme;->a(Lszi;)Ljava/util/List;

    move-result-object v1

    iget v3, v6, Lmew;->c:I

    iget-object v4, v6, Lmew;->d:Ljava/lang/CharSequence;

    iget-boolean v5, v6, Lmew;->e:Z

    iget-object v6, v6, Lmew;->f:Lsxu;

    const-class v7, Ltqk;

    .line 11200
    invoke-static {p1, v7}, Lmew;->a(Lszi;Ljava/lang/Class;)Lsxu;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lmew;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLsxu;Lsxu;)V

    .line 10349
    invoke-virtual {v8, v9, v0}, Lmfa;->a(Landroid/net/Uri;Lmfb;)V

    .line 10178
    iput-boolean v10, p0, Llxv;->m:Z

    .line 10179
    iget-boolean v0, p0, Llxv;->n:Z

    if-eqz v0, :cond_0

    .line 10182
    iput-boolean v10, p0, Llxv;->n:Z

    .line 10183
    iget-object v0, p0, Llxv;->k:Lsxu;

    invoke-virtual {p0, v0}, Llxv;->a(Lsxu;)V

    goto :goto_0

    .line 11345
    :pswitch_1
    iget-object v0, p0, Llxv;->b:Lmfa;

    sget-object v1, Llxv;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Llxv;->c()Lmew;

    move-result-object v2

    invoke-virtual {v2, p1}, Lmew;->a(Lszi;)Lmew;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmfa;->a(Landroid/net/Uri;Lmfb;)V

    goto/16 :goto_0

    .line 10175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 302
    const-string v0, "FEshared"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Llxv;->i:Lpvk;

    invoke-virtual {v0, p1}, Lpvk;->a(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Llxv;->k:Lsxu;

    invoke-virtual {p0, v0}, Llxv;->a(Lsxu;)V

    .line 306
    :cond_0
    return-void
.end method

.method public final a(Lsxu;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 249
    iget-object v0, p0, Llxv;->k:Lsxu;

    if-ne v0, p1, :cond_1

    .line 250
    iget-boolean v0, p0, Llxv;->m:Z

    if-eqz v0, :cond_0

    .line 253
    iput-boolean v1, p0, Llxv;->n:Z

    .line 261
    :goto_0
    return-void

    .line 257
    :cond_0
    iput-boolean v1, p0, Llxv;->m:Z

    .line 260
    :cond_1
    invoke-super {p0, p1}, Locw;->a(Lsxu;)V

    goto :goto_0
.end method

.method public final a(Lsxv;)V
    .locals 2

    .prologue
    .line 233
    sget-object v0, Llxx;->a:[I

    invoke-virtual {p1}, Lsxv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 243
    invoke-super {p0, p1}, Locw;->a(Lsxv;)V

    .line 245
    :goto_0
    return-void

    .line 235
    :pswitch_0
    iget-object v0, p0, Llxv;->l:Lsxu;

    invoke-virtual {p0, v0}, Llxv;->a(Lsxu;)V

    goto :goto_0

    .line 239
    :pswitch_1
    iget-object v0, p0, Llxv;->k:Lsxu;

    invoke-virtual {p0, v0}, Llxv;->a(Lsxu;)V

    goto :goto_0

    .line 233
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a([B)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Llxv;->k:Lsxu;

    invoke-virtual {p0, v0}, Llxv;->a(Lsxu;)V

    .line 298
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method final c()Lmew;
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Llxv;->b:Lmfa;

    sget-object v1, Llxv;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lmfa;->a(Landroid/net/Uri;)Lmfb;

    move-result-object v0

    check-cast v0, Lmew;

    return-object v0
.end method

.method public final handleHideEnclosingActionEvent(Lncr;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 2029
    iget-object v0, p1, Lnci;->b:Ljava/lang/Object;

    .line 137
    invoke-virtual {p0, v0}, Llxv;->b(Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method public final handleRemoveConversationEvent(Lmch;)V
    .locals 5
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 2030
    iget-object v0, p1, Lmch;->b:Lszg;

    .line 143
    invoke-virtual {p0}, Llxv;->a()Lnok;

    move-result-object v2

    .line 144
    if-eqz v0, :cond_2

    .line 145
    invoke-virtual {p0, v0}, Llxv;->b(Ljava/lang/Object;)V

    .line 161
    :cond_0
    :goto_0
    invoke-interface {v2}, Lnok;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3312
    sget-object v0, Lsxv;->c:Lsxv;

    invoke-virtual {p0, v0}, Llxv;->b(Lsxv;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3313
    invoke-virtual {p0}, Llxv;->i()V

    .line 3314
    :cond_1
    :goto_1
    return-void

    .line 147
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v2}, Lnok;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 148
    invoke-interface {v2, v1}, Lnok;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 149
    instance-of v3, v0, Lszg;

    if-eqz v3, :cond_3

    .line 150
    check-cast v0, Lszg;

    .line 152
    iget-object v3, v0, Lszg;->n:Ljava/lang/String;

    .line 3026
    iget-object v4, p1, Lmch;->a:Ljava/lang/String;

    .line 152
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 153
    invoke-virtual {p0, v0}, Llxv;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 147
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 3318
    :cond_4
    iget-object v0, p0, Llxv;->f:Loes;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llxv;->f:Loes;

    invoke-interface {v0}, Loes;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3319
    iget-object v0, p0, Llxv;->f:Loes;

    invoke-interface {v0}, Loes;->I()V

    goto :goto_1
.end method

.method public final handleServiceResponseRemoveEvent(Lnie;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 1029
    iget-object v0, p1, Lnic;->b:Ljava/lang/Object;

    .line 132
    invoke-virtual {p0, v0}, Llxv;->b(Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Llxv;->b:Lmfa;

    invoke-virtual {v0, p0}, Lmfa;->a(Lmfc;)V

    .line 214
    iget-object v0, p0, Llxv;->e:Llel;

    invoke-virtual {v0, p0}, Llel;->b(Ljava/lang/Object;)V

    .line 215
    invoke-direct {p0}, Llxv;->j()V

    .line 216
    return-void
.end method
