.class public final Lfce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnpq;


# static fields
.field private static final d:J


# instance fields
.field private A:Ldvf;

.field public final a:Landroid/view/View;

.field final b:Lqnh;

.field final c:Ljava/lang/String;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Lfcg;

.field private l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

.field private m:Landroid/view/View;

.field private final n:Landroid/content/Context;

.field private final o:Landroid/content/res/Resources;

.field private final p:Lljx;

.field private final q:Lbxj;

.field private final r:Lrqi;

.field private final s:Lqne;

.field private final t:Lqjk;

.field private final u:Lpqw;

.field private final v:Lnfe;

.field private final w:Lnpt;

.field private final x:Llrm;

.field private y:Lqfc;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfce;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnpt;Lljx;Lbxj;Lrqi;Lqnh;Lqne;Lqjk;Lpqw;Lnfe;Ljava/lang/String;Ldvf;Llrm;)V
    .locals 3

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfce;->n:Landroid/content/Context;

    .line 115
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpt;

    iput-object v0, p0, Lfce;->w:Lnpt;

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfce;->o:Landroid/content/res/Resources;

    .line 117
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    iput-object v0, p0, Lfce;->p:Lljx;

    .line 118
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    iput-object v0, p0, Lfce;->q:Lbxj;

    .line 119
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqi;

    iput-object v0, p0, Lfce;->r:Lrqi;

    .line 120
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnh;

    iput-object v0, p0, Lfce;->b:Lqnh;

    .line 122
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqne;

    iput-object v0, p0, Lfce;->s:Lqne;

    .line 123
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjk;

    iput-object v0, p0, Lfce;->t:Lqjk;

    .line 124
    invoke-static {p9}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    iput-object v0, p0, Lfce;->u:Lpqw;

    .line 125
    invoke-static {p10}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    iput-object v0, p0, Lfce;->v:Lnfe;

    .line 126
    iput-object p11, p0, Lfce;->c:Ljava/lang/String;

    .line 127
    invoke-static {p12}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvf;

    iput-object v0, p0, Lfce;->A:Ldvf;

    .line 128
    invoke-static/range {p13 .. p13}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Lfce;->x:Llrm;

    .line 130
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 131
    sget v1, Lwdx;->bD:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfce;->e:Landroid/view/View;

    .line 133
    iget-object v0, p0, Lfce;->e:Landroid/view/View;

    sget v1, Lwdv;->lM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfce;->f:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lfce;->f:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 135
    iget-object v0, p0, Lfce;->e:Landroid/view/View;

    sget v1, Lwdv;->dg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfce;->g:Landroid/widget/TextView;

    .line 136
    iget-object v0, p0, Lfce;->e:Landroid/view/View;

    sget v1, Lwdv;->ah:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfce;->h:Landroid/widget/TextView;

    .line 137
    iget-object v0, p0, Lfce;->e:Landroid/view/View;

    sget v1, Lwdv;->cM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfce;->i:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lfce;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 140
    iget-object v0, p0, Lfce;->e:Landroid/view/View;

    sget v1, Lwdv;->lB:I

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lfce;->a:Landroid/view/View;

    .line 142
    iget-object v0, p0, Lfce;->a:Landroid/view/View;

    sget v1, Lwdv;->ly:I

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfce;->j:Landroid/widget/ImageView;

    .line 144
    new-instance v0, Lfcg;

    .line 1436
    invoke-direct {v0, p0}, Lfcg;-><init>(Lfce;)V

    .line 144
    iput-object v0, p0, Lfce;->k:Lfcg;

    .line 146
    iget-object v0, p0, Lfce;->e:Landroid/view/View;

    sget v1, Lwdv;->gK:I

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iput-object v0, p0, Lfce;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 149
    iget-object v0, p0, Lfce;->e:Landroid/view/View;

    sget v1, Lwdv;->ck:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfce;->m:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lfce;->e:Landroid/view/View;

    invoke-interface {p2, v0}, Lnpt;->a(Landroid/view/View;)V

    .line 151
    invoke-interface {p2, p0}, Lnpt;->a(Landroid/view/View$OnClickListener;)V

    .line 152
    return-void
.end method

.method private final a(Lqfg;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const v3, 0x3e4ccccd    # 0.2f

    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 322
    if-eqz p1, :cond_0

    .line 323
    invoke-virtual {p1}, Lqfg;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11336
    :cond_0
    iget-object v0, p0, Lfce;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 11337
    iget-object v0, p0, Lfce;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lfce;->o:Landroid/content/res/Resources;

    sget v3, Lwdr;->ag:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11338
    iget-object v0, p0, Lfce;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11339
    iget-object v0, p0, Lfce;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lfce;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 11340
    iget-object v0, p0, Lfce;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lfce;->o:Landroid/content/res/Resources;

    sget v3, Lwdr;->ad:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11342
    iget-object v0, p0, Lfce;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 11343
    iget-object v0, p0, Lfce;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    .line 11346
    if-nez p1, :cond_1

    .line 11348
    iget-object v0, p0, Lfce;->i:Landroid/widget/TextView;

    sget v1, Lweb;->cM:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11349
    sget v0, Lwdt;->aB:I

    .line 11363
    :goto_0
    iget-object v1, p0, Lfce;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 11420
    :goto_1
    return-void

    .line 11350
    :cond_1
    invoke-virtual {p1}, Lqfg;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11352
    iget-object v0, p0, Lfce;->i:Landroid/widget/TextView;

    sget v1, Lweb;->cJ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11353
    sget v0, Lwdt;->aD:I

    goto :goto_0

    .line 11355
    :cond_2
    iget-object v0, p0, Lfce;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lfce;->n:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lqfg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11356
    invoke-virtual {p1}, Lqfg;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11357
    sget v0, Lwdt;->aB:I

    goto :goto_0

    .line 11359
    :cond_3
    sget v0, Lwdt;->ax:I

    goto :goto_0

    .line 326
    :cond_4
    invoke-virtual {p1}, Lqfg;->q()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 328
    iget-object v0, p0, Lfce;->y:Lqfc;

    .line 11403
    iget-object v3, p0, Lfce;->j:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 11404
    iget-object v3, p0, Lfce;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lfce;->o:Landroid/content/res/Resources;

    sget v5, Lwdr;->ad:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11405
    iget-object v3, p0, Lfce;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11407
    iget-object v3, p0, Lfce;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v3, v6}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 11410
    iget-object v3, p0, Lfce;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lfce;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 11411
    iget-object v3, p0, Lfce;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lfce;->o:Landroid/content/res/Resources;

    sget v5, Lwdr;->ag:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12084
    iget-object v3, p1, Lqfg;->d:Lqfe;

    .line 11415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 11417
    iget-object v6, p0, Lfce;->p:Lljx;

    invoke-interface {v6}, Lljx;->a()Z

    move-result v6

    if-nez v6, :cond_d

    if-eqz v3, :cond_d

    .line 11419
    invoke-virtual {v3}, Lqfe;->d()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sget-wide v8, Lfce;->d:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_d

    .line 11420
    iget-object v6, p0, Lfce;->i:Landroid/widget/TextView;

    .line 11421
    invoke-virtual {v3}, Lqfe;->d()J

    move-result-wide v8

    iget-object v3, p0, Lfce;->o:Landroid/content/res/Resources;

    .line 13077
    cmp-long v0, v4, v8

    if-ltz v0, :cond_5

    .line 13078
    sget v0, Llbx;->k:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11420
    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 13081
    :cond_5
    sub-long v4, v8, v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    const-wide/16 v8, 0x3c

    div-long/2addr v4, v8

    long-to-int v4, v4

    .line 13082
    div-int/lit8 v5, v4, 0x3c

    .line 13085
    if-lez v5, :cond_7

    rem-int/lit8 v0, v4, 0x3c

    if-lez v0, :cond_6

    move v0, v1

    :goto_3
    add-int/2addr v5, v0

    .line 13086
    div-int/lit8 v7, v5, 0x18

    .line 13089
    if-lez v7, :cond_9

    rem-int/lit8 v0, v5, 0x18

    if-lez v0, :cond_8

    move v0, v1

    :goto_4
    add-int/2addr v0, v7

    .line 13091
    if-lez v0, :cond_a

    .line 13092
    sget v4, Llbw;->a:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move v0, v2

    .line 13085
    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    move v0, v2

    .line 13089
    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_4

    .line 13093
    :cond_a
    if-lez v5, :cond_b

    .line 13094
    sget v0, Llbw;->b:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v3, v0, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 13095
    :cond_b
    const/16 v0, 0xa

    if-le v4, v0, :cond_c

    .line 13096
    sget v0, Llbw;->c:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 13099
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    .line 13096
    invoke-virtual {v3, v0, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 13101
    :cond_c
    sget v0, Llbx;->a:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 11423
    :cond_d
    iget-object v3, p0, Lfce;->i:Landroid/widget/TextView;

    .line 13149
    iget-boolean v4, v0, Lqfc;->l:Z

    .line 11424
    if-eqz v4, :cond_e

    .line 11425
    iget-object v4, p0, Lfce;->n:Landroid/content/Context;

    sget v5, Lweb;->S:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 14145
    iget-object v0, v0, Lqfc;->k:Ljava/util/Date;

    .line 11427
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iget-object v0, p0, Lfce;->x:Llrm;

    invoke-static {v6, v7, v0}, Llub;->a(JLlrm;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v2

    .line 11425
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11423
    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 11428
    :cond_e
    iget-object v4, p0, Lfce;->o:Landroid/content/res/Resources;

    sget v5, Lwea;->e:I

    .line 15137
    iget-wide v6, v0, Lqfc;->i:J

    .line 11429
    long-to-int v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    .line 15145
    iget-object v8, v0, Lqfc;->k:Ljava/util/Date;

    .line 11430
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    iget-object v10, p0, Lfce;->x:Llrm;

    invoke-static {v8, v9, v10}, Llub;->a(JLlrm;)Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v7, v2

    .line 16137
    iget-wide v8, v0, Lqfc;->i:J

    .line 11431
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v1

    .line 11428
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 16367
    :cond_f
    iget-object v0, p0, Lfce;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16368
    iget-object v0, p0, Lfce;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lfce;->o:Landroid/content/res/Resources;

    sget v4, Lwdr;->ag:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16369
    iget-object v0, p0, Lfce;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16371
    iget-object v0, p0, Lfce;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 16373
    iget-object v0, p0, Lfce;->o:Landroid/content/res/Resources;

    sget v3, Lwdr;->ad:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 16374
    invoke-virtual {p1}, Lqfg;->i()I

    move-result v3

    .line 16375
    iget-object v4, p0, Lfce;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 17188
    const/16 v5, 0x64

    invoke-virtual {v4, v3, v5}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(II)V

    .line 16376
    invoke-virtual {p1}, Lqfg;->c()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 16377
    iget-object v4, p0, Lfce;->i:Landroid/widget/TextView;

    iget-object v5, p0, Lfce;->n:Landroid/content/Context;

    sget v6, Lweb;->cA:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16378
    iget-object v1, p0, Lfce;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    sget v3, Lwdt;->az:I

    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 16379
    iget-object v1, p0, Lfce;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    .line 16398
    :goto_6
    iget-object v1, p0, Lfce;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lfce;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 16399
    iget-object v1, p0, Lfce;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 16380
    :cond_10
    iget-object v4, p0, Lfce;->p:Lljx;

    invoke-interface {v4}, Lljx;->a()Z

    move-result v4

    if-nez v4, :cond_11

    .line 16382
    iget-object v1, p0, Lfce;->i:Landroid/widget/TextView;

    sget v3, Lweb;->cR:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 16383
    iget-object v1, p0, Lfce;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b()V

    goto :goto_6

    .line 16384
    :cond_11
    invoke-virtual {p1}, Lqfg;->g()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 16385
    iget-object v1, p0, Lfce;->i:Landroid/widget/TextView;

    sget v3, Lweb;->cS:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 16386
    iget-object v1, p0, Lfce;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b()V

    goto :goto_6

    .line 16387
    :cond_12
    invoke-virtual {p1}, Lqfg;->h()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 16388
    iget-object v1, p0, Lfce;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lfce;->n:Landroid/content/Context;

    sget v4, Lweb;->cT:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16389
    iget-object v1, p0, Lfce;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->c()V

    goto :goto_6

    .line 16390
    :cond_13
    invoke-virtual {p1}, Lqfg;->d()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 16391
    iget-object v0, p0, Lfce;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lfce;->n:Landroid/content/Context;

    sget v5, Lweb;->cq:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16392
    iget-object v0, p0, Lfce;->o:Landroid/content/res/Resources;

    sget v1, Lwdr;->t:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 16393
    iget-object v1, p0, Lfce;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a()V

    goto :goto_6

    .line 16395
    :cond_14
    iget-object v4, p0, Lfce;->i:Landroid/widget/TextView;

    iget-object v5, p0, Lfce;->n:Landroid/content/Context;

    sget v6, Lweb;->cP:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16396
    iget-object v1, p0, Lfce;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->c()V

    goto/16 :goto_6
.end method

.method private final handleConnectivityChangedEvent(Llil;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lfce;->t:Lqjk;

    iget-object v1, p0, Lfce;->y:Lqfc;

    .line 10089
    iget-object v1, v1, Lqfc;->a:Ljava/lang/String;

    .line 298
    invoke-interface {v0, v1}, Lqjk;->a(Ljava/lang/String;)Lqfg;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_1

    .line 305
    invoke-virtual {v0}, Lqfg;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqfg;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 306
    :cond_0
    invoke-direct {p0, v0}, Lfce;->a(Lqfg;)V

    .line 308
    :cond_1
    return-void
.end method

.method private final handleOfflineDataCacheUpdatedEvent(Lqct;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lfce;->t:Lqjk;

    iget-object v1, p0, Lfce;->y:Lqfc;

    .line 11089
    iget-object v1, v1, Lqfc;->a:Ljava/lang/String;

    .line 317
    invoke-interface {v0, v1}, Lqjk;->a(Ljava/lang/String;)Lqfg;

    move-result-object v0

    .line 318
    invoke-direct {p0, v0}, Lfce;->a(Lqfg;)V

    .line 319
    return-void
.end method

.method private final handleOfflineVideoCompleteEvent(Lqdd;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lfce;->y:Lqfc;

    .line 8089
    iget-object v0, v0, Lqfc;->a:Ljava/lang/String;

    .line 288
    iget-object v1, p1, Lqdd;->a:Lqfg;

    .line 9062
    iget-object v1, v1, Lqfg;->a:Lqfc;

    .line 9089
    iget-object v1, v1, Lqfc;->a:Ljava/lang/String;

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p1, Lqdd;->a:Lqfg;

    invoke-direct {p0, v0}, Lfce;->a(Lqfg;)V

    .line 291
    :cond_0
    return-void
.end method

.method private final handleOfflineVideoStatusUpdateEvent(Lqdf;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Lfce;->y:Lqfc;

    .line 6089
    iget-object v0, v0, Lqfc;->a:Ljava/lang/String;

    .line 278
    iget-object v1, p1, Lqdf;->a:Lqfg;

    .line 7062
    iget-object v1, v1, Lqfg;->a:Lqfc;

    .line 7089
    iget-object v1, v1, Lqfc;->a:Ljava/lang/String;

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p1, Lqdf;->a:Lqfg;

    invoke-direct {p0, v0}, Lfce;->a(Lqfg;)V

    .line 281
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 62
    check-cast p2, Lqfc;

    .line 18164
    iget-object v0, p0, Lfce;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18165
    iget-object v2, p0, Lfce;->o:Landroid/content/res/Resources;

    sget v3, Lwds;->af:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 18167
    iput-object p2, p0, Lfce;->y:Lqfc;

    .line 18168
    const-string v0, "position"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lnpo;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfce;->z:I

    .line 18169
    iget-object v0, p0, Lfce;->f:Landroid/widget/TextView;

    .line 19093
    iget-object v2, p2, Lqfc;->b:Ljava/lang/String;

    .line 18169
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18170
    iget-object v0, p0, Lfce;->g:Landroid/widget/TextView;

    .line 19101
    iget-object v2, p2, Lqfc;->d:Ljava/lang/String;

    .line 18170
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18171
    iget-object v2, p0, Lfce;->h:Landroid/widget/TextView;

    .line 19113
    iget-object v0, p2, Lqfc;->g:Lqep;

    .line 18173
    if-nez v0, :cond_0

    move-object v0, v1

    .line 18171
    :goto_0
    invoke-static {v2, v0}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21089
    iget-object v0, p2, Lqfc;->a:Ljava/lang/String;

    .line 18178
    iget-object v2, p0, Lfce;->t:Lqjk;

    invoke-interface {v2, v0}, Lqjk;->a(Ljava/lang/String;)Lqfg;

    move-result-object v0

    .line 18180
    invoke-virtual {p2}, Lqfc;->a()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 18181
    iget-object v1, p0, Lfce;->u:Lpqw;

    .line 18183
    invoke-virtual {p2}, Lqfc;->a()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lfce;->j:Landroid/widget/ImageView;

    iget-object v4, p0, Lfce;->k:Lfcg;

    .line 18181
    invoke-static {v1, v2, v3, v4}, Llop;->a(Lloz;Landroid/net/Uri;Landroid/widget/ImageView;Lloy;)V

    .line 18189
    :goto_1
    invoke-direct {p0, v0}, Lfce;->a(Lqfg;)V

    .line 18190
    iget-object v0, p0, Lfce;->A:Ldvf;

    iget-object v1, p0, Lfce;->m:Landroid/view/View;

    invoke-static {v0, v1, p2}, Ldvn;->a(Ldvf;Landroid/view/View;Ljava/lang/Object;)V

    .line 18195
    iget-object v0, p0, Lfce;->w:Lnpt;

    invoke-interface {v0, p1}, Lnpt;->a(Lnpo;)Landroid/view/View;

    .line 62
    return-void

    .line 20113
    :cond_0
    iget-object v0, p2, Lqfc;->g:Lqep;

    .line 21039
    iget-object v0, v0, Lqep;->b:Ljava/lang/String;

    goto :goto_0

    .line 18187
    :cond_1
    iget-object v2, p0, Lfce;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 203
    iget-object v0, p0, Lfce;->y:Lqfc;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lfce;->y:Lqfc;

    .line 2089
    iget-object v0, v0, Lqfc;->a:Ljava/lang/String;

    .line 205
    iget-object v1, p0, Lfce;->t:Lqjk;

    invoke-interface {v1, v0}, Lqjk;->a(Ljava/lang/String;)Lqfg;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_9

    .line 207
    invoke-virtual {v1}, Lqfg;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3062
    iget-object v0, v1, Lqfg;->a:Lqfc;

    .line 3089
    iget-object v0, v0, Lqfc;->a:Ljava/lang/String;

    .line 2236
    invoke-virtual {v1}, Lqfg;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfce;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 2237
    iget-object v0, p0, Lfce;->s:Lqne;

    iget-object v1, p0, Lfce;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqne;->b(Ljava/lang/String;)V

    .line 2259
    :cond_0
    :goto_0
    return-void

    .line 2238
    :cond_1
    invoke-virtual {v1}, Lqfg;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4088
    iget-object v6, v1, Lqfg;->e:Lnhe;

    .line 2241
    iget-object v7, p0, Lfce;->r:Lrqi;

    new-instance v8, Lfcp;

    .line 4445
    invoke-direct {v8, p0, v0}, Lfcp;-><init>(Lfce;Ljava/lang/String;)V

    .line 2241
    new-instance v0, Lqss;

    sget-object v1, Lrjy;->a:Lrjy;

    sget-object v2, Lrjy;->a:Lrjy;

    const/4 v5, 0x0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lqss;-><init>(Lrjy;Lrjy;III)V

    invoke-virtual {v7, v6, v8, v0}, Lrqi;->a(Lnhe;Lrqk;Lqss;)V

    goto :goto_0

    .line 5249
    :cond_2
    iget-boolean v2, v1, Lqfg;->j:Z

    .line 2250
    if-nez v2, :cond_3

    .line 2251
    iget-object v1, p0, Lfce;->b:Lqnh;

    iget-object v2, p0, Lfce;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lqnh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2252
    :cond_3
    invoke-virtual {v1}, Lqfg;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2254
    iget-object v1, p0, Lfce;->b:Lqnh;

    iget-object v2, p0, Lfce;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v4}, Lqnh;->a(Ljava/lang/String;Ljava/lang/String;Lqni;)V

    goto :goto_0

    .line 2255
    :cond_4
    invoke-virtual {v1}, Lqfg;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6084
    iget-object v1, v1, Lqfg;->d:Lqfe;

    .line 2257
    invoke-virtual {v1}, Lqfe;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2259
    iget-object v0, p0, Lfce;->b:Lqnh;

    invoke-interface {v0}, Lqnh;->b()V

    goto :goto_0

    .line 2262
    :cond_5
    invoke-virtual {v1}, Lqfe;->a()Ljava/lang/Object;

    move-result-object v1

    .line 2263
    if-eqz v1, :cond_0

    .line 2264
    iget-object v2, p0, Lfce;->b:Lqnh;

    iget-object v3, p0, Lfce;->v:Lnfe;

    invoke-interface {v2, v0, v1, v3}, Lqnh;->a(Ljava/lang/String;Ljava/lang/Object;Lnfe;)V

    goto :goto_0

    .line 209
    :cond_6
    invoke-virtual {v1}, Lqfg;->q()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 210
    iget-object v1, p0, Lfce;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 211
    iget-object v1, p0, Lfce;->q:Lbxj;

    invoke-interface {v1, v0}, Lbxj;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_7
    iget-object v1, p0, Lfce;->q:Lbxj;

    iget-object v2, p0, Lfce;->c:Ljava/lang/String;

    iget v3, p0, Lfce;->z:I

    invoke-interface {v1, v2, v0, v3}, Lbxj;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 215
    :cond_8
    invoke-virtual {v1}, Lqfg;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lfce;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lweb;->cv:I

    .line 217
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lweb;->cu:I

    .line 218
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 219
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lweb;->cU:I

    new-instance v2, Lfcf;

    invoke-direct {v2}, Lfcf;-><init>()V

    .line 220
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 229
    :cond_9
    iget-object v1, p0, Lfce;->b:Lqnh;

    iget-object v2, p0, Lfce;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v4}, Lqnh;->a(Ljava/lang/String;Ljava/lang/String;Lqni;)V

    goto/16 :goto_0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lfce;->w:Lnpt;

    invoke-interface {v0}, Lnpt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
