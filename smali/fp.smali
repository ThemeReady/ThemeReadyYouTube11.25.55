.class public Lfp;
.super Lfh;
.source "SourceFile"

# interfaces
.implements Leo;
.implements Leq;


# instance fields
.field final b:Lfu;

.field final b_:Landroid/os/Handler;

.field c:Z

.field d:Z

.field e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Lqb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Lfh;-><init>()V

    .line 96
    new-instance v0, Lfq;

    invoke-direct {v0, p0}, Lfq;-><init>(Lfp;)V

    iput-object v0, p0, Lfp;->b_:Landroid/os/Handler;

    .line 115
    new-instance v0, Lfr;

    invoke-direct {v0, p0}, Lfr;-><init>(Lfp;)V

    .line 3048
    new-instance v1, Lfu;

    invoke-direct {v1, v0}, Lfu;-><init>(Lfv;)V

    .line 115
    iput-object v1, p0, Lfp;->b:Lfu;

    .line 971
    return-void
.end method

.method private static a(Landroid/view/View;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v3, 0x56

    const/16 v1, 0x46

    const/16 v6, 0x2c

    const/16 v5, 0x20

    const/16 v2, 0x2e

    .line 698
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 699
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 701
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 707
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 709
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 710
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x45

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 711
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 712
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x48

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 713
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x43

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 715
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4c

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x53

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x50

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 723
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 724
    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 725
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 728
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    .line 729
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 730
    const-string v0, " #"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 733
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 736
    const/high16 v0, -0x1000000

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_1

    .line 744
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 747
    :goto_a
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 748
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 749
    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 759
    :cond_1
    :goto_b
    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 704
    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 705
    :sswitch_1
    const/16 v0, 0x49

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 706
    :sswitch_2
    const/16 v0, 0x47

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 709
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 710
    goto/16 :goto_2

    .line 711
    :cond_4
    const/16 v0, 0x44

    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 712
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 713
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 714
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 715
    goto/16 :goto_7

    :cond_9
    move v1, v2

    .line 717
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 718
    goto/16 :goto_9

    .line 738
    :sswitch_3
    :try_start_1
    const-string v0, "app"

    goto :goto_a

    .line 741
    :sswitch_4
    const-string v0, "android"
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    .line 703
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch

    .line 736
    :sswitch_data_1
    .sparse-switch
        0x1000000 -> :sswitch_4
        0x7f000000 -> :sswitch_3
    .end sparse-switch
.end method

.method private final a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 764
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 765
    if-nez p3, :cond_1

    .line 766
    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 782
    :cond_0
    return-void

    .line 769
    :cond_1
    invoke-static {p3}, Lfp;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 770
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 773
    check-cast p3, Landroid/view/ViewGroup;

    .line 774
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 775
    if-lez v1, :cond_0

    .line 778
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 779
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 780
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, p2, v3}, Lfp;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 779
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a(Lfk;)I
    .locals 4

    .prologue
    const v3, 0xfffe

    .line 931
    iget-object v0, p0, Lfp;->l:Lqb;

    invoke-virtual {v0}, Lqb;->b()I

    move-result v0

    if-lt v0, v3, :cond_0

    .line 932
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Too many pending Fragment activity results."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 936
    :cond_0
    :goto_0
    iget-object v0, p0, Lfp;->l:Lqb;

    iget v1, p0, Lfp;->k:I

    .line 32276
    iget-boolean v2, v0, Lqb;->b:Z

    if-eqz v2, :cond_1

    .line 32277
    invoke-virtual {v0}, Lqb;->a()V

    .line 32280
    :cond_1
    iget-object v2, v0, Lqb;->c:[I

    iget v0, v0, Lqb;->e:I

    invoke-static {v2, v0, v1}, Lpk;->a([III)I

    move-result v0

    .line 936
    if-ltz v0, :cond_2

    .line 937
    iget v0, p0, Lfp;->k:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    iput v0, p0, Lfp;->k:I

    goto :goto_0

    .line 941
    :cond_2
    iget v0, p0, Lfp;->k:I

    .line 942
    iget-object v1, p0, Lfp;->l:Lqb;

    iget-object v2, p1, Lfk;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lqb;->a(ILjava/lang/Object;)V

    .line 943
    iget v1, p0, Lfp;->k:I

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v3

    iput v1, p0, Lfp;->k:I

    .line 946
    return v0
.end method

.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lfp;->b:Lfu;

    .line 9120
    iget-object v0, v0, Lfu;->a:Lfv;

    iget-object v0, v0, Lfv;->d:Lfx;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfx;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 356
    return-object v0
.end method

.method final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 785
    iget-boolean v0, p0, Lfp;->h:Z

    if-nez v0, :cond_1

    .line 786
    iput-boolean v1, p0, Lfp;->h:Z

    .line 787
    iput-boolean p1, p0, Lfp;->i:Z

    .line 788
    iget-object v0, p0, Lfp;->b_:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 25801
    iget-object v0, p0, Lfp;->b:Lfu;

    iget-boolean v1, p0, Lfp;->i:Z

    .line 26357
    iget-object v0, v0, Lfu;->a:Lfv;

    .line 27239
    iput-boolean v1, v0, Lfv;->f:Z

    .line 27241
    iget-object v2, v0, Lfv;->g:Lgx;

    if-eqz v2, :cond_0

    .line 27245
    iget-boolean v2, v0, Lfv;->i:Z

    if-eqz v2, :cond_0

    .line 27248
    const/4 v2, 0x0

    iput-boolean v2, v0, Lfv;->i:Z

    .line 27250
    if-eqz v1, :cond_2

    .line 27251
    iget-object v0, v0, Lfv;->g:Lgx;

    invoke-virtual {v0}, Lgx;->d()V

    .line 25803
    :cond_0
    :goto_0
    iget-object v0, p0, Lfp;->b:Lfu;

    .line 28222
    iget-object v0, v0, Lfu;->a:Lfv;

    iget-object v0, v0, Lfv;->d:Lfx;

    .line 29073
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lfx;->c(I)V

    .line 791
    :cond_1
    return-void

    .line 27253
    :cond_2
    iget-object v0, v0, Lfv;->g:Lgx;

    invoke-virtual {v0}, Lgx;->c()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lfp;->b:Lfu;

    .line 13196
    iget-object v0, v0, Lfu;->a:Lfv;

    iget-object v0, v0, Lfv;->d:Lfx;

    invoke-virtual {v0}, Lfx;->m()V

    .line 505
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 655
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 23029
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 665
    :goto_0
    return-void

    .line 664
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfp;->j:Z

    goto :goto_0
.end method

.method public final c_(I)V
    .locals 2

    .prologue
    .line 854
    iget-boolean v0, p0, Lfp;->d:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/high16 v0, -0x10000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 856
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 858
    :cond_0
    return-void
.end method

.method public final d()Lfw;
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lfp;->b:Lfu;

    .line 30059
    iget-object v0, v0, Lfu;->a:Lfv;

    .line 30189
    iget-object v0, v0, Lfv;->d:Lfx;

    .line 822
    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 678
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 682
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 683
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 684
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 686
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 687
    iget-boolean v1, p0, Lfp;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 688
    iget-boolean v1, p0, Lfp;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 689
    iget-boolean v1, p0, Lfp;->c:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 690
    iget-boolean v1, p0, Lfp;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 691
    iget-object v1, p0, Lfp;->b:Lfu;

    .line 23403
    iget-object v1, v1, Lfu;->a:Lfv;

    .line 24334
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mLoadersStarted="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24335
    iget-boolean v2, v1, Lfv;->i:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 24336
    iget-object v2, v1, Lfv;->g:Lgx;

    if-eqz v2, :cond_0

    .line 24337
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Loader Manager "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24338
    iget-object v2, v1, Lfv;->g:Lgx;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24339
    const-string v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24340
    iget-object v1, v1, Lfv;->g:Lgx;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, Lgx;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 692
    :cond_0
    iget-object v0, p0, Lfp;->b:Lfu;

    .line 25059
    iget-object v0, v0, Lfu;->a:Lfv;

    .line 25189
    iget-object v0, v0, Lfv;->d:Lfx;

    .line 692
    invoke-virtual {v0, p1, p2, p3, p4}, Lfw;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 693
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "View Hierarchy:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lfp;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, p3, v1}, Lfp;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 695
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 160
    iget-object v0, p0, Lfp;->b:Lfu;

    invoke-virtual {v0}, Lfu;->a()V

    .line 161
    shr-int/lit8 v0, p1, 0x10

    .line 162
    if-eqz v0, :cond_5

    .line 163
    add-int/lit8 v1, v0, -0x1

    .line 165
    iget-object v0, p0, Lfp;->l:Lqb;

    .line 3085
    iget-object v2, v0, Lqb;->c:[I

    iget v3, v0, Lqb;->e:I

    invoke-static {v2, v3, v1}, Lpk;->a([III)I

    move-result v2

    .line 3087
    if-ltz v2, :cond_0

    iget-object v3, v0, Lqb;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lqb;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    .line 3088
    :cond_0
    const/4 v0, 0x0

    .line 165
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 166
    iget-object v2, p0, Lfp;->l:Lqb;

    .line 4098
    iget-object v3, v2, Lqb;->c:[I

    iget v4, v2, Lqb;->e:I

    invoke-static {v3, v4, v1}, Lpk;->a([III)I

    move-result v1

    .line 4100
    if-ltz v1, :cond_1

    .line 4101
    iget-object v3, v2, Lqb;->d:[Ljava/lang/Object;

    aget-object v3, v3, v1

    sget-object v4, Lqb;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    .line 4102
    iget-object v3, v2, Lqb;->d:[Ljava/lang/Object;

    sget-object v4, Lqb;->a:Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 4103
    const/4 v1, 0x1

    iput-boolean v1, v2, Lqb;->b:Z

    .line 167
    :cond_1
    if-nez v0, :cond_3

    .line 168
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :goto_1
    return-void

    .line 3090
    :cond_2
    iget-object v0, v0, Lqb;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_0

    .line 171
    :cond_3
    iget-object v1, p0, Lfp;->b:Lfu;

    invoke-virtual {v1, v0}, Lfu;->a(Ljava/lang/String;)Lfk;

    move-result-object v1

    .line 172
    if-nez v1, :cond_4

    .line 173
    const-string v1, "FragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity result no fragment exists for who: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 175
    :cond_4
    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-virtual {v1, v0, p2, p3}, Lfk;->a(IILandroid/content/Intent;)V

    goto :goto_1

    .line 180
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lfh;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lfp;->b:Lfu;

    .line 5059
    iget-object v0, v0, Lfu;->a:Lfv;

    .line 5189
    iget-object v0, v0, Lfv;->d:Lfx;

    .line 188
    invoke-virtual {v0}, Lfw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lfp;->a_()V

    .line 191
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 285
    invoke-super {p0, p1}, Lfh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 286
    iget-object v0, p0, Lfp;->b:Lfu;

    .line 5255
    iget-object v0, v0, Lfu;->a:Lfv;

    iget-object v0, v0, Lfv;->d:Lfx;

    invoke-virtual {v0, p1}, Lfx;->a(Landroid/content/res/Configuration;)V

    .line 287
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 295
    iget-object v0, p0, Lfp;->b:Lfu;

    .line 6104
    iget-object v3, v0, Lfu;->a:Lfv;

    iget-object v3, v3, Lfv;->d:Lfx;

    iget-object v4, v0, Lfu;->a:Lfv;

    iget-object v0, v0, Lfu;->a:Lfv;

    invoke-virtual {v3, v4, v0, v1}, Lfx;->a(Lfv;Lft;Lfk;)V

    .line 297
    invoke-super {p0, p1}, Lfh;->onCreate(Landroid/os/Bundle;)V

    .line 299
    invoke-virtual {p0}, Lfp;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs;

    .line 301
    if-eqz v0, :cond_0

    .line 302
    iget-object v3, p0, Lfp;->b:Lfu;

    iget-object v4, v0, Lfs;->b:Lqa;

    .line 6396
    iget-object v3, v3, Lfu;->a:Lfv;

    .line 7330
    iput-object v4, v3, Lfv;->e:Lqa;

    .line 304
    :cond_0
    if-eqz p1, :cond_2

    .line 305
    const-string v3, "android:support:fragments"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 306
    iget-object v4, p0, Lfp;->b:Lfu;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lfs;->a:Ljava/util/List;

    .line 8144
    :goto_0
    iget-object v1, v4, Lfu;->a:Lfv;

    iget-object v1, v1, Lfv;->d:Lfx;

    invoke-virtual {v1, v3, v0}, Lfx;->a(Landroid/os/Parcelable;Ljava/util/List;)V

    .line 309
    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfp;->k:I

    .line 312
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 313
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 314
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    array-length v0, v1

    array-length v4, v3

    if-eq v0, v4, :cond_5

    .line 316
    :cond_1
    const-string v0, "FragmentActivity"

    const-string v1, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    :cond_2
    iget-object v0, p0, Lfp;->l:Lqb;

    if-nez v0, :cond_3

    .line 327
    new-instance v0, Lqb;

    invoke-direct {v0}, Lqb;-><init>()V

    iput-object v0, p0, Lfp;->l:Lqb;

    .line 328
    iput v2, p0, Lfp;->k:I

    .line 331
    :cond_3
    iget-object v0, p0, Lfp;->b:Lfu;

    .line 8163
    iget-object v0, v0, Lfu;->a:Lfv;

    iget-object v0, v0, Lfv;->d:Lfx;

    invoke-virtual {v0}, Lfx;->j()V

    .line 332
    return-void

    :cond_4
    move-object v0, v1

    .line 306
    goto :goto_0

    .line 318
    :cond_5
    new-instance v0, Lqb;

    array-length v4, v1

    invoke-direct {v0, v4}, Lqb;-><init>(I)V

    iput-object v0, p0, Lfp;->l:Lqb;

    move v0, v2

    .line 319
    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_2

    .line 320
    iget-object v4, p0, Lfp;->l:Lqb;

    aget v5, v1, v0

    aget-object v6, v3, v0

    invoke-virtual {v4, v5, v6}, Lqb;->a(ILjava/lang/Object;)V

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 339
    if-nez p1, :cond_1

    .line 340
    invoke-super {p0, p1, p2}, Lfh;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 341
    iget-object v1, p0, Lfp;->b:Lfu;

    invoke-virtual {p0}, Lfp;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 8279
    iget-object v1, v1, Lfu;->a:Lfv;

    iget-object v1, v1, Lfv;->d:Lfx;

    invoke-virtual {v1, p2, v2}, Lfx;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    .line 341
    or-int/2addr v0, v1

    .line 342
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 350
    :goto_0
    return v0

    .line 348
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 350
    :cond_1
    invoke-super {p0, p1, p2}, Lfh;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1, p2, p3, p4}, Lfh;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1, p2, p3}, Lfh;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 364
    invoke-super {p0}, Lfh;->onDestroy()V

    .line 366
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfp;->a(Z)V

    .line 368
    iget-object v0, p0, Lfp;->b:Lfu;

    .line 9244
    iget-object v0, v0, Lfu;->a:Lfv;

    iget-object v0, v0, Lfv;->d:Lfx;

    invoke-virtual {v0}, Lfx;->o()V

    .line 369
    iget-object v0, p0, Lfp;->b:Lfu;

    .line 9371
    iget-object v0, v0, Lfu;->a:Lfv;

    .line 10265
    iget-object v1, v0, Lfv;->g:Lgx;

    if-eqz v1, :cond_0

    .line 10268
    iget-object v0, v0, Lfv;->g:Lgx;

    invoke-virtual {v0}, Lgx;->g()V

    .line 370
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 377
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 382
    invoke-virtual {p0}, Lfp;->onBackPressed()V

    .line 383
    const/4 v0, 0x1

    .line 386
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lfh;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 394
    invoke-super {p0}, Lfh;->onLowMemory()V

    .line 395
    iget-object v0, p0, Lfp;->b:Lfu;

    .line 11267
    iget-object v0, v0, Lfu;->a:Lfv;

    iget-object v0, v0, Lfv;->d:Lfx;

    invoke-virtual {v0}, Lfx;->p()V

    .line 396
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 403
    invoke-super {p0, p1, p2}, Lfh;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    const/4 v0, 0x1

    .line 415
    :goto_0
    return v0

    .line 407
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 415
    const/4 v0, 0x0

    goto :goto_0

    .line 409
    :sswitch_0
    iget-object v0, p0, Lfp;->b:Lfu;

    .line 11304
    iget-object v0, v0, Lfu;->a:Lfv;

    iget-object v0, v0, Lfv;->d:Lfx;

    invoke-virtual {v0, p2}, Lfx;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 412
    :sswitch_1
    iget-object v0, p0, Lfp;->b:Lfu;

    .line 11317
    iget-object v0, v0, Lfu;->a:Lfv;

    iget-object v0, v0, Lfv;->d:Lfx;

    invoke-virtual {v0, p2}, Lfx;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 407
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 458
    invoke-super {p0, p1}, Lfh;->onNewIntent(Landroid/content/Intent;)V

    .line 459
    iget-object v0, p0, Lfp;->b:Lfu;

    invoke-virtual {v0}, Lfu;->a()V

    .line 460
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 424
    packed-switch p1, :pswitch_data_0

    .line 429
    :goto_0
    invoke-super {p0, p1, p2}, Lfh;->onPanelClosed(ILandroid/view/Menu;)V

    .line 430
    return-void

    .line 426
    :pswitch_0
    iget-object v0, p0, Lfp;->b:Lfu;

    .line 11328
    iget-object v0, v0, Lfu;->a:Lfv;

    iget-object v0, v0, Lfv;->d:Lfx;

    invoke-virtual {v0, p2}, Lfx;->b(Landroid/view/Menu;)V

    goto :goto_0

    .line 424
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 437
    invoke-super {p0}, Lfh;->onPause()V

    .line 438
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfp;->g:Z

    .line 439
    iget-object v0, p0, Lfp;->b_:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lfp;->b_:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 441
    invoke-virtual {p0}, Lfp;->b()V

    .line 443
    :cond_0
    iget-object v0, p0, Lfp;->b:Lfu;

    .line 12207
    iget-object v0, v0, Lfu;->a:Lfv;

    iget-object v0, v0, Lfv;->d:Lfx;

    .line 13060
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lfx;->c(I)V

    .line 444
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .prologue
    .line 491
    invoke-super {p0}, Lfh;->onPostResume()V

    .line 492
    iget-object v0, p0, Lfp;->b_:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 493
    invoke-virtual {p0}, Lfp;->b()V

    .line 494
    iget-object v0, p0, Lfp;->b:Lfu;

    invoke-virtual {v0}, Lfu;->b()Z

    .line 495
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 512
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 513
    iget-boolean v0, p0, Lfp;->j:Z

    if-eqz v0, :cond_0

    .line 514
    iput-boolean v1, p0, Lfp;->j:Z

    .line 515
    invoke-interface {p3}, Landroid/view/Menu;->clear()V

    .line 516
    invoke-virtual {p0, p1, p3}, Lfp;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 13529
    :cond_0
    invoke-super {p0, v1, p2, p3}, Lfh;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 519
    iget-object v1, p0, Lfp;->b:Lfu;

    .line 14291
    iget-object v1, v1, Lfu;->a:Lfv;

    iget-object v1, v1, Lfv;->d:Lfx;

    invoke-virtual {v1, p3}, Lfx;->a(Landroid/view/Menu;)Z

    move-result v1

    .line 519
    or-int/2addr v0, v1

    .line 522
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lfh;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const v5, 0xffff

    .line 879
    shr-int/lit8 v0, p1, 0x10

    and-int/2addr v0, v5

    .line 880
    if-eqz v0, :cond_2

    .line 881
    add-int/lit8 v1, v0, -0x1

    .line 883
    iget-object v0, p0, Lfp;->l:Lqb;

    .line 31085
    iget-object v2, v0, Lqb;->c:[I

    iget v3, v0, Lqb;->e:I

    invoke-static {v2, v3, v1}, Lpk;->a([III)I

    move-result v2

    .line 31087
    if-ltz v2, :cond_0

    iget-object v3, v0, Lqb;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lqb;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_3

    .line 31088
    :cond_0
    const/4 v0, 0x0

    .line 883
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 884
    iget-object v2, p0, Lfp;->l:Lqb;

    .line 32098
    iget-object v3, v2, Lqb;->c:[I

    iget v4, v2, Lqb;->e:I

    invoke-static {v3, v4, v1}, Lpk;->a([III)I

    move-result v1

    .line 32100
    if-ltz v1, :cond_1

    .line 32101
    iget-object v3, v2, Lqb;->d:[Ljava/lang/Object;

    aget-object v3, v3, v1

    sget-object v4, Lqb;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    .line 32102
    iget-object v3, v2, Lqb;->d:[Ljava/lang/Object;

    sget-object v4, Lqb;->a:Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 32103
    const/4 v1, 0x1

    iput-boolean v1, v2, Lqb;->b:Z

    .line 885
    :cond_1
    if-nez v0, :cond_4

    .line 886
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 896
    :cond_2
    :goto_1
    return-void

    .line 31090
    :cond_3
    iget-object v0, v0, Lqb;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_0

    .line 889
    :cond_4
    iget-object v1, p0, Lfp;->b:Lfu;

    invoke-virtual {v1, v0}, Lfu;->a(Ljava/lang/String;)Lfk;

    move-result-object v1

    .line 890
    if-nez v1, :cond_5

    .line 891
    const-string v1, "FragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity result no fragment exists for who: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 893
    :cond_5
    and-int v0, p1, v5

    invoke-virtual {v1, v0, p3}, Lfk;->a(I[I)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 480
    invoke-super {p0}, Lfh;->onResume()V

    .line 481
    iget-object v0, p0, Lfp;->b_:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 482
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfp;->g:Z

    .line 483
    iget-object v0, p0, Lfp;->b:Lfu;

    invoke-virtual {v0}, Lfu;->b()Z

    .line 484
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 539
    iget-boolean v0, p0, Lfp;->c:Z

    if-eqz v0, :cond_0

    .line 540
    invoke-virtual {p0, v6}, Lfp;->a(Z)V

    .line 545
    :cond_0
    iget-object v0, p0, Lfp;->b:Lfu;

    .line 15152
    iget-object v0, v0, Lfu;->a:Lfv;

    iget-object v5, v0, Lfv;->d:Lfx;

    .line 15732
    iget-object v0, v5, Lfx;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 15733
    const/4 v0, 0x0

    move v3, v0

    move-object v1, v4

    :goto_0
    iget-object v0, v5, Lfx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 15734
    iget-object v0, v5, Lfx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk;

    .line 15735
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lfk;->E:Z

    if-eqz v2, :cond_2

    .line 15736
    if-nez v1, :cond_1

    .line 15737
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15739
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15740
    iput-boolean v6, v0, Lfk;->F:Z

    .line 15741
    iget-object v2, v0, Lfk;->m:Lfk;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lfk;->m:Lfk;

    iget v2, v2, Lfk;->a_:I

    :goto_1
    iput v2, v0, Lfk;->n:I

    .line 15733
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 15741
    :cond_3
    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    move-object v1, v4

    .line 546
    :cond_5
    iget-object v0, p0, Lfp;->b:Lfu;

    .line 16386
    iget-object v0, v0, Lfu;->a:Lfv;

    invoke-virtual {v0}, Lfv;->g()Lqa;

    move-result-object v0

    .line 548
    if-nez v1, :cond_6

    if-nez v0, :cond_6

    .line 556
    :goto_2
    return-object v4

    .line 552
    :cond_6
    new-instance v4, Lfs;

    invoke-direct {v4}, Lfs;-><init>()V

    .line 554
    iput-object v1, v4, Lfs;->a:Ljava/util/List;

    .line 555
    iput-object v0, v4, Lfs;->b:Lqa;

    goto :goto_2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 564
    invoke-super {p0, p1}, Lfh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 565
    iget-object v0, p0, Lfp;->b:Lfu;

    .line 17134
    iget-object v0, v0, Lfu;->a:Lfv;

    iget-object v0, v0, Lfv;->d:Lfx;

    invoke-virtual {v0}, Lfx;->i()Landroid/os/Parcelable;

    move-result-object v0

    .line 566
    if-eqz v0, :cond_0

    .line 567
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 569
    :cond_0
    iget-object v0, p0, Lfp;->l:Lqb;

    invoke-virtual {v0}, Lqb;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 570
    const-string v0, "android:support:next_request_index"

    iget v1, p0, Lfp;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 572
    iget-object v0, p0, Lfp;->l:Lqb;

    invoke-virtual {v0}, Lqb;->b()I

    move-result v0

    new-array v2, v0, [I

    .line 573
    iget-object v0, p0, Lfp;->l:Lqb;

    invoke-virtual {v0}, Lqb;->b()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 574
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfp;->l:Lqb;

    invoke-virtual {v0}, Lqb;->b()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 575
    iget-object v0, p0, Lfp;->l:Lqb;

    invoke-virtual {v0, v1}, Lqb;->a(I)I

    move-result v0

    aput v0, v2, v1

    .line 576
    iget-object v0, p0, Lfp;->l:Lqb;

    invoke-virtual {v0, v1}, Lqb;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 574
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 578
    :cond_1
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 579
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 581
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 589
    invoke-super {p0}, Lfh;->onStart()V

    .line 591
    iput-boolean v3, p0, Lfp;->c:Z

    .line 592
    iput-boolean v3, p0, Lfp;->h:Z

    .line 593
    iget-object v0, p0, Lfp;->b_:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 595
    iget-boolean v0, p0, Lfp;->f:Z

    if-nez v0, :cond_0

    .line 596
    iput-boolean v2, p0, Lfp;->f:Z

    .line 597
    iget-object v0, p0, Lfp;->b:Lfu;

    .line 17174
    iget-object v0, v0, Lfu;->a:Lfv;

    iget-object v0, v0, Lfv;->d:Lfx;

    invoke-virtual {v0}, Lfx;->k()V

    .line 600
    :cond_0
    iget-object v0, p0, Lfp;->b:Lfu;

    invoke-virtual {v0}, Lfu;->a()V

    .line 601
    iget-object v0, p0, Lfp;->b:Lfu;

    invoke-virtual {v0}, Lfu;->b()Z

    .line 603
    iget-object v0, p0, Lfp;->b:Lfu;

    .line 17346
    iget-object v0, v0, Lfu;->a:Lfv;

    .line 18220
    iget-boolean v1, v0, Lfv;->i:Z

    if-nez v1, :cond_2

    .line 18223
    iput-boolean v2, v0, Lfv;->i:Z

    .line 18225
    iget-object v1, v0, Lfv;->g:Lgx;

    if-eqz v1, :cond_3

    .line 18226
    iget-object v1, v0, Lfv;->g:Lgx;

    invoke-virtual {v1}, Lgx;->b()V

    .line 18234
    :cond_1
    :goto_0
    iput-boolean v2, v0, Lfv;->h:Z

    .line 607
    :cond_2
    iget-object v0, p0, Lfp;->b:Lfu;

    .line 19185
    iget-object v0, v0, Lfu;->a:Lfv;

    iget-object v0, v0, Lfv;->d:Lfx;

    invoke-virtual {v0}, Lfx;->l()V

    .line 608
    iget-object v0, p0, Lfp;->b:Lfu;

    .line 19378
    iget-object v2, v0, Lfu;->a:Lfv;

    .line 20272
    iget-object v0, v2, Lfv;->e:Lqa;

    if-eqz v0, :cond_7

    .line 20273
    iget-object v0, v2, Lfv;->e:Lqa;

    invoke-virtual {v0}, Lqa;->size()I

    move-result v4

    .line 20274
    new-array v5, v4, [Lgx;

    .line 20275
    add-int/lit8 v0, v4, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 20276
    iget-object v0, v2, Lfv;->e:Lqa;

    invoke-virtual {v0, v1}, Lqa;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx;

    aput-object v0, v5, v1

    .line 20275
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 18227
    :cond_3
    iget-boolean v1, v0, Lfv;->h:Z

    if-nez v1, :cond_1

    .line 18228
    const-string v1, "(root)"

    invoke-virtual {v0, v1}, Lfv;->c(Ljava/lang/String;)Lgx;

    move-result-object v1

    iput-object v1, v0, Lfv;->g:Lgx;

    .line 18230
    iget-object v1, v0, Lfv;->g:Lgx;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfv;->g:Lgx;

    iget-boolean v1, v1, Lgx;->a:Z

    if-nez v1, :cond_1

    .line 18231
    iget-object v1, v0, Lfv;->g:Lgx;

    invoke-virtual {v1}, Lgx;->b()V

    goto :goto_0

    :cond_4
    move v2, v3

    .line 20278
    :goto_2
    if-ge v2, v4, :cond_7

    .line 20279
    aget-object v6, v5, v2

    .line 20801
    iget-boolean v0, v6, Lgx;->b:Z

    if-eqz v0, :cond_6

    .line 20804
    iput-boolean v3, v6, Lgx;->b:Z

    .line 20805
    invoke-virtual {v9}, Lqb;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_6

    .line 20806
    invoke-virtual {v9, v1}, Lqb;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy;

    .line 21286
    iget-boolean v7, v0, Lgy;->c:Z

    if-eqz v7, :cond_5

    .line 21288
    iput-boolean v3, v0, Lgy;->c:Z

    .line 21289
    iget-boolean v7, v0, Lgy;->b:Z

    iget-boolean v8, v0, Lgy;->d:Z

    if-eq v7, v8, :cond_5

    .line 21290
    iget-boolean v7, v0, Lgy;->b:Z

    if-nez v7, :cond_5

    .line 21323
    iput-boolean v3, v0, Lgy;->b:Z

    .line 20805
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 20281
    :cond_6
    invoke-virtual {v6}, Lgx;->f()V

    .line 20278
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 609
    :cond_7
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lfp;->b:Lfu;

    invoke-virtual {v0}, Lfu;->a()V

    .line 467
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 616
    invoke-super {p0}, Lfh;->onStop()V

    .line 618
    iput-boolean v1, p0, Lfp;->c:Z

    .line 619
    iget-object v0, p0, Lfp;->b_:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 621
    iget-object v0, p0, Lfp;->b:Lfu;

    .line 22218
    iget-object v0, v0, Lfu;->a:Lfv;

    iget-object v0, v0, Lfv;->d:Lfx;

    invoke-virtual {v0}, Lfx;->n()V

    .line 622
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 837
    iget-boolean v0, p0, Lfp;->e:Z

    if-nez v0, :cond_0

    .line 838
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/high16 v0, -0x10000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    .line 839
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 842
    :cond_0
    invoke-super {p0, p1, p2}, Lfh;->startActivityForResult(Landroid/content/Intent;I)V

    .line 843
    return-void
.end method
