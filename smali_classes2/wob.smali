.class public final Lwob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/hardware/display/DisplayManager;

.field public final c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:Landroid/app/Presentation;

.field private final f:Landroid/widget/RelativeLayout$LayoutParams;

.field private final g:Lcom/google/vr/cardboard/DisplaySynchronizer;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/google/vr/cardboard/DisplaySynchronizer;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lwob;->f:Landroid/widget/RelativeLayout$LayoutParams;

    .line 516
    iput-object p1, p0, Lwob;->a:Landroid/content/Context;

    .line 517
    iput-object p2, p0, Lwob;->h:Landroid/widget/FrameLayout;

    .line 518
    iput-object p3, p0, Lwob;->i:Landroid/view/View;

    .line 519
    iput-object p4, p0, Lwob;->g:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 520
    iput-object p5, p0, Lwob;->d:Ljava/lang/String;

    .line 521
    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lwob;->b:Landroid/hardware/display/DisplayManager;

    .line 522
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwob;->c:Ljava/util/List;

    .line 523
    return-void
.end method

.method private static a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 686
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 687
    if-eqz v0, :cond_0

    .line 688
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 690
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Display;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 630
    iget-object v0, p0, Lwob;->e:Landroid/app/Presentation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwob;->e:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1705
    :goto_0
    iget-object v4, p0, Lwob;->e:Landroid/app/Presentation;

    if-eqz v4, :cond_3

    .line 1708
    iget-object v4, p0, Lwob;->e:Landroid/app/Presentation;

    invoke-virtual {v4}, Landroid/app/Presentation;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lwob;->e:Landroid/app/Presentation;

    invoke-virtual {v4}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->isValid()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_0
    move v4, v2

    .line 631
    :goto_1
    if-nez v4, :cond_9

    .line 2152
    if-ne p1, v0, :cond_4

    move v0, v2

    .line 632
    :goto_2
    if-eqz v0, :cond_9

    .line 683
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    .line 630
    goto :goto_0

    :cond_3
    move v4, v3

    .line 1708
    goto :goto_1

    .line 2156
    :cond_4
    if-eqz p1, :cond_5

    if-nez v0, :cond_6

    :cond_5
    move v0, v3

    .line 2157
    goto :goto_2

    .line 2160
    :cond_6
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    if-ne v2, v4, :cond_7

    .line 2161
    invoke-virtual {p1}, Landroid/view/Display;->getFlags()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getFlags()I

    move-result v4

    if-ne v2, v4, :cond_7

    .line 2162
    invoke-virtual {p1}, Landroid/view/Display;->isValid()Z

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->isValid()Z

    move-result v4

    if-ne v2, v4, :cond_7

    .line 2163
    invoke-virtual {p1}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move v0, v3

    .line 2164
    goto :goto_2

    .line 2167
    :cond_8
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2168
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2169
    invoke-virtual {p1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2170
    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2171
    invoke-virtual {v2, v4}, Landroid/util/DisplayMetrics;->equals(Landroid/util/DisplayMetrics;)Z

    move-result v0

    goto :goto_2

    .line 639
    :cond_9
    iget-object v2, p0, Lwob;->e:Landroid/app/Presentation;

    .line 640
    iget-object v0, p0, Lwob;->e:Landroid/app/Presentation;

    if-eqz v0, :cond_a

    .line 641
    iget-object v0, p0, Lwob;->e:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->dismiss()V

    .line 642
    iput-object v1, p0, Lwob;->e:Landroid/app/Presentation;

    .line 645
    :cond_a
    iget-object v0, p0, Lwob;->i:Landroid/view/View;

    invoke-static {v0}, Lwob;->a(Landroid/view/View;)V

    .line 647
    if-eqz p1, :cond_b

    .line 651
    new-instance v0, Landroid/app/Presentation;

    iget-object v4, p0, Lwob;->a:Landroid/content/Context;

    invoke-direct {v0, v4, p1}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    iput-object v0, p0, Lwob;->e:Landroid/app/Presentation;

    .line 652
    iget-object v0, p0, Lwob;->e:Landroid/app/Presentation;

    iget-object v4, p0, Lwob;->i:Landroid/view/View;

    iget-object v5, p0, Lwob;->f:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4, v5}, Landroid/app/Presentation;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 654
    :try_start_0
    iget-object v0, p0, Lwob;->e:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    .line 667
    :goto_3
    iget-object v1, p0, Lwob;->g:Lcom/google/vr/cardboard/DisplaySynchronizer;

    iget-object v0, p0, Lwob;->e:Landroid/app/Presentation;

    if-eqz v0, :cond_c

    .line 669
    iget-object v0, p0, Lwob;->e:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 667
    :goto_4
    invoke-virtual {v1, v0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->a(Landroid/view/Display;)V

    .line 673
    if-eqz v2, :cond_d

    .line 674
    iget-object v0, p0, Lwob;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoc;

    .line 675
    invoke-interface {v0}, Lwoc;->a()V

    goto :goto_5

    .line 655
    :catch_0
    move-exception v0

    .line 656
    const-string v4, "GvrLayout"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x39

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Attaching Cardboard View to the external display failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    iget-object v0, p0, Lwob;->e:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->cancel()V

    .line 658
    iput-object v1, p0, Lwob;->e:Landroid/app/Presentation;

    .line 659
    iget-object v0, p0, Lwob;->i:Landroid/view/View;

    invoke-static {v0}, Lwob;->a(Landroid/view/View;)V

    .line 664
    :cond_b
    iget-object v0, p0, Lwob;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lwob;->i:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_3

    .line 670
    :cond_c
    iget-object v0, p0, Lwob;->a:Landroid/content/Context;

    invoke-static {v0}, Lwml;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    goto :goto_4

    .line 678
    :cond_d
    iget-object v0, p0, Lwob;->e:Landroid/app/Presentation;

    if-eqz v0, :cond_1

    .line 679
    iget-object v0, p0, Lwob;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoc;

    .line 680
    iget-object v2, p0, Lwob;->e:Landroid/app/Presentation;

    invoke-virtual {v2}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-interface {v0, v2}, Lwoc;->a(Landroid/view/Display;)V

    goto :goto_6
.end method

.method public final b(Landroid/view/Display;)Z
    .locals 2

    .prologue
    .line 693
    invoke-virtual {p1}, Landroid/view/Display;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwob;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDisplayAdded(I)V
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Lwob;->b:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 595
    invoke-virtual {p0, v0}, Lwob;->b(Landroid/view/Display;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 596
    invoke-virtual {p0, v0}, Lwob;->a(Landroid/view/Display;)V

    .line 598
    :cond_0
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 0

    .prologue
    .line 611
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lwob;->e:Landroid/app/Presentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwob;->e:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 606
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwob;->a(Landroid/view/Display;)V

    .line 608
    :cond_0
    return-void
.end method
