.class public final Llyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsc;
.implements Llxt;


# instance fields
.field public final a:Llxk;

.field final b:Landroid/app/Activity;

.field final c:Lpqw;

.field final d:Lteq;

.field final e:Lpqi;

.field public final f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

.field final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/EditText;

.field final i:Landroid/view/View;

.field public j:Ljava/lang/String;

.field public k:Z

.field private final l:Lmix;

.field private final m:Landroid/view/View;

.field private final n:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lpqw;Lnts;Lpvp;Llel;Llpl;Landroid/view/View$OnClickListener;Lteq;Lodk;Lnfe;Lpqi;Lncj;)V
    .locals 12

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Llyo;->b:Landroid/app/Activity;

    .line 91
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    iput-object v0, p0, Llyo;->c:Lpqw;

    .line 93
    invoke-static/range {p9 .. p9}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Llyo;->d:Lteq;

    .line 94
    invoke-static/range {p4 .. p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static/range {p7 .. p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static/range {p8 .. p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static/range {p10 .. p10}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static/range {p12 .. p12}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p0, Llyo;->e:Lpqi;

    .line 100
    sget v0, Llvh;->aG:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    iput-object v0, p0, Llyo;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    .line 101
    sget v0, Llvh;->aI:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llyo;->m:Landroid/view/View;

    .line 102
    sget v0, Llvh;->Q:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Llyo;->n:Landroid/support/v7/widget/RecyclerView;

    .line 103
    sget v0, Llvh;->aH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llyo;->g:Landroid/widget/ImageView;

    .line 104
    sget v0, Llvh;->af:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Llyo;->h:Landroid/widget/EditText;

    .line 105
    sget v0, Llvh;->aS:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llyo;->i:Landroid/view/View;

    .line 107
    iget-object v0, p0, Llyo;->n:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Llyv;

    .line 2322
    invoke-direct {v1, p0}, Llyv;-><init>(Llyo;)V

    .line 3321
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Lapb;

    .line 109
    new-instance v0, Lmix;

    new-instance v2, Llyp;

    invoke-direct {v2, p0}, Llyp;-><init>(Llyo;)V

    move-object v1, p3

    move-object/from16 v3, p8

    move-object v4, p2

    move-object/from16 v5, p10

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lmix;-><init>(Lpqw;Llfo;Landroid/view/View$OnClickListener;Landroid/view/View;Lodk;Lteq;)V

    iput-object v0, p0, Llyo;->l:Lmix;

    .line 122
    new-instance v0, Llxk;

    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Llyo;->l:Lmix;

    new-instance v9, Llyr;

    invoke-direct {v9, p0}, Llyr;-><init>(Llyo;)V

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object v5, p0

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p11

    move-object/from16 v10, p9

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Llxk;-><init>(Landroid/content/Context;Lnts;Lmjz;Lpvp;Llxt;Llel;Llpl;Lnfe;Lodw;Lteq;Lncj;)V

    iput-object v0, p0, Llyo;->a:Llxk;

    .line 138
    iget-object v0, p0, Llyo;->m:Landroid/view/View;

    new-instance v1, Llyt;

    .line 4256
    invoke-direct {v1, p0}, Llyt;-><init>(Llyo;)V

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Llyo;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    new-instance v1, Llys;

    .line 4274
    invoke-direct {v1, p0}, Llys;-><init>(Llyo;)V

    .line 5205
    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Llyo;->i:Landroid/view/View;

    new-instance v1, Llyu;

    .line 5267
    invoke-direct {v1, p0}, Llyu;-><init>(Llyo;)V

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Llyo;->k:Z

    .line 143
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public final a(Lavt;)V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Llyo;->b:Landroid/app/Activity;

    sget v1, Llvl;->q:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    .line 218
    return-void
.end method

.method public final a(Lngo;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 193
    invoke-virtual {p1}, Lngo;->a()Lngj;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lngj;->b()Lsyz;

    move-result-object v0

    .line 196
    iget-object v0, v0, Lsyz;->c:Luqj;

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Llyo;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 198
    iget-object v0, p0, Llyo;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 203
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Llyo;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 201
    iget-object v0, p0, Llyo;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    goto :goto_0
.end method

.method public final a([B)V
    .locals 3

    .prologue
    .line 223
    if-nez p1, :cond_0

    .line 241
    :goto_0
    return-void

    .line 227
    :cond_0
    const/16 v0, 0x8

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 228
    new-instance v1, Lszb;

    invoke-direct {v1}, Lszb;-><init>()V

    .line 6136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lwkc;->a(Lwkc;[BI)Lwkc;

    .line 230
    new-instance v0, Lngj;

    invoke-direct {v0, v1}, Lngj;-><init>(Lszb;)V

    .line 231
    iget-object v1, p0, Llyo;->b:Landroid/app/Activity;

    new-instance v2, Llyq;

    invoke-direct {v2, p0, v0}, Llyq;-><init>(Llyo;Lngj;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 237
    iget-object v1, p0, Llyo;->a:Llxk;

    invoke-virtual {v0}, Lngj;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Llxk;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Llyo;->b:Landroid/app/Activity;

    sget v1, Llvl;->r:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    .line 208
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Llyo;->a:Llxk;

    invoke-virtual {v0}, Llxk;->d()V

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Llyo;->k:Z

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Llyo;->j:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Llyo;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->a()V

    .line 170
    return-void
.end method

.method final h()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Llyo;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Llyo;->n:Landroid/support/v7/widget/RecyclerView;

    .line 6934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laoq;

    .line 251
    if-eqz v0, :cond_0

    iget-object v0, p0, Llyo;->n:Landroid/support/v7/widget/RecyclerView;

    .line 7934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laoq;

    .line 251
    invoke-virtual {v0}, Laoq;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 252
    iget-object v0, p0, Llyo;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Llyo;->n:Landroid/support/v7/widget/RecyclerView;

    .line 8934
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->h:Laoq;

    .line 252
    invoke-virtual {v1}, Laoq;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 254
    :cond_0
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 212
    invoke-virtual {p0}, Llyo;->h()V

    .line 213
    return-void
.end method

.method public final synthetic o()Landroid/view/View;
    .locals 1

    .prologue
    .line 9352
    iget-object v0, p0, Llyo;->n:Landroid/support/v7/widget/RecyclerView;

    .line 57
    return-object v0
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 347
    invoke-virtual {p0}, Llyo;->d()V

    .line 348
    return-void
.end method
