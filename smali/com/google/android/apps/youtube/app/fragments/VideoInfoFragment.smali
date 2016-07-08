.class public Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;
.super Lfk;
.source "SourceFile"

# interfaces
.implements Ldkw;
.implements Lmbb;


# instance fields
.field public X:Lteq;

.field public Y:Ldkv;

.field public Z:Lwwt;

.field public a:Llel;

.field private aa:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private ab:Landroid/view/ViewGroup;

.field private ac:Ljava/lang/String;

.field private ad:Lfpo;

.field private ae:Lfpq;

.field private af:Ljava/util/Set;

.field private ag:Z

.field public b:Lauu;

.field public c:Lrti;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lfk;-><init>()V

    return-void
.end method

.method private final a(Lfpo;)V
    .locals 20

    .prologue
    .line 215
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lfpo;

    .line 216
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lfpo;

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lfpo;

    invoke-static {v2, v4}, Lfpo;->b(Lfpo;Lfpo;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 221
    if-eqz v4, :cond_5

    iget-object v2, v4, Lfpo;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    iget-object v2, v4, Lfpo;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    :cond_0
    const/4 v2, 0x1

    .line 223
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lfpo;

    if-eqz v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lfpo;

    iget-object v3, v3, Lfpo;->e:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lfpo;

    iget-object v3, v3, Lfpo;->f:Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    :cond_1
    const/4 v3, 0x1

    .line 225
    :goto_1
    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    .line 226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lfpo;

    invoke-virtual {v2}, Lfpo;->a()Lfpp;

    move-result-object v2

    iget-object v3, v4, Lfpo;->e:Ljava/lang/Boolean;

    .line 3097
    iput-object v3, v2, Lfpp;->f:Ljava/lang/Boolean;

    .line 227
    iget-object v3, v4, Lfpo;->f:Ljava/lang/Boolean;

    .line 3102
    iput-object v3, v2, Lfpp;->g:Ljava/lang/Boolean;

    .line 229
    invoke-virtual {v2}, Lfpp;->a()Lfpo;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lfpo;

    .line 234
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lfpo;

    invoke-static {v2, v4}, Lfpo;->a(Lfpo;Lfpo;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 235
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b(Ljava/lang/String;)V

    .line 239
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Lfpq;

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lfpo;

    if-nez v2, :cond_7

    .line 244
    :cond_4
    :goto_2
    return-void

    .line 221
    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    .line 223
    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    .line 3179
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Lfpq;

    if-nez v2, :cond_8

    .line 3180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Z:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpq;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Lfpq;

    .line 3181
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Lfpq;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Landroid/view/ViewGroup;

    .line 3261
    move-object/from16 v0, v18

    iget-object v3, v0, Lfpq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 3262
    sget v4, Lwdx;->dA:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lfpq;->x:Landroid/view/View;

    .line 3263
    move-object/from16 v0, v18

    iget-object v2, v0, Lfpq;->x:Landroid/view/View;

    sget v4, Lwdv;->kd:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lfpq;->y:Landroid/view/View;

    .line 3264
    move-object/from16 v0, v18

    iget-object v2, v0, Lfpq;->y:Landroid/view/View;

    sget v4, Lwdv;->mJ:I

    .line 3265
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, v18

    iput-object v2, v0, Lfpq;->z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3266
    move-object/from16 v0, v18

    iget-object v2, v0, Lfpq;->z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v4, Lwdv;->nc:I

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, v18

    iput-object v2, v0, Lfpq;->A:Landroid/support/v7/widget/RecyclerView;

    .line 3267
    new-instance v2, Lanj;

    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Lanj;-><init>()V

    .line 3268
    move-object/from16 v0, v18

    iget-object v3, v0, Lfpq;->A:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laoy;)V

    .line 3270
    move-object/from16 v0, v18

    iget-object v2, v0, Lfpq;->z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4194
    sget v3, Llpz;->a:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 4275
    new-instance v2, Lkfd;

    move-object/from16 v0, v18

    iget-object v3, v0, Lfpq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, v18

    iget-object v4, v0, Lfpq;->f:Lobp;

    move-object/from16 v0, v18

    iget-object v5, v0, Lfpq;->e:Loft;

    move-object/from16 v0, v18

    iget-object v6, v0, Lfpq;->l:Lteq;

    move-object/from16 v0, v18

    iget-object v7, v0, Lfpq;->m:Lodm;

    move-object/from16 v0, v18

    iget-object v8, v0, Lfpq;->u:Lnfe;

    move-object/from16 v0, v18

    iget-object v9, v0, Lfpq;->g:Lrti;

    move-object/from16 v0, v18

    iget-object v10, v0, Lfpq;->h:Lkpw;

    invoke-direct/range {v2 .. v10}, Lkfd;-><init>(Landroid/app/Activity;Lobp;Loft;Lteq;Lodm;Lnfe;Lrti;Lkpw;)V

    move-object/from16 v0, v18

    iput-object v2, v0, Lfpq;->B:Lkfd;

    .line 4287
    move-object/from16 v0, v18

    iget-object v2, v0, Lfpq;->B:Lkfd;

    .line 4436
    new-instance v3, Ldtw;

    invoke-direct {v3, v2}, Ldtw;-><init>(Lkfd;)V

    invoke-virtual {v2, v3}, Lkfd;->a(Lkff;)V

    .line 4438
    new-instance v3, Ledo;

    invoke-direct {v3, v2}, Ledo;-><init>(Lkfd;)V

    invoke-virtual {v2, v3}, Lkfd;->a(Lkff;)V

    .line 4440
    new-instance v3, Ldua;

    invoke-direct {v3, v2}, Ldua;-><init>(Lkfd;)V

    invoke-virtual {v2, v3}, Lkfd;->a(Lkfj;)V

    .line 4442
    new-instance v3, Lehe;

    invoke-direct {v3, v2}, Lehe;-><init>(Lkfd;)V

    invoke-virtual {v2, v3}, Lkfd;->a(Lkfj;)V

    .line 4444
    new-instance v3, Leet;

    invoke-direct {v3, v2}, Leet;-><init>(Lkfd;)V

    invoke-virtual {v2, v3}, Lkfd;->a(Lkfj;)V

    .line 4288
    const/4 v2, 0x1

    move-object/from16 v0, v18

    iput-boolean v2, v0, Lfpq;->H:Z

    .line 4290
    move-object/from16 v0, v18

    iget-object v2, v0, Lfpq;->r:Lfqz;

    new-instance v3, Lfpr;

    move-object/from16 v0, v18

    invoke-direct {v3, v0}, Lfpr;-><init>(Lfpq;)V

    .line 5257
    iput-object v3, v2, Lfqz;->u:Lfse;

    .line 4303
    move-object/from16 v0, v18

    iget-object v2, v0, Lfpq;->o:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lfdu;

    .line 4304
    invoke-virtual/range {v16 .. v16}, Lfdu;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lnpy;

    .line 4305
    move-object/from16 v0, v18

    iget-object v0, v0, Lfpq;->r:Lfqz;

    move-object/from16 v19, v0

    .line 5352
    new-instance v5, Lfrk;

    .line 5591
    move-object/from16 v0, v19

    invoke-direct {v5, v0}, Lfrk;-><init>(Lfqz;)V

    .line 5353
    new-instance v7, Lfrn;

    .line 5606
    move-object/from16 v0, v19

    invoke-direct {v7, v0}, Lfrn;-><init>(Lfqz;)V

    .line 5354
    new-instance v8, Lfrr;

    .line 5936
    move-object/from16 v0, v19

    invoke-direct {v8, v0}, Lfrr;-><init>(Lfqz;)V

    .line 5357
    const-class v10, Lohg;

    new-instance v2, Lfjw;

    move-object/from16 v0, v19

    iget-object v3, v0, Lfqz;->a:Landroid/app/Activity;

    move-object/from16 v0, v19

    iget-object v4, v0, Lfqz;->h:Loft;

    new-instance v6, Lfsb;

    .line 6679
    move-object/from16 v0, v19

    invoke-direct {v6, v0}, Lfsb;-><init>(Lfqz;)V

    .line 5357
    move-object/from16 v0, v19

    iget-object v9, v0, Lfqz;->j:Llrm;

    invoke-direct/range {v2 .. v9}, Lfjw;-><init>(Landroid/app/Activity;Loft;Lerj;Lfjx;Lerk;Lfrq;Llrm;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v10, v2}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 5367
    const-class v2, Lohe;

    new-instance v9, Leve;

    move-object/from16 v0, v19

    iget-object v10, v0, Lfqz;->a:Landroid/app/Activity;

    move-object/from16 v0, v19

    iget-object v11, v0, Lfqz;->h:Loft;

    move-object/from16 v0, v19

    iget-object v15, v0, Lfqz;->j:Llrm;

    move-object v12, v5

    move-object v13, v7

    move-object v14, v8

    invoke-direct/range {v9 .. v15}, Leve;-><init>(Landroid/app/Activity;Loft;Lerj;Lerk;Lfrq;Llrm;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2, v9}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 5379
    const-class v2, Lmep;

    new-instance v3, Lmkt;

    move-object/from16 v0, v19

    iget-object v4, v0, Lfqz;->a:Landroid/app/Activity;

    move-object/from16 v0, v19

    iget-object v5, v0, Lfqz;->g:Lteq;

    move-object/from16 v0, v19

    iget-object v6, v0, Lfqz;->h:Loft;

    .line 5384
    invoke-interface {v6}, Loft;->a()Lpqw;

    move-result-object v6

    move-object/from16 v0, v19

    iget-object v7, v0, Lfqz;->p:Lfrg;

    invoke-direct/range {v3 .. v8}, Lmkt;-><init>(Landroid/content/Context;Lteq;Lpqw;Lmlx;Lmly;)V

    .line 5379
    move-object/from16 v0, v17

    invoke-interface {v0, v2, v3}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 5388
    const-class v2, Lmfe;

    new-instance v3, Lmjx;

    move-object/from16 v0, v19

    iget-object v4, v0, Lfqz;->a:Landroid/app/Activity;

    move-object/from16 v0, v19

    iget-object v5, v0, Lfqz;->g:Lteq;

    move-object/from16 v0, v19

    iget-object v6, v0, Lfqz;->h:Loft;

    .line 5393
    invoke-interface {v6}, Loft;->a()Lpqw;

    move-result-object v6

    move-object/from16 v0, v19

    iget-object v7, v0, Lfqz;->p:Lfrg;

    invoke-direct/range {v3 .. v8}, Lmjx;-><init>(Landroid/content/Context;Lteq;Lpqw;Lmlx;Lmly;)V

    .line 5388
    move-object/from16 v0, v17

    invoke-interface {v0, v2, v3}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 5396
    const-class v2, Levc;

    new-instance v3, Levb;

    move-object/from16 v0, v19

    iget-object v4, v0, Lfqz;->a:Landroid/app/Activity;

    move-object/from16 v0, v19

    iget-object v5, v0, Lfqz;->h:Loft;

    .line 5400
    invoke-interface {v5}, Loft;->a()Lpqw;

    move-result-object v5

    move-object/from16 v0, v19

    iget-object v6, v0, Lfqz;->o:Lfrp;

    invoke-direct {v3, v4, v5, v6}, Levb;-><init>(Landroid/app/Activity;Lpqw;Lfrp;)V

    .line 5396
    move-object/from16 v0, v17

    invoke-interface {v0, v2, v3}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 5402
    const-class v2, Leux;

    new-instance v3, Leuw;

    move-object/from16 v0, v19

    iget-object v4, v0, Lfqz;->a:Landroid/app/Activity;

    new-instance v5, Lfrl;

    .line 7637
    move-object/from16 v0, v19

    invoke-direct {v5, v0}, Lfrl;-><init>(Lfqz;)V

    .line 5402
    invoke-direct {v3, v4, v5}, Leuw;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2, v3}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 4306
    const-class v2, Lewj;

    new-instance v3, Lewk;

    move-object/from16 v0, v18

    iget-object v4, v0, Lfpq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, v18

    iget-object v5, v0, Lfpq;->B:Lkfd;

    invoke-direct {v3, v4, v5}, Lewk;-><init>(Landroid/content/Context;Lkfd;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2, v3}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 4310
    new-instance v2, Lodi;

    move-object/from16 v0, v18

    iget-object v3, v0, Lfpq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4311
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lfpq;->b(Landroid/content/res/Configuration;)I

    move-result v3

    invoke-direct {v2, v3}, Lodi;-><init>(I)V

    move-object/from16 v0, v18

    iput-object v2, v0, Lfpq;->C:Lodi;

    .line 4312
    new-instance v2, Leja;

    move-object/from16 v0, v18

    iget-object v3, v0, Lfpq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, v18

    iget-object v4, v0, Lfpq;->f:Lobp;

    move-object/from16 v0, v18

    iget-object v5, v0, Lfpq;->b:Llel;

    move-object/from16 v0, v18

    iget-object v7, v0, Lfpq;->c:Llpl;

    move-object/from16 v0, v18

    iget-object v8, v0, Lfpq;->u:Lnfe;

    move-object/from16 v0, v18

    iget-object v9, v0, Lfpq;->C:Lodi;

    move-object/from16 v6, v16

    invoke-direct/range {v2 .. v9}, Leja;-><init>(Landroid/app/Activity;Lnrm;Llel;Lodw;Llpl;Lnfe;Lode;)V

    .line 4321
    new-instance v3, Loek;

    move-object/from16 v0, v18

    iget-object v4, v0, Lfpq;->A:Landroid/support/v7/widget/RecyclerView;

    new-instance v5, Loef;

    invoke-direct {v5}, Loef;-><init>()V

    move-object/from16 v0, v18

    iget-object v6, v0, Lfpq;->f:Lobp;

    move-object/from16 v0, v18

    iget-object v7, v0, Lfpq;->b:Llel;

    move-object/from16 v0, v18

    iget-object v9, v0, Lfpq;->c:Llpl;

    move-object/from16 v0, v18

    iget-object v10, v0, Lfpq;->u:Lnfe;

    .line 4330
    invoke-virtual/range {v16 .. v16}, Lfdu;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnpy;

    sget-object v12, Loew;->j:Loew;

    sget-object v13, Loeo;->g:Loeo;

    move-object v8, v2

    invoke-direct/range {v3 .. v13}, Loek;-><init>(Landroid/support/v7/widget/RecyclerView;Loef;Lnrm;Llel;Lody;Llpl;Lnfe;Lnpy;Loew;Loeo;)V

    move-object/from16 v0, v18

    iput-object v3, v0, Lfpq;->D:Loek;

    .line 4336
    move-object/from16 v0, v18

    iget-object v2, v0, Lfpq;->D:Loek;

    move-object/from16 v0, v18

    iget-object v3, v0, Lfpq;->j:Lprp;

    invoke-static {v2, v3}, Lcdv;->a(Loes;Lprp;)V

    .line 4338
    move-object/from16 v0, v18

    iget-object v2, v0, Lfpq;->D:Loek;

    .line 8061
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8062
    const-string v4, "com.google.android.apps.youtube.app.endpoint.flags"

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8063
    new-instance v4, Lcmg;

    invoke-direct {v4, v3}, Lcmg;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v4}, Loes;->a(Lnpp;)V

    .line 4341
    move-object/from16 v0, v18

    iget-object v2, v0, Lfpq;->D:Loek;

    new-instance v3, Lfps;

    move-object/from16 v0, v18

    invoke-direct {v3, v0}, Lfps;-><init>(Lfpq;)V

    invoke-virtual {v2, v3}, Loek;->a(Lnpp;)V

    .line 4353
    move-object/from16 v0, v18

    iget-object v2, v0, Lfpq;->A:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lfqb;

    .line 8761
    move-object/from16 v0, v18

    invoke-direct {v3, v0}, Lfqb;-><init>(Lfpq;)V

    .line 4353
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lapb;)V

    .line 4354
    move-object/from16 v0, v18

    iget-object v2, v0, Lfpq;->A:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, v18

    iget-object v3, v0, Lfpq;->q:Lfpk;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lapb;)V

    .line 4356
    new-instance v2, Lnqg;

    invoke-direct {v2}, Lnqg;-><init>()V

    move-object/from16 v0, v18

    iput-object v2, v0, Lfpq;->G:Lnqg;

    .line 4357
    move-object/from16 v0, v18

    iget-object v2, v0, Lfpq;->D:Loek;

    move-object/from16 v0, v18

    iget-object v3, v0, Lfpq;->G:Lnqg;

    invoke-virtual {v2, v3}, Loek;->a(Lnok;)V

    .line 4358
    move-object/from16 v0, v18

    iget-object v2, v0, Lfpq;->B:Lkfd;

    new-instance v3, Lfpt;

    move-object/from16 v0, v18

    invoke-direct {v3, v0}, Lfpt;-><init>(Lfpq;)V

    .line 9251
    iget-object v2, v2, Lkfd;->l:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4390
    move-object/from16 v0, v18

    iget-object v2, v0, Lfpq;->D:Loek;

    move-object/from16 v0, v18

    iget-object v3, v0, Lfpq;->r:Lfqz;

    .line 9348
    iget-object v3, v3, Lfqz;->l:Lnpe;

    .line 10265
    iput-object v3, v2, Locg;->g:Lnok;

    .line 10394
    move-object/from16 v0, v18

    iget-object v8, v0, Lfpq;->s:Lede;

    sget v9, Lwdx;->cL:I

    move-object/from16 v0, v18

    iget-object v10, v0, Lfpq;->x:Landroid/view/View;

    move-object/from16 v0, v18

    iget-object v11, v0, Lfpq;->u:Lnfe;

    .line 11045
    new-instance v2, Lecy;

    iget-object v3, v8, Lede;->a:Lwwt;

    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v4, v8, Lede;->b:Lwwt;

    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    iget-object v4, v8, Lede;->c:Lwwt;

    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrti;

    iget-object v5, v8, Lede;->d:Lwwt;

    iget-object v6, v8, Lede;->e:Lwwt;

    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lecf;

    iget-object v7, v8, Lede;->f:Lwwt;

    invoke-interface {v7}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lodm;

    iget-object v8, v8, Lede;->g:Lwwt;

    invoke-interface {v8}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldjj;

    invoke-direct/range {v2 .. v11}, Lecy;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lrti;Lwwt;Lecf;Lodm;Ldjj;ILandroid/view/View;Lnfe;)V

    .line 10394
    move-object/from16 v0, v18

    iput-object v2, v0, Lfpq;->E:Lecy;

    .line 10400
    new-instance v2, Lfpu;

    move-object/from16 v0, v18

    invoke-direct {v2, v0}, Lfpu;-><init>(Lfpq;)V

    move-object/from16 v0, v18

    iput-object v2, v0, Lfpq;->F:Lnfw;

    .line 10408
    move-object/from16 v0, v18

    iget-object v2, v0, Lfpq;->E:Lecy;

    move-object/from16 v0, v18

    iget-object v3, v0, Lfpq;->F:Lnfw;

    invoke-virtual {v2, v3}, Lecy;->a(Lnfw;)V

    .line 11412
    new-instance v3, Lmxr;

    move-object/from16 v0, v18

    iget-object v4, v0, Lfpq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v5, Lfpv;

    move-object/from16 v0, v18

    invoke-direct {v5, v0}, Lfpv;-><init>(Lfpq;)V

    .line 11432
    move-object/from16 v0, v18

    iget-object v2, v0, Lfpq;->x:Landroid/view/View;

    .line 11426
    sget v6, Lwdv;->ev:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    move-object/from16 v0, v18

    iget-object v6, v0, Lfpq;->t:Lmyo;

    invoke-direct {v3, v4, v5, v2, v6}, Lmxr;-><init>(Landroid/content/Context;Lmzc;Landroid/view/ViewStub;Lmyo;)V

    .line 11428
    move-object/from16 v0, v18

    iget-object v2, v0, Lfpq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 11623
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aw:Lmyq;

    .line 11428
    invoke-virtual {v2, v3}, Lmyq;->a(Lmzb;)V

    .line 3257
    invoke-virtual/range {v18 .. v18}, Lfpq;->d()V

    .line 3182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Lfpq;

    .line 12432
    iget-object v3, v3, Lfpq;->x:Landroid/view/View;

    .line 3183
    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 3182
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 3187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Lfpq;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3190
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Z

    if-eqz v2, :cond_8

    .line 3191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Lfpq;

    invoke-virtual {v2}, Lfpq;->a()V

    .line 243
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Lfpq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lfpo;

    .line 12498
    iget-object v3, v4, Lfpq;->L:Lfpo;

    .line 12499
    iput-object v2, v4, Lfpq;->L:Lfpo;

    .line 12502
    iget-object v2, v4, Lfpq;->L:Lfpo;

    invoke-static {v2, v3}, Lfpo;->a(Lfpo;Lfpo;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v4, Lfpq;->L:Lfpo;

    .line 12530
    if-eqz v2, :cond_9

    if-nez v3, :cond_e

    .line 12531
    :cond_9
    const/4 v2, 0x1

    .line 12503
    :goto_3
    if-eqz v2, :cond_b

    .line 12504
    :cond_a
    iget-object v2, v4, Lfpq;->L:Lfpo;

    if-nez v2, :cond_11

    .line 12505
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lfpq;->a(Z)V

    .line 12518
    :cond_b
    :goto_4
    invoke-static {v3}, Lfpq;->a(Lfpo;)Z

    move-result v2

    .line 12519
    iget-object v3, v4, Lfpq;->L:Lfpo;

    invoke-static {v3}, Lfpq;->a(Lfpo;)Z

    move-result v3

    .line 12520
    if-eq v2, v3, :cond_c

    .line 16582
    if-eqz v3, :cond_16

    .line 16584
    iget-boolean v2, v4, Lfpq;->K:Z

    if-eqz v2, :cond_c

    .line 16585
    iget-object v2, v4, Lfpq;->b:Llel;

    iget-object v3, v4, Lfpq;->B:Lkfd;

    invoke-virtual {v2, v3}, Llel;->a(Ljava/lang/Object;)V

    .line 12524
    :cond_c
    :goto_5
    iget-object v2, v4, Lfpq;->L:Lfpo;

    .line 16884
    if-eqz v2, :cond_18

    iget-object v3, v2, Lfpo;->e:Ljava/lang/Boolean;

    if-eqz v3, :cond_18

    .line 16885
    iget-object v2, v2, Lfpo;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 12524
    :goto_6
    iget-object v3, v4, Lfpq;->L:Lfpo;

    .line 16891
    if-eqz v3, :cond_19

    iget-object v5, v3, Lfpo;->f:Ljava/lang/Boolean;

    if-eqz v5, :cond_19

    .line 16892
    iget-object v3, v3, Lfpo;->f:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 17597
    :goto_7
    iget-object v5, v4, Lfpq;->E:Lecy;

    .line 18228
    iget-boolean v6, v5, Lecy;->c:Z

    if-eqz v6, :cond_d

    .line 18231
    iget-object v5, v5, Lecy;->j:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 17598
    :cond_d
    iget-object v2, v4, Lfpq;->E:Lecy;

    .line 18235
    iget-boolean v4, v2, Lecy;->c:Z

    if-eqz v4, :cond_4

    .line 18238
    iget-object v2, v2, Lecy;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_2

    .line 12533
    :cond_e
    iget-object v5, v2, Lfpo;->a:Lnnk;

    iget-object v6, v3, Lfpo;->a:Lnnk;

    if-ne v5, v6, :cond_f

    iget-object v5, v2, Lfpo;->b:Lniu;

    iget-object v6, v3, Lfpo;->b:Lniu;

    if-ne v5, v6, :cond_f

    iget-object v2, v2, Lfpo;->c:Lqsn;

    iget-object v5, v3, Lfpo;->c:Lqsn;

    if-eq v2, v5, :cond_10

    :cond_f
    const/4 v2, 0x1

    goto :goto_3

    :cond_10
    const/4 v2, 0x0

    goto :goto_3

    .line 12506
    :cond_11
    iget-object v2, v4, Lfpq;->L:Lfpo;

    iget-object v2, v2, Lfpo;->c:Lqsn;

    if-eqz v2, :cond_13

    .line 12507
    iget-object v2, v4, Lfpq;->L:Lfpo;

    iget-object v5, v2, Lfpo;->c:Lqsn;

    .line 13171
    iget-object v2, v5, Lqsn;->c:Ljava/lang/String;

    .line 12559
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 12560
    iget-object v2, v4, Lfpq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v6, Lweb;->fD:I

    invoke-virtual {v2, v6}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12562
    :cond_12
    sget-object v6, Lfpx;->a:[I

    .line 14163
    iget-object v7, v5, Lqsn;->a:Lqsp;

    .line 12562
    invoke-virtual {v7}, Lqsp;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_4

    .line 12566
    :pswitch_0
    iget-object v6, v4, Lfpq;->z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v7, Lfqa;

    .line 14832
    invoke-direct {v7, v4}, Lfqa;-><init>(Lfpq;)V

    .line 12566
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llpy;)V

    .line 12575
    :goto_8
    iget-object v6, v4, Lfpq;->z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 15167
    iget-boolean v5, v5, Lqsn;->b:Z

    .line 12575
    invoke-virtual {v6, v2, v5}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 12578
    iget-object v2, v4, Lfpq;->E:Lecy;

    invoke-virtual {v2}, Lecy;->b()V

    goto/16 :goto_4

    .line 12569
    :pswitch_1
    iget-object v6, v4, Lfpq;->z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v7, Lfqc;

    .line 14844
    invoke-direct {v7, v4}, Lfqc;-><init>(Lfpq;)V

    .line 12569
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llpy;)V

    goto :goto_8

    .line 12508
    :cond_13
    iget-object v2, v4, Lfpq;->L:Lfpo;

    iget-object v2, v2, Lfpo;->a:Lnnk;

    if-eqz v2, :cond_14

    iget-object v2, v4, Lfpq;->L:Lfpo;

    iget-object v2, v2, Lfpo;->b:Lniu;

    if-eqz v2, :cond_14

    .line 12509
    iget-object v2, v4, Lfpq;->v:Lejb;

    iget-object v5, v4, Lfpq;->L:Lfpo;

    iget-object v5, v5, Lfpo;->b:Lniu;

    iget-object v6, v4, Lfpq;->L:Lfpo;

    iget-object v6, v6, Lfpo;->a:Lnnk;

    .line 16060
    iput-object v5, v2, Lejb;->a:Lniu;

    .line 16061
    iput-object v6, v2, Lejb;->b:Lnnk;

    .line 16062
    const/4 v5, 0x1

    iput-boolean v5, v2, Lejb;->c:Z

    .line 16063
    invoke-virtual {v2}, Lejb;->b()V

    goto/16 :goto_4

    .line 12513
    :cond_14
    iget-object v2, v4, Lfpq;->L:Lfpo;

    invoke-static {v2, v3}, Lfpo;->b(Lfpo;Lfpo;)Z

    move-result v2

    if-nez v2, :cond_15

    const/4 v2, 0x1

    :goto_9
    invoke-virtual {v4, v2}, Lfpq;->a(Z)V

    goto/16 :goto_4

    :cond_15
    const/4 v2, 0x0

    goto :goto_9

    .line 16589
    :cond_16
    iget-boolean v2, v4, Lfpq;->K:Z

    if-eqz v2, :cond_17

    .line 16590
    iget-object v2, v4, Lfpq;->b:Llel;

    iget-object v3, v4, Lfpq;->B:Lkfd;

    invoke-virtual {v2, v3}, Llel;->b(Ljava/lang/Object;)V

    .line 16592
    :cond_17
    iget-object v2, v4, Lfpq;->B:Lkfd;

    invoke-virtual {v2}, Lkfd;->a()V

    goto/16 :goto_5

    .line 16887
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 16894
    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 12562
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final b(Luca;)Lfpo;
    .locals 5

    .prologue
    .line 197
    if-eqz p1, :cond_0

    .line 198
    new-instance v0, Lfpo;

    new-instance v1, Lfpm;

    invoke-direct {v1, p1}, Lfpm;-><init>(Luca;)V

    invoke-direct {v0, v1}, Lfpo;-><init>(Lfpm;)V

    .line 211
    :goto_0
    return-object v0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Lrti;

    invoke-virtual {v0}, Lrti;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 202
    new-instance v0, Lfpo;

    new-instance v1, Lfpm;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Lrti;

    .line 204
    invoke-virtual {v2}, Lrti;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Lrti;

    .line 205
    invoke-virtual {v3}, Lrti;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Lrti;

    .line 206
    invoke-virtual {v4}, Lrti;->k()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lfpm;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lfpo;-><init>(Lfpm;)V

    goto :goto_0

    .line 211
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b:Lauu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ac:Ljava/lang/String;

    invoke-interface {v0, v1}, Lauu;->b(Ljava/lang/String;)V

    .line 175
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ac:Ljava/lang/String;

    .line 176
    return-void
.end method

.method private handleOfflineVideoDeleteEvent(Lqde;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 330
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lfpo;

    if-nez v0, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iget-object v0, p1, Lqde;->a:Ljava/lang/String;

    .line 335
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lfpo;

    iget-object v1, v1, Lfpo;->a:Lnnk;

    .line 337
    if-eqz v1, :cond_0

    .line 338
    invoke-virtual {v1}, Lnnk;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Lrti;

    .line 339
    invoke-virtual {v1}, Lrti;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aa:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 27380
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k()V

    .line 341
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Lfpo;)V

    goto :goto_0
.end method

.method private handlePlaybackServiceException(Lqsn;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 316
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lfpo;

    if-nez v0, :cond_0

    .line 325
    :goto_0
    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lfpo;

    .line 320
    invoke-virtual {v0}, Lfpo;->a()Lfpp;

    move-result-object v0

    .line 27077
    iput-object v1, v0, Lfpp;->b:Lnnk;

    .line 27082
    iput-object v1, v0, Lfpp;->c:Lniu;

    .line 27087
    iput-object p1, v0, Lfpp;->d:Lqsn;

    .line 324
    invoke-virtual {v0}, Lfpp;->a()Lfpo;

    move-result-object v0

    .line 319
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Lfpo;)V

    goto :goto_0
.end method

.method private handleRequestingWatchDataEvent(Lqti;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 302
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lfpo;

    if-nez v0, :cond_0

    .line 311
    :goto_0
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lfpo;

    .line 306
    invoke-virtual {v0}, Lfpo;->a()Lfpp;

    move-result-object v0

    .line 26077
    iput-object v1, v0, Lfpp;->b:Lnnk;

    .line 26082
    iput-object v1, v0, Lfpp;->c:Lniu;

    .line 26087
    iput-object v1, v0, Lfpp;->d:Lqsn;

    .line 310
    invoke-virtual {v0}, Lfpp;->a()Lfpo;

    move-result-object v0

    .line 305
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Lfpo;)V

    goto :goto_0
.end method

.method private handleSequencerHasPreviousNextEvent(Lqtk;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 286
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lfpo;

    if-nez v0, :cond_0

    .line 294
    :goto_0
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lfpo;

    .line 290
    invoke-virtual {v0}, Lfpo;->a()Lfpp;

    move-result-object v0

    .line 24039
    iget-boolean v1, p1, Lqtk;->c:Z

    .line 291
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 24097
    iput-object v1, v0, Lfpp;->f:Ljava/lang/Boolean;

    .line 25043
    iget-boolean v1, p1, Lqtk;->d:Z

    .line 292
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 25102
    iput-object v1, v0, Lfpp;->g:Ljava/lang/Boolean;

    .line 293
    invoke-virtual {v0}, Lfpp;->a()Lfpo;

    move-result-object v0

    .line 289
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Lfpo;)V

    goto :goto_0
.end method

.method private handleSequencerStageEvent(Lqtl;)V
    .locals 4
    .annotation runtime Llex;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 249
    sget-object v0, Lcun;->a:[I

    .line 19034
    iget-object v2, p1, Lqtl;->a:Lrka;

    .line 249
    invoke-virtual {v2}, Lrka;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 19050
    :pswitch_0
    iget-object v0, p1, Lqtl;->d:Luca;

    .line 253
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b(Luca;)Lfpo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Lfpo;)V

    goto :goto_0

    .line 20050
    :pswitch_1
    iget-object v0, p1, Lqtl;->d:Luca;

    .line 257
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b(Luca;)Lfpo;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lfpo;->a()Lfpp;

    move-result-object v0

    .line 21038
    iget-object v2, p1, Lqtl;->b:Lnnk;

    .line 21077
    iput-object v2, v0, Lfpp;->b:Lnnk;

    .line 22042
    iget-object v2, p1, Lqtl;->c:Lniu;

    .line 22082
    iput-object v2, v0, Lfpp;->c:Lniu;

    .line 22087
    iput-object v1, v0, Lfpp;->d:Lqsn;

    .line 262
    invoke-virtual {v0}, Lfpp;->a()Lfpo;

    move-result-object v0

    .line 256
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Lfpo;)V

    .line 23042
    iget-object v0, p1, Lqtl;->c:Lniu;

    .line 23330
    iget-object v0, v0, Lniu;->e:Ljava/util/List;

    .line 269
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqj;

    .line 270
    if-nez v1, :cond_1

    .line 271
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 272
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->X:Lteq;

    invoke-interface {v3, v0, v1}, Lteq;->a(Luqj;Ljava/util/Map;)V

    goto :goto_1

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Landroid/view/ViewGroup;

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0, p1}, Lfk;->a(Landroid/app/Activity;)V

    .line 81
    check-cast p1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aa:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 82
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b(Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public final a(Luca;)V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b(Luca;)Lfpo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Lfpo;)V

    .line 159
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1}, Lfk;->b(Landroid/os/Bundle;)V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aa:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Llrq;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuo;

    invoke-interface {v0, p0}, Lcuo;->a(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    .line 89
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Ljava/util/Set;

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Ldkv;

    invoke-interface {v0, p0}, Ldkv;->a(Ldkw;)V

    .line 91
    return-void
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Lfk;->h_()V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Llel;

    invoke-virtual {v0, p0}, Llel;->a(Ljava/lang/Object;)V

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Z

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpn;

    .line 110
    invoke-interface {v0}, Lfpn;->a()V

    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0}, Lfk;->i_()V

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Llel;

    invoke-virtual {v0, p0}, Llel;->b(Ljava/lang/Object;)V

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Z

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpn;

    .line 133
    invoke-interface {v0}, Lfpn;->b()V

    goto :goto_0

    .line 135
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 149
    invoke-super {p0, p1}, Lfk;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpn;

    .line 152
    invoke-interface {v0, p1}, Lfpn;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 154
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0}, Lfk;->p()V

    .line 118
    return-void
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 122
    invoke-super {p0}, Lfk;->q()V

    .line 124
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0}, Lfk;->r()V

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpn;

    .line 142
    invoke-interface {v0}, Lfpn;->c()V

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Ldkv;

    invoke-interface {v0, p0}, Ldkv;->b(Ldkw;)V

    .line 145
    return-void
.end method
