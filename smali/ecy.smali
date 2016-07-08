.class public final Lecy;
.super Lnfu;
.source "SourceFile"

# interfaces
.implements Ldjk;


# instance fields
.field public final A:Lwwt;

.field public B:Lece;

.field public C:Z

.field public final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final b:Lodm;

.field public c:Z

.field public d:I

.field final e:Lrti;

.field public f:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public g:Landroid/widget/ListView;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public final m:Landroid/content/res/Resources;

.field public n:Ldxr;

.field public o:Ledg;

.field public p:Ledc;

.field public final q:I

.field final r:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

.field public final s:Landroid/widget/FrameLayout;

.field public final t:Landroid/view/View;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;

.field public x:Luki;

.field public final y:Lnfe;

.field public final z:Lecf;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lrti;Lwwt;Lecf;Lodm;Ldjj;ILandroid/view/View;Lnfe;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    invoke-direct {p0}, Lnfu;-><init>()V

    .line 119
    iput-object p1, p0, Lecy;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 121
    iput-object p2, p0, Lecy;->e:Lrti;

    .line 122
    iput-object p3, p0, Lecy;->A:Lwwt;

    .line 123
    iput-object p4, p0, Lecy;->z:Lecf;

    .line 124
    iput p7, p0, Lecy;->q:I

    .line 126
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Lecy;->b:Lodm;

    .line 130
    invoke-static {p9}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    .line 131
    invoke-interface {v0, p0}, Lnfe;->a(Lnfu;)Lnfe;

    move-result-object v0

    iput-object v0, p0, Lecy;->y:Lnfe;

    .line 133
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lecy;->m:Landroid/content/res/Resources;

    .line 134
    sget-object v0, Ledc;->a:Ledc;

    iput-object v0, p0, Lecy;->p:Ledc;

    .line 137
    sget v0, Lwdv;->kd:I

    .line 138
    invoke-virtual {p8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "parentView must contain the set_content_slider"

    .line 137
    invoke-static {v0, v1}, Llfm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    iput-object v0, p0, Lecy;->r:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    .line 140
    sget v0, Lwdv;->kb:I

    .line 141
    invoke-virtual {p8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "parentView must contain the set_bar"

    .line 140
    invoke-static {v0, v1}, Llfm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lecy;->t:Landroid/view/View;

    .line 142
    sget v0, Lwdv;->kc:I

    .line 143
    invoke-virtual {p8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "parentView must contain the set_content"

    .line 142
    invoke-static {v0, v1}, Llfm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lecy;->s:Landroid/widget/FrameLayout;

    .line 144
    sget v0, Lwdv;->kf:I

    invoke-virtual {p8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lecy;->w:Landroid/widget/ImageView;

    .line 146
    iget-object v0, p0, Lecy;->r:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    new-instance v1, Ledb;

    .line 1422
    invoke-direct {v1, p0}, Ledb;-><init>(Lecy;)V

    .line 2180
    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b:Llqk;

    .line 147
    iget-object v0, p0, Lecy;->r:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->setEnabled(Z)V

    .line 148
    invoke-virtual {p0}, Lecy;->e()V

    .line 150
    iput-boolean v2, p0, Lecy;->c:Z

    .line 3027
    iget-object v0, p6, Ldjj;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3028
    iget-boolean v0, p6, Ldjj;->b:Z

    invoke-interface {p0, v0}, Ldjk;->a(Z)V

    .line 153
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lecy;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lecy;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 416
    :goto_0
    return-void

    .line 414
    :cond_0
    iget-object v0, p0, Lecy;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 466
    iput-boolean p1, p0, Lecy;->C:Z

    .line 467
    iget-boolean v0, p0, Lecy;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lecy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {p0}, Lecy;->e()V

    .line 470
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 461
    invoke-virtual {p0}, Lecy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lecy;->h()Z

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
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    iput v0, p0, Lecy;->d:I

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lecy;->x:Luki;

    .line 257
    invoke-virtual {p0}, Lecy;->e()V

    .line 258
    invoke-virtual {p0}, Lecy;->c()V

    .line 259
    iget-object v0, p0, Lecy;->B:Lece;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lecy;->B:Lece;

    invoke-virtual {v0}, Lece;->a()V

    .line 262
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 265
    iget-boolean v0, p0, Lecy;->c:Z

    if-nez v0, :cond_0

    .line 282
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lecy;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 270
    iget-object v0, p0, Lecy;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lecy;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 272
    iget-object v0, p0, Lecy;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lecy;->f:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lecy;->f:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4151
    sget v1, Llpz;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 275
    iget-object v0, p0, Lecy;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lecy;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Lecy;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v0, p0, Lecy;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v0, p0, Lecy;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lecy;->n:Ldxr;

    invoke-virtual {v0, v2}, Ldxr;->a(Ltsq;)V

    .line 281
    iget-object v0, p0, Lecy;->o:Ledg;

    invoke-virtual {v0, v2}, Ledg;->a(Luki;)V

    goto :goto_0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lecy;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lecy;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lecy;->r:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    sget-object v1, Ledc;->c:Ledc;

    .line 5061
    iget v1, v1, Ledc;->d:I

    .line 361
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(IZ)V

    .line 362
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 383
    sget-object v0, Ledc;->b:Ledc;

    iput-object v0, p0, Lecy;->p:Ledc;

    .line 384
    iget-object v0, p0, Lecy;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lecy;->r:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    sget-object v1, Ledc;->b:Ledc;

    .line 6061
    iget v1, v1, Ledc;->d:I

    .line 385
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(IZ)V

    .line 386
    invoke-virtual {p0}, Lecy;->i()V

    .line 387
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 390
    sget-object v0, Ledc;->c:Ledc;

    iput-object v0, p0, Lecy;->p:Ledc;

    .line 391
    iget-object v0, p0, Lecy;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lecy;->r:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    sget-object v1, Ledc;->c:Ledc;

    .line 7061
    iget v1, v1, Ledc;->d:I

    .line 392
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(IZ)V

    .line 393
    invoke-virtual {p0}, Lecy;->i()V

    .line 394
    return-void
.end method

.method final h()Z
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lecy;->r:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    sget-object v1, Ledc;->b:Ledc;

    .line 8061
    iget v1, v1, Ledc;->d:I

    .line 419
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(I)Z

    move-result v0

    return v0
.end method

.method public final handlePlaylistLikeActionEvent(Lecw;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lecy;->x:Luki;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecy;->x:Luki;

    iget-object v0, v0, Luki;->d:Ljava/lang/String;

    .line 4022
    iget-object v1, p1, Lecw;->a:Ljava/lang/String;

    .line 244
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecy;->n:Ldxr;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lecy;->n:Ldxr;

    .line 4026
    iget-object v1, p1, Lecw;->b:Ldxq;

    .line 246
    invoke-virtual {v0, v1}, Ldxr;->a(Ldxq;)V

    .line 248
    :cond_0
    return-void
.end method
