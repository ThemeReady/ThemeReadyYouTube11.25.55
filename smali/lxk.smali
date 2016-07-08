.class public Llxk;
.super Locm;
.source "SourceFile"

# interfaces
.implements Lmfc;
.implements Lmhh;
.implements Lmhu;
.implements Lmjy;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Loee;

.field private final E:Llel;

.field private F:Llxr;

.field private final G:Llxb;

.field private final a:Landroid/content/Context;

.field private b:Lnqc;

.field public c:Lnqg;

.field public d:Lmlp;

.field public e:Lngj;

.field f:Lsyz;

.field public g:Llxt;

.field h:Lmjz;

.field i:Lmhv;

.field public j:Ljava/lang/String;

.field k:Lmht;

.field public l:Lteq;

.field final m:Lnfe;

.field final n:Lncj;

.field public final o:Lmfa;

.field private v:Lnts;

.field private w:Llzi;

.field private x:Lpvq;

.field private y:I

.field private final z:Lmeu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnts;Lmjz;Lpvp;Llxt;Llel;Llpl;Lnfe;Lodw;Lteq;Lncj;)V
    .locals 16

    .prologue
    .line 167
    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p11

    invoke-direct/range {v0 .. v15}, Llxk;-><init>(Landroid/content/Context;Luca;Lnts;Lmjz;Lpvp;Llxt;Llel;Llpl;Lnfe;Lodw;Lteq;Lmeu;Lncj;Llxb;Lmfa;)V

    .line 183
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Luca;Lnts;Lmjz;Lpvp;Llxt;Llel;Llpl;Lnfe;Lodw;Lteq;Lmeu;Lmht;Lncj;Llxb;Lmfa;)V
    .locals 8

    .prologue
    .line 245
    invoke-static {}, Llel;->a()Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Llcz;

    invoke-direct {v7}, Llcz;-><init>()V

    move-object v1, p0

    move-object v2, p3

    move-object v3, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    .line 242
    invoke-direct/range {v1 .. v7}, Locm;-><init>(Lnrm;Llel;Ljava/lang/Object;Llpl;Lnfe;Ljava/util/concurrent/Executor;)V

    .line 249
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Llxk;->a:Landroid/content/Context;

    .line 250
    invoke-static/range {p9 .. p9}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfe;

    iput-object v1, p0, Llxk;->m:Lnfe;

    .line 251
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjz;

    iput-object v1, p0, Llxk;->h:Lmjz;

    .line 252
    instance-of v1, p4, Lmhv;

    if-eqz v1, :cond_0

    .line 253
    check-cast p4, Lmhv;

    iput-object p4, p0, Llxk;->i:Lmhv;

    .line 255
    :cond_0
    invoke-static/range {p11 .. p11}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lteq;

    iput-object v1, p0, Llxk;->l:Lteq;

    .line 257
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnts;

    iput-object v1, p0, Llxk;->v:Lnts;

    .line 258
    instance-of v1, p3, Llzi;

    if-eqz v1, :cond_5

    .line 259
    check-cast p3, Llzi;

    :goto_0
    iput-object p3, p0, Llxk;->w:Llzi;

    .line 260
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxt;

    iput-object v1, p0, Llxk;->g:Llxt;

    .line 263
    if-eqz p5, :cond_1

    .line 264
    new-instance v1, Lpvq;

    invoke-direct {v1, p0, p5, p6}, Lpvq;-><init>(Locm;Lpvp;Lpvt;)V

    iput-object v1, p0, Llxk;->x:Lpvq;

    .line 267
    :cond_1
    move-object/from16 v0, p12

    iput-object v0, p0, Llxk;->z:Lmeu;

    .line 269
    const-class v1, Lngj;

    move-object/from16 v0, p10

    invoke-interface {v0, v1}, Lodw;->a(Ljava/lang/Class;)V

    .line 270
    new-instance v1, Lnqg;

    invoke-direct {v1}, Lnqg;-><init>()V

    iput-object v1, p0, Llxk;->c:Lnqg;

    .line 271
    new-instance v2, Lnqc;

    invoke-interface/range {p10 .. p10}, Lodw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpy;

    invoke-direct {v2, v1}, Lnqc;-><init>(Lnpy;)V

    iput-object v2, p0, Llxk;->b:Lnqc;

    .line 272
    iget-object v1, p0, Llxk;->b:Lnqc;

    iget-object v2, p0, Llxk;->c:Lnqg;

    invoke-virtual {v1, v2}, Lnqc;->a(Lnok;)V

    .line 273
    iget-object v1, p0, Llxk;->b:Lnqc;

    new-instance v2, Llxs;

    .line 10951
    invoke-direct {v2}, Llxs;-><init>()V

    .line 273
    invoke-virtual {v1, v2}, Lnqc;->a(Lnpp;)V

    .line 274
    iget-object v1, p0, Llxk;->b:Lnqc;

    new-instance v2, Llxq;

    invoke-direct {v2, p0}, Llxq;-><init>(Llxk;)V

    invoke-virtual {v1, v2}, Lnqc;->a(Lnpp;)V

    .line 275
    iget-object v1, p0, Llxk;->b:Lnqc;

    new-instance v2, Lnpc;

    move-object/from16 v0, p9

    invoke-direct {v2, v0}, Lnpc;-><init>(Lnfe;)V

    invoke-virtual {v1, v2}, Lnqc;->a(Lnpp;)V

    .line 277
    iget-object v1, p0, Llxk;->b:Lnqc;

    new-instance v2, Lmhi;

    invoke-direct {v2, p0}, Lmhi;-><init>(Lmhh;)V

    invoke-virtual {v1, v2}, Lnqc;->a(Lnpp;)V

    .line 279
    iget-object v1, p0, Llxk;->i:Lmhv;

    if-eqz v1, :cond_2

    .line 280
    iget-object v1, p0, Llxk;->b:Lnqc;

    iget-object v2, p0, Llxk;->i:Lmhv;

    .line 11278
    new-instance v3, Lmhz;

    iget-object v2, v2, Lmhv;->j:Ljava/util/Map;

    invoke-direct {v3, v2}, Lmhz;-><init>(Ljava/util/Map;)V

    .line 280
    invoke-virtual {v1, v3}, Lnqc;->a(Lnpp;)V

    .line 283
    :cond_2
    iget-object v1, p0, Llxk;->g:Llxt;

    invoke-interface {v1}, Llxt;->o()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 284
    new-instance v2, Llxr;

    .line 11990
    invoke-direct {v2}, Llxr;-><init>()V

    .line 284
    iput-object v2, p0, Llxk;->F:Llxr;

    .line 285
    iget-object v2, p0, Llxk;->F:Llxr;

    .line 12711
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->w:Laot;

    if-eqz v3, :cond_3

    .line 12712
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->w:Laot;

    invoke-virtual {v3}, Laot;->d()V

    .line 12713
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->w:Laot;

    .line 13469
    const/4 v4, 0x0

    iput-object v4, v3, Laot;->h:Laou;

    .line 12715
    :cond_3
    iput-object v2, v1, Landroid/support/v7/widget/RecyclerView;->w:Laot;

    .line 12716
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->w:Laot;

    if-eqz v2, :cond_4

    .line 12717
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->w:Laot;

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->E:Laou;

    .line 14469
    iput-object v3, v2, Laot;->h:Laou;

    .line 286
    :cond_4
    iget-object v2, p0, Llxk;->b:Lnqc;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laoq;)V

    .line 287
    new-instance v2, Lmlp;

    invoke-direct {v2, p1}, Lmlp;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Llxk;->d:Lmlp;

    .line 288
    iget-object v2, p0, Llxk;->d:Lmlp;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laoy;)V

    .line 289
    new-instance v2, Llxu;

    .line 14976
    invoke-direct {v2, p0}, Llxu;-><init>(Llxk;)V

    .line 289
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lapb;)V

    .line 291
    move-object/from16 v0, p13

    iput-object v0, p0, Llxk;->k:Lmht;

    .line 292
    invoke-static/range {p14 .. p14}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncj;

    iput-object v1, p0, Llxk;->n:Lncj;

    .line 294
    sget-object v1, Lnlh;->f:Lnlh;

    move-object/from16 v0, p9

    invoke-interface {v0, v1, p2}, Lnfe;->a(Lnlh;Luca;)V

    .line 299
    iput-object p7, p0, Llxk;->E:Llel;

    .line 300
    invoke-virtual {p7, p0}, Llel;->a(Ljava/lang/Object;)V

    .line 302
    move-object/from16 v0, p15

    iput-object v0, p0, Llxk;->G:Llxb;

    .line 303
    move-object/from16 v0, p16

    iput-object v0, p0, Llxk;->o:Lmfa;

    .line 304
    return-void

    .line 259
    :cond_5
    const/4 p3, 0x0

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Luca;Lnts;Lmjz;Lpvp;Llxt;Llel;Llpl;Lnfe;Lodw;Lteq;Lmeu;Lncj;Llxb;Lmfa;)V
    .locals 18

    .prologue
    .line 214
    invoke-interface/range {p6 .. p6}, Llxt;->l_()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 215
    new-instance v14, Lmht;

    .line 216
    invoke-interface/range {p6 .. p6}, Llxt;->l_()Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p11

    invoke-direct {v14, v1, v0}, Lmht;-><init>(Landroid/view/View;Lteq;)V

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    .line 201
    invoke-direct/range {v1 .. v17}, Llxk;-><init>(Landroid/content/Context;Luca;Lnts;Lmjz;Lpvp;Llxt;Llel;Llpl;Lnfe;Lodw;Lteq;Lmeu;Lmht;Lncj;Llxb;Lmfa;)V

    .line 222
    return-void

    .line 218
    :cond_0
    const/4 v14, 0x0

    goto :goto_0
.end method

.method private final e()Ljava/util/Set;
    .locals 4

    .prologue
    .line 936
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 937
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llxk;->c:Lnqg;

    .line 27029
    iget-object v2, v2, Lnqg;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 937
    if-ge v0, v2, :cond_1

    .line 938
    iget-object v2, p0, Llxk;->c:Lnqg;

    invoke-virtual {v2, v0}, Lnqg;->c(I)Ljava/lang/Object;

    move-result-object v2

    .line 939
    invoke-static {v2}, Lmmd;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27055
    invoke-static {v2}, Lngj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 943
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 944
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 937
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 948
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsyz;Lsyb;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 363
    if-eqz p3, :cond_2

    .line 364
    invoke-static {p3, p1}, Lmmd;->a(Lsyb;Ljava/lang/String;)Lszn;

    move-result-object v1

    .line 375
    :goto_0
    if-eqz v1, :cond_1

    .line 16067
    const-string v0, "TEMPORARY-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 16068
    :goto_1
    instance-of v0, v1, Lszl;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 16069
    check-cast v0, Lszl;

    iput-object v2, v0, Lszl;->j:Ljava/lang/String;

    .line 377
    :cond_0
    :goto_2
    iget-object v0, p0, Llxk;->c:Lnqg;

    .line 17029
    iget-object v0, v0, Lnqg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 379
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    .line 377
    invoke-virtual {p0, v0, v2, v3}, Llxk;->a(ILjava/util/Collection;I)V

    .line 382
    :cond_1
    return-object v1

    .line 367
    :cond_2
    if-eqz p2, :cond_3

    .line 369
    invoke-static {p2, p1}, Lmmd;->a(Lsyz;Ljava/lang/String;)Lszl;

    move-result-object v1

    goto :goto_0

    .line 373
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 16067
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_1

    .line 16070
    :cond_5
    instance-of v0, v1, Lszn;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 16071
    check-cast v0, Lszn;

    iput-object v2, v0, Lszn;->m:Ljava/lang/String;

    goto :goto_2
.end method

.method protected final synthetic a(Lsxz;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 33720
    if-eqz p1, :cond_0

    iget-object v0, p1, Lsxz;->h:Lszb;

    if-nez v0, :cond_1

    .line 33721
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 33723
    :cond_1
    new-instance v0, Lngj;

    iget-object v1, p1, Lsxz;->h:Lszb;

    invoke-direct {v0, v1}, Lngj;-><init>(Lszb;)V

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 311
    iget-object v0, p0, Llxk;->o:Lmfa;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Llxk;->o:Lmfa;

    invoke-virtual {v0, p0}, Lmfa;->a(Lmfc;)V

    .line 314
    :cond_0
    iget-object v0, p0, Llxk;->E:Llel;

    invoke-virtual {v0, p0}, Llel;->b(Ljava/lang/Object;)V

    .line 315
    iput-object v1, p0, Llxk;->g:Llxt;

    .line 316
    iget-object v0, p0, Llxk;->c:Lnqg;

    invoke-virtual {v0}, Lnqg;->d()V

    .line 317
    iget-object v0, p0, Llxk;->x:Lpvq;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Llxk;->x:Lpvq;

    invoke-virtual {v0}, Lpvq;->a()V

    .line 319
    iput-object v1, p0, Llxk;->x:Lpvq;

    .line 321
    :cond_1
    return-void
.end method

.method final a(ILjava/util/Collection;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 913
    iget-object v0, p0, Llxk;->d:Lmlp;

    .line 914
    invoke-virtual {v0}, Lmlp;->r()I

    move-result v0

    iget-object v1, p0, Llxk;->c:Lnqg;

    .line 25029
    iget-object v1, v1, Lnqg;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 914
    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 915
    :goto_0
    iget-object v0, p0, Llxk;->c:Lnqg;

    invoke-virtual {v0, p1, p2}, Lnqg;->a(ILjava/util/Collection;)V

    .line 916
    iget-object v0, p0, Llxk;->c:Lnqg;

    .line 26029
    iget-object v0, v0, Lnqg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 916
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 917
    if-eq p3, v3, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Llxk;->g:Llxt;

    if-eqz v0, :cond_1

    .line 919
    iget-object v0, p0, Llxk;->g:Llxt;

    invoke-interface {v0}, Llxt;->o()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 920
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 922
    :cond_1
    if-eq p3, v3, :cond_2

    if-eqz v1, :cond_3

    .line 923
    :cond_2
    iget-object v0, p0, Llxk;->d:Lmlp;

    .line 26063
    iput v2, v0, Lmlp;->p:I

    .line 925
    :cond_3
    return-void

    :cond_4
    move v1, v2

    .line 914
    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 557
    return-void
.end method

.method protected final a(Lavt;Lsxu;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 622
    invoke-super {p0, p1, p2}, Locm;->a(Lavt;Lsxu;)V

    .line 623
    sget-object v0, Llxp;->a:[I

    invoke-interface {p2}, Lsxu;->f()Lsxv;

    move-result-object v1

    invoke-virtual {v1}, Lsxv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 631
    :goto_0
    iget-boolean v0, p0, Llxk;->C:Z

    if-nez v0, :cond_0

    .line 632
    iput v3, p0, Llxk;->y:I

    .line 633
    iput-boolean v3, p0, Llxk;->C:Z

    .line 635
    :cond_0
    iget v0, p0, Llxk;->y:I

    if-lez v0, :cond_1

    .line 638
    invoke-virtual {p0, p2}, Llxk;->a(Lsxu;)V

    .line 639
    iget v0, p0, Llxk;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llxk;->y:I

    .line 643
    :goto_1
    return-void

    .line 625
    :pswitch_0
    iput-boolean v2, p0, Llxk;->A:Z

    goto :goto_0

    .line 628
    :pswitch_1
    iput-boolean v2, p0, Llxk;->B:Z

    goto :goto_0

    .line 641
    :cond_1
    iput-boolean v2, p0, Llxk;->C:Z

    goto :goto_1

    .line 623
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final synthetic a(Ljava/lang/Object;Lsxv;)V
    .locals 13

    .prologue
    .line 77
    check-cast p1, Lngj;

    .line 27728
    invoke-static {}, Llfm;->a()V

    .line 27729
    invoke-super {p0, p1, p2}, Locm;->a(Ljava/lang/Object;Lsxv;)V

    .line 27730
    sget-object v0, Llxp;->a:[I

    invoke-virtual {p2}, Lsxv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 27738
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Llxk;->C:Z

    .line 27739
    if-eqz p1, :cond_2

    .line 27742
    sget-object v0, Lsxv;->d:Lsxv;

    if-eq p2, v0, :cond_0

    sget-object v0, Lsxv;->e:Lsxv;

    if-ne p2, v0, :cond_11

    .line 27743
    :cond_0
    iget-object v0, p0, Llxk;->z:Lmeu;

    if-eqz v0, :cond_10

    .line 27887
    const/4 v0, 0x0

    .line 27888
    invoke-virtual {p1, v0}, Lngj;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    .line 27889
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27748
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lngj;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Llxk;->a(Ljava/util/List;)V

    :cond_2
    :goto_2
    return-void

    .line 27732
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Llxk;->A:Z

    goto :goto_0

    .line 27735
    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Llxk;->B:Z

    goto :goto_0

    .line 27902
    :cond_3
    iget-object v0, p0, Llxk;->d:Lmlp;

    .line 27903
    invoke-virtual {v0}, Lmlp;->r()I

    move-result v0

    iget-object v1, p0, Llxk;->c:Lnqg;

    .line 28029
    iget-object v1, v1, Lnqg;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 27903
    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    move v2, v0

    .line 27904
    :goto_3
    iget-object v5, p0, Llxk;->z:Lmeu;

    iget-object v6, p0, Llxk;->j:Ljava/lang/String;

    iget-object v7, p0, Llxk;->c:Lnqg;

    .line 28043
    if-eqz v7, :cond_4

    if-nez v4, :cond_7

    .line 27905
    :cond_4
    iget-object v0, p0, Llxk;->c:Lnqg;

    .line 32029
    iget-object v0, v0, Lnqg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 27905
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 27906
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Llxk;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 27907
    iget-object v0, p0, Llxk;->g:Llxt;

    invoke-interface {v0}, Llxt;->o()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 27908
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 27893
    :cond_5
    iget-object v0, p0, Llxk;->e:Lngj;

    invoke-static {v0, p1}, Lmeu;->a(Lngj;Lngj;)Lngj;

    move-result-object v0

    iput-object v0, p0, Llxk;->e:Lngj;

    .line 27896
    iget-object v0, p0, Llxk;->g:Llxt;

    if-eqz v0, :cond_1

    .line 27897
    iget-object v0, p0, Llxk;->g:Llxt;

    invoke-interface {v0}, Llxt;->m_()V

    goto :goto_1

    .line 27903
    :cond_6
    const/4 v0, 0x0

    move v2, v0

    goto :goto_3

    .line 28047
    :cond_7
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 28048
    const/4 v0, 0x0

    .line 29029
    :goto_4
    iget-object v1, v7, Lnqg;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 28048
    if-ge v0, v1, :cond_9

    .line 28049
    invoke-virtual {v7, v0}, Lnqg;->c(I)Ljava/lang/Object;

    move-result-object v1

    .line 28050
    invoke-static {v1}, Lmmd;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 29055
    invoke-static {v1}, Lngj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 28055
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 28056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28048
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 28060
    :cond_9
    const/4 v0, 0x0

    move v3, v0

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 28061
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 28062
    invoke-static {v1}, Lmmd;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 28063
    invoke-virtual {v7, v1}, Lnqg;->b(Ljava/lang/Object;)V

    .line 28060
    :goto_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 30055
    :cond_a
    invoke-static {v1}, Lngj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28068
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 28069
    invoke-virtual {v7, v1}, Lnqg;->b(Ljava/lang/Object;)V

    goto :goto_6

    .line 28073
    :cond_b
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 28074
    if-eqz v0, :cond_f

    .line 28076
    iget-object v9, v5, Lmeu;->a:Lmfa;

    .line 31055
    invoke-static {v1}, Lngj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28077
    invoke-static {v6, v0}, Lmfa;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    new-instance v11, Lmer;

    .line 31194
    const/4 v0, 0x0

    .line 31195
    invoke-static {v1}, Lmmd;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 31196
    invoke-static {v1}, Lmmd;->e(Ljava/lang/Object;)Lsyo;

    move-result-object v0

    .line 31200
    :cond_c
    :goto_7
    if-eqz v0, :cond_e

    iget-object v12, v0, Lsyo;->a:Lspg;

    if-eqz v12, :cond_e

    iget-object v12, v0, Lsyo;->a:Lspg;

    iget-object v12, v12, Lspg;->b:Luzb;

    if-eqz v12, :cond_e

    iget-object v0, v0, Lsyo;->a:Lspg;

    iget-object v0, v0, Lspg;->b:Luzb;

    iget-boolean v0, v0, Luzb;->a:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 28083
    :goto_8
    invoke-direct {v11, v6, v1, v0}, Lmer;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v11}, Lmer;->a()Lmeq;

    move-result-object v0

    .line 28076
    invoke-virtual {v9, v10, v0}, Lmfa;->b(Landroid/net/Uri;Lmfb;)Lmfb;

    goto :goto_6

    .line 31197
    :cond_d
    instance-of v12, v1, Lsyo;

    if-eqz v12, :cond_c

    move-object v0, v1

    .line 31198
    check-cast v0, Lsyo;

    goto :goto_7

    .line 31200
    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    .line 28085
    :cond_f
    invoke-virtual {v7, v1}, Lnqg;->b(Ljava/lang/Object;)V

    goto :goto_6

    .line 27746
    :cond_10
    invoke-virtual {p0, p1}, Llxk;->a(Lngj;)V

    goto/16 :goto_1

    .line 27749
    :cond_11
    sget-object v0, Lsxv;->a:Lsxv;

    if-ne p2, v0, :cond_2

    .line 32853
    iget-object v0, p0, Llxk;->D:Loee;

    if-eqz v0, :cond_12

    .line 32854
    iget-object v0, p0, Llxk;->c:Lnqg;

    iget-object v1, p0, Llxk;->D:Loee;

    invoke-virtual {v0, v1}, Lnqg;->c(Ljava/lang/Object;)Z

    .line 32861
    :cond_12
    invoke-direct {p0}, Llxk;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lngj;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 32862
    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 27751
    :cond_13
    :goto_9
    invoke-virtual {p1}, Lngj;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Llxk;->b(Ljava/util/List;)V

    goto/16 :goto_2

    .line 32866
    :cond_14
    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-virtual {p0, v1, v0, v2}, Llxk;->a(ILjava/util/Collection;I)V

    goto :goto_9

    .line 27730
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 354
    iget-object v0, p0, Llxk;->j:Ljava/lang/String;

    .line 15646
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 15654
    iget-object v0, p0, Llxk;->v:Lnts;

    new-instance v7, Llxm;

    invoke-direct {v7, p0}, Llxm;-><init>(Llxk;)V

    move-object v3, v2

    move-object v4, v2

    move-object v5, p1

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lnts;->a([Ljava/lang/String;[Ljava/lang/String;Lusa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lptn;)V

    .line 355
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 445
    iget-object v0, p0, Llxk;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    iput-object v5, p0, Llxk;->e:Lngj;

    .line 449
    :cond_0
    iput-object p1, p0, Llxk;->j:Ljava/lang/String;

    .line 450
    invoke-virtual {p0}, Llxk;->d()V

    .line 451
    invoke-virtual {p0}, Llxk;->f()V

    .line 452
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    :goto_0
    return-void

    .line 455
    :cond_1
    iget-object v0, p0, Llxk;->g:Llxt;

    if-eqz v0, :cond_2

    .line 456
    iget-object v0, p0, Llxk;->g:Llxt;

    invoke-interface {v0}, Llxt;->a()V

    .line 459
    :cond_2
    iget-object v0, p0, Llxk;->o:Lmfa;

    if-eqz v0, :cond_3

    .line 460
    iget-object v0, p0, Llxk;->o:Lmfa;

    invoke-virtual {v0, p0}, Lmfa;->a(Lmfc;)V

    .line 461
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 462
    iget-object v0, p0, Llxk;->o:Lmfa;

    invoke-static {p1}, Lmfa;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lmfa;->a(Landroid/net/Uri;Lmfc;)Lmfb;

    .line 466
    :cond_3
    new-instance v0, Llxl;

    invoke-direct {v0, p0, p3}, Llxl;-><init>(Llxk;I)V

    .line 525
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Llxk;->w:Llzi;

    if-nez v1, :cond_5

    .line 526
    :cond_4
    iget-object v1, p0, Llxk;->v:Lnts;

    .line 17092
    new-instance v2, Lnuv;

    iget-object v3, v1, Lnts;->b:Lnqp;

    iget-object v4, v1, Lnts;->c:Lpqi;

    .line 17093
    invoke-interface {v4}, Lpqi;->c()Lpqg;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lnuv;-><init>(Lnqp;Lpqg;)V

    .line 18040
    invoke-static {p1}, Lnuv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lnuv;->a:Ljava/lang/String;

    .line 17095
    new-instance v3, Lnuc;

    .line 18370
    invoke-direct {v3, v1}, Lnuc;-><init>(Lnts;)V

    .line 17096
    invoke-virtual {v3, v2, v0}, Lnuc;->b(Lnqj;Lptn;)V

    goto :goto_0

    .line 528
    :cond_5
    iget-object v1, p0, Llxk;->w:Llzi;

    .line 19052
    new-instance v2, Llyd;

    iget-object v3, v1, Llzi;->b:Lnqp;

    iget-object v4, v1, Llzi;->c:Lpqi;

    .line 19055
    invoke-interface {v4}, Lpqi;->c()Lpqg;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Llyd;-><init>(Lnqp;Lpqg;)V

    .line 20046
    iput-object p2, v2, Llyd;->a:Ljava/lang/String;

    .line 20050
    iput-object v5, v2, Llyd;->b:Ljava/lang/String;

    .line 20054
    const/4 v3, 0x1

    iput-boolean v3, v2, Llyd;->c:Z

    .line 19059
    new-instance v3, Llzj;

    iget-object v4, v1, Llzi;->a:Lnqr;

    iget-object v1, v1, Llzi;->d:Lljj;

    invoke-direct {v3, v4, v1}, Llzj;-><init>(Lnqr;Lljj;)V

    .line 19061
    invoke-virtual {v3, v2, v0}, Llzj;->b(Lnqj;Lptn;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 587
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxu;

    .line 588
    sget-object v2, Lsxv;->d:Lsxv;

    invoke-interface {v0, v2}, Lsxu;->a(Lsxv;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23256
    invoke-virtual {p0, v0, v0}, Locm;->a(Ljava/lang/Object;Lsxu;)V

    goto :goto_0

    .line 590
    :cond_1
    sget-object v2, Lsxv;->e:Lsxv;

    invoke-interface {v0, v2}, Lsxu;->a(Lsxv;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Llxk;->x:Lpvq;

    if-eqz v2, :cond_0

    .line 592
    iget-object v2, p0, Llxk;->x:Lpvq;

    invoke-virtual {v2, v0}, Lpvq;->a(Lsxu;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 595
    iget-object v2, p0, Llxk;->x:Lpvq;

    invoke-virtual {v2}, Lpvq;->a()V

    .line 598
    :cond_2
    iget-object v2, p0, Llxk;->x:Lpvq;

    invoke-virtual {v2, v0}, Lpvq;->b(Lsxu;)V

    goto :goto_0

    .line 601
    :cond_3
    return-void
.end method

.method public final a(Lngj;)V
    .locals 3

    .prologue
    .line 841
    invoke-direct {p0}, Llxk;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lngj;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 842
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 847
    :cond_0
    :goto_0
    return-void

    .line 846
    :cond_1
    iget-object v1, p0, Llxk;->c:Lnqg;

    .line 24029
    iget-object v1, v1, Lnqg;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 846
    const/4 v2, -0x2

    invoke-virtual {p0, v1, v0, v2}, Llxk;->a(ILjava/util/Collection;I)V

    goto :goto_0
.end method

.method public final a(Lsxu;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 605
    invoke-static {}, Llfm;->a()V

    .line 606
    sget-object v0, Lsxv;->e:Lsxv;

    invoke-interface {p1, v0}, Lsxu;->a(Lsxv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llxk;->A:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lsxv;->a:Lsxv;

    .line 607
    invoke-interface {p1, v0}, Lsxu;->a(Lsxv;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Llxk;->B:Z

    if-eqz v0, :cond_2

    .line 618
    :cond_1
    :goto_0
    return-void

    .line 612
    :cond_2
    sget-object v0, Lsxv;->e:Lsxv;

    invoke-interface {p1, v0}, Lsxu;->a(Lsxv;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 613
    iput-boolean v1, p0, Llxk;->A:Z

    .line 617
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Locm;->a(Lsxu;)V

    goto :goto_0

    .line 614
    :cond_4
    sget-object v0, Lsxv;->a:Lsxv;

    invoke-interface {p1, v0}, Lsxu;->a(Lsxv;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 615
    iput-boolean v1, p0, Llxk;->B:Z

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 696
    invoke-static {p1}, Lmmd;->g(Ljava/lang/Object;)Ltxg;

    move-result-object v1

    .line 697
    if-nez v1, :cond_1

    .line 709
    :cond_0
    :goto_0
    return v0

    .line 701
    :cond_1
    iget-object v2, p0, Llxk;->a:Landroid/content/Context;

    instance-of v2, v2, Lfp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Llxk;->G:Llxb;

    if-eqz v2, :cond_0

    .line 702
    iget-object v2, p0, Llxk;->G:Llxb;

    iget-object v0, p0, Llxk;->a:Landroid/content/Context;

    check-cast v0, Lfp;

    invoke-virtual {v2, v0, v1, p1}, Llxb;->a(Lfp;Ltxg;Ljava/lang/Object;)V

    .line 706
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lsyz;Lsyb;)Luqj;
    .locals 3

    .prologue
    .line 390
    const/4 v0, 0x0

    .line 391
    if-eqz p3, :cond_1

    iget-object v1, p3, Lsyb;->a:Luqj;

    if-eqz v1, :cond_1

    iget-object v1, p3, Lsyb;->a:Luqj;

    iget-object v1, v1, Luqj;->D:Lusg;

    if-eqz v1, :cond_1

    .line 394
    iget-object v0, p3, Lsyb;->a:Luqj;

    .line 395
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 396
    iget-object v1, v0, Luqj;->D:Lusg;

    iput-object p1, v1, Lusg;->d:Ljava/lang/String;

    .line 419
    :cond_0
    :goto_0
    return-object v0

    .line 398
    :cond_1
    if-eqz p3, :cond_2

    iget-object v1, p3, Lsyb;->a:Luqj;

    if-eqz v1, :cond_2

    iget-object v1, p3, Lsyb;->a:Luqj;

    iget-object v1, v1, Luqj;->Q:Luqg;

    if-eqz v1, :cond_2

    .line 401
    iget-object v0, p3, Lsyb;->a:Luqj;

    .line 402
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 403
    iget-object v1, v0, Luqj;->Q:Luqg;

    iget-object v1, v1, Luqg;->a:Lusn;

    iput-object p1, v1, Lusn;->b:Ljava/lang/String;

    goto :goto_0

    .line 405
    :cond_2
    if-eqz p2, :cond_3

    iget-object v1, p2, Lsyz;->c:Luqj;

    if-eqz v1, :cond_3

    iget-object v1, p2, Lsyz;->c:Luqj;

    iget-object v1, v1, Luqj;->D:Lusg;

    if-eqz v1, :cond_3

    .line 408
    iget-object v0, p2, Lsyz;->c:Luqj;

    .line 409
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 410
    iget-object v1, v0, Luqj;->D:Lusg;

    iput-object p1, v1, Lusg;->d:Ljava/lang/String;

    goto :goto_0

    .line 412
    :cond_3
    if-eqz p2, :cond_0

    iget-object v1, p2, Lsyz;->c:Luqj;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lsyz;->c:Luqj;

    iget-object v1, v1, Luqj;->Q:Luqg;

    if-eqz v1, :cond_0

    .line 415
    iget-object v0, p2, Lsyz;->c:Luqj;

    .line 416
    iget-object v1, v0, Luqj;->Q:Luqg;

    new-instance v2, Lusn;

    invoke-direct {v2}, Lusn;-><init>()V

    iput-object v2, v1, Luqg;->a:Lusn;

    .line 417
    iget-object v1, v0, Luqj;->Q:Luqg;

    iget-object v1, v1, Luqg;->a:Lusn;

    iput-object p1, v1, Lusn;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 561
    iget-object v0, p0, Llxk;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 565
    :cond_1
    iget-object v0, p0, Llxk;->j:Ljava/lang/String;

    .line 567
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 565
    invoke-static {v0, v1}, Lmfa;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 568
    if-eqz v0, :cond_0

    .line 572
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Llxk;->c:Lnqg;

    .line 23029
    iget-object v1, v1, Lnqg;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 576
    if-ge v0, v1, :cond_0

    .line 577
    iget-object v1, p0, Llxk;->c:Lnqg;

    invoke-virtual {v1, v0}, Lnqg;->c(I)Ljava/lang/Object;

    move-result-object v1

    .line 23055
    invoke-static {v1}, Lngj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 578
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 579
    invoke-static {v1}, Lmmd;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 580
    iget-object v1, p0, Llxk;->c:Lnqg;

    invoke-virtual {v1, v0}, Lnqg;->b(I)Ljava/lang/Object;

    goto :goto_0

    .line 576
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected final b(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 757
    invoke-super {p0, p1}, Locm;->b(Ljava/util/List;)V

    .line 758
    sget-object v0, Lsxv;->a:Lsxv;

    invoke-virtual {p0, v0}, Llxk;->c(Lsxv;)Lsxu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 759
    iget-object v0, p0, Llxk;->D:Loee;

    if-nez v0, :cond_0

    .line 760
    new-instance v0, Loee;

    .line 761
    invoke-virtual {p0}, Llxk;->g()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Llxn;

    invoke-direct {v2}, Llxn;-><init>()V

    new-instance v3, Llxo;

    invoke-direct {v3}, Llxo;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Loee;-><init>(Ljava/lang/Object;Landroid/view/View$OnClickListener;Loeg;)V

    iput-object v0, p0, Llxk;->D:Loee;

    .line 773
    :cond_0
    iget-object v0, p0, Llxk;->c:Lnqg;

    const/4 v1, 0x0

    iget-object v2, p0, Llxk;->D:Loee;

    invoke-virtual {v0, v1, v2}, Lnqg;->a(ILjava/lang/Object;)V

    .line 775
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 928
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 714
    invoke-static {p1}, Lmmd;->g(Ljava/lang/Object;)Ltxg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llxk;->a:Landroid/content/Context;

    instance-of v0, v0, Lfp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llxk;->G:Llxb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Llxk;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 537
    invoke-virtual {p0}, Llxk;->f()V

    .line 538
    invoke-virtual {p0}, Llxk;->h()V

    .line 539
    iget-object v0, p0, Llxk;->x:Lpvq;

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Llxk;->x:Lpvq;

    invoke-virtual {v0}, Lpvq;->a()V

    .line 542
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llxk;->e:Lngj;

    .line 543
    return-void
.end method

.method public handleHideEnclosingActionEvent(Lncr;)V
    .locals 4
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 548
    const/4 v0, 0x0

    iget-object v1, p0, Llxk;->c:Lnqg;

    .line 21029
    iget-object v1, v1, Lnqg;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 548
    :goto_0
    if-ge v0, v1, :cond_0

    .line 22029
    iget-object v2, p1, Lnci;->b:Ljava/lang/Object;

    .line 549
    iget-object v3, p0, Llxk;->c:Lnqg;

    invoke-virtual {v3, v0}, Lnqg;->c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 550
    iget-object v1, p0, Llxk;->c:Lnqg;

    invoke-virtual {v1, v0}, Lnqg;->b(I)Ljava/lang/Object;

    .line 554
    :cond_0
    return-void

    .line 548
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
