.class public final Ljqe;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:F

.field private synthetic b:Lcom/google/android/libraries/video/trim/VideoTrimView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/trim/VideoTrimView;)V
    .locals 1

    .prologue
    .line 866
    iput-object p1, p0, Ljqe;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 869
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Ljqe;->a:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 900
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljqe;->removeMessages(I)V

    .line 901
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Ljqe;->a:F

    .line 902
    return-void
.end method

.method public final a(JF)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 889
    iget v0, p0, Ljqe;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    .line 890
    iget v0, p0, Ljqe;->a:F

    sub-float v0, p3, v0

    .line 891
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Ljqe;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 12064
    iget v3, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->d:I

    .line 891
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 892
    :goto_0
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 893
    :cond_0
    invoke-virtual {p0, v1}, Ljqe;->removeMessages(I)V

    .line 894
    invoke-virtual {p0, v1, p1, p2}, Ljqe;->sendEmptyMessageDelayed(IJ)Z

    .line 895
    iput p3, p0, Ljqe;->a:F

    .line 897
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 891
    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 873
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 886
    :cond_0
    :goto_0
    return-void

    .line 875
    :pswitch_0
    iget-object v0, p0, Ljqe;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 2064
    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d()Z

    move-result v0

    .line 875
    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqe;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 3560
    iget-object v0, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljkr;

    .line 4115
    iget-boolean v0, v0, Ljkr;->c:Z

    .line 875
    if-nez v0, :cond_0

    .line 878
    iget-object v0, p0, Ljqe;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 5064
    iget-boolean v0, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    .line 878
    if-nez v0, :cond_1

    .line 879
    iget-object v0, p0, Ljqe;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 6064
    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->f()V

    .line 881
    :cond_1
    iget-object v0, p0, Ljqe;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 7064
    iget-boolean v0, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:Z

    .line 881
    if-eqz v0, :cond_0

    .line 882
    iget-object v3, p0, Ljqe;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 9560
    iget-object v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljkr;

    .line 10115
    iget-boolean v0, v0, Ljkr;->c:Z

    .line 8906
    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljjz;->b(Z)V

    .line 8907
    invoke-virtual {v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d()Z

    move-result v0

    invoke-static {v0}, Ljjz;->b(Z)V

    .line 8909
    iget-object v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljkr;

    .line 11107
    iget-wide v4, v0, Ljkr;->b:J

    .line 8909
    iget-wide v6, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 8916
    iget-object v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Ljqi;

    sget-object v4, Ljqi;->a:Ljqi;

    if-ne v0, v4, :cond_4

    .line 8917
    invoke-virtual {v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i()J

    move-result-wide v4

    .line 8920
    :goto_2
    iget-object v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljkr;

    invoke-virtual {v0, v4, v5}, Ljkr;->a(J)F

    move-result v0

    float-to-double v6, v0

    .line 8921
    long-to-double v8, v4

    iget-wide v10, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:J

    long-to-double v10, v10

    mul-double/2addr v10, v6

    sub-double/2addr v8, v10

    double-to-long v8, v8

    .line 8922
    long-to-double v4, v4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v6, v10, v6

    iget-wide v10, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:J

    long-to-double v10, v10

    mul-double/2addr v6, v10

    add-double/2addr v4, v6

    double-to-long v4, v4

    .line 8924
    new-instance v0, Ljpv;

    iget-object v6, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Ljpo;

    invoke-direct {v0, v6}, Ljpv;-><init>(Ljpo;)V

    iput-object v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Ljpv;

    .line 8925
    iget-object v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Ljpv;

    invoke-virtual {v0, v8, v9, v4, v5}, Ljpv;->a(JJ)V

    .line 8926
    iget-object v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Ljpv;

    invoke-virtual {v0, v3}, Ljpv;->a(Ljpu;)V

    .line 8928
    iget-object v6, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljkr;

    .line 11137
    iget-boolean v0, v6, Ljkr;->c:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljjz;->b(Z)V

    .line 11138
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-ltz v0, :cond_6

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljjz;->a(Z)V

    .line 11139
    iget-wide v10, v6, Ljkr;->b:J

    cmp-long v0, v4, v10

    if-gtz v0, :cond_7

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljjz;->a(Z)V

    .line 11140
    cmp-long v0, v8, v4

    if-gez v0, :cond_2

    move v2, v1

    :cond_2
    invoke-static {v2}, Ljjz;->a(Z)V

    .line 11142
    new-instance v0, Ljku;

    invoke-direct {v0, v8, v9, v4, v5}, Ljku;-><init>(JJ)V

    .line 11143
    invoke-virtual {v6, v0, v1, v1}, Ljkr;->a(Ljku;ZZ)V

    .line 8929
    invoke-virtual {v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->g()V

    .line 8930
    invoke-virtual {v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e()V

    .line 8932
    iget v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->c:I

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(I)V

    .line 8934
    invoke-virtual {v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->requestLayout()V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 8906
    goto/16 :goto_1

    .line 8917
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j()J

    move-result-wide v4

    goto :goto_2

    :cond_5
    move v0, v2

    .line 11137
    goto :goto_3

    :cond_6
    move v0, v2

    .line 11138
    goto :goto_4

    :cond_7
    move v0, v2

    .line 11139
    goto :goto_5

    .line 873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
