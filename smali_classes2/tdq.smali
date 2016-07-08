.class public final Ltdq;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:Luom;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 725
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 726
    const-string v0, ""

    iput-object v0, p0, Ltdq;->b:Ljava/lang/String;

    .line 727
    const-string v0, ""

    iput-object v0, p0, Ltdq;->c:Ljava/lang/String;

    .line 728
    const/4 v0, -0x1

    iput v0, p0, Ltdq;->aG:I

    .line 729
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 811
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 812
    iget-object v1, p0, Ltdq;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 813
    const/4 v1, 0x1

    iget-object v2, p0, Ltdq;->b:Ljava/lang/String;

    .line 814
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 816
    :cond_0
    iget-object v1, p0, Ltdq;->a:Luom;

    if-eqz v1, :cond_1

    .line 817
    const/4 v1, 0x2

    iget-object v2, p0, Ltdq;->a:Luom;

    .line 818
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 820
    :cond_1
    iget-object v1, p0, Ltdq;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 821
    const/4 v1, 0x3

    iget-object v2, p0, Ltdq;->c:Ljava/lang/String;

    .line 822
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 824
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1832
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1833
    sparse-switch v0, :sswitch_data_0

    .line 1837
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1838
    :sswitch_0
    return-object p0

    .line 1843
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltdq;->b:Ljava/lang/String;

    goto :goto_0

    .line 1847
    :sswitch_2
    iget-object v0, p0, Ltdq;->a:Luom;

    if-nez v0, :cond_1

    .line 1848
    new-instance v0, Luom;

    invoke-direct {v0}, Luom;-><init>()V

    iput-object v0, p0, Ltdq;->a:Luom;

    .line 1850
    :cond_1
    iget-object v0, p0, Ltdq;->a:Luom;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1854
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltdq;->c:Ljava/lang/String;

    goto :goto_0

    .line 1833
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 797
    iget-object v0, p0, Ltdq;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 798
    const/4 v0, 0x1

    iget-object v1, p0, Ltdq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 800
    :cond_0
    iget-object v0, p0, Ltdq;->a:Luom;

    if-eqz v0, :cond_1

    .line 801
    const/4 v0, 0x2

    iget-object v1, p0, Ltdq;->a:Luom;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 803
    :cond_1
    iget-object v0, p0, Ltdq;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 804
    const/4 v0, 0x3

    iget-object v1, p0, Ltdq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 806
    :cond_2
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 807
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 733
    if-ne p1, p0, :cond_1

    .line 767
    :cond_0
    :goto_0
    return v0

    .line 736
    :cond_1
    instance-of v2, p1, Ltdq;

    if-nez v2, :cond_2

    move v0, v1

    .line 737
    goto :goto_0

    .line 739
    :cond_2
    check-cast p1, Ltdq;

    .line 740
    iget-object v2, p0, Ltdq;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 741
    iget-object v2, p1, Ltdq;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 742
    goto :goto_0

    .line 744
    :cond_3
    iget-object v2, p0, Ltdq;->b:Ljava/lang/String;

    iget-object v3, p1, Ltdq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 745
    goto :goto_0

    .line 747
    :cond_4
    iget-object v2, p0, Ltdq;->a:Luom;

    if-nez v2, :cond_5

    .line 748
    iget-object v2, p1, Ltdq;->a:Luom;

    if-eqz v2, :cond_6

    move v0, v1

    .line 749
    goto :goto_0

    .line 752
    :cond_5
    iget-object v2, p0, Ltdq;->a:Luom;

    iget-object v3, p1, Ltdq;->a:Luom;

    invoke-virtual {v2, v3}, Luom;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 753
    goto :goto_0

    .line 756
    :cond_6
    iget-object v2, p0, Ltdq;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 757
    iget-object v2, p1, Ltdq;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 758
    goto :goto_0

    .line 760
    :cond_7
    iget-object v2, p0, Ltdq;->c:Ljava/lang/String;

    iget-object v3, p1, Ltdq;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 761
    goto :goto_0

    .line 763
    :cond_8
    iget-object v2, p0, Ltdq;->aF:Lwjy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltdq;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 764
    :cond_9
    iget-object v2, p1, Ltdq;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltdq;->aF:Lwjy;

    .line 765
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 764
    goto :goto_0

    .line 767
    :cond_a
    iget-object v0, p0, Ltdq;->aF:Lwjy;

    iget-object v1, p1, Ltdq;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 774
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 775
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdq;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 778
    :goto_0
    add-int/2addr v0, v2

    .line 779
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdq;->a:Luom;

    if-nez v0, :cond_2

    move v0, v1

    .line 782
    :goto_1
    add-int/2addr v0, v2

    .line 783
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdq;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 784
    :goto_2
    add-int/2addr v0, v2

    .line 785
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltdq;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltdq;->aF:Lwjy;

    .line 787
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 789
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 790
    return v0

    .line 778
    :cond_1
    iget-object v0, p0, Ltdq;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 782
    :cond_2
    iget-object v0, p0, Ltdq;->a:Luom;

    invoke-virtual {v0}, Luom;->hashCode()I

    move-result v0

    goto :goto_1

    .line 784
    :cond_3
    iget-object v0, p0, Ltdq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 789
    :cond_4
    iget-object v1, p0, Ltdq;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
