.class public final Lrck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lrci;
.implements Lrcy;
.implements Lrdm;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lrzq;

.field final c:Lrti;

.field final d:Lnfs;

.field final e:Landroid/os/Handler;

.field final f:Lrcg;

.field final g:Ljava/util/List;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lrdj;

.field l:Lsbm;

.field m:Ljava/lang/String;

.field n:Ltev;

.field o:Lrct;

.field p:Landroid/os/Vibrator;

.field private final q:Loft;

.field private final r:Lteq;

.field private final s:Lrne;

.field private final t:Ljava/util/Set;

.field private final u:Lrda;

.field private v:Z

.field private w:Lrcp;

.field private x:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrcg;Lrct;Loft;Lteq;Lrne;Lrzq;Lrti;Lprp;Lpty;)V
    .locals 2

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lrck;->g:Ljava/util/List;

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lrck;->m:Ljava/lang/String;

    .line 287
    new-instance v0, Lrcm;

    invoke-direct {v0, p0}, Lrcm;-><init>(Lrck;)V

    iput-object v0, p0, Lrck;->x:Ljava/lang/Runnable;

    .line 122
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrck;->a:Landroid/content/Context;

    .line 123
    iput-object p3, p0, Lrck;->o:Lrct;

    .line 124
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lrck;->q:Loft;

    .line 125
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lrck;->r:Lteq;

    .line 126
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrne;

    iput-object v0, p0, Lrck;->s:Lrne;

    .line 127
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzq;

    iput-object v0, p0, Lrck;->b:Lrzq;

    .line 128
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    iput-object v0, p0, Lrck;->c:Lrti;

    .line 129
    new-instance v0, Lnfs;

    const-string v1, "iv"

    invoke-direct {v0, p9, p10, v1}, Lnfs;-><init>(Lprp;Lpty;Ljava/lang/String;)V

    iput-object v0, p0, Lrck;->d:Lnfs;

    .line 130
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcg;

    iput-object v0, p0, Lrck;->f:Lrcg;

    .line 132
    iget-object v0, p0, Lrck;->f:Lrcg;

    .line 1138
    iput-object p0, v0, Lrcg;->a:Lrci;

    .line 133
    iget-object v0, p0, Lrck;->f:Lrcg;

    invoke-virtual {v0, p0}, Lrcg;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 135
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrck;->e:Landroid/os/Handler;

    .line 136
    new-instance v0, Lrda;

    invoke-direct {v0, p1, p0}, Lrda;-><init>(Landroid/content/Context;Lrck;)V

    iput-object v0, p0, Lrck;->u:Lrda;

    .line 138
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lrck;->t:Ljava/util/Set;

    .line 141
    new-instance v0, Lrcl;

    invoke-direct {v0, p0}, Lrcl;-><init>(Lrck;)V

    invoke-virtual {p10, v0}, Lpty;->a(Lptz;)V

    .line 160
    return-void
.end method

.method private static a(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    .prologue
    .line 527
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 528
    invoke-virtual {p0}, Landroid/view/animation/Animation;->cancel()V

    .line 529
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 530
    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 163
    iget-object v0, p0, Lrck;->l:Lsbm;

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lrck;->w:Lrcp;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lrck;->l:Lsbm;

    iget-object v1, p0, Lrck;->w:Lrcp;

    invoke-interface {v0, v1}, Lsbm;->b(Lsbn;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lrck;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcw;

    .line 169
    invoke-virtual {v0}, Lrcw;->f()V

    .line 170
    iget-object v2, p0, Lrck;->l:Lsbm;

    invoke-interface {v2, v0}, Lsbm;->b(Lsbn;)V

    goto :goto_0

    .line 172
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lrck;->l:Lsbm;

    .line 174
    :cond_2
    iget-object v0, p0, Lrck;->k:Lrdj;

    if-eqz v0, :cond_3

    .line 175
    iget-object v0, p0, Lrck;->k:Lrdj;

    invoke-virtual {v0, v3}, Lrdj;->a(Z)V

    .line 177
    :cond_3
    iget-object v0, p0, Lrck;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 178
    iget-object v0, p0, Lrck;->f:Lrcg;

    invoke-virtual {v0}, Lrcg;->c()V

    .line 179
    iget-boolean v0, p0, Lrck;->h:Z

    if-eqz v0, :cond_4

    .line 180
    iput-boolean v3, p0, Lrck;->h:Z

    .line 181
    invoke-virtual {p0}, Lrck;->c()V

    .line 182
    invoke-virtual {p0, v3}, Lrck;->a(Z)V

    .line 184
    :cond_4
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lrck;->b:Lrzq;

    .line 9047
    iget-object v0, v0, Lrzq;->g:Lpkn;

    .line 282
    invoke-interface {v0}, Lpkd;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lrck;->e:Landroid/os/Handler;

    iget-object v1, p0, Lrck;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 285
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lrck;->k:Lrdj;

    if-nez v0, :cond_0

    .line 391
    :goto_0
    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lrck;->k:Lrdj;

    .line 14137
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrdj;->a(Z)V

    .line 390
    iget-object v0, p0, Lrck;->b:Lrzq;

    invoke-virtual {v0}, Lrzq;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 15107
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0
.end method

.method private final handlePlayerGeometryEvent(Lqss;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 262
    sget-object v0, Lrco;->b:[I

    .line 7060
    iget-object v1, p1, Lqss;->a:Lrjy;

    .line 262
    invoke-virtual {v1}, Lrjy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 265
    :pswitch_0
    iget-object v0, p0, Lrck;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lrck;->k:Lrdj;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lrck;->k:Lrdj;

    .line 8052
    iget-object v1, p1, Lqss;->b:Lrjy;

    .line 8172
    iput-object v1, v0, Lrdj;->f:Lrjy;

    goto :goto_0

    .line 262
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final handleVideoControlsVisibilityEvent(Lqts;)V
    .locals 4
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 214
    iget-object v1, p0, Lrck;->f:Lrcg;

    iget-boolean v0, p0, Lrck;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lqts;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2078
    :goto_0
    iget-boolean v2, v1, Lrcg;->g:Z

    if-eq v2, v0, :cond_0

    .line 2081
    iput-boolean v0, v1, Lrcg;->g:Z

    .line 2082
    if-eqz v0, :cond_2

    .line 2083
    iget-object v0, v1, Lrcg;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2084
    iget-object v0, v1, Lrcg;->e:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Lrcg;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_1
    return-void

    .line 214
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2086
    :cond_2
    invoke-virtual {v1}, Lrcg;->clearAnimation()V

    .line 2087
    invoke-virtual {v1}, Lrcg;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v2, v1, Lrcg;->h:J

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2088
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lrcg;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private final handleVideoStageEvent(Lqtt;)V
    .locals 8
    .annotation runtime Llex;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 220
    sget-object v0, Lrco;->a:[I

    .line 3072
    iget-object v3, p1, Lqtt;->a:Lrkb;

    .line 220
    invoke-virtual {v3}, Lrkb;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 222
    :pswitch_0
    iget-object v0, p0, Lrck;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    invoke-direct {p0}, Lrck;->d()V

    .line 3088
    :cond_1
    iget-object v0, p1, Lqtt;->d:Lsbm;

    .line 225
    iput-object v0, p0, Lrck;->l:Lsbm;

    .line 3095
    iget-object v0, p1, Lqtt;->e:Ljava/lang/String;

    .line 226
    iput-object v0, p0, Lrck;->m:Ljava/lang/String;

    .line 4076
    iget-object v0, p1, Lqtt;->b:Lnnk;

    .line 4415
    iget-object v3, v0, Lnnk;->a:Luiw;

    iget-object v3, v3, Luiw;->u:Ltew;

    if-eqz v3, :cond_3

    .line 4416
    iget-object v0, v0, Lnnk;->a:Luiw;

    iget-object v0, v0, Luiw;->u:Ltew;

    iget-object v0, v0, Ltew;->a:Ltev;

    .line 5305
    :goto_1
    if-eqz v0, :cond_5

    .line 5308
    iput-object v0, p0, Lrck;->n:Ltev;

    .line 5309
    new-instance v3, Lrcp;

    iget-wide v4, v0, Ltev;->b:J

    invoke-direct {v3, p0, v4, v5}, Lrcp;-><init>(Lrck;J)V

    iput-object v3, p0, Lrck;->w:Lrcp;

    .line 5310
    iget-object v3, p0, Lrck;->l:Lsbm;

    iget-object v4, p0, Lrck;->w:Lrcp;

    invoke-interface {v3, v4}, Lsbm;->a(Lsbn;)V

    .line 5311
    iget-object v3, v0, Ltev;->a:[Lteu;

    .line 5312
    array-length v4, v3

    :goto_2
    if-ge v2, v4, :cond_5

    aget-object v0, v3, v2

    .line 5313
    iget-object v5, v0, Lteu;->a:Ltet;

    .line 5314
    if-eqz v5, :cond_2

    .line 5317
    iget-object v6, p0, Lrck;->u:Lrda;

    .line 6031
    iget v0, v5, Ltet;->a:I

    packed-switch v0, :pswitch_data_1

    move-object v0, v1

    .line 5318
    :goto_3
    if-eqz v0, :cond_4

    .line 5319
    iget-object v5, p0, Lrck;->q:Loft;

    iget-object v6, p0, Lrck;->e:Landroid/os/Handler;

    invoke-virtual {v0, v5, v6}, Lrcw;->a(Loft;Landroid/os/Handler;)V

    .line 5320
    iget-object v5, p0, Lrck;->g:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5321
    iget-object v5, p0, Lrck;->l:Lsbm;

    invoke-interface {v5, v0}, Lsbm;->a(Lsbn;)V

    .line 5312
    :cond_2
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 4418
    goto :goto_1

    .line 6033
    :pswitch_1
    new-instance v0, Lrdd;

    iget-object v7, v6, Lrda;->a:Landroid/content/Context;

    iget-object v6, v6, Lrda;->b:Lrck;

    invoke-direct {v0, v7, v6, v5}, Lrdd;-><init>(Landroid/content/Context;Lrck;Ltet;)V

    goto :goto_3

    .line 6035
    :pswitch_2
    new-instance v0, Lrdc;

    iget-object v7, v6, Lrda;->a:Landroid/content/Context;

    iget-object v6, v6, Lrda;->b:Lrck;

    invoke-direct {v0, v7, v6, v5}, Lrdc;-><init>(Landroid/content/Context;Lrck;Ltet;)V

    goto :goto_3

    .line 6037
    :pswitch_3
    new-instance v0, Lrdb;

    iget-object v7, v6, Lrda;->a:Landroid/content/Context;

    iget-object v6, v6, Lrda;->b:Lrck;

    invoke-direct {v0, v7, v6, v5}, Lrdb;-><init>(Landroid/content/Context;Lrck;Ltet;)V

    goto :goto_3

    .line 6039
    :pswitch_4
    new-instance v0, Lrde;

    iget-object v7, v6, Lrda;->a:Landroid/content/Context;

    iget-object v6, v6, Lrda;->b:Lrck;

    invoke-direct {v0, v7, v6, v5}, Lrde;-><init>(Landroid/content/Context;Lrck;Ltet;)V

    goto :goto_3

    .line 5323
    :cond_4
    iget v0, v5, Ltet;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x48

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Error creating creator EndscreenElement, ignoring it. Style: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 228
    :cond_5
    invoke-direct {p0}, Lrck;->e()V

    goto/16 :goto_0

    .line 231
    :pswitch_5
    iget-object v0, p0, Lrck;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    invoke-direct {p0}, Lrck;->d()V

    goto/16 :goto_0

    .line 236
    :pswitch_6
    iget-boolean v0, p0, Lrck;->h:Z

    if-eqz v0, :cond_0

    .line 237
    iput-boolean v2, p0, Lrck;->h:Z

    .line 238
    invoke-virtual {p0}, Lrck;->c()V

    .line 239
    invoke-virtual {p0, v2}, Lrck;->a(Z)V

    goto/16 :goto_0

    .line 243
    :pswitch_7
    iget-object v0, p0, Lrck;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6088
    iget-object v0, p1, Lqtt;->d:Lsbm;

    .line 244
    invoke-interface {v0}, Lsbm;->c()J

    move-result-wide v4

    .line 245
    iget-object v0, p0, Lrck;->w:Lrcp;

    invoke-virtual {v0, v4, v5}, Lrcp;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 246
    iget-object v0, p0, Lrck;->w:Lrcp;

    invoke-virtual {v0, v2, v6, v6}, Lrcp;->a(ZZZ)V

    .line 248
    :cond_6
    iget-object v0, p0, Lrck;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcw;

    .line 249
    invoke-virtual {v0, v4, v5}, Lrcw;->a(J)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 250
    invoke-virtual {v0, v2, v6, v6}, Lrcw;->a(ZZZ)V

    goto :goto_5

    .line 220
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 6031
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 360
    invoke-direct {p0}, Lrck;->f()V

    .line 361
    iget-boolean v0, p0, Lrck;->v:Z

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lrck;->c:Lrti;

    invoke-virtual {v0}, Lrti;->a()V

    .line 363
    iget-object v0, p0, Lrck;->s:Lrne;

    invoke-virtual {v0}, Lrne;->f()V

    .line 365
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 414
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 415
    iget-object v0, p0, Lrck;->c:Lrti;

    .line 18372
    iget-object v0, v0, Lrti;->b:Lpfh;

    invoke-virtual {v0}, Lpfh;->o()Z

    move-result v0

    .line 415
    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lrck;->c:Lrti;

    invoke-virtual {v0}, Lrti;->b()V

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    iget-object v0, p0, Lrck;->c:Lrti;

    invoke-virtual {v0}, Lrti;->a()V

    goto :goto_0
.end method

.method public final a(Lrcr;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lrck;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    return-void
.end method

.method public final a(Lrcw;)V
    .locals 3

    .prologue
    .line 9333
    iget-object v0, p0, Lrck;->f:Lrcg;

    .line 10173
    iget-object v1, p1, Lrcw;->g:Landroid/view/animation/AlphaAnimation;

    iget-object v2, p1, Lrcw;->e:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {v1, v2}, Lrck;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    .line 10175
    invoke-virtual {p1}, Lrcw;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 10176
    invoke-virtual {p1}, Lrcw;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrcg;->addView(Landroid/view/View;)V

    .line 10177
    invoke-virtual {p1}, Lrcw;->c()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lrcw;->f:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 339
    :cond_0
    iget-object v0, p0, Lrck;->d:Lnfs;

    .line 11093
    iget-object v1, p1, Lrcw;->b:Ltet;

    .line 339
    iget-object v1, v1, Ltet;->p:[Ltth;

    invoke-virtual {v0, v1}, Lnfs;->a([Ltth;)V

    .line 340
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lrck;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcr;

    .line 460
    invoke-interface {v0, p1}, Lrcr;->h_(Z)V

    goto :goto_0

    .line 462
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lrck;->d:Lnfs;

    iget-object v1, p0, Lrck;->k:Lrdj;

    .line 17202
    iget-object v1, v1, Lrdj;->c:Lrcw;

    .line 18093
    iget-object v1, v1, Lrcw;->b:Ltet;

    .line 404
    iget-object v1, v1, Ltet;->r:[Ltth;

    .line 403
    invoke-virtual {v0, v1}, Lnfs;->a([Ltth;)V

    .line 405
    invoke-direct {p0}, Lrck;->f()V

    .line 406
    iget-boolean v0, p0, Lrck;->v:Z

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lrck;->c:Lrti;

    invoke-virtual {v0}, Lrti;->a()V

    .line 408
    iget-object v0, p0, Lrck;->s:Lrne;

    invoke-virtual {v0}, Lrne;->f()V

    .line 410
    :cond_0
    return-void
.end method

.method public final b(Lrcw;)V
    .locals 1

    .prologue
    .line 11333
    iget-object v0, p0, Lrck;->f:Lrcg;

    .line 344
    invoke-virtual {p1, v0}, Lrcw;->a(Lrcg;)V

    .line 345
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 424
    iget-boolean v0, p0, Lrck;->h:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lrck;->i:Z

    if-nez v0, :cond_3

    .line 425
    iget-object v0, p0, Lrck;->f:Lrcg;

    .line 20099
    iget-object v1, v0, Lrcg;->c:Landroid/view/animation/Animation;

    iget-object v2, v0, Lrcg;->d:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {v1, v2}, Lrck;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    .line 20101
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrcg;->setVisibility(I)V

    .line 19107
    iget-object v1, v0, Lrcg;->b:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lrcg;->b:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19108
    :cond_0
    iget-object v1, v0, Lrcg;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lrcg;->startAnimation(Landroid/view/animation/Animation;)V

    .line 426
    :cond_1
    invoke-direct {p0}, Lrck;->e()V

    .line 430
    :cond_2
    :goto_0
    return-void

    .line 428
    :cond_3
    iget-object v0, p0, Lrck;->f:Lrcg;

    .line 20113
    invoke-virtual {v0}, Lrcg;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 20117
    iget-object v1, v0, Lrcg;->c:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lrcg;->c:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-nez v1, :cond_2

    .line 20118
    :cond_4
    invoke-static {v0}, Lrcg;->a(Landroid/view/ViewGroup;)V

    .line 20119
    iget-object v1, v0, Lrcg;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lrcg;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final c(Lrcw;)V
    .locals 3

    .prologue
    .line 349
    invoke-virtual {p1}, Lrcw;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 350
    iget-object v0, p0, Lrck;->c:Lrti;

    .line 11372
    iget-object v0, v0, Lrti;->b:Lpfh;

    invoke-virtual {v0}, Lpfh;->o()Z

    move-result v0

    .line 350
    iput-boolean v0, p0, Lrck;->v:Z

    .line 351
    iget-object v0, p0, Lrck;->c:Lrti;

    invoke-virtual {v0}, Lrti;->b()V

    .line 12368
    iget-object v0, p0, Lrck;->d:Lnfs;

    .line 13093
    iget-object v1, p1, Lrcw;->b:Ltet;

    .line 12368
    iget-object v1, v1, Ltet;->q:[Ltth;

    invoke-virtual {v0, v1}, Lnfs;->a([Ltth;)V

    .line 12369
    iget-object v0, p0, Lrck;->k:Lrdj;

    if-nez v0, :cond_0

    .line 12370
    new-instance v0, Lrdj;

    iget-object v1, p0, Lrck;->a:Landroid/content/Context;

    iget-object v2, p0, Lrck;->b:Lrzq;

    invoke-direct {v0, v1, p0, v2}, Lrdj;-><init>(Landroid/content/Context;Lrck;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lrck;->k:Lrdj;

    .line 12372
    :cond_0
    iget-object v0, p0, Lrck;->k:Lrdj;

    .line 13206
    iput-object p1, v0, Lrdj;->c:Lrcw;

    .line 13207
    iget-object v1, v0, Lrdj;->b:Lrdl;

    if-eqz v1, :cond_1

    .line 13210
    iget-object v1, v0, Lrdj;->b:Lrdl;

    invoke-virtual {p1, v1}, Lrcw;->a(Lrdl;)V

    .line 13162
    :cond_1
    iget-object v1, v0, Lrdj;->b:Lrdl;

    iget-object v1, v1, Lrdl;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 13163
    iget-object v1, v0, Lrdj;->b:Lrdl;

    iget-object v1, v1, Lrdl;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 13164
    iget-object v1, v0, Lrdj;->e:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 13165
    iget-object v1, v0, Lrdj;->a:Landroid/view/ViewGroup;

    iget-object v2, v0, Lrdj;->b:Lrdl;

    iget-object v2, v2, Lrdl;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13166
    iget-object v1, v0, Lrdj;->b:Lrdl;

    iget-object v1, v1, Lrdl;->a:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lrdj;->d:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13168
    :cond_2
    invoke-virtual {v0}, Lrdj;->b()V

    .line 12376
    iget-object v0, p0, Lrck;->e:Landroid/os/Handler;

    new-instance v1, Lrcn;

    invoke-direct {v1, p0}, Lrcn;-><init>(Lrck;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 356
    :goto_0
    return-void

    .line 354
    :cond_3
    invoke-virtual {p0, p1}, Lrck;->d(Lrcw;)V

    goto :goto_0
.end method

.method public final d(Lrcw;)V
    .locals 3

    .prologue
    .line 16093
    iget-object v0, p1, Lrcw;->b:Ltet;

    .line 395
    iget-object v0, v0, Ltet;->o:Luca;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lrck;->r:Lteq;

    .line 17093
    iget-object v1, p1, Lrcw;->b:Ltet;

    .line 396
    iget-object v1, v1, Ltet;->o:Luca;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 397
    invoke-direct {p0}, Lrck;->f()V

    .line 399
    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 435
    iget-boolean v0, p0, Lrck;->h:Z

    if-eqz v0, :cond_1

    if-ne p2, p6, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p3, p7, :cond_0

    if-eq p5, p9, :cond_1

    .line 437
    :cond_0
    invoke-direct {p0}, Lrck;->e()V

    .line 439
    :cond_1
    return-void
.end method
