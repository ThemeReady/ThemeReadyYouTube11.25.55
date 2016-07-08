.class public final Lmhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmal;
.implements Lmfc;
.implements Lmiq;


# instance fields
.field final a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

.field final b:Lmip;

.field final c:Lmfa;

.field final d:Lmgx;

.field e:Lnfe;

.field f:Ljava/lang/String;

.field g:Ljava/lang/Object;

.field h:Lsyo;

.field i:Llqq;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/view/View;

.field private final l:Lmal;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;Landroid/widget/TextView;Landroid/view/View;Lmip;Lmal;Lmfa;Lmgx;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Lmhd;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 56
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmip;

    iput-object v0, p0, Lmhd;->b:Lmip;

    .line 57
    iget-object v0, p0, Lmhd;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    new-instance v1, Lmhe;

    invoke-direct {v1, p0}, Lmhe;-><init>(Lmhd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iput-object p2, p0, Lmhd;->j:Landroid/widget/TextView;

    .line 73
    iput-object p3, p0, Lmhd;->k:Landroid/view/View;

    .line 74
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmal;

    iput-object v0, p0, Lmhd;->l:Lmal;

    .line 75
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfa;

    iput-object v0, p0, Lmhd;->c:Lmfa;

    .line 76
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgx;

    iput-object v0, p0, Lmhd;->d:Lmgx;

    .line 77
    new-instance v0, Lmhf;

    invoke-direct {v0, p0}, Lmhf;-><init>(Lmhd;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 90
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lmhd;->f:Ljava/lang/String;

    iget-object v1, p0, Lmhd;->g:Ljava/lang/Object;

    .line 2055
    invoke-static {v1}, Lngj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {v0, v1}, Lmfa;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lmhd;->c:Lmfa;

    invoke-virtual {v1, v0}, Lmfa;->a(Landroid/net/Uri;)Lmfb;

    move-result-object v0

    check-cast v0, Lmeq;

    .line 202
    if-nez v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 2072
    :cond_0
    iget-boolean v1, v0, Lmeq;->d:Z

    .line 205
    const/4 v2, 0x1

    invoke-virtual {v0}, Lmeq;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lmhd;->a(ZZLjava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lmhd;->c:Lmfa;

    invoke-virtual {v0, p1}, Lmfa;->a(Landroid/net/Uri;)Lmfb;

    move-result-object v0

    check-cast v0, Lmeq;

    .line 95
    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 1072
    :cond_0
    iget-boolean v1, v0, Lmeq;->d:Z

    .line 99
    const/4 v2, 0x0

    invoke-virtual {v0}, Lmeq;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lmhd;->a(ZZLjava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lmhd;->l:Lmal;

    invoke-interface {v0, p1}, Lmal;->a(Ljava/lang/Object;)V

    .line 194
    return-void
.end method

.method final a(ZZLjava/lang/CharSequence;)V
    .locals 11

    .prologue
    const/high16 v6, 0x3fc00000    # 1.5f

    const/4 v10, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 174
    iget-object v0, p0, Lmhd;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 1085
    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->e:Z

    .line 1087
    if-eqz p1, :cond_2

    .line 1088
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    sget v2, Llvg;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1089
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1090
    if-eqz p2, :cond_0

    .line 1103
    invoke-static {}, Llfm;->a()V

    .line 1105
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->d:Z

    if-nez v1, :cond_0

    .line 1108
    iput-boolean v8, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->d:Z

    .line 1110
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1111
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1112
    const/high16 v3, 0x40200000    # 2.5f

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1113
    const/high16 v3, 0x40200000    # 2.5f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 1114
    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 1115
    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 1116
    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1117
    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1118
    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 1119
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1120
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 1121
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-wide v2, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->a:J

    .line 1122
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lmls;

    invoke-direct {v2, v0}, Lmls;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;)V

    .line 1123
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1131
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 175
    :cond_0
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 176
    iget-object v0, p0, Lmhd;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lmhd;->k:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lmhd;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :goto_1
    if-nez p2, :cond_1

    iget-object v0, p0, Lmhd;->h:Lsyo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmhd;->h:Lsyo;

    iget-boolean v0, v0, Lsyo;->c:Z

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lmhd;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 1138
    invoke-static {}, Llfm;->a()V

    .line 1140
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->e:Z

    if-eqz v1, :cond_4

    .line 1141
    :cond_1
    :goto_2
    return-void

    .line 1094
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    sget v2, Llvg;->p:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1095
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    const v1, 0x3eb33333    # 0.35f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 180
    :cond_3
    iget-object v0, p0, Lmhd;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lmhd;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1144
    :cond_4
    iput-boolean v8, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->d:Z

    .line 1146
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 1147
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 1149
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1150
    new-array v2, v10, [Landroid/animation/Animator;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    const-string v4, "scaleX"

    new-array v5, v8, [F

    aput v6, v5, v7

    .line 1151
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    const-string v4, "scaleY"

    new-array v5, v8, [F

    aput v6, v5, v7

    .line 1152
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v8

    .line 1150
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1153
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1155
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1156
    new-array v3, v10, [Landroid/animation/Animator;

    iget-object v4, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    const-string v5, "scaleX"

    new-array v6, v8, [F

    aput v9, v6, v7

    .line 1157
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    const-string v5, "scaleY"

    new-array v6, v8, [F

    aput v9, v6, v7

    .line 1158
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v8

    .line 1156
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1159
    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1161
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1162
    new-array v4, v10, [Landroid/animation/Animator;

    aput-object v1, v4, v7

    aput-object v2, v4, v8

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1163
    new-instance v1, Lmlt;

    invoke-direct {v1, v0}, Lmlt;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1177
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_2
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 214
    iget-object v0, p0, Lmhd;->b:Lmip;

    .line 2209
    iget-object v1, p0, Lmhd;->f:Ljava/lang/String;

    .line 215
    iget-object v2, p0, Lmhd;->g:Ljava/lang/Object;

    iget-object v3, p0, Lmhd;->h:Lsyo;

    .line 214
    invoke-interface {v0, v1, v2, v3, p0}, Lmip;->b(Ljava/lang/String;Ljava/lang/Object;Lsyo;Lmiq;)V

    .line 219
    return-void
.end method
