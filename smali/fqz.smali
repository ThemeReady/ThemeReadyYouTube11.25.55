.class public final Lfqz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field final b:Logu;

.field final c:Lpqi;

.field final d:Ljxu;

.field final e:Llpl;

.field final f:Lnzo;

.field public final g:Lteq;

.field public final h:Loft;

.field final i:Llvx;

.field public final j:Llrm;

.field final k:Lljx;

.field public final l:Lnpe;

.field m:Lfrf;

.field final n:Levc;

.field public final o:Lfrp;

.field public final p:Lfrg;

.field final q:Llyk;

.field r:Luqj;

.field s:Lohd;

.field t:Lpqg;

.field public u:Lfse;

.field private final v:Lnsc;

.field private final w:Ljava/util/List;

.field private final x:Lnqg;

.field private final y:Lnqg;

.field private final z:Leux;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Logu;Lnvg;Loft;Lnsc;Lpqi;Ljxu;Llpl;Lnzo;Lteq;Llrm;Lljx;)V
    .locals 7

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfqz;->a:Landroid/app/Activity;

    .line 188
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logu;

    iput-object v0, p0, Lfqz;->b:Logu;

    .line 189
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsc;

    iput-object v0, p0, Lfqz;->v:Lnsc;

    .line 190
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p0, Lfqz;->c:Lpqi;

    .line 191
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxu;

    iput-object v0, p0, Lfqz;->d:Ljxu;

    .line 192
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Lfqz;->e:Llpl;

    .line 193
    invoke-static/range {p9 .. p9}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzo;

    iput-object v0, p0, Lfqz;->f:Lnzo;

    .line 194
    invoke-static/range {p10 .. p10}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lfqz;->g:Lteq;

    .line 195
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lfqz;->h:Loft;

    .line 196
    invoke-static/range {p11 .. p11}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Lfqz;->j:Llrm;

    .line 197
    invoke-static/range {p12 .. p12}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    iput-object v0, p0, Lfqz;->k:Lljx;

    .line 198
    sget-object v0, Lpqg;->d:Lpqg;

    iput-object v0, p0, Lfqz;->t:Lpqg;

    .line 200
    new-instance v0, Lfrg;

    .line 1724
    invoke-direct {v0, p0}, Lfrg;-><init>(Lfqz;)V

    .line 200
    iput-object v0, p0, Lfqz;->p:Lfrg;

    .line 201
    new-instance v6, Lfra;

    invoke-direct {v6, p0}, Lfra;-><init>(Lfqz;)V

    .line 215
    new-instance v0, Llvx;

    iget-object v5, p0, Lfqz;->p:Lfrg;

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p10

    move-object v4, p8

    invoke-direct/range {v0 .. v5}, Llvx;-><init>(Landroid/app/Activity;Lnvg;Lteq;Llpl;Lmlx;)V

    iput-object v0, p0, Lfqz;->i:Llvx;

    .line 218
    iget-object v0, p0, Lfqz;->i:Llvx;

    .line 2084
    iput-object v6, v0, Llvx;->f:Llwi;

    .line 220
    new-instance v0, Llyk;

    invoke-direct {v0}, Llyk;-><init>()V

    iput-object v0, p0, Lfqz;->q:Llyk;

    .line 222
    new-instance v0, Levc;

    invoke-direct {v0}, Levc;-><init>()V

    iput-object v0, p0, Lfqz;->n:Levc;

    .line 223
    new-instance v0, Leux;

    invoke-direct {v0}, Leux;-><init>()V

    iput-object v0, p0, Lfqz;->z:Leux;

    .line 224
    new-instance v0, Lfrh;

    .line 2749
    invoke-direct {v0, p0}, Lfrh;-><init>(Lfqz;)V

    .line 224
    iput-object v0, p0, Lfqz;->o:Lfrp;

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfqz;->w:Ljava/util/List;

    .line 230
    new-instance v0, Lnpe;

    invoke-direct {v0}, Lnpe;-><init>()V

    iput-object v0, p0, Lfqz;->l:Lnpe;

    .line 231
    new-instance v0, Lnqg;

    invoke-direct {v0}, Lnqg;-><init>()V

    iput-object v0, p0, Lfqz;->x:Lnqg;

    .line 232
    new-instance v0, Lfrf;

    .line 3162
    invoke-direct {v0}, Lfrf;-><init>()V

    .line 232
    iput-object v0, p0, Lfqz;->m:Lfrf;

    .line 233
    new-instance v0, Lnqg;

    invoke-direct {v0}, Lnqg;-><init>()V

    iput-object v0, p0, Lfqz;->y:Lnqg;

    .line 235
    iget-object v0, p0, Lfqz;->x:Lnqg;

    iget-object v1, p0, Lfqz;->n:Levc;

    invoke-virtual {v0, v1}, Lnqg;->b(Ljava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lfqz;->y:Lnqg;

    iget-object v1, p0, Lfqz;->z:Leux;

    invoke-virtual {v0, v1}, Lnqg;->b(Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lfqz;->l:Lnpe;

    iget-object v1, p0, Lfqz;->x:Lnqg;

    invoke-virtual {v0, v1}, Lnpe;->a(Lnok;)V

    .line 239
    iget-object v0, p0, Lfqz;->l:Lnpe;

    iget-object v1, p0, Lfqz;->m:Lfrf;

    invoke-virtual {v0, v1}, Lnpe;->a(Lnok;)V

    .line 240
    iget-object v0, p0, Lfqz;->l:Lnpe;

    iget-object v1, p0, Lfqz;->y:Lnqg;

    invoke-virtual {v0, v1}, Lnpe;->a(Lnok;)V

    .line 241
    return-void
.end method

.method static a(Lohf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11583
    instance-of v0, p0, Lohg;

    .line 567
    if-eqz v0, :cond_0

    .line 568
    check-cast p0, Lohg;

    .line 12150
    iget-object v0, p0, Lohg;->a:Ljava/lang/String;

    .line 570
    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lohe;

    .line 13031
    iget-object v0, p0, Lohe;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method static a(Lsvg;)Lsur;
    .locals 1

    .prologue
    .line 1181
    iget-object v0, p0, Lsvg;->a:Lsvd;

    if-eqz v0, :cond_0

    .line 1182
    iget-object v0, p0, Lsvg;->a:Lsvd;

    iget-object v0, v0, Lsvd;->a:Lsur;

    .line 1184
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    .line 438
    new-instance v3, Lfrf;

    .line 6162
    invoke-direct {v3}, Lfrf;-><init>()V

    .line 439
    iget-object v0, p0, Lfqz;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 441
    iget-object v0, p0, Lfqz;->s:Lohd;

    if-eqz v0, :cond_b

    .line 443
    iget-object v0, p0, Lfqz;->q:Llyk;

    .line 7121
    iget-object v0, v0, Llyk;->a:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 443
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvg;

    .line 445
    new-instance v1, Lmmf;

    .line 446
    invoke-static {v0}, Lfqz;->a(Lsvg;)Lsur;

    move-result-object v4

    invoke-direct {v1, v4}, Lmmf;-><init>(Lsur;)V

    .line 8079
    iget v1, v1, Lmmf;->b:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 447
    :goto_0
    if-nez v1, :cond_0

    .line 451
    iget-object v1, p0, Lfqz;->w:Ljava/util/List;

    new-instance v4, Lmep;

    invoke-direct {v4, v0}, Lmep;-><init>(Lsvg;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    iget-object v1, p0, Lfqz;->q:Llyk;

    .line 8575
    invoke-static {v0}, Lfqz;->a(Lsvg;)Lsur;

    move-result-object v0

    .line 8579
    iget-object v0, v0, Lsur;->g:Ljava/lang/String;

    .line 453
    invoke-virtual {v1, v0}, Llyk;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 454
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsur;

    .line 455
    iget-object v4, p0, Lfqz;->w:Ljava/util/List;

    new-instance v5, Lmfe;

    invoke-direct {v5, v0}, Lmfe;-><init>(Lsur;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8079
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 459
    :cond_2
    iget-object v0, p0, Lfqz;->s:Lohd;

    invoke-virtual {v0}, Lohd;->a()I

    move-result v0

    .line 460
    if-lez v0, :cond_7

    .line 461
    iget-object v1, p0, Lfqz;->s:Lohd;

    .line 9100
    iget-object v1, v1, Lohd;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 461
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohg;

    .line 463
    invoke-virtual {v0}, Lohg;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 464
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    .line 465
    goto :goto_2

    .line 467
    :cond_4
    iget-object v1, p0, Lfqz;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9178
    iget-object v1, v0, Lohg;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 469
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohe;

    .line 471
    invoke-virtual {v1}, Lohe;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 474
    iget-object v6, p0, Lfqz;->w:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 478
    :cond_6
    iget-object v1, p0, Lfqz;->q:Llyk;

    .line 479
    invoke-static {v0}, Lfqz;->a(Lohf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Llyk;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 480
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsur;

    .line 481
    iget-object v5, p0, Lfqz;->w:Ljava/util/List;

    new-instance v6, Lmfe;

    invoke-direct {v6, v0}, Lmfe;-><init>(Lsur;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move v2, v0

    .line 487
    :cond_8
    iget-object v0, p0, Lfqz;->s:Lohd;

    invoke-virtual {v0}, Lohd;->a()I

    move-result v0

    if-ne v0, v2, :cond_9

    if-eqz v2, :cond_b

    .line 489
    :cond_9
    iget-object v0, p0, Lfqz;->s:Lohd;

    invoke-virtual {v0}, Lohd;->b()Z

    move-result v0

    if-nez v0, :cond_a

    .line 490
    sget v0, Leuy;->b:I

    invoke-virtual {p0, v0}, Lfqz;->a(I)V

    .line 498
    :goto_5
    iget-object v0, p0, Lfqz;->w:Ljava/util/List;

    invoke-virtual {v3, v0}, Lfrf;->a(Ljava/util/Collection;)V

    .line 499
    iget-object v0, p0, Lfqz;->l:Lnpe;

    iget-object v1, p0, Lfqz;->m:Lfrf;

    invoke-virtual {v0, v1, v3}, Lnpe;->a(Lnok;Lnok;)V

    .line 500
    iput-object v3, p0, Lfqz;->m:Lfrf;

    .line 501
    return-void

    .line 492
    :cond_a
    sget v0, Leuy;->a:I

    invoke-virtual {p0, v0}, Lfqz;->a(I)V

    goto :goto_5

    .line 495
    :cond_b
    sget v0, Leuy;->c:I

    invoke-virtual {p0, v0}, Lfqz;->a(I)V

    goto :goto_5
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lfqz;->z:Leux;

    .line 10049
    iget v0, v0, Leux;->a:I

    .line 505
    if-eq v0, p1, :cond_0

    .line 506
    iget-object v0, p0, Lfqz;->z:Leux;

    .line 11045
    iput p1, v0, Leux;->a:I

    .line 507
    iget-object v0, p0, Lfqz;->y:Lnqg;

    invoke-virtual {v0}, Lnqg;->a()V

    .line 509
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lfqz;->c:Lpqi;

    invoke-interface {v0}, Lpqi;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    iget-object v0, p0, Lfqz;->c:Lpqi;

    invoke-interface {v0}, Lpqi;->c()Lpqg;

    move-result-object v0

    iput-object v0, p0, Lfqz;->t:Lpqg;

    .line 300
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfqz;->a(Lnry;)V

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lfqz;->n:Levc;

    iget-object v0, v0, Levc;->b:Lnry;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfqz;->t:Lpqg;

    .line 306
    invoke-interface {v0}, Lpqg;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfqz;->c:Lpqi;

    invoke-interface {v1}, Lpqi;->c()Lpqg;

    move-result-object v1

    invoke-interface {v1}, Lpqg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    if-eqz p1, :cond_0

    .line 309
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 315
    :cond_2
    iget-object v0, p0, Lfqz;->v:Lnsc;

    iget-object v1, p0, Lfqz;->c:Lpqi;

    .line 316
    invoke-interface {v1}, Lpqi;->c()Lpqg;

    move-result-object v1

    new-instance v2, Lfrb;

    invoke-direct {v2, p0, p1}, Lfrb;-><init>(Lfqz;Ljava/lang/Runnable;)V

    .line 315
    invoke-virtual {v0, v1, v2}, Lnsc;->a(Lpqg;Lptn;)V

    goto :goto_0
.end method

.method final a(Lnry;)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lfqz;->n:Levc;

    iget-object v0, v0, Levc;->b:Lnry;

    .line 281
    if-eq p1, v0, :cond_0

    .line 282
    iget-object v0, p0, Lfqz;->n:Levc;

    iput-object p1, v0, Levc;->b:Lnry;

    .line 283
    iget-object v0, p0, Lfqz;->x:Lnqg;

    invoke-virtual {v0}, Lnqg;->a()V

    .line 285
    :cond_0
    return-void
.end method

.method public final a(Lohd;Luqj;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 416
    iput-object p1, p0, Lfqz;->s:Lohd;

    .line 417
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    .line 419
    :goto_0
    if-eqz v1, :cond_0

    .line 4276
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lfqz;->a(Ljava/lang/Runnable;)V

    .line 422
    :cond_0
    if-eqz p2, :cond_1

    .line 423
    iput-object p2, p0, Lfqz;->r:Luqj;

    .line 426
    :cond_1
    if-nez v1, :cond_4

    .line 5288
    :goto_1
    iget-object v1, p0, Lfqz;->n:Levc;

    iget-boolean v1, v1, Levc;->a:Z

    .line 5289
    if-eq v0, v1, :cond_2

    .line 5290
    iget-object v1, p0, Lfqz;->n:Levc;

    iput-boolean v0, v1, Levc;->a:Z

    .line 5291
    iget-object v0, p0, Lfqz;->x:Lnqg;

    invoke-virtual {v0}, Lnqg;->a()V

    .line 427
    :cond_2
    iget-object v0, p0, Lfqz;->q:Llyk;

    .line 6060
    iget-object v1, v0, Llyk;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 6061
    iget-object v1, v0, Llyk;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6062
    iget-object v0, v0, Llyk;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 428
    invoke-virtual {p0}, Lfqz;->a()V

    .line 429
    return-void

    :cond_3
    move v1, v0

    .line 417
    goto :goto_0

    .line 5128
    :cond_4
    iget-boolean v0, p1, Lohd;->d:Z

    goto :goto_1
.end method

.method final b(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 548
    iget-object v0, p0, Lfqz;->n:Levc;

    iget-object v0, v0, Levc;->b:Lnry;

    invoke-virtual {v0}, Lnry;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqz;->n:Levc;

    iget-object v0, v0, Levc;->b:Lnry;

    .line 11086
    iget-object v0, v0, Lnry;->c:Lnsg;

    invoke-virtual {v0}, Lnsg;->b()Lsef;

    move-result-object v0

    iget-boolean v0, v0, Lsef;->b:Z

    .line 548
    if-eqz v0, :cond_0

    .line 549
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 556
    :goto_0
    return-void

    .line 552
    :cond_0
    iget-object v0, p0, Lfqz;->g:Lteq;

    iget-object v1, p0, Lfqz;->n:Levc;

    iget-object v1, v1, Levc;->b:Lnry;

    .line 11094
    iget-object v1, v1, Lnry;->c:Lnsg;

    invoke-virtual {v1}, Lnsg;->b()Lsef;

    move-result-object v1

    iget-object v1, v1, Lsef;->c:Luca;

    .line 553
    const/4 v2, 0x0

    .line 552
    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final handleChannelInvalidationEvent(Ljsx;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 271
    invoke-virtual {p0, v0}, Lfqz;->a(Lnry;)V

    .line 3276
    invoke-virtual {p0, v0}, Lfqz;->a(Ljava/lang/Runnable;)V

    .line 273
    return-void
.end method

.method public final handleSignOutEvent(Lpqp;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lfqz;->c:Lpqi;

    invoke-interface {v0}, Lpqi;->c()Lpqg;

    move-result-object v0

    iput-object v0, p0, Lfqz;->t:Lpqg;

    .line 264
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfqz;->a(Lnry;)V

    .line 265
    return-void
.end method
