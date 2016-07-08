.class public final Lmyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmxy;

.field final b:Lmyq;

.field final c:Lmyo;

.field d:Lngu;

.field e:Z

.field f:Z

.field g:Z

.field private final h:Lrov;

.field private final i:Lkmk;

.field private j:Lrjy;

.field private k:Lrdp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmxy;Lrov;Lmyq;Lmyo;Lkmk;Lrdp;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxy;

    iput-object v0, p0, Lmyc;->a:Lmxy;

    .line 54
    iput-object p3, p0, Lmyc;->h:Lrov;

    .line 55
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyq;

    iput-object v0, p0, Lmyc;->b:Lmyq;

    .line 56
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyo;

    iput-object v0, p0, Lmyc;->c:Lmyo;

    .line 57
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmk;

    iput-object v0, p0, Lmyc;->i:Lkmk;

    .line 58
    iput-object p7, p0, Lmyc;->k:Lrdp;

    .line 59
    new-instance v0, Lmye;

    .line 1230
    invoke-direct {v0, p0}, Lmye;-><init>(Lmyc;)V

    .line 2195
    iput-object v0, p2, Lmxy;->a:Lmyb;

    .line 2196
    iget-object v1, p2, Lmxy;->g:Lmyf;

    if-eqz v1, :cond_0

    .line 2197
    iget-object v1, p2, Lmxy;->g:Lmyf;

    .line 3172
    iput-object v0, v1, Lmyf;->m:Lmyb;

    .line 62
    :cond_0
    new-instance v0, Lmyd;

    invoke-direct {v0, p0}, Lmyd;-><init>(Lmyc;)V

    .line 3280
    iput-object v0, p2, Lmxy;->m:Ljava/lang/Runnable;

    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lmyc;->d:Lngu;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyc;->e:Z

    .line 82
    iget-object v0, p0, Lmyc;->a:Lmxy;

    invoke-virtual {v0}, Lmxy;->d()V

    .line 83
    invoke-virtual {p0}, Lmyc;->b()V

    .line 84
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lmyc;->a:Lmxy;

    invoke-virtual {v0, p1}, Lmxy;->a(I)V

    .line 175
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 127
    iget-boolean v0, p0, Lmyc;->f:Z

    if-eqz v0, :cond_1

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyc;->f:Z

    .line 129
    iget-object v0, p0, Lmyc;->a:Lmxy;

    .line 3299
    iget-object v1, v0, Lmxy;->g:Lmyf;

    if-eqz v1, :cond_0

    .line 3300
    iget-object v0, v0, Lmxy;->g:Lmyf;

    invoke-virtual {v0, p1}, Lmyf;->b(Z)V

    .line 130
    :cond_0
    invoke-virtual {p0}, Lmyc;->b()V

    .line 132
    :cond_1
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 135
    iget-object v1, p0, Lmyc;->h:Lrov;

    iget-boolean v0, p0, Lmyc;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmyc;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lrov;->a(Z)V

    .line 136
    return-void

    .line 135
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyc;->g:Z

    .line 170
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmyc;->c(Z)Z

    .line 171
    return-void
.end method

.method final c(Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 185
    iget-object v0, p0, Lmyc;->a:Lmxy;

    iget-boolean v3, p0, Lmyc;->g:Z

    .line 4284
    iget-object v4, v0, Lmxy;->g:Lmyf;

    if-eqz v4, :cond_0

    .line 4285
    iget-object v0, v0, Lmxy;->g:Lmyf;

    invoke-virtual {v0, v3}, Lmyf;->a(Z)V

    .line 187
    :cond_0
    iget-boolean v0, p0, Lmyc;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmyc;->j:Lrjy;

    sget-object v3, Lrjy;->c:Lrjy;

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 190
    :goto_0
    iget-boolean v3, p0, Lmyc;->e:Z

    if-eq v0, v3, :cond_2

    .line 191
    iput-boolean v0, p0, Lmyc;->e:Z

    .line 192
    if-eqz v0, :cond_5

    .line 193
    invoke-virtual {p0}, Lmyc;->b()V

    .line 194
    invoke-virtual {p0, v1}, Lmyc;->a(Z)V

    .line 195
    iget-object v0, p0, Lmyc;->a:Lmxy;

    .line 5262
    invoke-virtual {v0}, Lmxy;->c()V

    .line 5263
    iget-object v1, v0, Lmxy;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5264
    iget-object v1, v0, Lmxy;->c:Landroid/view/View;

    iget-object v2, v0, Lmxy;->k:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5265
    invoke-virtual {v0}, Lmxy;->e()Z

    .line 201
    :cond_1
    :goto_1
    iget-object v0, p0, Lmyc;->i:Lkmk;

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lmyc;->i:Lkmk;

    iget-boolean v1, p0, Lmyc;->e:Z

    .line 6212
    iget-object v0, v0, Lkmk;->a:Lkmp;

    invoke-interface {v0, v1}, Lkmp;->a(Z)V

    .line 205
    :cond_2
    iget-object v0, p0, Lmyc;->k:Lrdp;

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Lmyc;->k:Lrdp;

    iget-boolean v1, p0, Lmyc;->e:Z

    .line 6470
    iput-boolean v1, v0, Lrdp;->n:Z

    .line 6471
    invoke-virtual {v0}, Lrdp;->b()V

    .line 208
    :cond_3
    iget-boolean v0, p0, Lmyc;->e:Z

    return v0

    :cond_4
    move v0, v2

    .line 187
    goto :goto_0

    .line 197
    :cond_5
    iget-object v0, p0, Lmyc;->a:Lmxy;

    if-eqz p1, :cond_6

    iget-object v3, p0, Lmyc;->j:Lrjy;

    sget-object v4, Lrjy;->c:Lrjy;

    if-ne v3, v4, :cond_6

    .line 5269
    :goto_2
    invoke-virtual {v0}, Lmxy;->c()V

    .line 5270
    iget-object v2, v0, Lmxy;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 5271
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lmxy;->isShown()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5272
    iget-object v1, v0, Lmxy;->c:Landroid/view/View;

    iget-object v0, v0, Lmxy;->l:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_6
    move v1, v2

    .line 197
    goto :goto_2

    .line 5274
    :cond_7
    iget-object v0, v0, Lmxy;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final handlePlayerGeometryEvent(Lqss;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 9052
    iget-object v0, p1, Lqss;->b:Lrjy;

    .line 226
    iput-object v0, p0, Lmyc;->j:Lrjy;

    .line 227
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmyc;->c(Z)Z

    .line 228
    return-void
.end method

.method public final handleVideoControlsVisibilityEvent(Lqts;)V
    .locals 6
    .annotation runtime Llex;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 220
    iget-object v3, p0, Lmyc;->a:Lmxy;

    iget-boolean v0, p1, Lqts;->a:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 7312
    :goto_0
    iget-boolean v4, v3, Lmxy;->b:Z

    if-ne v0, v4, :cond_0

    .line 7316
    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lmxy;->b:Z

    .line 7317
    iget-boolean v0, v3, Lmxy;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lmxy;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 7318
    iget-object v0, v3, Lmxy;->j:Landroid/view/animation/Animation;

    invoke-virtual {v3, v0}, Lmxy;->startAnimation(Landroid/view/animation/Animation;)V

    .line 221
    :cond_0
    :goto_2
    iget-object v0, p0, Lmyc;->a:Lmxy;

    iget-boolean v3, p1, Lqts;->a:Z

    .line 7333
    iget-object v4, v0, Lmxy;->g:Lmyf;

    if-eqz v4, :cond_1

    .line 7334
    if-eqz v3, :cond_5

    .line 7335
    iget-object v0, v0, Lmxy;->g:Lmyf;

    .line 8254
    iget-boolean v3, v0, Lmyf;->f:Z

    if-nez v3, :cond_1

    .line 8259
    iget v3, v0, Lmyf;->k:F

    const v4, 0x3f7fff58    # 0.99999f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_1

    .line 8262
    iget-object v3, v0, Lmyf;->g:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [F

    iget v5, v0, Lmyf;->k:F

    aput v5, v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 8263
    iget-object v1, v0, Lmyf;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 8264
    invoke-virtual {v0}, Lmyf;->f()V

    .line 7335
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 220
    goto :goto_0

    :cond_3
    move v0, v2

    .line 7316
    goto :goto_1

    .line 7319
    :cond_4
    iget-boolean v0, v3, Lmxy;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lmxy;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7320
    iget-object v0, v3, Lmxy;->i:Landroid/view/animation/Animation;

    invoke-virtual {v3, v0}, Lmxy;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 7337
    :cond_5
    iget-object v0, v0, Lmxy;->g:Lmyf;

    invoke-virtual {v0}, Lmyf;->d()V

    goto :goto_3
.end method

.method public final handleVideoStageEvent(Lqtt;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 7072
    iget-object v0, p1, Lqtt;->a:Lrkb;

    .line 213
    sget-object v1, Lrkb;->a:Lrkb;

    if-ne v0, v1, :cond_0

    .line 214
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmyc;->a(Z)V

    .line 216
    :cond_0
    return-void
.end method
