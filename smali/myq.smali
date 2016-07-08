.class public final Lmyq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:J

.field public final a:Landroid/app/Activity;

.field public final b:Lnfs;

.field public c:Lngu;

.field public d:Lngu;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Lmyc;

.field public l:Lrma;

.field public m:Lmzb;

.field public final n:Lteq;

.field public final o:Lteq;

.field public final p:Lpqi;

.field public final q:Ljxu;

.field final r:Llpl;

.field private final s:Llrm;

.field private final t:Lmyu;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:J

.field private y:Z

.field private final z:Lnfe;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lprp;Lpty;Lnfe;Llrm;Lteq;Lteq;Lpqi;Ljxu;Llpl;Lmyu;)V
    .locals 2

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lmyq;->e:I

    .line 124
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmyq;->A:J

    .line 154
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lmyq;->a:Landroid/app/Activity;

    .line 155
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Lmyq;->s:Llrm;

    .line 156
    iput-object p12, p0, Lmyq;->t:Lmyu;

    .line 157
    new-instance v0, Lnfs;

    const-string v1, "iv"

    invoke-direct {v0, p3, p4, v1}, Lnfs;-><init>(Lprp;Lpty;Ljava/lang/String;)V

    iput-object v0, p0, Lmyq;->b:Lnfs;

    .line 159
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmyq;->a(Lmzb;)V

    .line 161
    if-eqz p2, :cond_0

    .line 162
    const-string v0, "info-card-collection"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lngu;

    iput-object v0, p0, Lmyq;->c:Lngu;

    .line 163
    const-string v0, "shopping-info-card-collection"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lngu;

    iput-object v0, p0, Lmyq;->d:Lngu;

    .line 165
    const-string v0, "last-pinged-video-id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyq;->f:Ljava/lang/String;

    .line 166
    const-string v0, "info-cards-are-shown"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmyq;->u:Z

    .line 167
    const-string v0, "active-card-index"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmyq;->e:I

    .line 170
    :cond_0
    iput-object p7, p0, Lmyq;->n:Lteq;

    .line 171
    iput-object p8, p0, Lmyq;->o:Lteq;

    .line 172
    iput-object p5, p0, Lmyq;->z:Lnfe;

    .line 174
    invoke-static {p9}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p0, Lmyq;->p:Lpqi;

    .line 175
    invoke-static {p10}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxu;

    iput-object v0, p0, Lmyq;->q:Ljxu;

    .line 176
    invoke-static {p11}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Lmyq;->r:Llpl;

    .line 177
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lprp;Lpty;Lnfe;Llrm;Lteq;Lteq;Lpqi;Ljxu;Llpl;Lmyu;B)V
    .locals 0

    .prologue
    .line 192
    invoke-direct/range {p0 .. p12}, Lmyq;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lprp;Lpty;Lnfe;Llrm;Lteq;Lteq;Lpqi;Ljxu;Llpl;Lmyu;)V

    .line 205
    return-void
.end method

.method private final a(Lngu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 338
    iget-object v0, p0, Lmyq;->k:Lmyc;

    if-nez v0, :cond_1

    .line 339
    const-string v0, "Missing InfoCardOverlayPresenter for InfoCards to work."

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    iget-object v0, p0, Lmyq;->l:Lrma;

    if-nez v0, :cond_2

    .line 343
    const-string v0, "Missing ControlsOverlayPresenter for InfoCards to work."

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lmyq;->v:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    :cond_3
    iput-object p2, p0, Lmyq;->v:Ljava/lang/String;

    .line 353
    iget-boolean v0, p0, Lmyq;->j:Z

    if-nez v0, :cond_6

    .line 354
    invoke-virtual {p0}, Lmyq;->c()V

    .line 358
    :goto_1
    iget-object v0, p0, Lmyq;->k:Lmyc;

    invoke-virtual {v0}, Lmyc;->a()V

    .line 360
    iget-object v0, p0, Lmyq;->b:Lnfs;

    const-string v1, "CPN"

    invoke-virtual {v0, v1, p3}, Lnfs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iput-object p1, p0, Lmyq;->c:Lngu;

    .line 364
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmyq;->x:J

    .line 365
    iput-boolean v5, p0, Lmyq;->y:Z

    .line 367
    if-eqz p1, :cond_0

    .line 368
    iget-object v0, p0, Lmyq;->k:Lmyc;

    .line 7075
    iput-object p1, v0, Lmyc;->d:Lngu;

    .line 7076
    iget-object v1, v0, Lmyc;->a:Lmxy;

    iget-object v2, v0, Lmyc;->c:Lmyo;

    iget-object v0, v0, Lmyc;->b:Lmyq;

    .line 7210
    iput-object v0, v1, Lmxy;->h:Lmyq;

    .line 7211
    iget-object v3, v1, Lmxy;->e:Lmxx;

    invoke-virtual {p1}, Lngu;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v0}, Lmxx;->a(Ljava/util/List;Lmyo;Lmyq;)V

    .line 7212
    iget-object v0, v1, Lmxy;->g:Lmyf;

    invoke-virtual {v0, v7}, Lmyf;->c(Z)V

    .line 7213
    iget-object v0, v1, Lmxy;->g:Lmyf;

    .line 8055
    iget-object v2, p1, Lngu;->a:Ltoz;

    iget-boolean v2, v2, Ltoz;->f:Z

    .line 8250
    iput-boolean v2, v0, Lmyf;->r:Z

    .line 7216
    invoke-virtual {p1}, Lngu;->b()Ljava/lang/CharSequence;

    move-result-object v2

    .line 7217
    if-eqz v2, :cond_4

    .line 7218
    sget v0, Lmwh;->y:I

    invoke-virtual {v1, v0}, Lmxy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7219
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7220
    iget-object v0, v1, Lmxy;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 371
    :cond_4
    invoke-virtual {p1}, Lngu;->c()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lmyq;->b([B)V

    .line 374
    iget-boolean v0, p0, Lmyq;->u:Z

    if-eqz v0, :cond_7

    .line 375
    iput-boolean v5, p0, Lmyq;->u:Z

    .line 377
    iget v0, p0, Lmyq;->e:I

    if-lez v0, :cond_5

    iget v0, p0, Lmyq;->e:I

    invoke-virtual {p1}, Lngu;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 378
    iput v6, p0, Lmyq;->e:I

    .line 380
    :cond_5
    iget v0, p0, Lmyq;->e:I

    invoke-virtual {p0, v0, v5}, Lmyq;->a(IZ)V

    goto/16 :goto_0

    .line 356
    :cond_6
    iget-object v0, p0, Lmyq;->k:Lmyc;

    invoke-virtual {v0, v7}, Lmyc;->b(Z)V

    goto :goto_1

    .line 384
    :cond_7
    iput v6, p0, Lmyq;->e:I

    goto/16 :goto_0
.end method

.method private b([B)V
    .locals 2

    .prologue
    .line 789
    if-eqz p1, :cond_0

    iget-object v0, p0, Lmyq;->c:Lngu;

    invoke-direct {p0, v0}, Lmyq;->b(Lngu;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 795
    :cond_0
    :goto_0
    return-void

    .line 792
    :cond_1
    iget-object v0, p0, Lmyq;->z:Lnfe;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lnfe;->b([BLssu;)V

    goto :goto_0
.end method

.method private final b(Lngu;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 762
    iget-object v2, p0, Lmyq;->z:Lnfe;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 17095
    invoke-virtual {p1}, Lngu;->c()[B

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 764
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 17095
    goto :goto_0

    :cond_1
    move v0, v1

    .line 762
    goto :goto_1
.end method

.method private final e()Z
    .locals 2

    .prologue
    .line 816
    iget-boolean v0, p0, Lmyq;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyq;->d:Lngu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyq;->d:Lngu;

    iget-object v1, p0, Lmyq;->c:Lngu;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleAdVideoStageEvent(Lkjj;)V
    .locals 3
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 317
    sget-object v0, Lmyt;->b:[I

    .line 4079
    iget-object v1, p1, Lkjj;->a:Lkji;

    .line 317
    invoke-virtual {v1}, Lkji;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 4109
    :pswitch_0
    iget-object v0, p1, Lkjj;->d:Lnjf;

    .line 319
    if-eqz v0, :cond_0

    .line 5109
    iget-object v0, p1, Lkjj;->d:Lnjf;

    .line 320
    invoke-interface {v0}, Lnjf;->ay()Lngu;

    move-result-object v0

    iput-object v0, p0, Lmyq;->d:Lngu;

    .line 321
    invoke-virtual {p1}, Lkjj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyq;->h:Ljava/lang/String;

    .line 322
    iget-object v0, p0, Lmyq;->d:Lngu;

    .line 6109
    iget-object v1, p1, Lkjj;->d:Lnjf;

    .line 324
    invoke-interface {v1}, Lnjf;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyq;->h:Ljava/lang/String;

    .line 322
    invoke-direct {p0, v0, v1, v2}, Lmyq;->a(Lngu;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 317
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final handlePlayerGeometryEvent(Lqss;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 10052
    iget-object v0, p1, Lqss;->b:Lrjy;

    .line 497
    sget-object v1, Lrjy;->c:Lrjy;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 498
    :goto_0
    iget-boolean v1, p0, Lmyq;->i:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lmyq;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lmyq;->w:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 500
    iget-object v1, p0, Lmyq;->l:Lrma;

    invoke-virtual {v1}, Lrma;->a()V

    .line 502
    :cond_0
    iput-boolean v0, p0, Lmyq;->w:Z

    .line 503
    return-void

    .line 497
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleSequencerStageEvent(Lqtl;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 1034
    iget-object v0, p1, Lqtl;->a:Lrka;

    .line 284
    sget-object v1, Lrka;->a:Lrka;

    if-eq v0, v1, :cond_0

    .line 295
    :goto_0
    return-void

    .line 292
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmyq;->v:Ljava/lang/String;

    .line 293
    invoke-virtual {p0}, Lmyq;->c()V

    .line 294
    iget-object v0, p0, Lmyq;->k:Lmyc;

    invoke-virtual {v0}, Lmyc;->a()V

    goto :goto_0
.end method

.method private final handleVideoControlsVisibilityEvent(Lqts;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 487
    iget-boolean v0, p1, Lqts;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmyq;->w:Z

    if-eqz v0, :cond_0

    .line 9568
    invoke-virtual {p0}, Lmyq;->c()V

    .line 490
    :cond_0
    invoke-virtual {p0}, Lmyq;->d()V

    .line 491
    return-void
.end method

.method private final handleVideoStageEvent(Lqtt;)V
    .locals 3
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 299
    sget-object v0, Lmyt;->a:[I

    .line 1072
    iget-object v1, p1, Lqtt;->a:Lrkb;

    .line 299
    invoke-virtual {v1}, Lrkb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 313
    :goto_0
    return-void

    .line 1095
    :pswitch_0
    iget-object v0, p1, Lqtt;->e:Ljava/lang/String;

    .line 303
    iput-object v0, p0, Lmyq;->g:Ljava/lang/String;

    .line 2076
    iget-object v0, p1, Lqtt;->b:Lnnk;

    .line 305
    invoke-virtual {v0}, Lnnk;->l()Lngu;

    move-result-object v0

    .line 3076
    iget-object v1, p1, Lqtt;->b:Lnnk;

    .line 3158
    iget-object v1, v1, Lnnk;->a:Luiw;

    invoke-static {v1}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v1

    .line 306
    iget-object v2, p0, Lmyq;->g:Ljava/lang/String;

    .line 304
    invoke-direct {p0, v0, v1, v2}, Lmyq;->a(Lngu;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lngr;
    .locals 2

    .prologue
    .line 413
    iget v0, p0, Lmyq;->e:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lmyq;->c:Lngu;

    if-eqz v0, :cond_0

    iget v0, p0, Lmyq;->e:I

    iget-object v1, p0, Lmyq;->c:Lngu;

    .line 414
    invoke-virtual {v1}, Lngu;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 415
    iget-object v0, p0, Lmyq;->c:Lngu;

    invoke-virtual {v0}, Lngu;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lmyq;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngr;

    .line 417
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 594
    iget-boolean v0, p0, Lmyq;->w:Z

    if-eqz v0, :cond_1

    .line 597
    iget-object v0, p0, Lmyq;->m:Lmzb;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lmyq;->m:Lmzb;

    invoke-interface {v0, p1}, Lmzb;->a(I)V

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 601
    :cond_1
    iget-object v0, p0, Lmyq;->k:Lmyc;

    invoke-virtual {v0, p1}, Lmyc;->a(I)V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 513
    iget-object v0, p0, Lmyq;->t:Lmyu;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lmyq;->t:Lmyu;

    invoke-interface {v0}, Lmyu;->a()V

    .line 516
    :cond_0
    iget-object v0, p0, Lmyq;->c:Lngu;

    invoke-virtual {p0, v0}, Lmyq;->a(Lngu;)V

    .line 517
    invoke-virtual {p0}, Lmyq;->d()V

    .line 518
    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    move v0, v1

    .line 519
    :goto_0
    iget-object v2, p0, Lmyq;->k:Lmyc;

    .line 10153
    iget-object v3, v2, Lmyc;->d:Lngu;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lmyc;->d:Lngu;

    invoke-virtual {v3}, Lngu;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_6

    .line 10154
    :cond_1
    const-string v2, "Failed to show info card gallery - missing infoCardCollection"

    invoke-static {v2}, Llss;->c(Ljava/lang/String;)V

    move v2, v1

    .line 521
    :goto_1
    if-eqz v2, :cond_2

    .line 522
    iget-object v3, p0, Lmyq;->l:Lrma;

    invoke-virtual {v3}, Lrma;->a()V

    .line 524
    :cond_2
    iget-object v3, p0, Lmyq;->m:Lmzb;

    if-eqz v3, :cond_3

    .line 525
    if-eqz v2, :cond_9

    .line 526
    iget-object v2, p0, Lmyq;->m:Lmzb;

    invoke-interface {v2, v1}, Lmzb;->a(Z)V

    .line 527
    iget-object v2, p0, Lmyq;->m:Lmzb;

    iget-object v3, p0, Lmyq;->c:Lngu;

    invoke-interface {v2, v3, v0, v1}, Lmzb;->a(Lngu;IZ)V

    .line 536
    :cond_3
    :goto_2
    iput p1, p0, Lmyq;->e:I

    .line 537
    iput-boolean v4, p0, Lmyq;->i:Z

    .line 538
    invoke-direct {p0}, Lmyq;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 539
    iput-boolean v1, p0, Lmyq;->j:Z

    .line 541
    :cond_4
    return-void

    :cond_5
    move v0, p1

    .line 518
    goto :goto_0

    .line 10157
    :cond_6
    if-ltz v0, :cond_7

    iget-object v3, v2, Lmyc;->d:Lngu;

    invoke-virtual {v3}, Lngu;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_8

    .line 10158
    :cond_7
    const-string v2, "Info card index outside of infoCardCollection"

    invoke-static {v2}, Llss;->c(Ljava/lang/String;)V

    move v2, v1

    .line 10159
    goto :goto_1

    .line 10163
    :cond_8
    iget-object v3, v2, Lmyc;->a:Lmxy;

    invoke-virtual {v3, v0}, Lmxy;->a(I)V

    .line 10164
    iput-boolean v4, v2, Lmyc;->g:Z

    .line 10165
    invoke-virtual {v2, v4}, Lmyc;->c(Z)Z

    move-result v2

    goto :goto_1

    .line 529
    :cond_9
    invoke-direct {p0}, Lmyq;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 530
    iget-object v2, p0, Lmyq;->m:Lmzb;

    iget-object v3, p0, Lmyq;->c:Lngu;

    invoke-interface {v2, v3, v0}, Lmzb;->a(Lngu;I)V

    goto :goto_2

    .line 532
    :cond_a
    iget-object v2, p0, Lmyq;->m:Lmzb;

    iget-object v3, p0, Lmyq;->c:Lngu;

    invoke-interface {v2, v3, v0, p2}, Lmzb;->a(Lngu;IZ)V

    goto :goto_2
.end method

.method public final a(Lmzb;)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lmyq;->m:Lmzb;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lmyq;->m:Lmzb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmzb;->a(Z)V

    .line 218
    iget-object v0, p0, Lmyq;->m:Lmzb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmzb;->a(Lmyq;)V

    .line 221
    :cond_0
    iput-object p1, p0, Lmyq;->m:Lmzb;

    .line 222
    iget-object v0, p0, Lmyq;->m:Lmzb;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lmyq;->m:Lmzb;

    invoke-interface {v0, p0}, Lmzb;->a(Lmyq;)V

    .line 225
    :cond_1
    return-void
.end method

.method public final a(Lngu;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 17633
    invoke-virtual {p1}, Lngu;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngr;

    .line 17634
    iget-object v4, p0, Lmyq;->b:Lnfs;

    .line 18130
    sget-object v1, Lngs;->a:[I

    iget-object v5, v0, Lngr;->a:Lngt;

    invoke-virtual {v5}, Lngt;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    move-object v1, v2

    .line 17634
    :goto_1
    invoke-virtual {v4, v1}, Lnfs;->a([Ltth;)V

    .line 20087
    iget-object v1, v0, Lngr;->a:Lngt;

    .line 19194
    if-eqz v1, :cond_0

    .line 19197
    sget-object v1, Lngs;->a:[I

    .line 21087
    iget-object v4, v0, Lngr;->a:Lngt;

    .line 19197
    invoke-virtual {v4}, Lngt;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 21098
    :pswitch_0
    iget-object v0, v0, Lngr;->b:Lstx;

    .line 19199
    iput-object v2, v0, Lstx;->f:[Ltth;

    goto :goto_0

    .line 19098
    :pswitch_1
    iget-object v1, v0, Lngr;->b:Lstx;

    .line 18132
    iget-object v1, v1, Lstx;->f:[Ltth;

    goto :goto_1

    .line 19102
    :pswitch_2
    iget-object v1, v0, Lngr;->c:Lukd;

    .line 18134
    iget-object v1, v1, Lukd;->f:[Ltth;

    goto :goto_1

    .line 19106
    :pswitch_3
    iget-object v1, v0, Lngr;->d:Lutv;

    .line 18136
    iget-object v1, v1, Lutv;->f:[Ltth;

    goto :goto_1

    .line 19110
    :pswitch_4
    iget-object v1, v0, Lngr;->e:Lvev;

    .line 18138
    iget-object v1, v1, Lvev;->g:[Ltth;

    goto :goto_1

    .line 19114
    :pswitch_5
    iget-object v1, v0, Lngr;->f:Ltyp;

    .line 18140
    iget-object v1, v1, Ltyp;->f:[Ltth;

    goto :goto_1

    .line 19118
    :pswitch_6
    iget-object v1, v0, Lngr;->g:Ltfg;

    .line 18142
    iget-object v1, v1, Ltfg;->f:[Ltth;

    goto :goto_1

    .line 19122
    :pswitch_7
    iget-object v1, v0, Lngr;->h:Lulh;

    .line 18144
    iget-object v1, v1, Lulh;->c:[Ltth;

    goto :goto_1

    .line 18146
    :pswitch_8
    invoke-virtual {v0}, Lngr;->b()Lutc;

    move-result-object v1

    iget-object v1, v1, Lutc;->g:[Ltth;

    goto :goto_1

    .line 21102
    :pswitch_9
    iget-object v0, v0, Lngr;->c:Lukd;

    .line 19202
    iput-object v2, v0, Lukd;->f:[Ltth;

    goto :goto_0

    .line 21106
    :pswitch_a
    iget-object v0, v0, Lngr;->d:Lutv;

    .line 19205
    iput-object v2, v0, Lutv;->f:[Ltth;

    goto :goto_0

    .line 21110
    :pswitch_b
    iget-object v0, v0, Lngr;->e:Lvev;

    .line 19208
    iput-object v2, v0, Lvev;->g:[Ltth;

    goto :goto_0

    .line 21114
    :pswitch_c
    iget-object v0, v0, Lngr;->f:Ltyp;

    .line 19211
    iput-object v2, v0, Ltyp;->f:[Ltth;

    goto :goto_0

    .line 21118
    :pswitch_d
    iget-object v0, v0, Lngr;->g:Ltfg;

    .line 19214
    iput-object v2, v0, Ltfg;->f:[Ltth;

    goto :goto_0

    .line 21122
    :pswitch_e
    iget-object v0, v0, Lngr;->h:Lulh;

    .line 19217
    iput-object v2, v0, Lulh;->c:[Ltth;

    goto :goto_0

    .line 19220
    :pswitch_f
    invoke-virtual {v0}, Lngr;->b()Lutc;

    move-result-object v0

    iput-object v2, v0, Lutc;->g:[Ltth;

    goto/16 :goto_0

    .line 774
    :cond_1
    invoke-direct {p0, p1}, Lmyq;->b(Lngu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 781
    :cond_2
    return-void

    .line 777
    :cond_3
    invoke-virtual {p1}, Lngu;->d()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lmyq;->b([B)V

    .line 778
    invoke-virtual {p1}, Lngu;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngr;

    .line 21153
    sget-object v3, Lngs;->a:[I

    iget-object v4, v0, Lngr;->a:Lngt;

    invoke-virtual {v4}, Lngt;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_2

    move-object v0, v2

    .line 779
    :goto_3
    invoke-direct {p0, v0}, Lmyq;->b([B)V

    goto :goto_2

    .line 22098
    :pswitch_10
    iget-object v0, v0, Lngr;->b:Lstx;

    .line 21155
    iget-object v0, v0, Lstx;->B:[B

    goto :goto_3

    .line 22102
    :pswitch_11
    iget-object v0, v0, Lngr;->c:Lukd;

    .line 21157
    iget-object v0, v0, Lukd;->B:[B

    goto :goto_3

    .line 22106
    :pswitch_12
    iget-object v0, v0, Lngr;->d:Lutv;

    .line 21159
    iget-object v0, v0, Lutv;->B:[B

    goto :goto_3

    .line 22110
    :pswitch_13
    iget-object v0, v0, Lngr;->e:Lvev;

    .line 21161
    iget-object v0, v0, Lvev;->B:[B

    goto :goto_3

    .line 22114
    :pswitch_14
    iget-object v0, v0, Lngr;->f:Ltyp;

    .line 21163
    iget-object v0, v0, Ltyp;->B:[B

    goto :goto_3

    .line 22118
    :pswitch_15
    iget-object v0, v0, Lngr;->g:Ltfg;

    .line 21165
    iget-object v0, v0, Ltfg;->B:[B

    goto :goto_3

    .line 22122
    :pswitch_16
    iget-object v0, v0, Lngr;->h:Lulh;

    .line 21167
    iget-object v0, v0, Lulh;->B:[B

    goto :goto_3

    .line 21169
    :pswitch_17
    invoke-virtual {v0}, Lngr;->b()Lutc;

    move-result-object v0

    iget-object v0, v0, Lutc;->B:[B

    goto :goto_3

    .line 18130
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 19197
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 21153
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 677
    iget-boolean v0, p0, Lmyq;->i:Z

    if-eqz v0, :cond_1

    .line 678
    invoke-virtual {p0}, Lmyq;->c()V

    .line 683
    :cond_0
    :goto_0
    return-void

    .line 679
    :cond_1
    iget-object v0, p0, Lmyq;->c:Lngu;

    if-eqz v0, :cond_0

    .line 680
    iget v0, p0, Lmyq;->e:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmyq;->a(IZ)V

    .line 681
    iput-boolean p1, p0, Lmyq;->j:Z

    goto :goto_0
.end method

.method final a([B)V
    .locals 2

    .prologue
    .line 803
    if-eqz p1, :cond_0

    iget-object v0, p0, Lmyq;->c:Lngu;

    invoke-direct {p0, v0}, Lmyq;->b(Lngu;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 809
    :cond_0
    :goto_0
    return-void

    .line 806
    :cond_1
    iget-object v0, p0, Lmyq;->z:Lnfe;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lnfe;->c([BLssu;)V

    goto :goto_0
.end method

.method final a(Lngr;)Z
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lmyq;->c:Lngu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyq;->c:Lngu;

    invoke-virtual {v0}, Lngu;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 424
    iget-object v0, p0, Lmyq;->c:Lngu;

    if-nez v0, :cond_0

    .line 425
    const-string v0, "Failed to show info card drawer - missing infoCardCollection"

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    .line 447
    :goto_0
    return-void

    .line 429
    :cond_0
    iget-boolean v0, p0, Lmyq;->i:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lmyq;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 430
    invoke-virtual {p0}, Lmyq;->c()V

    goto :goto_0

    .line 433
    :cond_1
    iget v0, p0, Lmyq;->e:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmyq;->a(IZ)V

    .line 435
    invoke-virtual {p0}, Lmyq;->a()Lngr;

    move-result-object v0

    .line 436
    if-nez v0, :cond_2

    .line 438
    iget-object v0, p0, Lmyq;->b:Lnfs;

    iget-object v1, p0, Lmyq;->c:Lngu;

    .line 9063
    iget-object v1, v1, Lngu;->a:Ltoz;

    iget-object v1, v1, Ltoz;->b:[Ltth;

    .line 438
    invoke-virtual {v0, v1}, Lnfs;->a([Ltth;)V

    .line 439
    iget-object v0, p0, Lmyq;->c:Lngu;

    invoke-virtual {v0}, Lngu;->c()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lmyq;->a([B)V

    goto :goto_0

    .line 442
    :cond_2
    invoke-virtual {v0}, Lngr;->a()Lutw;

    move-result-object v1

    .line 443
    iget-object v2, p0, Lmyq;->b:Lnfs;

    iget-object v1, v1, Lutw;->d:[Ltth;

    invoke-virtual {v2, v1}, Lnfs;->a([Ltth;)V

    .line 444
    invoke-virtual {v0}, Lngr;->c()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lmyq;->a([B)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 572
    iget-boolean v0, p0, Lmyq;->i:Z

    if-nez v0, :cond_0

    .line 585
    :goto_0
    return-void

    .line 578
    :cond_0
    iget-object v0, p0, Lmyq;->k:Lmyc;

    invoke-virtual {v0, v2}, Lmyc;->b(Z)V

    .line 579
    iget-object v0, p0, Lmyq;->m:Lmzb;

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Lmyq;->m:Lmzb;

    invoke-interface {v0, v2}, Lmzb;->a(Z)V

    .line 583
    :cond_1
    iput-boolean v1, p0, Lmyq;->i:Z

    .line 584
    iput-boolean v1, p0, Lmyq;->j:Z

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 622
    iget-object v0, p0, Lmyq;->s:Llrm;

    invoke-interface {v0}, Llrm;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lmyq;->A:J

    .line 623
    return-void
.end method

.method public final handleVideoTimeEvent(Lqtu;)V
    .locals 12
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 654
    iget-object v0, p0, Lmyq;->c:Lngu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyq;->c:Lngu;

    invoke-virtual {v0}, Lngu;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 668
    :cond_0
    :goto_0
    return-void

    .line 11079
    :cond_1
    iget-boolean v0, p1, Lqtu;->f:Z

    .line 659
    iget-boolean v1, p0, Lmyq;->y:Z

    if-eq v0, v1, :cond_2

    .line 660
    invoke-virtual {p0}, Lmyq;->d()V

    .line 661
    iput-boolean v0, p0, Lmyq;->y:Z

    .line 664
    :cond_2
    if-eqz v0, :cond_5

    .line 665
    iget-wide v6, p0, Lmyq;->x:J

    .line 12052
    iget-wide v8, p1, Lqtu;->a:J

    .line 12726
    sub-long v0, v8, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    .line 12730
    const/4 v4, -0x1

    .line 12731
    const/4 v3, 0x0

    .line 12732
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lmyq;->c:Lngu;

    invoke-virtual {v0}, Lngu;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_10

    .line 12733
    iget-object v0, p0, Lmyq;->c:Lngu;

    invoke-virtual {v0}, Lngu;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngr;

    .line 12734
    invoke-virtual {v0}, Lngr;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 12735
    invoke-virtual {v0}, Lngr;->d()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltpb;

    .line 12736
    iget-wide v10, v1, Ltpb;->a:J

    cmp-long v5, v6, v10

    if-gtz v5, :cond_6

    iget-wide v10, v1, Ltpb;->a:J

    cmp-long v1, v10, v8

    if-gez v1, :cond_6

    move v3, v2

    move-object v2, v0

    .line 12744
    :goto_2
    if-ltz v3, :cond_5

    .line 12745
    iput v3, p0, Lmyq;->e:I

    .line 12746
    iget-boolean v0, p0, Lmyq;->i:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lmyq;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12747
    :cond_3
    invoke-virtual {v2}, Lngr;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpb;

    .line 12749
    iget-wide v4, v0, Ltpb;->b:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    .line 12750
    iget-object v4, p0, Lmyq;->k:Lmyc;

    iget-wide v6, v0, Ltpb;->b:J

    iget-wide v8, v0, Ltpb;->c:J

    .line 13114
    iget-boolean v0, v4, Lmyc;->f:Z

    if-nez v0, :cond_4

    iget-boolean v0, v4, Lmyc;->e:Z

    if-eqz v0, :cond_7

    .line 16610
    :cond_4
    :goto_3
    iget-object v0, p0, Lmyq;->s:Llrm;

    invoke-interface {v0}, Llrm;->b()J

    move-result-wide v0

    iget-wide v4, p0, Lmyq;->A:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x157c

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    .line 16611
    iget-object v0, p0, Lmyq;->k:Lmyc;

    invoke-virtual {v0, v3}, Lmyc;->a(I)V

    .line 16612
    iget-object v0, p0, Lmyq;->m:Lmzb;

    if-eqz v0, :cond_5

    .line 16613
    iget-object v0, p0, Lmyq;->m:Lmzb;

    invoke-interface {v0, v3}, Lmzb;->b(I)V

    .line 17052
    :cond_5
    iget-wide v0, p1, Lqtu;->a:J

    .line 667
    iput-wide v0, p0, Lmyq;->x:J

    goto/16 :goto_0

    .line 12732
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 13118
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v4, Lmyc;->f:Z

    .line 13119
    invoke-virtual {v4}, Lmyc;->b()V

    .line 13121
    invoke-virtual {v2}, Lngr;->a()Lutw;

    move-result-object v5

    .line 13122
    iget-object v0, v4, Lmyc;->a:Lmxy;

    .line 13293
    iget-object v1, v0, Lmxy;->g:Lmyf;

    if-eqz v1, :cond_c

    .line 13294
    iget-object v10, v0, Lmxy;->g:Lmyf;

    .line 14195
    iget-boolean v0, v10, Lmyf;->f:Z

    if-nez v0, :cond_c

    .line 14198
    iget-object v0, v10, Lmyf;->b:Landroid/view/View;

    invoke-static {v0}, Lsn;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v10, Lmyf;->n:Z

    .line 14199
    iget-object v0, v10, Lmyf;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 14203
    iget-boolean v1, v10, Lmyf;->n:Z

    if-eqz v1, :cond_e

    .line 14204
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 14209
    :goto_5
    iget-object v11, v10, Lmyf;->o:Landroid/graphics/PointF;

    .line 14211
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v0, v0

    .line 14209
    invoke-virtual {v11, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 14213
    iget-object v0, v10, Lmyf;->c:Landroid/widget/TextView;

    .line 15045
    iget-object v1, v5, Lutw;->f:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 15046
    iget-object v1, v5, Lutw;->a:Lthu;

    .line 15047
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v5, Lutw;->f:Landroid/text/Spanned;

    .line 15049
    :cond_8
    iget-object v1, v5, Lutw;->f:Landroid/text/Spanned;

    .line 14213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14214
    iget-object v0, v10, Lmyf;->h:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v5, 0x0

    iget v11, v10, Lmyf;->l:F

    aput v11, v1, v5

    const/4 v5, 0x1

    const/high16 v11, 0x44110000    # 580.0f

    aput v11, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 14215
    iget-object v0, v10, Lmyf;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 14217
    iget-object v0, v10, Lmyf;->i:Landroid/os/Handler;

    iget-object v1, v10, Lmyf;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14218
    iget-object v0, v10, Lmyf;->i:Landroid/os/Handler;

    iget-object v1, v10, Lmyf;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14220
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_9

    .line 14221
    iget-object v0, v10, Lmyf;->e:Lmyk;

    add-long/2addr v6, v8

    .line 15528
    iget-boolean v1, v0, Lmyk;->c:Z

    if-eqz v1, :cond_9

    .line 15532
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmyk;->e:Z

    .line 15533
    invoke-virtual {v0}, Lmyk;->a()V

    .line 15534
    iget-object v1, v0, Lmyk;->b:Landroid/os/Handler;

    iget-object v5, v0, Lmyk;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15535
    iget-object v1, v0, Lmyk;->b:Landroid/os/Handler;

    iget-object v0, v0, Lmyk;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14224
    :cond_9
    invoke-virtual {v10}, Lmyf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llrg;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 14225
    iget-object v0, v10, Lmyf;->q:Landroid/os/Vibrator;

    if-nez v0, :cond_a

    .line 14226
    invoke-virtual {v10}, Lmyf;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, v10, Lmyf;->q:Landroid/os/Vibrator;

    .line 14228
    :cond_a
    iget-object v0, v10, Lmyf;->q:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 14229
    iget-object v0, v10, Lmyf;->q:Landroid/os/Vibrator;

    iget-object v1, v10, Lmyf;->a:Landroid/content/res/Resources;

    sget v5, Lmwi;->b:I

    .line 14230
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v6, v1

    .line 14229
    invoke-virtual {v0, v6, v7}, Landroid/os/Vibrator;->vibrate(J)V

    .line 14234
    :cond_b
    invoke-virtual {v10}, Lmyf;->f()V

    .line 13123
    :cond_c
    iget-object v0, v4, Lmyc;->b:Lmyq;

    .line 16395
    invoke-virtual {v0, v2}, Lmyq;->a(Lngr;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 16398
    const-string v0, "Teaser expanded for a card that is not in the current InfoCardCollection."

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 14198
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 14206
    :cond_e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 14207
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v11

    sub-int/2addr v1, v11

    int-to-float v1, v1

    goto/16 :goto_5

    .line 16402
    :cond_f
    invoke-virtual {v2}, Lngr;->a()Lutw;

    move-result-object v1

    .line 16404
    iget-object v4, v0, Lmyq;->c:Lngu;

    invoke-virtual {v4}, Lngu;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iput v4, v0, Lmyq;->e:I

    .line 16407
    iget-object v4, v0, Lmyq;->b:Lnfs;

    iget-object v5, v1, Lutw;->b:[Ltth;

    invoke-virtual {v4, v5}, Lnfs;->a([Ltth;)V

    .line 16408
    iget-object v1, v1, Lutw;->B:[B

    invoke-direct {v0, v1}, Lmyq;->b([B)V

    .line 16409
    invoke-virtual {v2}, Lngr;->c()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lmyq;->b([B)V

    goto/16 :goto_3

    :cond_10
    move-object v2, v3

    move v3, v4

    goto/16 :goto_2
.end method
