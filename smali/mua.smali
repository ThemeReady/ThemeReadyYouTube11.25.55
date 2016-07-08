.class public final Lmua;
.super Lfk;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmue;
.implements Lmui;
.implements Lmut;


# static fields
.field private static final aa:[I


# instance fields
.field public X:Lmuf;

.field public Y:Lmuf;

.field public Z:Z

.field a:Landroid/view/View;

.field private ab:Landroid/widget/FrameLayout;

.field private ac:Landroid/widget/FrameLayout;

.field private ad:Landroid/widget/FrameLayout;

.field private ae:Lmqe;

.field private af:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

.field private ag:Landroid/content/SharedPreferences;

.field private ah:Llel;

.field private ai:Landroid/net/Uri;

.field private aj:Ljava/lang/Class;

.field private ak:I

.field private al:I

.field private am:I

.field private an:I

.field private ao:Landroid/animation/ValueAnimator;

.field private ap:Z

.field private aq:Z

.field private final ar:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final as:Landroid/animation/Animator$AnimatorListener;

.field b:Landroid/widget/ImageView;

.field public c:Lmud;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 71
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lmne;->a:I

    aput v2, v0, v1

    sput-object v0, Lmua;->aa:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 65
    invoke-direct {p0}, Lfk;-><init>()V

    .line 100
    new-instance v0, Lmuf;

    sget-object v1, Lnlc;->aB:Lnlc;

    const-string v2, "interaction_manager"

    invoke-direct {v0, v1, v2}, Lmuf;-><init>(Lnlc;Ljava/lang/String;)V

    iput-object v0, p0, Lmua;->X:Lmuf;

    .line 104
    new-instance v0, Lmuf;

    sget-object v1, Lnlc;->M:Lnlc;

    const-string v2, "camera_interaction_manager"

    invoke-direct {v0, v1, v2}, Lmuf;-><init>(Lnlc;Ljava/lang/String;)V

    iput-object v0, p0, Lmua;->Y:Lmuf;

    .line 111
    iput-boolean v3, p0, Lmua;->Z:Z

    .line 121
    iput-boolean v3, p0, Lmua;->ap:Z

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmua;->aq:Z

    .line 128
    new-instance v0, Lmub;

    invoke-direct {v0, p0}, Lmub;-><init>(Lmua;)V

    iput-object v0, p0, Lmua;->ar:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 145
    new-instance v0, Lmuc;

    invoke-direct {v0, p0}, Lmuc;-><init>(Lmua;)V

    iput-object v0, p0, Lmua;->as:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method private final A()Z
    .locals 2

    .prologue
    .line 579
    iget-object v0, p0, Lmua;->af:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->getScrollY()I

    move-result v0

    iget v1, p0, Lmua;->ak:I

    div-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final B()V
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lmua;->ao:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmua;->ao:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lmua;->ao:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 608
    :cond_0
    return-void
.end method

.method private final a(FF)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 613
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 614
    const-wide/16 v2, 0x7d

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 616
    iget-object v1, p0, Lmua;->ar:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 617
    iget-object v1, p0, Lmua;->as:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 619
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 621
    return-object v0
.end method

.method private final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 685
    invoke-virtual {p0}, Lmua;->f()Lfp;

    move-result-object v2

    .line 688
    if-eqz p1, :cond_1

    .line 689
    invoke-static {v2, v3}, Lmqs;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "android.permission.RECORD_AUDIO"

    aput-object v0, v1, v4

    .line 691
    sget v0, Lmnm;->w:I

    .line 700
    :goto_0
    iget-object v3, p0, Lmua;->ag:Landroid/content/SharedPreferences;

    invoke-static {v2, v3, v1}, Lmqs;->a(Landroid/app/Activity;Landroid/content/SharedPreferences;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 701
    new-instance v1, Lmul;

    invoke-direct {v1}, Lmul;-><init>()V

    .line 702
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 703
    const-string v3, "messageId"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 704
    invoke-virtual {v1, v2}, Lmul;->f(Landroid/os/Bundle;)V

    .line 7685
    iget-object v0, p0, Lfk;->v:Lfx;

    .line 705
    const-string v2, "openSettingsDialog"

    invoke-virtual {v1, v0, v2}, Lmul;->a(Lfw;Ljava/lang/String;)V

    .line 709
    :goto_1
    return-void

    .line 693
    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    aput-object v0, v1, v4

    const-string v0, "android.permission.RECORD_AUDIO"

    aput-object v0, v1, v3

    .line 694
    sget v0, Lmnm;->u:I

    goto :goto_0

    .line 697
    :cond_1
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    aput-object v0, v1, v4

    .line 698
    sget v0, Lmnm;->t:I

    goto :goto_0

    .line 707
    :cond_2
    invoke-direct {p0, p1}, Lmua;->b(Z)V

    goto :goto_1
.end method

.method private final b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 721
    invoke-virtual {p0}, Lmua;->f()Lfp;

    move-result-object v2

    .line 722
    invoke-static {v2, v0}, Lmqs;->a(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 737
    :goto_0
    iget-object v1, p0, Lmua;->X:Lmuf;

    .line 738
    invoke-static {v0}, Lmqs;->b(I)Lnlc;

    move-result-object v2

    .line 737
    invoke-virtual {v1, v2}, Lmuf;->a(Lnlc;)V

    .line 739
    iget-object v1, p0, Lmua;->X:Lmuf;

    .line 740
    invoke-static {v0}, Lmqs;->c(I)Lnlc;

    move-result-object v2

    .line 739
    invoke-virtual {v1, v2}, Lmuf;->a(Lnlc;)V

    .line 742
    invoke-static {v0}, Lmqs;->a(I)[Ljava/lang/String;

    move-result-object v1

    .line 743
    iget-object v2, p0, Lmua;->ag:Landroid/content/SharedPreferences;

    invoke-static {v2, v1}, Lmqs;->a(Landroid/content/SharedPreferences;[Ljava/lang/String;)V

    .line 745
    if-eqz p1, :cond_3

    .line 746
    add-int/lit8 v0, v0, 0x64

    invoke-virtual {p0, v1, v0}, Lmua;->a([Ljava/lang/String;I)V

    .line 750
    :goto_1
    return-void

    .line 724
    :cond_0
    if-eqz p1, :cond_1

    .line 725
    invoke-static {v2, v1}, Lmqs;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 726
    goto :goto_0

    .line 729
    :cond_1
    if-eqz p1, :cond_2

    .line 730
    invoke-direct {p0}, Lmua;->z()V

    goto :goto_1

    .line 732
    :cond_2
    invoke-direct {p0}, Lmua;->y()V

    goto :goto_1

    .line 748
    :cond_3
    invoke-virtual {p0, v1, v0}, Lmua;->a([Ljava/lang/String;I)V

    goto :goto_1
.end method

.method private final x()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 476
    iget-boolean v0, p0, Lmua;->aq:Z

    if-eqz v0, :cond_0

    .line 477
    iput-boolean v3, p0, Lmua;->aq:Z

    .line 479
    invoke-virtual {p0}, Lmua;->f()Lfp;

    move-result-object v1

    .line 480
    if-eqz v1, :cond_0

    invoke-static {v1}, Llrg;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {p0}, Lmua;->g()Landroid/content/res/Resources;

    move-result-object v2

    .line 482
    invoke-direct {p0}, Lmua;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 483
    sget v0, Lmnm;->l:I

    .line 481
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 485
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 488
    :cond_0
    return-void

    .line 484
    :cond_1
    sget v0, Lmnm;->n:I

    goto :goto_0
.end method

.method private final y()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 491
    invoke-virtual {p0}, Lmua;->f()Lfp;

    move-result-object v1

    .line 493
    iget-object v0, p0, Lmua;->Y:Lmuf;

    iget-object v2, p0, Lmua;->X:Lmuf;

    .line 494
    invoke-virtual {v2}, Lmuf;->a()Luca;

    move-result-object v2

    .line 6054
    iput-object v2, v0, Lmuf;->a:Luca;

    .line 495
    iget-object v0, p0, Lmua;->Y:Lmuf;

    invoke-virtual {v0}, Lmuf;->b()V

    .line 499
    iget-object v0, p0, Lmua;->ae:Lmqe;

    invoke-virtual {v0}, Lmqe;->v()V

    .line 501
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6455
    :try_start_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 6456
    new-instance v3, Ljava/io/File;

    const-string v4, "Camera"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6459
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 6460
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6461
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Camera roll directory not accessible."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    :catch_0
    move-exception v0

    .line 507
    const-string v2, "Error occurred while generating the camera file Uri:\n"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 510
    invoke-virtual {p0}, Lmua;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lmnm;->o:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 508
    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 511
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 534
    :goto_1
    return-void

    .line 6465
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 6466
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 6467
    invoke-virtual {p0}, Lmua;->f()Lfp;

    move-result-object v5

    sget v6, Lmnm;->L:I

    invoke-virtual {v5, v6}, Lfp;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6468
    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 6470
    new-instance v4, Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, ".mp4"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6472
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 505
    iput-object v0, p0, Lmua;->ai:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 516
    const-string v0, "output"

    iget-object v3, p0, Lmua;->ai:Landroid/net/Uri;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 519
    const-string v0, "android.intent.extra.videoQuality"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 521
    iget-object v0, p0, Lmua;->ah:Llel;

    new-instance v3, Lmqu;

    invoke-direct {v3}, Lmqu;-><init>()V

    invoke-virtual {v0, v3}, Llel;->c(Ljava/lang/Object;)V

    .line 525
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, v2, v0}, Lmua;->a(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 526
    :catch_1
    move-exception v0

    .line 527
    const/4 v2, 0x0

    iput-object v2, p0, Lmua;->ai:Landroid/net/Uri;

    .line 528
    const-string v2, "Error occurred while trying to open an activity to handle the ACTION_VIDEO_CAPTURE intent:\n"

    .line 529
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 528
    :goto_3
    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 531
    invoke-virtual {p0}, Lmua;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lmnm;->b:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 530
    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 532
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 6470
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 507
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 529
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method private final z()V
    .locals 3

    .prologue
    .line 537
    iget-object v0, p0, Lmua;->aj:Ljava/lang/Class;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    iget-object v0, p0, Lmua;->ae:Lmqe;

    invoke-virtual {v0}, Lmqe;->v()V

    .line 543
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lmua;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lmua;->aj:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 544
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 546
    iget-object v1, p0, Lmua;->ah:Llel;

    new-instance v2, Lmqu;

    invoke-direct {v2}, Lmqu;-><init>()V

    invoke-virtual {v1, v2}, Llel;->c(Ljava/lang/Object;)V

    .line 550
    :try_start_0
    invoke-virtual {p0, v0}, Lmua;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    :goto_0
    return-void

    .line 552
    :catch_0
    move-exception v0

    .line 553
    invoke-virtual {p0}, Lmua;->f()Lfp;

    move-result-object v0

    .line 554
    invoke-virtual {p0}, Lmua;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmnm;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 552
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 555
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 200
    invoke-virtual {p0}, Lmua;->f()Lfp;

    move-result-object v7

    .line 201
    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 202
    instance-of v0, v1, Lkxu;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 203
    check-cast v0, Lkxu;

    .line 204
    invoke-interface {v0}, Lkxu;->b()Lkxt;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lkxt;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lmua;->ag:Landroid/content/SharedPreferences;

    .line 211
    :goto_0
    instance-of v0, v1, Lnar;

    if-eqz v0, :cond_7

    .line 212
    check-cast v1, Lnar;

    .line 214
    invoke-interface {v1}, Lnar;->j()Lmzh;

    move-result-object v0

    .line 1193
    iget-object v0, v0, Lmzh;->f:Lndx;

    .line 214
    invoke-virtual {v0}, Lndx;->m()Lnef;

    move-result-object v0

    .line 1237
    iget-boolean v0, v0, Lnef;->z:Z

    .line 216
    if-eqz v0, :cond_4

    iget-object v0, p0, Lmua;->aj:Ljava/lang/Class;

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    move v0, v4

    :goto_1
    move v6, v0

    .line 222
    :goto_2
    sget v0, Lmnl;->q:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 223
    const/high16 v0, -0x1000000

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 226
    invoke-virtual {p0}, Lmua;->h()Lfw;

    move-result-object v1

    .line 227
    const-string v0, "videoGridFragment"

    .line 228
    invoke-virtual {v1, v0}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    check-cast v0, Lmup;

    .line 230
    if-nez v0, :cond_0

    .line 231
    new-instance v0, Lmup;

    invoke-direct {v0}, Lmup;-><init>()V

    .line 232
    invoke-virtual {v1}, Lfw;->a()Lgl;

    move-result-object v2

    .line 233
    sget v3, Lmnj;->an:I

    const-string v9, "videoGridFragment"

    invoke-virtual {v2, v3, v0, v9}, Lgl;->a(ILfk;Ljava/lang/String;)Lgl;

    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lgl;->b()I

    .line 2132
    :cond_0
    iput-object p0, v0, Lmup;->b:Lmut;

    .line 240
    const-string v0, "cameraFragment"

    .line 241
    invoke-virtual {v1, v0}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    check-cast v0, Lmqe;

    iput-object v0, p0, Lmua;->ae:Lmqe;

    .line 243
    iget-object v0, p0, Lmua;->ae:Lmqe;

    if-nez v0, :cond_1

    .line 244
    new-instance v0, Lmqe;

    invoke-direct {v0}, Lmqe;-><init>()V

    iput-object v0, p0, Lmua;->ae:Lmqe;

    .line 245
    invoke-virtual {v1}, Lfw;->a()Lgl;

    move-result-object v0

    .line 246
    sget v1, Lmnj;->K:I

    iget-object v2, p0, Lmua;->ae:Lmqe;

    const-string v3, "cameraFragment"

    invoke-virtual {v0, v1, v2, v3}, Lgl;->a(ILfk;Ljava/lang/String;)Lgl;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lgl;->b()I

    .line 251
    :cond_1
    sget v0, Lmnj;->E:I

    .line 252
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmua;->ab:Landroid/widget/FrameLayout;

    .line 253
    sget v0, Lmnj;->F:I

    .line 254
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmua;->ac:Landroid/widget/FrameLayout;

    .line 255
    sget v0, Lmnj;->G:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmua;->ad:Landroid/widget/FrameLayout;

    .line 256
    sget v0, Lmnj;->I:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmua;->b:Landroid/widget/ImageView;

    .line 257
    sget v0, Lmnj;->X:I

    .line 258
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    iput-object v0, p0, Lmua;->af:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    .line 260
    sget v0, Lmnj;->K:I

    .line 261
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 262
    sget v1, Lmnj;->an:I

    .line 263
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 265
    sget v2, Lmnj;->H:I

    .line 266
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 267
    sget v3, Lmnj;->ah:I

    .line 268
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 271
    if-eqz v6, :cond_5

    .line 272
    :goto_3
    iput-object v3, p0, Lmua;->a:Landroid/view/View;

    .line 273
    iget-boolean v2, p0, Lmua;->ap:Z

    if-eqz v2, :cond_2

    .line 274
    iget-object v2, p0, Lmua;->a:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 278
    :cond_2
    iget-object v2, p0, Lmua;->ad:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v2, p0, Lmua;->ab:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v2, p0, Lmua;->ac:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 284
    invoke-virtual {v7}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 2571
    invoke-virtual {p0}, Lmua;->f()Lfp;

    move-result-object v2

    invoke-virtual {v2}, Lfp;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v6, Lmua;->aa:[I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2572
    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    float-to-int v6, v6

    .line 2573
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 3563
    invoke-virtual {p0}, Lmua;->g()Landroid/content/res/Resources;

    move-result-object v2

    const-string v7, "status_bar_height"

    const-string v9, "dimen"

    const-string v10, "android"

    invoke-virtual {v2, v7, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 3564
    if-lez v2, :cond_6

    .line 3565
    invoke-virtual {p0}, Lmua;->g()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 287
    :goto_4
    add-int/2addr v2, v6

    iput v2, p0, Lmua;->ak:I

    .line 294
    iget v2, v3, Landroid/graphics/Point;->x:I

    iget v6, v3, Landroid/graphics/Point;->x:I

    iget v7, p0, Lmua;->an:I

    div-int/2addr v6, v7

    .line 295
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int/2addr v2, v4

    iget v4, p0, Lmua;->am:I

    sub-int/2addr v2, v4

    .line 296
    iget-object v4, p0, Lmua;->ad:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 297
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 298
    iget-object v6, p0, Lmua;->ad:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 302
    iget v7, v3, Landroid/graphics/Point;->y:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 303
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    iget v0, p0, Lmua;->ak:I

    sub-int v0, v2, v0

    .line 308
    iget v2, p0, Lmua;->al:I

    sub-int/2addr v0, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    .line 309
    iget-object v0, p0, Lmua;->b:Landroid/widget/ImageView;

    .line 310
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 311
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 312
    iget-object v2, p0, Lmua;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 317
    iget v2, v3, Landroid/graphics/Point;->y:I

    iget v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 318
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    iget-object v0, p0, Lmua;->af:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    iget v1, p0, Lmua;->ak:I

    .line 4115
    iput v1, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->b:I

    .line 322
    iget-object v0, p0, Lmua;->af:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    .line 5108
    iput-object p0, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->a:Lmue;

    .line 323
    iget-object v0, p0, Lmua;->af:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    .line 5429
    iput-object p0, v0, Lmug;->c:Lmui;

    .line 325
    return-object v8

    .line 207
    :cond_3
    invoke-virtual {v7, v5}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lmua;->ag:Landroid/content/SharedPreferences;

    goto/16 :goto_0

    :cond_4
    move v0, v5

    .line 216
    goto/16 :goto_1

    :cond_5
    move-object v3, v2

    .line 272
    goto/16 :goto_3

    :cond_6
    move v2, v5

    goto :goto_4

    :cond_7
    move v6, v5

    goto/16 :goto_2
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 353
    if-ne p1, v4, :cond_4

    .line 354
    invoke-virtual {p0}, Lmua;->f()Lfp;

    move-result-object v1

    .line 356
    iget-object v0, p0, Lmua;->ai:Landroid/net/Uri;

    .line 357
    const/4 v2, 0x0

    iput-object v2, p0, Lmua;->ai:Landroid/net/Uri;

    .line 359
    iget-object v2, p0, Lmua;->ah:Llel;

    new-instance v3, Lmqv;

    invoke-direct {v3}, Lmqv;-><init>()V

    invoke-virtual {v2, v3}, Llel;->c(Ljava/lang/Object;)V

    .line 361
    const/4 v2, -0x1

    if-ne p2, v2, :cond_3

    if-eqz v0, :cond_3

    .line 364
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 367
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 369
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 381
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lfp;->sendBroadcast(Landroid/content/Intent;)V

    .line 384
    iget-object v1, p0, Lmua;->c:Lmud;

    if-eqz v1, :cond_1

    .line 385
    iget-object v1, p0, Lmua;->c:Lmud;

    invoke-interface {v1, v0, v4}, Lmud;->a(Landroid/net/Uri;Z)V

    .line 400
    :cond_1
    :goto_0
    return-void

    .line 373
    :cond_2
    invoke-virtual {p0}, Lmua;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lmnm;->j:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 375
    const-string v0, "File for original URI doesn\'t exist and intent didn\'t return a data Uri."

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 387
    :cond_3
    if-eqz p2, :cond_1

    .line 393
    invoke-virtual {p0}, Lmua;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lmnm;->j:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 391
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 395
    const-string v0, "Error while capturing video."

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 398
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lfk;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(I[I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 757
    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    .line 758
    add-int/lit8 p1, p1, -0x64

    move v0, v1

    .line 765
    :goto_0
    invoke-static {p2}, Lmqs;->a([I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 766
    iget-object v1, p0, Lmua;->X:Lmuf;

    .line 767
    invoke-static {p1}, Lmqs;->b(I)Lnlc;

    move-result-object v2

    .line 766
    invoke-virtual {v1, v2}, Lmuf;->b(Lnlc;)V

    .line 768
    invoke-direct {p0, v0}, Lmua;->b(Z)V

    .line 785
    :cond_0
    :goto_1
    return-void

    .line 762
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 770
    :cond_2
    iget-object v2, p0, Lmua;->X:Lmuf;

    invoke-static {p1}, Lmqs;->c(I)Lnlc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmuf;->b(Lnlc;)V

    .line 772
    if-eqz v0, :cond_4

    .line 773
    if-ne p1, v1, :cond_3

    .line 775
    invoke-virtual {p0}, Lmua;->f()Lfp;

    move-result-object v0

    sget v2, Lmnm;->z:I

    .line 774
    invoke-static {v0, v2, v1}, Llqz;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 776
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 778
    invoke-virtual {p0}, Lmua;->f()Lfp;

    move-result-object v0

    sget v2, Lmnm;->A:I

    .line 777
    invoke-static {v0, v2, v1}, Llqz;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 782
    :cond_4
    invoke-virtual {p0}, Lmua;->f()Lfp;

    move-result-object v0

    sget v2, Lmnm;->y:I

    invoke-static {v0, v2, v1}, Llqz;->a(Landroid/content/Context;II)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 443
    const/4 v0, 0x0

    iput-object v0, p0, Lmua;->aj:Ljava/lang/Class;

    .line 444
    if-eqz p1, :cond_0

    .line 446
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lmua;->aj:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lmtv;)V
    .locals 3

    .prologue
    .line 628
    iget-boolean v0, p0, Lmua;->Z:Z

    if-nez v0, :cond_1

    .line 629
    iget-object v0, p0, Lmua;->X:Lmuf;

    sget-object v1, Lnlc;->aA:Lnlc;

    invoke-virtual {v0, v1}, Lmuf;->b(Lnlc;)V

    .line 632
    const/4 v0, 0x0

    .line 633
    if-eqz p1, :cond_0

    .line 7056
    iget-object v0, p1, Lmtv;->b:Landroid/net/Uri;

    .line 637
    :cond_0
    iget-object v1, p0, Lmua;->c:Lmud;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 638
    iget-object v1, p0, Lmua;->c:Lmud;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lmud;->a(Landroid/net/Uri;Z)V

    .line 641
    :cond_1
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 168
    invoke-super {p0, p1}, Lfk;->b(Landroid/os/Bundle;)V

    .line 170
    invoke-virtual {p0}, Lmua;->f()Lfp;

    move-result-object v0

    invoke-virtual {v0}, Lfp;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, v1

    .line 171
    check-cast v0, Lkxu;

    invoke-interface {v0}, Lkxu;->b()Lkxt;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lkxt;->g()Llel;

    move-result-object v0

    iput-object v0, p0, Lmua;->ah:Llel;

    .line 174
    iget-object v0, p0, Lmua;->X:Lmuf;

    invoke-virtual {v0, v1, p1}, Lmuf;->a(Landroid/app/Application;Landroid/os/Bundle;)V

    .line 175
    iget-object v0, p0, Lmua;->Y:Lmuf;

    invoke-virtual {v0, v1, p1}, Lmuf;->a(Landroid/app/Application;Landroid/os/Bundle;)V

    .line 177
    if-nez p1, :cond_0

    .line 178
    iget-object v0, p0, Lmua;->X:Lmuf;

    invoke-virtual {v0}, Lmuf;->b()V

    .line 179
    iget-object v0, p0, Lmua;->X:Lmuf;

    sget-object v1, Lnlc;->az:Lnlc;

    invoke-virtual {v0, v1}, Lmuf;->a(Lnlc;)V

    .line 181
    iget-object v0, p0, Lmua;->X:Lmuf;

    sget-object v1, Lnlc;->ay:Lnlc;

    invoke-virtual {v0, v1}, Lmuf;->a(Lnlc;)V

    .line 183
    iget-object v0, p0, Lmua;->X:Lmuf;

    sget-object v1, Lnlc;->aA:Lnlc;

    invoke-virtual {v0, v1}, Lmuf;->a(Lnlc;)V

    .line 191
    :goto_0
    invoke-virtual {p0}, Lmua;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmng;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmua;->al:I

    .line 192
    invoke-virtual {p0}, Lmua;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmng;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmua;->an:I

    .line 193
    invoke-virtual {p0}, Lmua;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmng;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmua;->am:I

    .line 194
    return-void

    .line 186
    :cond_0
    const-string v0, "camera_file_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lmua;->ai:Landroid/net/Uri;

    .line 187
    const-string v0, "secondary_action_class_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmua;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 342
    invoke-super {p0, p1}, Lfk;->e(Landroid/os/Bundle;)V

    .line 343
    iget-object v0, p0, Lmua;->X:Lmuf;

    invoke-virtual {v0, p1}, Lmuf;->a(Landroid/os/Bundle;)V

    .line 344
    iget-object v0, p0, Lmua;->Y:Lmuf;

    invoke-virtual {v0, p1}, Lmuf;->a(Landroid/os/Bundle;)V

    .line 345
    const-string v0, "camera_file_uri"

    iget-object v1, p0, Lmua;->ai:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 346
    iget-object v0, p0, Lmua;->aj:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 347
    const-string v0, "secondary_action_class_name"

    iget-object v1, p0, Lmua;->aj:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x17

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 647
    iget-boolean v2, p0, Lmua;->Z:Z

    if-nez v2, :cond_1

    .line 648
    invoke-direct {p0}, Lmua;->A()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 650
    iget-object v2, p0, Lmua;->ad:Landroid/widget/FrameLayout;

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lmua;->ab:Landroid/widget/FrameLayout;

    if-ne p1, v2, :cond_3

    .line 651
    :cond_0
    iget-object v0, p0, Lmua;->X:Lmuf;

    sget-object v2, Lnlc;->ay:Lnlc;

    invoke-virtual {v0, v2}, Lmuf;->b(Lnlc;)V

    .line 653
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_2

    .line 654
    invoke-direct {p0}, Lmua;->y()V

    .line 675
    :cond_1
    :goto_0
    return-void

    .line 656
    :cond_2
    invoke-direct {p0, v1}, Lmua;->a(Z)V

    goto :goto_0

    .line 658
    :cond_3
    iget-object v1, p0, Lmua;->ac:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_1

    .line 660
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v3, :cond_4

    .line 661
    invoke-direct {p0}, Lmua;->z()V

    goto :goto_0

    .line 663
    :cond_4
    invoke-direct {p0, v0}, Lmua;->a(Z)V

    goto :goto_0

    .line 667
    :cond_5
    iget-object v2, p0, Lmua;->ad:Landroid/widget/FrameLayout;

    if-ne p1, v2, :cond_1

    .line 669
    iget-object v2, p0, Lmua;->af:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    .line 670
    invoke-virtual {p0}, Lmua;->f()Lfp;

    move-result-object v3

    invoke-static {v3}, Llrg;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 669
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->a(Z)V

    .line 671
    invoke-direct {p0}, Lmua;->x()V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 670
    goto :goto_1
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 330
    invoke-super {p0}, Lfk;->p()V

    .line 331
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmua;->Z:Z

    .line 332
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 336
    invoke-super {p0}, Lfk;->q()V

    .line 337
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmua;->Z:Z

    .line 338
    return-void
.end method

.method public final v()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 8583
    invoke-direct {p0}, Lmua;->A()Z

    move-result v0

    .line 8585
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lmua;->ap:Z

    if-nez v1, :cond_1

    .line 8587
    invoke-direct {p0}, Lmua;->B()V

    .line 8588
    iget-object v0, p0, Lmua;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lmua;->a(FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lmua;->ao:Landroid/animation/ValueAnimator;

    .line 8589
    iget-object v0, p0, Lmua;->ad:Landroid/widget/FrameLayout;

    .line 8590
    invoke-virtual {p0}, Lmua;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmnm;->k:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8589
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8591
    iput-boolean v3, p0, Lmua;->ap:Z

    .line 8592
    iput-boolean v3, p0, Lmua;->aq:Z

    :cond_0
    :goto_0
    return-void

    .line 8593
    :cond_1
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmua;->ap:Z

    if-eqz v0, :cond_0

    .line 8595
    invoke-direct {p0}, Lmua;->B()V

    .line 8596
    iget-object v0, p0, Lmua;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmua;->a(FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lmua;->ao:Landroid/animation/ValueAnimator;

    .line 8597
    iget-object v0, p0, Lmua;->ad:Landroid/widget/FrameLayout;

    .line 8598
    invoke-virtual {p0}, Lmua;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmnm;->m:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8597
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8599
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmua;->ap:Z

    .line 8600
    iput-boolean v3, p0, Lmua;->aq:Z

    goto :goto_0
.end method

.method public final w()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 801
    invoke-direct {p0}, Lmua;->A()Z

    move-result v0

    .line 802
    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lmua;->af:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->a(Z)V

    .line 810
    :goto_0
    invoke-direct {p0}, Lmua;->x()V

    .line 811
    return-void

    .line 807
    :cond_0
    iget-object v0, p0, Lmua;->af:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->b(Z)V

    goto :goto_0
.end method
