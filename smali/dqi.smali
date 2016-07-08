.class public final Ldqi;
.super Lroq;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Ldpm;
.implements Ldpo;
.implements Ldps;
.implements Ldrc;
.implements Leoa;
.implements Leoc;
.implements Lquk;
.implements Lrlt;
.implements Lrlx;
.implements Lrox;
.implements Lrpd;
.implements Lrpw;
.implements Lrzo;


# static fields
.field private static final u:Z


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Landroid/view/View;

.field private final C:Ldnp;

.field private final D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final M:Lrpb;

.field private final N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final P:Landroid/view/ViewGroup;

.field private final Q:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field private final R:Leir;

.field private final S:Leir;

.field private final T:Llel;

.field private final U:Lmml;

.field private final V:Landroid/widget/ProgressBar;

.field private final W:Landroid/widget/ProgressBar;

.field a:Lrly;

.field private aA:Z

.field private aB:J

.field private aC:Lrlz;

.field private aD:Z

.field private final aE:Landroid/widget/LinearLayout;

.field private aF:Z

.field private aG:Z

.field private aH:Z

.field private aI:Z

.field private aJ:Ljava/lang/Runnable;

.field private aK:I

.field private aL:I

.field private final aa:Landroid/widget/TextView;

.field private final ab:Landroid/os/Handler;

.field private final ac:Ldqp;

.field private final ad:Ldqn;

.field private ae:Lrzn;

.field private af:Landroid/view/animation/Animation;

.field private ag:Landroid/view/animation/Animation;

.field private ah:I

.field private ai:I

.field private aj:Landroid/view/animation/Animation;

.field private ak:Landroid/view/animation/Animation;

.field private al:Landroid/view/animation/Animation;

.field private am:Landroid/view/animation/Animation;

.field private an:Landroid/view/animation/Animation;

.field private ao:Landroid/view/animation/Animation;

.field private ap:Landroid/view/animation/Animation;

.field private aq:Lrog;

.field private ar:Lrog;

.field private as:Lrmg;

.field private at:Z

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:I

.field private ay:Z

.field private az:Z

.field b:Lrlu;

.field c:Lrpx;

.field public d:Ldqr;

.field public e:Ldqq;

.field final f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field public final g:Landroid/view/ViewGroup;

.field final h:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

.field public final i:Ldnq;

.field public final j:Lrnm;

.field final k:Landroid/widget/RelativeLayout;

.field final l:Ldpw;

.field final m:Ldpx;

.field public final n:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

.field public final o:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

.field public p:Lrod;

.field public q:Lrls;

.field r:Landroid/view/animation/Animation;

.field s:J

.field public t:Z

.field private v:Lrpe;

.field private w:Lroy;

.field private x:Ldqv;

.field private final y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final z:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldqi;->u:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Llel;Lmml;Lrzn;Lris;Lens;Ldqv;Ldnq;)V
    .locals 12

    .prologue
    .line 281
    invoke-direct {p0, p1}, Lroq;-><init>(Landroid/content/Context;)V

    .line 247
    const/4 v2, 0x1

    iput v2, p0, Ldqi;->ax:I

    .line 263
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldqi;->aG:Z

    .line 264
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldqi;->aH:Z

    .line 282
    invoke-static/range {p6 .. p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-static/range {p7 .. p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqv;

    iput-object v2, p0, Ldqi;->x:Ldqv;

    .line 284
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llel;

    iput-object v2, p0, Ldqi;->T:Llel;

    .line 285
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmml;

    iput-object v2, p0, Ldqi;->U:Lmml;

    .line 286
    invoke-static/range {p8 .. p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldnq;

    iput-object v2, p0, Ldqi;->i:Ldnq;

    .line 288
    move-object/from16 v0, p4

    iput-object v0, p0, Ldqi;->ae:Lrzn;

    .line 289
    move-object/from16 v0, p4

    invoke-virtual {v0, p0}, Lrzn;->a(Lrzo;)V

    .line 291
    invoke-virtual {p0}, Ldqi;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 293
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Ldqi;->ab:Landroid/os/Handler;

    .line 2563
    invoke-virtual {p0}, Ldqi;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2564
    sget v3, Lwdw;->f:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 2565
    sget v4, Lwdw;->d:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Ldqi;->ah:I

    .line 2566
    sget v4, Lwdw;->e:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Ldqi;->ai:I

    .line 2568
    sget v2, Lwdo;->g:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldqi;->af:Landroid/view/animation/Animation;

    .line 2569
    iget-object v2, p0, Ldqi;->af:Landroid/view/animation/Animation;

    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2570
    sget v2, Lwdo;->f:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldqi;->ag:Landroid/view/animation/Animation;

    .line 2571
    sget v2, Lwdo;->b:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldqi;->ak:Landroid/view/animation/Animation;

    .line 2572
    sget v2, Lwdo;->c:I

    .line 2573
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldqi;->al:Landroid/view/animation/Animation;

    .line 2574
    sget v2, Lwdo;->i:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldqi;->am:Landroid/view/animation/Animation;

    .line 2575
    sget v2, Lwdo;->j:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldqi;->an:Landroid/view/animation/Animation;

    .line 2577
    sget v2, Lwdo;->f:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldqi;->ao:Landroid/view/animation/Animation;

    .line 2578
    sget v2, Lwdo;->g:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldqi;->ap:Landroid/view/animation/Animation;

    .line 2579
    iget-object v2, p0, Ldqi;->ap:Landroid/view/animation/Animation;

    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2580
    iget-object v2, p0, Ldqi;->ao:Landroid/view/animation/Animation;

    iget v4, p0, Ldqi;->ah:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2581
    iget-object v2, p0, Ldqi;->ap:Landroid/view/animation/Animation;

    iget v4, p0, Ldqi;->ah:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2583
    iget-object v2, p0, Ldqi;->ag:Landroid/view/animation/Animation;

    iget v4, p0, Ldqi;->ah:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2585
    sget v2, Lwdo;->f:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldqi;->r:Landroid/view/animation/Animation;

    .line 2586
    sget v2, Lwdo;->g:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldqi;->aj:Landroid/view/animation/Animation;

    .line 2587
    iget-object v2, p0, Ldqi;->r:Landroid/view/animation/Animation;

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2588
    iget-object v2, p0, Ldqi;->aj:Landroid/view/animation/Animation;

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2589
    iget-object v2, p0, Ldqi;->aj:Landroid/view/animation/Animation;

    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 297
    sget-object v2, Lrlz;->a:Lrlz;

    iput-object v2, p0, Ldqi;->aC:Lrlz;

    .line 298
    invoke-static {}, Lrmg;->a()Lrmg;

    move-result-object v2

    iput-object v2, p0, Ldqi;->as:Lrmg;

    .line 300
    new-instance v2, Lrpb;

    invoke-direct {v2, p1}, Lrpb;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ldqi;->M:Lrpb;

    .line 302
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ldqi;->setClipToPadding(Z)V

    .line 304
    new-instance v2, Ldqp;

    .line 2599
    invoke-direct {v2, p0}, Ldqp;-><init>(Ldqi;)V

    .line 304
    iput-object v2, p0, Ldqi;->ac:Ldqp;

    .line 305
    new-instance v2, Ldqn;

    .line 2763
    invoke-direct {v2, p0}, Ldqn;-><init>(Ldqi;)V

    .line 305
    iput-object v2, p0, Ldqi;->ad:Ldqn;

    .line 307
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 308
    sget v3, Lwdx;->ec:I

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 310
    sget v2, Lwdv;->co:I

    invoke-virtual {p0, v2}, Ldqi;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Ldqi;->k:Landroid/widget/RelativeLayout;

    .line 312
    sget v2, Lwdv;->aH:I

    invoke-virtual {p0, v2}, Ldqi;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Ldqi;->z:Landroid/view/ViewGroup;

    .line 313
    sget v2, Lwdv;->aD:I

    invoke-virtual {p0, v2}, Ldqi;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Ldqi;->g:Landroid/view/ViewGroup;

    .line 314
    sget v2, Lwdv;->dR:I

    invoke-virtual {p0, v2}, Ldqi;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldqi;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 315
    iget-object v2, p0, Ldqi;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iget-object v2, p0, Ldqi;->g:Landroid/view/ViewGroup;

    sget v3, Lwdv;->ek:I

    .line 317
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldqi;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 318
    iget-object v2, p0, Ldqi;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    sget v2, Lwdv;->aC:I

    invoke-virtual {p0, v2}, Ldqi;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ldqi;->A:Landroid/view/View;

    .line 321
    sget v2, Lwdv;->lW:I

    invoke-virtual {p0, v2}, Ldqi;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ldqi;->B:Landroid/view/View;

    .line 323
    sget v2, Lwdv;->hD:I

    invoke-virtual {p0, v2}, Ldqi;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Ldqi;->V:Landroid/widget/ProgressBar;

    .line 324
    sget v2, Lwdv;->hE:I

    invoke-virtual {p0, v2}, Ldqi;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Ldqi;->W:Landroid/widget/ProgressBar;

    .line 325
    new-instance v2, Ljdy;

    sget v3, Lwds;->g:I

    .line 328
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Lwds;->d:I

    .line 329
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    sget v7, Lwdr;->a:I

    .line 330
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    aput v7, v5, v6

    invoke-direct {v2, v3, v4, v5}, Ljdy;-><init>(II[I)V

    .line 331
    sget v3, Lwdw;->b:I

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljdy;->setAlpha(I)V

    .line 332
    iget-object v3, p0, Ldqi;->W:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 333
    iget-object v3, p0, Ldqi;->W:Landroid/widget/ProgressBar;

    sget v2, Lwds;->h:I

    .line 335
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget v2, Lwds;->f:I

    .line 336
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget v2, Lwds;->i:I

    .line 337
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sget v2, Lwds;->g:I

    .line 338
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sget v2, Lwds;->e:I

    .line 339
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    shl-int/lit8 v9, v2, 0x1

    .line 3039
    invoke-static {v3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3040
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/view/View;

    .line 3042
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Ljdy;

    .line 3041
    invoke-static {v2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljdy;

    .line 3043
    new-instance v2, Ldve;

    invoke-direct/range {v2 .. v9}, Ldve;-><init>(Landroid/widget/ProgressBar;Ljdy;IIIII)V

    .line 3051
    invoke-virtual {v10, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 341
    new-instance v3, Leir;

    sget v2, Lwdv;->hK:I

    .line 342
    invoke-virtual {p0, v2}, Ldqi;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v4, p0, Ldqi;->ah:I

    int-to-long v4, v4

    invoke-direct {v3, v2, v4, v5}, Leir;-><init>(Landroid/view/View;J)V

    iput-object v3, p0, Ldqi;->R:Leir;

    .line 344
    new-instance v3, Leir;

    sget v2, Lwdv;->hJ:I

    .line 345
    invoke-virtual {p0, v2}, Ldqi;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v4, p0, Ldqi;->ah:I

    int-to-long v4, v4

    invoke-direct {v3, v2, v4, v5}, Leir;-><init>(Landroid/view/View;J)V

    iput-object v3, p0, Ldqi;->S:Leir;

    .line 348
    sget v2, Lwdv;->lD:I

    invoke-virtual {p0, v2}, Ldqi;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 349
    sget v3, Lwdv;->lG:I

    invoke-virtual {p0, v3}, Ldqi;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 352
    const/4 v4, 0x2

    invoke-static {v2, v4}, Lsn;->c(Landroid/view/View;I)V

    .line 355
    const/4 v4, 0x2

    invoke-static {v3, v4}, Lsn;->c(Landroid/view/View;I)V

    .line 358
    sget v4, Lwdv;->lF:I

    invoke-virtual {p0, v4}, Ldqi;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 359
    new-instance v5, Ldqj;

    invoke-direct {v5, p0}, Ldqj;-><init>(Ldqi;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    sget v5, Lwdv;->lC:I

    invoke-virtual {p0, v5}, Ldqi;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iput-object v5, p0, Ldqi;->Q:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 368
    iget-object v5, p0, Ldqi;->Q:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 3358
    iget-object v5, v5, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->l:Lrpp;

    .line 4092
    const/4 v6, 0x1

    iput-boolean v6, v5, Lrpp;->b:Z

    .line 370
    sget v5, Lwdv;->jr:I

    invoke-virtual {p0, v5}, Ldqi;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    iput-object v5, p0, Ldqi;->h:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 371
    iget-object v5, p0, Ldqi;->i:Ldnq;

    invoke-virtual {p0, v5}, Ldqi;->addView(Landroid/view/View;)V

    .line 372
    new-instance v5, Ldqk;

    move-object/from16 v0, p8

    invoke-direct {v5, p0, v0}, Ldqk;-><init>(Ldqi;Ldnq;)V

    iput-object v5, p0, Ldqi;->C:Ldnp;

    .line 4116
    move-object/from16 v0, p8

    iget-object v5, v0, Ldnq;->c:Ldno;

    .line 394
    iget-object v6, p0, Ldqi;->C:Ldnp;

    invoke-virtual {v5, v6}, Ldno;->a(Ldnp;)V

    .line 396
    sget v5, Lwds;->aj:I

    .line 397
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Ldqi;->aK:I

    .line 398
    sget v5, Lwds;->ah:I

    .line 399
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Ldqi;->aL:I

    .line 401
    invoke-interface/range {p7 .. p7}, Ldqv;->d()Ldpc;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 402
    new-instance v5, Ldnz;

    new-instance v6, Leir;

    iget v7, p0, Ldqi;->ah:I

    int-to-long v8, v7

    const/4 v7, 0x4

    invoke-direct {v6, v2, v8, v9, v7}, Leir;-><init>(Landroid/view/View;JI)V

    new-instance v2, Leir;

    iget v7, p0, Ldqi;->ah:I

    int-to-long v8, v7

    invoke-direct {v2, v3, v8, v9}, Leir;-><init>(Landroid/view/View;J)V

    new-instance v3, Leir;

    iget v7, p0, Ldqi;->ah:I

    int-to-long v8, v7

    invoke-direct {v3, v4, v8, v9}, Leir;-><init>(Landroid/view/View;J)V

    invoke-direct {v5, v6, v2, v3}, Ldnz;-><init>(Leir;Leir;Leir;)V

    iput-object v5, p0, Ldqi;->m:Ldpx;

    .line 406
    new-instance v2, Ldpj;

    .line 407
    invoke-interface/range {p7 .. p7}, Ldqv;->d()Ldpc;

    move-result-object v3

    iget-object v4, p0, Ldqi;->m:Ldpx;

    invoke-direct {v2, v3, v4}, Ldpj;-><init>(Ldpc;Ldpx;)V

    iput-object v2, p0, Ldqi;->l:Ldpw;

    .line 409
    iget-object v8, p0, Ldqi;->l:Ldpw;

    new-instance v2, Ldqm;

    iget-object v4, p0, Ldqi;->h:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    iget-object v5, p0, Ldqi;->k:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Ldqi;->l:Ldpw;

    check-cast v3, Ldpj;

    .line 4128
    iget-object v6, v3, Ldpj;->d:Ldpc;

    move-object v3, p0

    move-object/from16 v7, p5

    .line 413
    invoke-direct/range {v2 .. v7}, Ldqm;-><init>(Ldqi;Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Ldpc;Lris;)V

    .line 409
    invoke-interface {v8, v2}, Ldpw;->a(Lriq;)V

    .line 423
    :goto_0
    iget-object v2, p0, Ldqi;->l:Ldpw;

    iget-object v3, p0, Ldqi;->Q:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Ldpw;->a(Landroid/view/View;Z)V

    .line 424
    iget-object v2, p0, Ldqi;->l:Ldpw;

    iget-object v3, p0, Ldqi;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-interface {v2, v3}, Ldpw;->a(Landroid/view/View;)V

    .line 425
    iget-object v2, p0, Ldqi;->l:Ldpw;

    iget-object v3, p0, Ldqi;->z:Landroid/view/ViewGroup;

    invoke-interface {v2, v3}, Ldpw;->a(Landroid/view/View;)V

    .line 426
    iget-object v2, p0, Ldqi;->l:Ldpw;

    iget-object v3, p0, Ldqi;->ac:Ldqp;

    invoke-interface {v2, v3}, Ldpw;->a(Lrlm;)V

    .line 428
    sget v2, Lwdv;->hA:I

    invoke-virtual {p0, v2}, Ldqi;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ldqi;->aa:Landroid/widget/TextView;

    .line 429
    sget-boolean v2, Ldqi;->u:Z

    if-eqz v2, :cond_0

    .line 431
    iget-object v2, p0, Ldqi;->aa:Landroid/widget/TextView;

    invoke-static {v2}, Lsn;->i(Landroid/view/View;)V

    .line 434
    :cond_0
    sget v2, Lwdv;->hx:I

    .line 435
    invoke-virtual {p0, v2}, Ldqi;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldqi;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 436
    iget-object v2, p0, Ldqi;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    new-instance v2, Lrog;

    iget-object v3, p0, Ldqi;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v2, v3, p1}, Lrog;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v2, p0, Ldqi;->aq:Lrog;

    .line 439
    sget v2, Lwdv;->hy:I

    invoke-virtual {p0, v2}, Ldqi;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldqi;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 440
    iget-object v2, p0, Ldqi;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    sget v2, Lwdv;->hw:I

    invoke-virtual {p0, v2}, Ldqi;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldqi;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 442
    iget-object v2, p0, Ldqi;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    sget v2, Lwdv;->hz:I

    invoke-virtual {p0, v2}, Ldqi;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldqi;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 444
    iget-object v2, p0, Ldqi;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    sget v2, Lwdv;->hv:I

    invoke-virtual {p0, v2}, Ldqi;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldqi;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 446
    iget-object v2, p0, Ldqi;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    sget v2, Lwdv;->hu:I

    .line 449
    invoke-virtual {p0, v2}, Ldqi;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldqi;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 450
    iget-object v2, p0, Ldqi;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    new-instance v2, Lrog;

    iget-object v3, p0, Ldqi;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v2, v3, p1}, Lrog;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v2, p0, Ldqi;->ar:Lrog;

    .line 453
    sget v2, Lwdv;->ht:I

    invoke-virtual {p0, v2}, Ldqi;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldqi;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 454
    iget-object v2, p0, Ldqi;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    sget v2, Lwdv;->hr:I

    invoke-virtual {p0, v2}, Ldqi;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldqi;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 457
    iget-object v2, p0, Ldqi;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    sget v2, Lwdv;->hI:I

    invoke-virtual {p0, v2}, Ldqi;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldqi;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 459
    iget-object v2, p0, Ldqi;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    sget v2, Lwdv;->hs:I

    invoke-virtual {p0, v2}, Ldqi;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldqi;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 462
    iget-object v2, p0, Ldqi;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    sget v2, Lwdv;->hG:I

    invoke-virtual {p0, v2}, Ldqi;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldqi;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 465
    iget-object v2, p0, Ldqi;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    new-instance v2, Lrpa;

    invoke-direct {v2}, Lrpa;-><init>()V

    iput-object v2, p0, Ldqi;->p:Lrod;

    .line 469
    iget-object v2, p0, Ldqi;->p:Lrod;

    iget-object v3, p0, Ldqi;->ad:Ldqn;

    invoke-interface {v2, v3}, Lrod;->a(Lroe;)V

    .line 470
    iget-object v2, p0, Ldqi;->p:Lrod;

    iget-object v3, p0, Ldqi;->ad:Ldqn;

    invoke-interface {v2, v3}, Lrod;->a(Lrlu;)V

    .line 471
    iget-object v2, p0, Ldqi;->p:Lrod;

    iget-object v3, p0, Ldqi;->ad:Ldqn;

    invoke-interface {v2, v3}, Lrod;->a(Lrpe;)V

    .line 472
    iget-object v2, p0, Ldqi;->p:Lrod;

    iget-object v3, p0, Ldqi;->ad:Ldqn;

    invoke-interface {v2, v3}, Lrod;->a(Lrpx;)V

    .line 473
    iget-object v2, p0, Ldqi;->p:Lrod;

    iget-object v3, p0, Ldqi;->aC:Lrlz;

    invoke-interface {v2, v3}, Lrod;->a(Lrlz;)V

    .line 474
    new-instance v2, Lrnm;

    invoke-direct {v2, p1}, Lrnm;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ldqi;->j:Lrnm;

    .line 475
    iget-object v2, p0, Ldqi;->p:Lrod;

    const/4 v3, 0x1

    new-array v3, v3, [Lrof;

    const/4 v4, 0x0

    iget-object v5, p0, Ldqi;->j:Lrnm;

    aput-object v5, v3, v4

    invoke-interface {v2, v3}, Lrod;->a([Lrof;)V

    .line 477
    sget v2, Lwdv;->hq:I

    invoke-virtual {p0, v2}, Ldqi;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Ldqi;->aE:Landroid/widget/LinearLayout;

    .line 479
    sget v2, Lwdv;->aO:I

    invoke-virtual {p0, v2}, Ldqi;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    iput-object v2, p0, Ldqi;->n:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 480
    sget v2, Lwdv;->hh:I

    .line 481
    invoke-virtual {p0, v2}, Ldqi;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    iput-object v2, p0, Ldqi;->o:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    .line 483
    new-instance v2, Ldql;

    invoke-direct {v2, p0}, Ldql;-><init>(Ldqi;)V

    iput-object v2, p0, Ldqi;->aJ:Ljava/lang/Runnable;

    .line 491
    sget v2, Lwdv;->aK:I

    invoke-virtual {p0, v2}, Ldqi;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Ldqi;->P:Landroid/view/ViewGroup;

    .line 493
    invoke-virtual {p0}, Ldqi;->f()V

    .line 4507
    new-instance v2, Lenz;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-direct {v2, v3}, Lenz;-><init>(Landroid/view/ViewConfiguration;)V

    .line 5041
    iput-object p0, v2, Lenz;->a:Leoa;

    .line 4509
    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lens;->a(Lent;)V

    .line 4510
    iget-object v2, p0, Ldqi;->i:Ldnq;

    .line 5120
    iget-object v2, v2, Ldnq;->a:Leob;

    .line 4510
    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lens;->a(Lent;)V

    .line 4511
    iget-object v2, p0, Ldqi;->i:Ldnq;

    .line 6120
    iget-object v2, v2, Ldnq;->a:Leob;

    .line 4511
    invoke-virtual {v2, p0}, Leob;->a(Leoc;)V

    .line 497
    return-void

    .line 416
    :cond_1
    new-instance v2, Ldoa;

    new-instance v3, Leir;

    iget v5, p0, Ldqi;->ah:I

    int-to-long v6, v5

    invoke-direct {v3, v4, v6, v7}, Leir;-><init>(Landroid/view/View;J)V

    invoke-direct {v2, v3}, Ldoa;-><init>(Leir;)V

    iput-object v2, p0, Ldqi;->m:Ldpx;

    .line 418
    new-instance v2, Ldqs;

    iget-object v3, p0, Ldqi;->Q:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v4, p0, Ldqi;->m:Ldpx;

    move-object/from16 v0, p5

    invoke-direct {v2, p0, v3, v4, v0}, Ldqs;-><init>(Ldqi;Lcom/google/android/libraries/youtube/player/overlay/TimeBar;Ldpx;Lris;)V

    iput-object v2, p0, Ldqi;->l:Ldpw;

    goto/16 :goto_0
.end method

.method private static a(Leir;)V
    .locals 2

    .prologue
    .line 1498
    invoke-virtual {p0}, Leir;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1499
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Leir;->a(ZZ)V

    .line 1501
    :cond_0
    return-void
.end method

.method private static b(Leir;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1518
    invoke-virtual {p0}, Leir;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1519
    invoke-virtual {p0, v1, v1}, Leir;->a(ZZ)V

    .line 1520
    invoke-virtual {p0, v2, v2}, Leir;->a(ZZ)V

    .line 1522
    :cond_0
    return-void
.end method

.method private static c(Leir;)V
    .locals 1

    .prologue
    .line 1550
    invoke-virtual {p0}, Leir;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40064
    iget-object v0, p0, Leir;->a:Landroid/view/View;

    .line 1551
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1553
    :cond_0
    return-void
.end method

.method private final d(F)V
    .locals 1

    .prologue
    .line 527
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Ldqi;->i:Ldnq;

    .line 7116
    iget-object v0, v0, Ldnq;->c:Ldno;

    .line 527
    invoke-virtual {v0}, Ldno;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-boolean v0, p0, Ldqi;->at:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqi;->aC:Lrlz;

    iget-boolean v0, v0, Lrlz;->j:Z

    if-nez v0, :cond_0

    .line 529
    invoke-virtual {p0}, Ldqi;->h()V

    .line 532
    :cond_0
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1228
    iget-object v0, p0, Ldqi;->n:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 1229
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1230
    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1231
    iget-object v1, p0, Ldqi;->n:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1232
    return-void
.end method

.method private final l()V
    .locals 3

    .prologue
    .line 763
    iget-boolean v1, p0, Ldqi;->au:Z

    .line 764
    iget-boolean v0, p0, Ldqi;->aH:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldqi;->ae:Lrzn;

    .line 765
    invoke-virtual {v0}, Lrzn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldqi;->aC:Lrlz;

    sget-object v2, Lrlz;->e:Lrlz;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldqi;->au:Z

    .line 767
    iget-boolean v0, p0, Ldqi;->au:Z

    if-eq v1, v0, :cond_0

    .line 768
    invoke-virtual {p0}, Ldqi;->j()V

    .line 770
    :cond_0
    return-void

    .line 765
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 839
    iget-boolean v0, p0, Ldqi;->aw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqi;->as:Lrmg;

    .line 15089
    iget-object v0, v0, Lrmg;->a:Lrmi;

    .line 840
    sget-object v1, Lrmi;->b:Lrmi;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldqi;->as:Lrmg;

    .line 15093
    iget-boolean v0, v0, Lrmg;->b:Z

    .line 841
    if-nez v0, :cond_0

    .line 842
    iget-object v0, p0, Ldqi;->l:Ldpw;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldpw;->c(Z)V

    .line 844
    :cond_0
    return-void
.end method

.method private final n()Z
    .locals 1

    .prologue
    .line 1423
    iget-object v0, p0, Ldqi;->i:Ldnq;

    .line 36116
    iget-object v0, v0, Ldnq;->c:Ldno;

    .line 1423
    invoke-virtual {v0}, Ldno;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqi;->i:Ldnq;

    .line 37116
    iget-object v0, v0, Ldnq;->c:Ldno;

    .line 1424
    invoke-virtual {v0}, Ldno;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1423
    goto :goto_0
.end method

.method private final o()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1471
    iget-boolean v1, p0, Ldqi;->at:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ldqi;->aA:Z

    if-nez v1, :cond_0

    iget v1, p0, Ldqi;->ax:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 516
    invoke-direct {p0, p1}, Ldqi;->d(F)V

    .line 517
    return-void
.end method

.method public final a(JJJJ)V
    .locals 13

    .prologue
    .line 819
    iget-object v3, p0, Ldqi;->l:Ldpw;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-interface/range {v3 .. v11}, Ldpw;->a(JJJJ)V

    .line 824
    iput-wide p1, p0, Ldqi;->aB:J

    .line 825
    move-wide/from16 v0, p5

    iput-wide v0, p0, Ldqi;->s:J

    .line 826
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 536
    iget-boolean v0, p0, Ldqi;->aF:Z

    if-eqz v0, :cond_1

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    iget-object v0, p0, Ldqi;->as:Lrmg;

    .line 8089
    iget-object v0, v0, Lrmg;->a:Lrmi;

    .line 540
    sget-object v1, Lrmi;->d:Lrmi;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldqi;->a:Lrly;

    if-eqz v0, :cond_2

    .line 541
    iget-object v0, p0, Ldqi;->a:Lrly;

    invoke-interface {v0}, Lrly;->i()V

    goto :goto_0

    .line 545
    :cond_2
    iget-boolean v0, p0, Ldqi;->at:Z

    if-eqz v0, :cond_3

    .line 547
    iget-object v0, p0, Ldqi;->aC:Lrlz;

    iget-boolean v0, v0, Lrlz;->j:Z

    if-nez v0, :cond_0

    .line 548
    invoke-virtual {p0}, Ldqi;->h()V

    goto :goto_0

    .line 552
    :cond_3
    iget-object v0, p0, Ldqi;->i:Ldnq;

    .line 8116
    iget-object v0, v0, Ldnq;->c:Ldno;

    .line 552
    invoke-virtual {v0}, Ldno;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldqi;->i:Ldnq;

    .line 9116
    iget-object v0, v0, Ldnq;->c:Ldno;

    .line 553
    invoke-virtual {v0}, Ldno;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 554
    iget-object v0, p0, Ldqi;->i:Ldnq;

    invoke-virtual {v0}, Ldnq;->c()V

    goto :goto_0

    .line 555
    :cond_4
    invoke-direct {p0}, Ldqi;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    invoke-virtual {p0}, Ldqi;->k()V

    .line 557
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldqi;->i(Z)V

    goto :goto_0
.end method

.method final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1475
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 1476
    iget-object v0, p0, Ldqi;->A:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 1477
    iget-object v0, p0, Ldqi;->al:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1495
    :cond_0
    :goto_0
    return-void

    .line 1478
    :cond_1
    iget-object v0, p0, Ldqi;->B:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 1479
    iget-object v0, p0, Ldqi;->an:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1480
    :cond_2
    iget-object v0, p0, Ldqi;->z:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_4

    .line 1482
    iget-object v0, p0, Ldqi;->ap:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldqi;->ap:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1483
    :cond_3
    iget-object v0, p0, Ldqi;->z:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldqi;->ap:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1486
    :cond_4
    iget-object v0, p0, Ldqi;->af:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1489
    :cond_5
    iget-object v0, p0, Ldqi;->aC:Lrlz;

    iget-boolean v0, v0, Lrlz;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldqi;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1492
    invoke-virtual {p0}, Ldqi;->f()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Ldqi;->R:Leir;

    .line 20064
    iget-object v0, v0, Leir;->a:Landroid/view/View;

    .line 1000
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1001
    iget-object v0, p0, Ldqi;->S:Leir;

    .line 21064
    iget-object v0, v0, Leir;->a:Landroid/view/View;

    .line 1001
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1002
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 703
    if-eqz p2, :cond_1

    invoke-static {}, Lrmg;->f()Lrmg;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ldqi;->as:Lrmg;

    .line 705
    invoke-virtual {p0}, Ldqi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llrz;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 706
    invoke-virtual {p0}, Ldqi;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lweb;->fs:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 710
    :goto_1
    iget-object v1, p0, Ldqi;->aa:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_4

    const-string v3, "\n\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    iput-wide v6, p0, Ldqi;->aB:J

    .line 712
    iput-wide v6, p0, Ldqi;->s:J

    .line 713
    invoke-virtual {p0}, Ldqi;->ar_()V

    .line 715
    sget-boolean v0, Ldqi;->u:Z

    if-nez v0, :cond_0

    .line 717
    iget-object v0, p0, Ldqi;->aa:Landroid/widget/TextView;

    .line 14107
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 719
    :cond_0
    return-void

    .line 703
    :cond_1
    invoke-static {}, Lrmg;->g()Lrmg;

    move-result-object v0

    goto :goto_0

    .line 708
    :cond_2
    invoke-virtual {p0}, Ldqi;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lweb;->ax:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 710
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 866
    iget-object v0, p0, Ldqi;->M:Lrpb;

    iget-object v1, p0, Ldqi;->v:Lrpe;

    invoke-virtual {v0, p1, v1}, Lrpb;->a(Ljava/util/List;Lrpe;)V

    .line 867
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1827
    iget-object v0, p0, Ldqi;->l:Ldpw;

    invoke-interface {v0, p1}, Ldpw;->a(Ljava/util/Map;)V

    .line 1828
    return-void
.end method

.method public final a(Lrlu;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Ldqi;->b:Lrlu;

    .line 649
    return-void
.end method

.method public final a(Lrly;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Ldqi;->a:Lrly;

    .line 644
    return-void
.end method

.method public final a(Lrlz;)V
    .locals 2

    .prologue
    .line 905
    iput-object p1, p0, Ldqi;->aC:Lrlz;

    .line 906
    iget-object v0, p0, Ldqi;->l:Ldpw;

    invoke-interface {v0, p1}, Ldpw;->a(Lrlz;)V

    .line 908
    iget-object v0, p0, Ldqi;->Q:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 909
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 910
    invoke-static {p1}, Lrlz;->c(Lrlz;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 911
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 915
    :goto_0
    iget-object v1, p0, Ldqi;->Q:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 917
    invoke-direct {p0}, Ldqi;->l()V

    .line 918
    invoke-virtual {p0}, Ldqi;->j()V

    .line 919
    iget-object v0, p0, Ldqi;->p:Lrod;

    invoke-interface {v0, p1}, Lrod;->a(Lrlz;)V

    .line 920
    invoke-virtual {p0}, Ldqi;->i()V

    .line 921
    return-void

    .line 913
    :cond_0
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0
.end method

.method public final a(Lrmg;)V
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Ldqi;->as:Lrmg;

    invoke-virtual {v0, p1}, Lrmg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 684
    iput-object p1, p0, Ldqi;->as:Lrmg;

    .line 685
    invoke-virtual {p0}, Ldqi;->j()V

    .line 11089
    iget-object v0, p1, Lrmg;->a:Lrmi;

    .line 686
    sget-object v1, Lrmi;->f:Lrmi;

    if-ne v0, v1, :cond_0

    .line 687
    iget-object v0, p0, Ldqi;->l:Ldpw;

    invoke-interface {v0}, Ldpw;->d()V

    .line 12089
    :cond_0
    iget-object v0, p1, Lrmg;->a:Lrmi;

    .line 689
    sget-object v1, Lrmi;->c:Lrmi;

    if-eq v0, v1, :cond_1

    .line 13089
    iget-object v0, p1, Lrmg;->a:Lrmi;

    .line 690
    sget-object v1, Lrmi;->f:Lrmi;

    if-ne v0, v1, :cond_2

    .line 691
    :cond_1
    invoke-virtual {p0}, Ldqi;->ar_()V

    .line 14089
    :cond_2
    iget-object v0, p1, Lrmg;->a:Lrmi;

    .line 693
    sget-object v1, Lrmi;->b:Lrmi;

    if-ne v0, v1, :cond_3

    .line 694
    invoke-direct {p0}, Ldqi;->m()V

    .line 697
    :cond_3
    invoke-virtual {p0}, Ldqi;->i()V

    .line 698
    return-void
.end method

.method public final a(Lroy;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Ldqi;->w:Lroy;

    .line 664
    return-void
.end method

.method public final a(Lrpe;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Ldqi;->v:Lrpe;

    .line 654
    return-void
.end method

.method public final a(Lrpx;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Ldqi;->c:Lrpx;

    .line 659
    return-void
.end method

.method public final a(Lryd;)V
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Ldqi;->p:Lrod;

    invoke-interface {v0, p1}, Lrod;->a(Lryd;)V

    .line 855
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 1030
    iget-boolean v0, p0, Ldqi;->aI:Z

    if-eq v0, p1, :cond_1

    .line 1031
    iput-boolean p1, p0, Ldqi;->aI:Z

    .line 21935
    const/4 v0, 0x1

    .line 21936
    iget-boolean v1, p0, Ldqi;->aI:Z

    if-eqz v1, :cond_0

    .line 21937
    const/4 v0, 0x3

    .line 21938
    invoke-virtual {p0}, Ldqi;->k()V

    .line 21940
    :cond_0
    iget v1, p0, Ldqi;->ax:I

    if-eq v1, v0, :cond_1

    .line 21941
    iput v0, p0, Ldqi;->ax:I

    .line 21942
    invoke-virtual {p0}, Ldqi;->j()V

    .line 1034
    :cond_1
    return-void
.end method

.method public final a([Lnlj;I)V
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Ldqi;->p:Lrod;

    invoke-interface {v0, p1, p2}, Lrod;->a([Lnlj;I)V

    .line 749
    return-void
.end method

.method public final a([Lnnc;I)V
    .locals 1

    .prologue
    .line 884
    iget-object v0, p0, Ldqi;->p:Lrod;

    invoke-interface {v0, p1, p2}, Lrod;->a([Lnnc;I)V

    .line 885
    return-void
.end method

.method public final a(Ldlq;)Z
    .locals 1

    .prologue
    .line 610
    invoke-virtual {p1}, Ldlq;->b()Z

    move-result v0

    return v0
.end method

.method public final aq_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 605
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final ar_()V
    .locals 2

    .prologue
    .line 949
    iget-boolean v0, p0, Ldqi;->aF:Z

    if-eqz v0, :cond_0

    .line 950
    invoke-virtual {p0}, Ldqi;->j()V

    .line 967
    :goto_0
    return-void

    .line 954
    :cond_0
    invoke-virtual {p0}, Ldqi;->k()V

    .line 955
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldqi;->at:Z

    .line 956
    invoke-virtual {p0}, Ldqi;->j()V

    .line 959
    iget-object v0, p0, Ldqi;->as:Lrmg;

    .line 17089
    iget-object v0, v0, Lrmg;->a:Lrmi;

    .line 959
    sget-object v1, Lrmi;->b:Lrmi;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldqi;->as:Lrmg;

    .line 18089
    iget-object v0, v0, Lrmg;->a:Lrmi;

    .line 959
    sget-object v1, Lrmi;->c:Lrmi;

    if-ne v0, v1, :cond_2

    .line 960
    :cond_1
    iget-object v0, p0, Ldqi;->l:Ldpw;

    invoke-interface {v0}, Ldpw;->b()V

    .line 963
    :cond_2
    iget-object v0, p0, Ldqi;->a:Lrly;

    if-eqz v0, :cond_3

    .line 964
    iget-object v0, p0, Ldqi;->a:Lrly;

    invoke-interface {v0}, Lrly;->g()V

    .line 966
    :cond_3
    invoke-virtual {p0}, Ldqi;->i()V

    goto :goto_0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 521
    invoke-direct {p0, p1}, Ldqi;->d(F)V

    .line 522
    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1504
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1505
    iget-object v0, p0, Ldqi;->A:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 1506
    iget-object v0, p0, Ldqi;->ak:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1515
    :cond_0
    :goto_0
    return-void

    .line 1507
    :cond_1
    iget-object v0, p0, Ldqi;->B:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 1508
    iget-object v0, p0, Ldqi;->am:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1509
    :cond_2
    iget-object v0, p0, Ldqi;->z:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_3

    .line 1510
    iget-object v0, p0, Ldqi;->z:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldqi;->ao:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1512
    :cond_3
    iget-object v0, p0, Ldqi;->ag:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final b(Ldlq;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 615
    iget-boolean v1, p0, Ldqi;->aF:Z

    .line 616
    iget-boolean v2, p0, Ldqi;->aD:Z

    .line 617
    invoke-virtual {p1}, Ldlq;->f()Z

    move-result v3

    iput-boolean v3, p0, Ldqi;->aF:Z

    .line 618
    invoke-virtual {p1}, Ldlq;->a()Z

    move-result v3

    iput-boolean v3, p0, Ldqi;->aD:Z

    .line 619
    iget-boolean v3, p0, Ldqi;->aF:Z

    if-eq v1, v3, :cond_4

    .line 620
    iget-boolean v1, p0, Ldqi;->aF:Z

    if-eqz v1, :cond_1

    .line 621
    invoke-virtual {p0}, Ldqi;->k()V

    .line 622
    invoke-virtual {p0, v0}, Ldqi;->i(Z)V

    .line 635
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ldlq;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Ldqi;->aF:Z

    if-nez v1, :cond_5

    :goto_1
    iput-boolean v0, p0, Ldqi;->aH:Z

    .line 636
    invoke-direct {p0}, Ldqi;->l()V

    .line 637
    iget-object v0, p0, Ldqi;->l:Ldpw;

    invoke-virtual {p1}, Ldlq;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Ldpw;->d(Z)V

    .line 638
    return-void

    .line 624
    :cond_1
    iget-object v1, p0, Ldqi;->x:Ldqv;

    iget-object v2, p0, Ldqi;->as:Lrmg;

    invoke-interface {v1, v2}, Ldqv;->a(Lrmg;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ldqi;->t:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldqi;->as:Lrmg;

    .line 10093
    iget-boolean v1, v1, Lrmg;->b:Z

    .line 625
    if-eqz v1, :cond_3

    .line 626
    :cond_2
    invoke-virtual {p0}, Ldqi;->h()V

    goto :goto_0

    .line 628
    :cond_3
    invoke-virtual {p0}, Ldqi;->j()V

    goto :goto_0

    .line 631
    :cond_4
    iget-boolean v1, p0, Ldqi;->aD:Z

    if-eq v2, v1, :cond_0

    .line 632
    invoke-virtual {p0}, Ldqi;->j()V

    goto :goto_0

    .line 635
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 830
    iput-boolean p1, p0, Ldqi;->aw:Z

    .line 831
    if-eqz p1, :cond_0

    .line 832
    invoke-direct {p0}, Ldqi;->m()V

    .line 836
    :goto_0
    return-void

    .line 834
    :cond_0
    iget-object v0, p0, Ldqi;->l:Ldpw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldpw;->c(Z)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1800
    iget-object v0, p0, Ldqi;->p:Lrod;

    instance-of v0, v0, Lrpa;

    if-eqz v0, :cond_0

    .line 1801
    invoke-virtual {p0}, Ldqi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1802
    sget v1, Lwdx;->ag:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1803
    sget v0, Lwdv;->gY:I

    .line 1804
    invoke-virtual {p0, v0}, Ldqi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    .line 1806
    iget-object v1, p0, Ldqi;->p:Lrod;

    check-cast v1, Lrpa;

    .line 1807
    invoke-virtual {v1, v0}, Lrpa;->a(Lrod;)V

    .line 1808
    iput-object v0, p0, Ldqi;->p:Lrod;

    .line 1811
    :cond_0
    iget-object v0, p0, Ldqi;->p:Lrod;

    invoke-interface {v0}, Lrod;->a()V

    .line 1812
    iget-object v0, p0, Ldqi;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldqi;->aj:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1813
    return-void
.end method

.method public final c(F)V
    .locals 0

    .prologue
    .line 759
    invoke-direct {p0}, Ldqi;->l()V

    .line 760
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1558
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1559
    invoke-virtual {p0}, Ldqi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lwds;->y:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1560
    if-nez v1, :cond_0

    .line 1561
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1565
    :goto_0
    invoke-virtual {p0}, Ldqi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lwds;->x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1563
    invoke-static {v0, v1}, Lrl;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1566
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1567
    iget-object v0, p0, Ldqi;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1568
    return-void

    .line 1562
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Ldqi;->l:Ldpw;

    invoke-interface {v0, p1}, Ldpw;->b(Z)V

    .line 810
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 872
    iget-object v0, p0, Ldqi;->M:Lrpb;

    invoke-virtual {v0}, Lrpb;->a()V

    .line 873
    iget-object v0, p0, Ldqi;->p:Lrod;

    invoke-interface {v0}, Lrod;->d()V

    .line 874
    iput-wide v2, p0, Ldqi;->aB:J

    .line 875
    iput-wide v2, p0, Ldqi;->s:J

    .line 876
    sget-object v0, Lrlz;->a:Lrlz;

    invoke-virtual {p0, v0}, Ldqi;->a(Lrlz;)V

    .line 877
    invoke-virtual {p0, v1}, Ldqi;->b(Z)V

    .line 878
    iput-boolean v1, p0, Ldqi;->t:Z

    .line 879
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    .line 890
    iget-object v0, p0, Ldqi;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    .line 891
    iget-object v1, p0, Ldqi;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0}, Ldqi;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 893
    sget v0, Lweb;->h:I

    .line 891
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 895
    iget-object v0, p0, Ldqi;->as:Lrmg;

    .line 16089
    iget-object v0, v0, Lrmg;->a:Lrmi;

    .line 895
    sget-object v1, Lrmi;->b:Lrmi;

    if-ne v0, v1, :cond_0

    .line 896
    invoke-virtual {p0}, Ldqi;->k()V

    .line 897
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldqi;->i(Z)V

    .line 899
    :cond_0
    return-void

    .line 894
    :cond_1
    sget v0, Lweb;->g:I

    goto :goto_0
.end method

.method public final d_(Z)V
    .locals 1

    .prologue
    .line 792
    iget-boolean v0, p0, Ldqi;->az:Z

    if-eq v0, p1, :cond_0

    .line 793
    iput-boolean p1, p0, Ldqi;->az:Z

    .line 794
    invoke-virtual {p0}, Ldqi;->j()V

    .line 796
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Ldqi;->p:Lrod;

    invoke-interface {v0, p1}, Lrod;->e(Z)V

    .line 850
    return-void
.end method

.method public final e_(Z)V
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Ldqi;->p:Lrod;

    invoke-interface {v0, p1}, Lrod;->e_(Z)V

    .line 731
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 926
    invoke-virtual {p0}, Ldqi;->k()V

    .line 927
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldqi;->at:Z

    .line 928
    invoke-virtual {p0}, Ldqi;->j()V

    .line 929
    iget-object v0, p0, Ldqi;->a:Lrly;

    if-eqz v0, :cond_0

    .line 930
    iget-object v0, p0, Ldqi;->a:Lrly;

    invoke-interface {v0}, Lrly;->h()V

    .line 932
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 982
    iget-boolean v0, p0, Ldqi;->aA:Z

    if-ne v0, p1, :cond_0

    .line 996
    :goto_0
    return-void

    .line 985
    :cond_0
    iput-boolean p1, p0, Ldqi;->aA:Z

    .line 987
    iget-object v0, p0, Ldqi;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v1, p0, Ldqi;->aA:Z

    invoke-static {v0, v1}, Llqz;->a(Landroid/view/View;Z)V

    .line 989
    iget-object v0, p0, Ldqi;->l:Ldpw;

    invoke-interface {v0, p1}, Ldpw;->a(Z)V

    .line 990
    iget-boolean v0, p0, Ldqi;->aA:Z

    if-eqz v0, :cond_1

    .line 992
    invoke-virtual {p0}, Ldqi;->h()V

    goto :goto_0

    .line 994
    :cond_1
    invoke-virtual {p0}, Ldqi;->j()V

    goto :goto_0
.end method

.method public final f_()Landroid/view/View;
    .locals 0

    .prologue
    .line 599
    return-object p0
.end method

.method public final f_(Z)V
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Ldqi;->p:Lrod;

    invoke-interface {v0, p1}, Lrod;->f_(Z)V

    .line 743
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 860
    invoke-virtual {p0}, Ldqi;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lweb;->cf:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    .line 861
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Ldqi;->p:Lrod;

    invoke-interface {v0, p1}, Lrod;->g(Z)V

    .line 737
    return-void
.end method

.method public final g_(Z)V
    .locals 0

    .prologue
    .line 755
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 970
    invoke-virtual {p0}, Ldqi;->ar_()V

    .line 971
    iget-boolean v0, p0, Ldqi;->aG:Z

    if-eqz v0, :cond_4

    .line 18389
    invoke-direct {p0}, Ldqi;->n()Z

    move-result v0

    .line 18391
    iget-object v1, p0, Ldqi;->ac:Ldqp;

    iget-boolean v1, v1, Ldqp;->a:Z

    if-nez v1, :cond_1

    .line 18392
    iget-object v1, p0, Ldqi;->aC:Lrlz;

    iget-boolean v1, v1, Lrlz;->r:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 18393
    iget-object v1, p0, Ldqi;->l:Ldpw;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ldpw;->e(Z)V

    .line 18395
    :cond_0
    if-eqz v0, :cond_1

    .line 18396
    iget-object v0, p0, Ldqi;->A:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldqi;->b(Landroid/view/View;)V

    .line 18397
    iget-object v0, p0, Ldqi;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldqi;->b(Landroid/view/View;)V

    .line 18399
    iget-boolean v0, p0, Ldqi;->au:Z

    if-nez v0, :cond_1

    .line 18400
    iget-object v0, p0, Ldqi;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldqi;->b(Landroid/view/View;)V

    .line 18404
    :cond_1
    iget-object v0, p0, Ldqi;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldqi;->b(Landroid/view/View;)V

    .line 18405
    iget-object v0, p0, Ldqi;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Ldqi;->b(Landroid/view/View;)V

    .line 18406
    iget-object v0, p0, Ldqi;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldqi;->b(Landroid/view/View;)V

    .line 18407
    iget-object v0, p0, Ldqi;->B:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldqi;->b(Landroid/view/View;)V

    .line 18408
    iget-object v0, p0, Ldqi;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldqi;->b(Landroid/view/View;)V

    .line 18409
    iget-object v0, p0, Ldqi;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldqi;->b(Landroid/view/View;)V

    .line 18410
    iget-boolean v0, p0, Ldqi;->aF:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldqi;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldqi;->as:Lrmg;

    .line 19093
    iget-boolean v0, v0, Lrmg;->b:Z

    .line 18410
    if-nez v0, :cond_3

    .line 18411
    :cond_2
    iget-object v0, p0, Ldqi;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldqi;->b(Landroid/view/View;)V

    .line 18413
    :cond_3
    iget-object v0, p0, Ldqi;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldqi;->b(Landroid/view/View;)V

    .line 18414
    iget-object v0, p0, Ldqi;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldqi;->b(Landroid/view/View;)V

    .line 18415
    iget-object v0, p0, Ldqi;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldqi;->b(Landroid/view/View;)V

    .line 18416
    iget-object v0, p0, Ldqi;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldqi;->b(Landroid/view/View;)V

    .line 18417
    iget-object v0, p0, Ldqi;->R:Leir;

    invoke-static {v0}, Ldqi;->b(Leir;)V

    .line 18418
    iget-object v0, p0, Ldqi;->S:Leir;

    invoke-static {v0}, Ldqi;->b(Leir;)V

    .line 18419
    iget-object v0, p0, Ldqi;->i:Ldnq;

    invoke-virtual {p0, v0}, Ldqi;->b(Landroid/view/View;)V

    .line 974
    :cond_4
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 774
    iget-boolean v0, p0, Ldqi;->av:Z

    if-eq v0, p1, :cond_0

    .line 775
    iput-boolean p1, p0, Ldqi;->av:Z

    .line 776
    invoke-virtual {p0}, Ldqi;->j()V

    .line 778
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1039
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_0

    .line 1040
    invoke-virtual {p0, v1}, Ldqi;->i(Z)V

    .line 1046
    :goto_0
    return v0

    .line 1042
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 1043
    invoke-virtual {p0}, Ldqi;->j()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1046
    goto :goto_0
.end method

.method final i()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1012
    iget-object v0, p0, Ldqi;->as:Lrmg;

    .line 21089
    iget-object v0, v0, Lrmg;->a:Lrmi;

    .line 1012
    sget-object v1, Lrmi;->b:Lrmi;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldqi;->as:Lrmg;

    .line 21093
    iget-boolean v0, v0, Lrmg;->b:Z

    .line 1012
    if-eqz v0, :cond_1

    .line 1013
    :cond_0
    invoke-direct {p0}, Ldqi;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldqi;->ab:Landroid/os/Handler;

    .line 1014
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1015
    iget-object v0, p0, Ldqi;->ab:Landroid/os/Handler;

    iget-object v1, p0, Ldqi;->x:Ldqv;

    .line 1017
    invoke-interface {v1}, Ldqv;->c()J

    move-result-wide v2

    .line 1015
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1019
    :cond_1
    return-void
.end method

.method final i(Z)V
    .locals 3

    .prologue
    .line 1428
    iget-object v2, p0, Ldqi;->af:Landroid/view/animation/Animation;

    if-eqz p1, :cond_5

    iget v0, p0, Ldqi;->ah:I

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1429
    iget-object v2, p0, Ldqi;->an:Landroid/view/animation/Animation;

    if-eqz p1, :cond_6

    iget v0, p0, Ldqi;->ah:I

    int-to-long v0, v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1430
    iget-object v2, p0, Ldqi;->al:Landroid/view/animation/Animation;

    if-eqz p1, :cond_7

    iget v0, p0, Ldqi;->ah:I

    int-to-long v0, v0

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1433
    iget-object v0, p0, Ldqi;->ac:Ldqp;

    iget-boolean v0, v0, Ldqp;->a:Z

    if-nez v0, :cond_1

    .line 1434
    iget-object v0, p0, Ldqi;->aC:Lrlz;

    iget-boolean v0, v0, Lrlz;->r:Z

    if-nez v0, :cond_0

    .line 1435
    iget-object v0, p0, Ldqi;->l:Ldpw;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldpw;->f(Z)V

    .line 1437
    :cond_0
    iget-object v0, p0, Ldqi;->A:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldqi;->a(Landroid/view/View;)V

    .line 1438
    iget-object v0, p0, Ldqi;->z:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldqi;->a(Landroid/view/View;)V

    .line 1439
    iget-object v0, p0, Ldqi;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldqi;->a(Landroid/view/View;)V

    .line 1440
    iget-boolean v0, p0, Ldqi;->au:Z

    if-nez v0, :cond_1

    .line 1441
    iget-object v0, p0, Ldqi;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldqi;->a(Landroid/view/View;)V

    .line 1444
    :cond_1
    iget-object v0, p0, Ldqi;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldqi;->a(Landroid/view/View;)V

    .line 1445
    iget-object v0, p0, Ldqi;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Ldqi;->a(Landroid/view/View;)V

    .line 1446
    iget-object v0, p0, Ldqi;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldqi;->a(Landroid/view/View;)V

    .line 1447
    iget-object v0, p0, Ldqi;->B:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldqi;->a(Landroid/view/View;)V

    .line 1448
    iget-object v0, p0, Ldqi;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldqi;->a(Landroid/view/View;)V

    .line 1449
    iget-object v0, p0, Ldqi;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldqi;->a(Landroid/view/View;)V

    .line 1450
    iget-boolean v0, p0, Ldqi;->aF:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldqi;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldqi;->as:Lrmg;

    .line 38093
    iget-boolean v0, v0, Lrmg;->b:Z

    .line 1450
    if-nez v0, :cond_3

    .line 1451
    :cond_2
    iget-object v0, p0, Ldqi;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldqi;->a(Landroid/view/View;)V

    .line 1453
    :cond_3
    iget-object v0, p0, Ldqi;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldqi;->a(Landroid/view/View;)V

    .line 1454
    iget-object v0, p0, Ldqi;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldqi;->a(Landroid/view/View;)V

    .line 1455
    iget-object v0, p0, Ldqi;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldqi;->a(Landroid/view/View;)V

    .line 1456
    iget-object v0, p0, Ldqi;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldqi;->a(Landroid/view/View;)V

    .line 1457
    iget-object v0, p0, Ldqi;->R:Leir;

    invoke-static {v0}, Ldqi;->a(Leir;)V

    .line 1458
    iget-object v0, p0, Ldqi;->S:Leir;

    invoke-static {v0}, Ldqi;->a(Leir;)V

    .line 1461
    iget-object v0, p0, Ldqi;->i:Ldnq;

    .line 38116
    iget-object v0, v0, Ldnq;->c:Ldno;

    .line 1461
    invoke-virtual {v0}, Ldno;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldqi;->i:Ldnq;

    .line 39116
    iget-object v0, v0, Ldnq;->c:Ldno;

    .line 1462
    invoke-virtual {v0}, Ldno;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1463
    iget-object v0, p0, Ldqi;->i:Ldnq;

    invoke-virtual {v0}, Ldnq;->c()V

    .line 1465
    :cond_4
    iget-object v0, p0, Ldqi;->i:Ldnq;

    invoke-virtual {p0, v0}, Ldqi;->a(Landroid/view/View;)V

    .line 1467
    iget-object v0, p0, Ldqi;->p:Lrod;

    iget-object v1, p0, Ldqi;->af:Landroid/view/animation/Animation;

    invoke-interface {v0, v1}, Lrod;->a(Landroid/view/animation/Animation;)V

    .line 1468
    return-void

    .line 1428
    :cond_5
    iget v0, p0, Ldqi;->ai:I

    int-to-long v0, v0

    goto/16 :goto_0

    .line 1429
    :cond_6
    iget v0, p0, Ldqi;->ai:I

    int-to-long v0, v0

    goto/16 :goto_1

    .line 1430
    :cond_7
    iget v0, p0, Ldqi;->ai:I

    int-to-long v0, v0

    goto/16 :goto_2
.end method

.method public final i_(Z)V
    .locals 1

    .prologue
    .line 783
    iget-boolean v0, p0, Ldqi;->ay:Z

    if-eq v0, p1, :cond_0

    .line 784
    iput-boolean p1, p0, Ldqi;->ay:Z

    .line 785
    invoke-virtual {p0}, Ldqi;->j()V

    .line 787
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1198
    iget-object v0, p0, Ldqi;->ab:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1200
    iget-object v0, p0, Ldqi;->aq:Lrog;

    iget-object v3, p0, Ldqi;->as:Lrmg;

    invoke-virtual {v0, v3}, Lrog;->a(Lrmg;)V

    .line 1201
    iget-object v0, p0, Ldqi;->ar:Lrog;

    iget-object v3, p0, Ldqi;->as:Lrmg;

    invoke-virtual {v0, v3}, Lrog;->a(Lrmg;)V

    .line 1203
    iget-object v0, p0, Ldqi;->aa:Landroid/widget/TextView;

    iget-object v3, p0, Ldqi;->as:Lrmg;

    invoke-virtual {v3}, Lrmg;->h()Z

    move-result v3

    invoke-static {v0, v3}, Llqz;->a(Landroid/view/View;Z)V

    .line 1204
    iget-object v0, p0, Ldqi;->x:Ldqv;

    iget-boolean v3, p0, Ldqi;->t:Z

    invoke-interface {v0, v3}, Ldqv;->a(Z)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1205
    iget-object v3, p0, Ldqi;->V:Landroid/widget/ProgressBar;

    iget-object v0, p0, Ldqi;->as:Lrmg;

    .line 27093
    iget-boolean v0, v0, Lrmg;->b:Z

    .line 1206
    if-nez v0, :cond_0

    iget-object v0, p0, Ldqi;->as:Lrmg;

    .line 28089
    iget-object v0, v0, Lrmg;->a:Lrmi;

    .line 1206
    sget-object v4, Lrmi;->a:Lrmi;

    if-ne v0, v4, :cond_8

    :cond_0
    move v0, v2

    .line 1205
    :goto_0
    invoke-static {v3, v0}, Llqz;->a(Landroid/view/View;Z)V

    .line 1207
    iget-object v0, p0, Ldqi;->W:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Llqz;->a(Landroid/view/View;Z)V

    .line 1208
    iget-object v0, p0, Ldqi;->V:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0}, Ldqi;->d(Landroid/view/View;)V

    .line 1217
    :goto_1
    iget-object v0, p0, Ldqi;->n:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    invoke-static {v0, v2}, Llqz;->a(Landroid/view/View;Z)V

    .line 1218
    iget-object v0, p0, Ldqi;->aC:Lrlz;

    iget-boolean v0, v0, Lrlz;->j:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldqi;->o()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Ldqi;->at:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldqi;->as:Lrmg;

    .line 1220
    invoke-virtual {v0}, Lrmg;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 30237
    :cond_2
    iget-object v0, p0, Ldqi;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llqz;->a(Landroid/view/View;Z)V

    .line 30238
    iget-object v0, p0, Ldqi;->R:Leir;

    invoke-virtual {v0, v1, v1}, Leir;->a(ZZ)V

    .line 30239
    iget-object v0, p0, Ldqi;->S:Leir;

    invoke-virtual {v0, v1, v1}, Leir;->a(ZZ)V

    .line 30240
    iget-object v0, p0, Ldqi;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llqz;->a(Landroid/view/View;Z)V

    .line 30241
    iget-object v0, p0, Ldqi;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llqz;->a(Landroid/view/View;Z)V

    .line 30242
    iget-object v0, p0, Ldqi;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llqz;->a(Landroid/view/View;Z)V

    .line 30243
    iget-object v0, p0, Ldqi;->aE:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Llqz;->a(Landroid/view/View;Z)V

    .line 30244
    iget-object v0, p0, Ldqi;->B:Landroid/view/View;

    invoke-static {v0, v1}, Llqz;->a(Landroid/view/View;Z)V

    .line 30248
    iget-object v0, p0, Ldqi;->ac:Ldqp;

    iget-boolean v0, v0, Ldqp;->a:Z

    if-nez v0, :cond_3

    .line 30250
    iget-object v0, p0, Ldqi;->aC:Lrlz;

    iget-boolean v0, v0, Lrlz;->r:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Ldqi;->as:Lrmg;

    invoke-virtual {v0}, Lrmg;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 30251
    iget-object v0, p0, Ldqi;->l:Ldpw;

    invoke-interface {v0, v1}, Ldpw;->e(Z)V

    .line 30255
    :goto_2
    iget-object v0, p0, Ldqi;->A:Landroid/view/View;

    invoke-static {v0, v1}, Llqz;->a(Landroid/view/View;Z)V

    .line 30256
    iget-object v0, p0, Ldqi;->g:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Llqz;->a(Landroid/view/View;Z)V

    .line 30257
    iget-object v3, p0, Ldqi;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Ldqi;->au:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Ldqi;->aC:Lrlz;

    invoke-static {v0}, Lrlz;->b(Lrlz;)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v2

    :goto_3
    invoke-static {v3, v0}, Llqz;->a(Landroid/view/View;Z)V

    .line 30260
    :cond_3
    iget-object v0, p0, Ldqi;->p:Lrod;

    invoke-interface {v0}, Lrod;->c()V

    .line 30262
    iget-object v3, p0, Ldqi;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Ldqi;->aF:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Ldqi;->t:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Ldqi;->as:Lrmg;

    .line 31093
    iget-boolean v0, v0, Lrmg;->b:Z

    .line 30264
    if-eqz v0, :cond_e

    move v0, v2

    .line 30262
    :goto_4
    invoke-static {v3, v0}, Llqz;->a(Landroid/view/View;Z)V

    .line 30265
    iget-object v0, p0, Ldqi;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llqz;->a(Landroid/view/View;Z)V

    .line 30266
    iget-object v0, p0, Ldqi;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llqz;->a(Landroid/view/View;Z)V

    .line 30267
    iget-object v0, p0, Ldqi;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llqz;->a(Landroid/view/View;Z)V

    .line 30268
    iget-object v0, p0, Ldqi;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llqz;->a(Landroid/view/View;Z)V

    .line 30269
    iget-object v0, p0, Ldqi;->o:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    invoke-static {v0, v1}, Llqz;->a(Landroid/view/View;Z)V

    .line 30270
    iget-object v0, p0, Ldqi;->i:Ldnq;

    invoke-static {v0, v1}, Llqz;->a(Landroid/view/View;Z)V

    .line 30273
    iget-object v0, p0, Ldqi;->ac:Ldqp;

    iget-boolean v0, v0, Ldqp;->a:Z

    if-nez v0, :cond_7

    .line 30274
    iget-boolean v0, p0, Ldqi;->au:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Ldqi;->aC:Lrlz;

    iget-boolean v0, v0, Lrlz;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldqi;->as:Lrmg;

    .line 30276
    invoke-virtual {v0}, Lrmg;->i()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Ldqi;->as:Lrmg;

    invoke-virtual {v0}, Lrmg;->j()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v1, v2

    .line 30274
    :cond_6
    invoke-static {p0, v1}, Llqz;->a(Landroid/view/View;Z)V

    .line 1225
    :cond_7
    :goto_5
    return-void

    :cond_8
    move v0, v1

    .line 1206
    goto/16 :goto_0

    .line 1210
    :cond_9
    iget-object v3, p0, Ldqi;->W:Landroid/widget/ProgressBar;

    iget-object v0, p0, Ldqi;->as:Lrmg;

    .line 28093
    iget-boolean v0, v0, Lrmg;->b:Z

    .line 1212
    if-nez v0, :cond_a

    iget-object v0, p0, Ldqi;->as:Lrmg;

    .line 29089
    iget-object v0, v0, Lrmg;->a:Lrmi;

    .line 1212
    sget-object v4, Lrmi;->a:Lrmi;

    if-ne v0, v4, :cond_b

    :cond_a
    iget-object v0, p0, Ldqi;->as:Lrmg;

    .line 30089
    iget-object v0, v0, Lrmg;->a:Lrmi;

    .line 1213
    sget-object v4, Lrmi;->c:Lrmi;

    if-eq v0, v4, :cond_b

    move v0, v2

    .line 1210
    :goto_6
    invoke-static {v3, v0}, Llqz;->a(Landroid/view/View;Z)V

    .line 1214
    iget-object v0, p0, Ldqi;->V:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Llqz;->a(Landroid/view/View;Z)V

    .line 1215
    iget-object v0, p0, Ldqi;->W:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0}, Ldqi;->d(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_b
    move v0, v1

    .line 1213
    goto :goto_6

    .line 30253
    :cond_c
    iget-object v0, p0, Ldqi;->l:Ldpw;

    invoke-interface {v0, v1}, Ldpw;->f(Z)V

    goto/16 :goto_2

    :cond_d
    move v0, v1

    .line 30257
    goto/16 :goto_3

    :cond_e
    move v0, v1

    .line 30264
    goto :goto_4

    .line 31285
    :cond_f
    iget-object v3, p0, Ldqi;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget v0, p0, Ldqi;->ax:I

    if-eq v0, v5, :cond_17

    move v0, v2

    :goto_7
    invoke-static {v3, v0}, Llqz;->a(Landroid/view/View;Z)V

    .line 31286
    iget-object v3, p0, Ldqi;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Ldqi;->aC:Lrlz;

    sget-object v4, Lrlz;->e:Lrlz;

    if-eq v0, v4, :cond_18

    iget-object v0, p0, Ldqi;->as:Lrmg;

    .line 31288
    invoke-virtual {v0}, Lrmg;->i()Z

    move-result v0

    if-eqz v0, :cond_18

    iget v0, p0, Ldqi;->ax:I

    if-eq v0, v5, :cond_18

    move v0, v2

    .line 31286
    :goto_8
    invoke-static {v3, v0}, Llqz;->a(Landroid/view/View;Z)V

    .line 31289
    iget-object v3, p0, Ldqi;->R:Leir;

    iget-boolean v0, p0, Ldqi;->aD:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Ldqi;->aC:Lrlz;

    sget-object v4, Lrlz;->e:Lrlz;

    if-eq v0, v4, :cond_19

    iget v0, p0, Ldqi;->ax:I

    if-eq v0, v5, :cond_19

    move v0, v2

    :goto_9
    invoke-virtual {v3, v0, v1}, Leir;->a(ZZ)V

    .line 31292
    iget-object v3, p0, Ldqi;->S:Leir;

    iget-boolean v0, p0, Ldqi;->aD:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ldqi;->aC:Lrlz;

    sget-object v4, Lrlz;->e:Lrlz;

    if-eq v0, v4, :cond_1a

    iget v0, p0, Ldqi;->ax:I

    if-eq v0, v5, :cond_1a

    move v0, v2

    :goto_a
    invoke-virtual {v3, v0, v1}, Leir;->a(ZZ)V

    .line 31295
    iget-object v3, p0, Ldqi;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Ldqi;->aC:Lrlz;

    .line 31297
    invoke-static {v0}, Lrlz;->c(Lrlz;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Ldqi;->as:Lrmg;

    invoke-virtual {v0}, Lrmg;->i()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v0, p0, Ldqi;->ax:I

    if-eq v0, v5, :cond_1b

    move v0, v2

    .line 31295
    :goto_b
    invoke-static {v3, v0}, Llqz;->a(Landroid/view/View;Z)V

    .line 31299
    iget-object v3, p0, Ldqi;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Ldqi;->aC:Lrlz;

    sget-object v4, Lrlz;->e:Lrlz;

    if-eq v0, v4, :cond_1c

    iget-object v0, p0, Ldqi;->as:Lrmg;

    .line 31301
    invoke-virtual {v0}, Lrmg;->i()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Ldqi;->av:Z

    if-eqz v0, :cond_1c

    iget v0, p0, Ldqi;->ax:I

    if-eq v0, v5, :cond_1c

    move v0, v2

    .line 31299
    :goto_c
    invoke-static {v3, v0}, Llqz;->a(Landroid/view/View;Z)V

    .line 31303
    iget-object v3, p0, Ldqi;->aE:Landroid/widget/LinearLayout;

    iget-object v0, p0, Ldqi;->as:Lrmg;

    invoke-virtual {v0}, Lrmg;->h()Z

    move-result v0

    if-nez v0, :cond_1d

    iget v0, p0, Ldqi;->ax:I

    if-eq v0, v5, :cond_1d

    move v0, v2

    :goto_d
    invoke-static {v3, v0}, Llqz;->a(Landroid/view/View;Z)V

    .line 31304
    iget-object v3, p0, Ldqi;->B:Landroid/view/View;

    iget v0, p0, Ldqi;->ax:I

    if-eq v0, v5, :cond_1e

    move v0, v2

    :goto_e
    invoke-static {v3, v0}, Llqz;->a(Landroid/view/View;Z)V

    .line 31308
    invoke-direct {p0}, Ldqi;->n()Z

    move-result v3

    .line 31310
    iget-object v0, p0, Ldqi;->aC:Lrlz;

    iget-boolean v0, v0, Lrlz;->k:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Ldqi;->aC:Lrlz;

    sget-object v4, Lrlz;->f:Lrlz;

    if-eq v0, v4, :cond_1f

    if-eqz v3, :cond_1f

    .line 31311
    iget-object v0, p0, Ldqi;->l:Ldpw;

    invoke-interface {v0, v1}, Ldpw;->e(Z)V

    .line 31316
    :goto_f
    iget-object v4, p0, Ldqi;->g:Landroid/view/ViewGroup;

    iget-object v0, p0, Ldqi;->aC:Lrlz;

    invoke-static {v0}, Lrlz;->b(Lrlz;)Z

    move-result v0

    if-nez v0, :cond_20

    if-eqz v3, :cond_20

    move v0, v2

    :goto_10
    invoke-static {v4, v0}, Llqz;->a(Landroid/view/View;Z)V

    .line 31317
    iget-object v4, p0, Ldqi;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Ldqi;->aC:Lrlz;

    .line 31319
    invoke-static {v0}, Lrlz;->b(Lrlz;)Z

    move-result v0

    if-nez v0, :cond_21

    if-eqz v3, :cond_21

    move v0, v2

    .line 31317
    :goto_11
    invoke-static {v4, v0}, Llqz;->a(Landroid/view/View;Z)V

    .line 31320
    iget-object v4, p0, Ldqi;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Ldqi;->aA:Z

    if-eqz v0, :cond_22

    if-eqz v3, :cond_22

    move v0, v2

    :goto_12
    invoke-static {v4, v0}, Llqz;->a(Landroid/view/View;Z)V

    .line 31321
    iget-object v4, p0, Ldqi;->A:Landroid/view/View;

    iget-object v0, p0, Ldqi;->as:Lrmg;

    .line 31322
    invoke-virtual {v0}, Lrmg;->i()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Ldqi;->aC:Lrlz;

    iget-boolean v0, v0, Lrlz;->r:Z

    if-nez v0, :cond_23

    if-eqz v3, :cond_23

    move v0, v2

    .line 31321
    :goto_13
    invoke-static {v4, v0}, Llqz;->a(Landroid/view/View;Z)V

    .line 31324
    if-eqz v3, :cond_10

    .line 31325
    iget-object v0, p0, Ldqi;->i:Ldnq;

    .line 32116
    iget-object v0, v0, Ldnq;->c:Ldno;

    .line 31326
    invoke-virtual {v0}, Ldno;->d()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 31327
    iget v0, p0, Ldqi;->aK:I

    .line 31328
    :goto_14
    iget-object v3, p0, Ldqi;->i:Ldnq;

    .line 33116
    iget-object v3, v3, Ldnq;->c:Ldno;

    .line 31329
    invoke-virtual {v3}, Ldno;->a()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 31330
    iget v3, p0, Ldqi;->aL:I

    :goto_15
    add-int/2addr v3, v0

    .line 31331
    iget-object v0, p0, Ldqi;->P:Landroid/view/ViewGroup;

    .line 31332
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31333
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31335
    :cond_10
    iget-object v0, p0, Ldqi;->i:Ldnq;

    invoke-static {v0, v2}, Llqz;->a(Landroid/view/View;Z)V

    .line 31337
    iget-object v0, p0, Ldqi;->as:Lrmg;

    .line 31338
    invoke-virtual {v0}, Lrmg;->j()Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, p0, Ldqi;->t:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Ldqi;->as:Lrmg;

    .line 34093
    iget-boolean v0, v0, Lrmg;->b:Z

    .line 31338
    if-eqz v0, :cond_26

    :cond_11
    iget-object v0, p0, Ldqi;->aC:Lrlz;

    iget-boolean v0, v0, Lrlz;->p:Z

    if-eqz v0, :cond_26

    iget v0, p0, Ldqi;->ax:I

    if-ne v0, v2, :cond_26

    iget-boolean v0, p0, Ldqi;->aF:Z

    if-nez v0, :cond_26

    move v0, v2

    .line 31344
    :goto_16
    if-eqz v0, :cond_27

    .line 31345
    iget-object v0, p0, Ldqi;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_12

    .line 31346
    iget-object v0, p0, Ldqi;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llqz;->a(Landroid/view/View;Z)V

    .line 31347
    iget-object v0, p0, Ldqi;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldqi;->b(Landroid/view/View;)V

    .line 31356
    :cond_12
    :goto_17
    iget-object v0, p0, Ldqi;->aC:Lrlz;

    iget-boolean v0, v0, Lrlz;->q:Z

    if-eqz v0, :cond_28

    iget-boolean v0, p0, Ldqi;->ay:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Ldqi;->az:Z

    if-eqz v0, :cond_28

    :cond_13
    iget-object v0, p0, Ldqi;->as:Lrmg;

    .line 35089
    iget-object v0, v0, Lrmg;->a:Lrmi;

    .line 31357
    sget-object v3, Lrmi;->a:Lrmi;

    if-eq v0, v3, :cond_28

    iget v0, p0, Ldqi;->ax:I

    if-ne v0, v2, :cond_28

    move v0, v2

    .line 31358
    :goto_18
    iget-object v3, p0, Ldqi;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Llqz;->a(Landroid/view/View;Z)V

    .line 31359
    iget-object v3, p0, Ldqi;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Llqz;->a(Landroid/view/View;Z)V

    .line 31360
    iget-object v0, p0, Ldqi;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v3, p0, Ldqi;->ay:Z

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 31361
    iget-object v0, p0, Ldqi;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v3, p0, Ldqi;->az:Z

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 31364
    iget-object v0, p0, Ldqi;->aC:Lrlz;

    iget-boolean v0, v0, Lrlz;->o:Z

    if-eqz v0, :cond_29

    .line 31365
    invoke-virtual {p0}, Ldqi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llrg;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget v0, p0, Ldqi;->ax:I

    if-ne v0, v2, :cond_29

    move v0, v2

    .line 31367
    :goto_19
    iget-object v3, p0, Ldqi;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Llqz;->a(Landroid/view/View;Z)V

    .line 31368
    iget-object v3, p0, Ldqi;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Llqz;->a(Landroid/view/View;Z)V

    .line 31370
    iget-object v0, p0, Ldqi;->k:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Llqz;->a(Landroid/view/View;Z)V

    .line 31371
    iget-object v0, p0, Ldqi;->p:Lrod;

    invoke-interface {v0}, Lrod;->c()V

    .line 31373
    iget-object v0, p0, Ldqi;->o:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    iget-object v3, p0, Ldqi;->as:Lrmg;

    .line 36089
    iget-object v3, v3, Lrmg;->a:Lrmi;

    .line 31373
    sget-object v4, Lrmi;->c:Lrmi;

    if-ne v3, v4, :cond_14

    move v1, v2

    :cond_14
    invoke-static {v0, v1}, Llqz;->a(Landroid/view/View;Z)V

    .line 31375
    iget v0, p0, Ldqi;->ax:I

    if-eq v0, v5, :cond_15

    iget v0, p0, Ldqi;->ax:I

    if-ne v0, v6, :cond_2a

    .line 31376
    :cond_15
    iget-object v0, p0, Ldqi;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_16

    .line 31377
    iget-object v0, p0, Ldqi;->z:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Llqz;->a(Landroid/view/View;Z)V

    .line 31378
    iget-object v0, p0, Ldqi;->z:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldqi;->b(Landroid/view/View;)V

    .line 31383
    :cond_16
    :goto_1a
    iget-object v0, p0, Ldqi;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v1, p0, Ldqi;->ay:Z

    invoke-static {v0, v1}, Llqz;->a(Landroid/view/View;Z)V

    .line 31385
    invoke-static {p0, v2}, Llqz;->a(Landroid/view/View;Z)V

    goto/16 :goto_5

    :cond_17
    move v0, v1

    .line 31285
    goto/16 :goto_7

    :cond_18
    move v0, v1

    .line 31288
    goto/16 :goto_8

    :cond_19
    move v0, v1

    .line 31289
    goto/16 :goto_9

    :cond_1a
    move v0, v1

    .line 31292
    goto/16 :goto_a

    :cond_1b
    move v0, v1

    .line 31297
    goto/16 :goto_b

    :cond_1c
    move v0, v1

    .line 31301
    goto/16 :goto_c

    :cond_1d
    move v0, v1

    .line 31303
    goto/16 :goto_d

    :cond_1e
    move v0, v1

    .line 31304
    goto/16 :goto_e

    .line 31313
    :cond_1f
    iget-object v0, p0, Ldqi;->l:Ldpw;

    invoke-interface {v0, v1}, Ldpw;->f(Z)V

    goto/16 :goto_f

    :cond_20
    move v0, v1

    .line 31316
    goto/16 :goto_10

    :cond_21
    move v0, v1

    .line 31319
    goto/16 :goto_11

    :cond_22
    move v0, v1

    .line 31320
    goto/16 :goto_12

    :cond_23
    move v0, v1

    .line 31322
    goto/16 :goto_13

    :cond_24
    move v0, v1

    .line 31327
    goto/16 :goto_14

    :cond_25
    move v3, v1

    .line 31330
    goto/16 :goto_15

    :cond_26
    move v0, v1

    .line 31338
    goto/16 :goto_16

    .line 31350
    :cond_27
    iget-object v0, p0, Ldqi;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_12

    .line 31351
    iget-object v0, p0, Ldqi;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 31352
    iget-object v0, p0, Ldqi;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldqi;->a(Landroid/view/View;)V

    goto/16 :goto_17

    :cond_28
    move v0, v1

    .line 31357
    goto/16 :goto_18

    :cond_29
    move v0, v1

    .line 31365
    goto/16 :goto_19

    .line 31380
    :cond_2a
    iget-object v0, p0, Ldqi;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    .line 31381
    iget-object v0, p0, Ldqi;->z:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldqi;->a(Landroid/view/View;)V

    goto :goto_1a
.end method

.method final k()V
    .locals 2

    .prologue
    .line 1525
    iget-object v0, p0, Ldqi;->ab:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1526
    iget-object v0, p0, Ldqi;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1527
    iget-object v0, p0, Ldqi;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 1528
    iget-object v0, p0, Ldqi;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 1529
    iget-object v0, p0, Ldqi;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1531
    iget-object v0, p0, Ldqi;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1532
    iget-object v0, p0, Ldqi;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 1533
    iget-object v0, p0, Ldqi;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1534
    iget-object v0, p0, Ldqi;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1535
    iget-object v0, p0, Ldqi;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1536
    iget-object v0, p0, Ldqi;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1537
    iget-object v0, p0, Ldqi;->R:Leir;

    invoke-static {v0}, Ldqi;->c(Leir;)V

    .line 1538
    iget-object v0, p0, Ldqi;->S:Leir;

    invoke-static {v0}, Ldqi;->c(Leir;)V

    .line 1540
    iget-object v0, p0, Ldqi;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1541
    iget-object v0, p0, Ldqi;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1542
    iget-object v0, p0, Ldqi;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1543
    iget-object v0, p0, Ldqi;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1544
    iget-object v0, p0, Ldqi;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1546
    iget-object v0, p0, Ldqi;->i:Ldnq;

    invoke-virtual {v0}, Ldnq;->clearAnimation()V

    .line 1547
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1064
    iget-object v0, p0, Ldqi;->af:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    .line 1065
    invoke-virtual {p0}, Ldqi;->f()V

    .line 1072
    :cond_0
    :goto_0
    return-void

    .line 1066
    :cond_1
    iget-object v0, p0, Ldqi;->aj:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_2

    .line 1067
    iget-object v0, p0, Ldqi;->k:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1068
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldqi;->at:Z

    goto :goto_0

    .line 1069
    :cond_2
    iget-object v0, p0, Ldqi;->ap:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 1070
    iget-object v0, p0, Ldqi;->z:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1059
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1053
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x2710

    const/4 v0, 0x1

    .line 1077
    iget-object v1, p0, Ldqi;->a:Lrly;

    if-eqz v1, :cond_2

    .line 1078
    iget-object v1, p0, Ldqi;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Ldqi;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_4

    .line 22158
    :cond_0
    iget-boolean v1, p0, Ldqi;->ay:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldqi;->aC:Lrlz;

    iget-boolean v1, v1, Lrlz;->q:Z

    if-eqz v1, :cond_2

    .line 22159
    invoke-direct {p0}, Ldqi;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22160
    invoke-virtual {p0}, Ldqi;->k()V

    .line 22161
    invoke-virtual {p0, v0}, Ldqi;->i(Z)V

    .line 22163
    :cond_1
    iget-object v0, p0, Ldqi;->w:Lroy;

    invoke-interface {v0}, Lroy;->d()V

    .line 1115
    :cond_2
    :goto_0
    iget-object v0, p0, Ldqi;->d:Ldqr;

    if-eqz v0, :cond_3

    .line 1116
    iget-object v0, p0, Ldqi;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_11

    .line 1117
    iget-object v0, p0, Ldqi;->d:Ldqr;

    invoke-interface {v0}, Ldqr;->a()V

    .line 1123
    :cond_3
    :goto_1
    return-void

    .line 1080
    :cond_4
    iget-object v1, p0, Ldqi;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_6

    .line 22168
    iget-boolean v1, p0, Ldqi;->az:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldqi;->aC:Lrlz;

    iget-boolean v1, v1, Lrlz;->q:Z

    if-eqz v1, :cond_2

    .line 22169
    invoke-direct {p0}, Ldqi;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22170
    invoke-virtual {p0}, Ldqi;->k()V

    .line 22171
    invoke-virtual {p0, v0}, Ldqi;->i(Z)V

    .line 22173
    :cond_5
    iget-object v0, p0, Ldqi;->w:Lroy;

    invoke-interface {v0}, Lroy;->e()V

    goto :goto_0

    .line 1082
    :cond_6
    iget-object v1, p0, Ldqi;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eq p1, v1, :cond_7

    iget-object v1, p0, Ldqi;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_a

    .line 22816
    :cond_7
    iget-object v0, p0, Ldqi;->as:Lrmg;

    .line 23089
    iget-object v0, v0, Lrmg;->a:Lrmi;

    .line 22816
    sget-object v1, Lrmi;->b:Lrmi;

    if-ne v0, v1, :cond_8

    .line 22817
    iget-object v0, p0, Ldqi;->a:Lrly;

    invoke-interface {v0}, Lrly;->b()V

    goto :goto_0

    .line 22818
    :cond_8
    iget-object v0, p0, Ldqi;->as:Lrmg;

    .line 24089
    iget-object v0, v0, Lrmg;->a:Lrmi;

    .line 22818
    sget-object v1, Lrmi;->c:Lrmi;

    if-ne v0, v1, :cond_9

    .line 22819
    iget-object v0, p0, Ldqi;->a:Lrly;

    invoke-interface {v0}, Lrly;->C_()V

    goto :goto_0

    .line 22820
    :cond_9
    iget-object v0, p0, Ldqi;->as:Lrmg;

    .line 25089
    iget-object v0, v0, Lrmg;->a:Lrmi;

    .line 22820
    sget-object v1, Lrmi;->f:Lrmi;

    if-ne v0, v1, :cond_2

    .line 22821
    iget-object v0, p0, Ldqi;->a:Lrly;

    invoke-interface {v0}, Lrly;->j()V

    goto :goto_0

    .line 1084
    :cond_a
    iget-object v1, p0, Ldqi;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_b

    .line 1085
    iget-object v0, p0, Ldqi;->a:Lrly;

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Ldqi;->aB:J

    sub-long/2addr v4, v6

    .line 1086
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1085
    invoke-interface {v0, v2, v3}, Lrly;->b(J)V

    .line 1091
    iget-object v0, p0, Ldqi;->aJ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ldqi;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1092
    :cond_b
    iget-object v1, p0, Ldqi;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_c

    .line 1093
    iget-object v0, p0, Ldqi;->a:Lrly;

    iget-wide v2, p0, Ldqi;->s:J

    iget-wide v4, p0, Ldqi;->aB:J

    add-long/2addr v4, v6

    .line 1094
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 1093
    invoke-interface {v0, v2, v3}, Lrly;->b(J)V

    .line 1101
    iget-object v0, p0, Ldqi;->aJ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ldqi;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1102
    :cond_c
    iget-object v1, p0, Ldqi;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_d

    .line 1103
    iget-object v0, p0, Ldqi;->e:Ldqq;

    invoke-interface {v0}, Ldqq;->A()V

    goto/16 :goto_0

    .line 1104
    :cond_d
    iget-object v1, p0, Ldqi;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_e

    .line 1105
    iget-object v0, p0, Ldqi;->x:Ldqv;

    invoke-interface {v0}, Ldqv;->a()Ldpm;

    move-result-object v0

    invoke-interface {v0}, Ldpm;->c()V

    goto/16 :goto_0

    .line 1106
    :cond_e
    iget-object v1, p0, Ldqi;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_10

    .line 1107
    iget-object v1, p0, Ldqi;->a:Lrly;

    iget-object v2, p0, Ldqi;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->isSelected()Z

    move-result v2

    if-nez v2, :cond_f

    :goto_2
    invoke-interface {v1, v0}, Lrly;->b(Z)V

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    .line 1108
    :cond_10
    iget-object v1, p0, Ldqi;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_2

    .line 1109
    iget-boolean v1, p0, Ldqi;->at:Z

    if-nez v1, :cond_2

    .line 1110
    invoke-virtual {p0}, Ldqi;->k()V

    .line 1111
    invoke-virtual {p0, v0}, Ldqi;->i(Z)V

    goto/16 :goto_0

    .line 1118
    :cond_11
    iget-object v0, p0, Ldqi;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_3

    .line 1119
    iget-object v0, p0, Ldqi;->T:Llel;

    iget-object v1, p0, Ldqi;->U:Lmml;

    invoke-static {v1}, Lvky;->a(Lmml;)Lvky;

    move-result-object v1

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 1120
    iget-object v0, p0, Ldqi;->d:Ldqr;

    invoke-interface {v0}, Ldqr;->b()V

    goto/16 :goto_1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1127
    iget-object v0, p0, Ldqi;->x:Ldqv;

    invoke-interface {v0}, Ldqv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1128
    invoke-virtual {p0}, Ldqi;->k()V

    .line 1130
    :cond_0
    invoke-super {p0, p1}, Lroq;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1136
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lrns;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    move v2, v0

    .line 1137
    :goto_0
    if-eqz v2, :cond_1

    .line 1138
    invoke-virtual {p0}, Ldqi;->ar_()V

    .line 1140
    :cond_1
    iget-object v3, p0, Ldqi;->as:Lrmg;

    .line 26089
    iget-object v3, v3, Lrmg;->a:Lrmi;

    .line 1140
    sget-object v4, Lrmi;->d:Lrmi;

    if-ne v3, v4, :cond_5

    if-eqz v2, :cond_5

    .line 26151
    const/16 v2, 0x14

    if-eq p1, v2, :cond_2

    const/16 v2, 0x15

    if-eq p1, v2, :cond_2

    const/16 v2, 0x16

    if-eq p1, v2, :cond_2

    const/16 v2, 0x13

    if-ne p1, v2, :cond_3

    :cond_2
    move v1, v0

    .line 1142
    :cond_3
    if-nez v1, :cond_5

    .line 1143
    iget-object v1, p0, Ldqi;->a:Lrly;

    invoke-interface {v1}, Lrly;->i()V

    .line 1146
    :goto_1
    return v0

    :cond_4
    move v2, v1

    .line 1136
    goto :goto_0

    .line 1146
    :cond_5
    invoke-super {p0, p1, p2}, Lroq;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 1192
    invoke-super {p0, p1, p2, p3, p4}, Lroq;->onSizeChanged(IIII)V

    .line 1193
    int-to-float v0, p1

    const v1, 0x3e2aaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1194
    iget-object v1, p0, Ldqi;->aa:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1195
    return-void
.end method

.method public final s_()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 801
    iput-wide v0, p0, Ldqi;->aB:J

    .line 802
    iput-wide v0, p0, Ldqi;->s:J

    .line 803
    iget-object v0, p0, Ldqi;->l:Ldpw;

    invoke-interface {v0}, Ldpw;->c()V

    .line 804
    return-void
.end method
