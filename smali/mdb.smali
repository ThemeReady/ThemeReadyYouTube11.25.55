.class public final Lmdb;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Llwy;
.implements Lmfi;


# instance fields
.field X:Llww;

.field Y:Landroid/view/View;

.field Z:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field aa:Llwz;

.field ab:Lmff;

.field ac:Lnfe;

.field private ad:Landroid/view/View;

.field private ae:Landroid/support/v7/widget/Toolbar;

.field private af:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

.field private ag:Landroid/support/v7/widget/RecyclerView;

.field private ah:Lmmb;

.field private ai:Landroid/view/animation/Animation;

.field private aj:Landroid/view/animation/Animation;

.field private ak:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 165
    sget v0, Llvj;->l:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmdb;->ad:Landroid/view/View;

    .line 166
    iget-object v0, p0, Lmdb;->ad:Landroid/view/View;

    sget v1, Llvh;->bz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lmdb;->ae:Landroid/support/v7/widget/Toolbar;

    .line 167
    iget-object v0, p0, Lmdb;->ad:Landroid/view/View;

    sget v1, Llvh;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Lmdb;->af:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    .line 168
    iget-object v0, p0, Lmdb;->ad:Landroid/view/View;

    sget v1, Llvh;->aC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lmdb;->ag:Landroid/support/v7/widget/RecyclerView;

    .line 169
    iget-object v0, p0, Lmdb;->ad:Landroid/view/View;

    sget v1, Llvh;->bk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmdb;->Y:Landroid/view/View;

    .line 170
    iget-object v0, p0, Lmdb;->ad:Landroid/view/View;

    sget v1, Llvh;->br:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Lmdb;->Z:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 171
    invoke-virtual {p0}, Lmdb;->g()Landroid/content/res/Resources;

    move-result-object v0

    .line 172
    new-instance v1, Lmmb;

    sget v4, Llvg;->u:I

    .line 173
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v1, v4}, Lmmb;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lmdb;->ah:Lmmb;

    .line 175
    iget-object v1, p0, Lmdb;->ae:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, p0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v1, p0, Lmdb;->ae:Landroid/support/v7/widget/Toolbar;

    sget v4, Llvk;->a:I

    .line 6887
    new-instance v5, Laia;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Laia;-><init>(Landroid/content/Context;)V

    .line 5899
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 177
    iget-object v1, p0, Lmdb;->ae:Landroid/support/v7/widget/Toolbar;

    new-instance v4, Lmdc;

    invoke-direct {v4, p0}, Lmdc;-><init>(Lmdb;)V

    .line 6911
    iput-object v4, v1, Landroid/support/v7/widget/Toolbar;->l:Larf;

    .line 188
    iget-object v1, p0, Lmdb;->ae:Landroid/support/v7/widget/Toolbar;

    sget v4, Llvl;->a:I

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 189
    iget-object v1, p0, Lmdb;->ag:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lanj;

    invoke-direct {v4}, Lanj;-><init>()V

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Laoy;)V

    .line 190
    iget-object v1, p0, Lmdb;->ag:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Lmdb;->ah:Lmmb;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Laox;)V

    .line 191
    iget-object v1, p0, Lmdb;->Y:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v1, p0, Lmdb;->ae:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v1

    .line 194
    if-eqz v1, :cond_0

    .line 195
    sget v4, Llvh;->b:I

    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 196
    if-eqz v1, :cond_0

    .line 197
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v4, Llve;->k:I

    .line 198
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 197
    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 202
    :cond_0
    invoke-virtual {p0}, Lmdb;->f()Lfp;

    move-result-object v0

    .line 203
    sget v1, Llvc;->a:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lmdb;->ai:Landroid/view/animation/Animation;

    .line 204
    sget v1, Llvc;->b:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lmdb;->aj:Landroid/view/animation/Animation;

    .line 206
    iget-object v4, p0, Lmdb;->X:Llww;

    .line 7157
    iget-object v0, v4, Llww;->i:Lmff;

    invoke-virtual {v0, v4}, Lmff;->a(Lmfh;)V

    .line 7158
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7159
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7160
    iget-object v1, v4, Llww;->i:Lmff;

    iget-object v5, v4, Llww;->b:Lteq;

    invoke-virtual {v1, v5, v0}, Lmff;->a(Lteq;Ljava/util/Map;)V

    .line 7161
    new-instance v0, Lnor;

    invoke-direct {v0}, Lnor;-><init>()V

    .line 7162
    const-class v1, Lugf;

    new-instance v5, Lmjs;

    iget-object v6, v4, Llww;->c:Landroid/content/Context;

    iget-object v7, v4, Llww;->d:Lpqw;

    iget-object v8, v4, Llww;->i:Lmff;

    invoke-direct {v5, v6, v7, v4, v8}, Lmjs;-><init>(Landroid/content/Context;Lpqw;Lmjt;Lmff;)V

    invoke-interface {v0, v1, v5}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 7165
    const-class v1, Lsge;

    new-instance v5, Lnpz;

    iget-object v6, v4, Llww;->l:Lwwt;

    invoke-direct {v5, v6}, Lnpz;-><init>(Lwwt;)V

    invoke-interface {v0, v1, v5}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 7168
    new-instance v5, Lnqc;

    invoke-direct {v5, v0}, Lnqc;-><init>(Lnpy;)V

    .line 7169
    iget-object v0, v4, Llww;->f:Lnpe;

    invoke-virtual {v5, v0}, Lnqc;->a(Lnok;)V

    .line 7171
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 7172
    iget-object v0, v4, Llww;->a:Lnul;

    invoke-virtual {v0}, Lnul;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7173
    new-instance v8, Lnqg;

    invoke-direct {v8}, Lnqg;-><init>()V

    .line 7174
    iget-object v1, v4, Llww;->f:Lnpe;

    invoke-virtual {v1, v8}, Lnpe;->a(Lnok;)V

    .line 7175
    instance-of v1, v0, Lnva;

    if-eqz v1, :cond_6

    .line 7176
    check-cast v0, Lnva;

    .line 7177
    iget-object v9, v4, Llww;->g:Ljava/util/Map;

    .line 8051
    iget-object v1, v0, Lnva;->a:Lugd;

    iget-object v1, v1, Lugd;->c:Lsxk;

    if-eqz v1, :cond_3

    .line 8052
    iget-object v1, v0, Lnva;->a:Lugd;

    iget-object v1, v1, Lugd;->c:Lsxk;

    iget-object v1, v1, Lsxk;->a:Lsxj;

    .line 7177
    :goto_1
    invoke-interface {v9, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7178
    invoke-virtual {v0}, Lnva;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugf;

    .line 7179
    invoke-static {v1}, Lmmg;->a(Lugf;)Ljava/lang/String;

    move-result-object v10

    .line 7180
    iget-object v11, v4, Llww;->i:Lmff;

    invoke-virtual {v11, v10}, Lmff;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 7184
    invoke-virtual {v8, v1}, Lnqg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 8054
    goto :goto_1

    .line 9033
    :cond_4
    iget-object v0, v0, Lnva;->a:Lugd;

    .line 9045
    iget-object v1, v0, Lugd;->e:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 9046
    iget-object v1, v0, Lugd;->b:Lthu;

    .line 9047
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lugd;->e:Landroid/text/Spanned;

    .line 9049
    :cond_5
    iget-object v0, v0, Lugd;->e:Landroid/text/Spanned;

    .line 7188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7189
    iget-object v1, v4, Llww;->f:Lnpe;

    invoke-virtual {v1, v8}, Lnpe;->c(Lnok;)I

    move-result v1

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 7191
    :cond_6
    instance-of v1, v0, Lsgf;

    if-eqz v1, :cond_1

    .line 7192
    check-cast v0, Lsgf;

    .line 7193
    iget-object v1, v0, Lsgf;->a:[Lsgg;

    array-length v9, v1

    move v0, v3

    :goto_3
    if-ge v0, v9, :cond_1

    aget-object v10, v1, v0

    .line 7194
    iget-object v11, v10, Lsgg;->a:Lsge;

    if-eqz v11, :cond_7

    .line 7195
    iget-object v10, v10, Lsgg;->a:Lsge;

    invoke-virtual {v8, v10}, Lnqg;->b(Ljava/lang/Object;)V

    .line 7193
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 7201
    :cond_8
    iget-object v1, v4, Llww;->e:Llwy;

    iget-object v0, v4, Llww;->a:Lnul;

    .line 10036
    iget-object v0, v0, Lnul;->a:Lsxe;

    .line 10041
    iget-object v7, v0, Lsxe;->e:Landroid/text/Spanned;

    if-nez v7, :cond_9

    .line 10042
    iget-object v7, v0, Lsxe;->a:Lthu;

    .line 10043
    invoke-static {v7}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v0, Lsxe;->e:Landroid/text/Spanned;

    .line 10045
    :cond_9
    iget-object v7, v0, Lsxe;->e:Landroid/text/Spanned;

    .line 7202
    iget-object v0, v4, Llww;->a:Lnul;

    .line 7203
    invoke-virtual {v0}, Lnul;->a()Lngh;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 7201
    :goto_4
    invoke-interface {v1, v7, v0, v6, v5}, Llwy;->a(Ljava/lang/CharSequence;ZLandroid/util/SparseArray;Lnqc;)V

    .line 7206
    invoke-virtual {v4}, Llww;->d()V

    .line 7207
    iget-object v0, v4, Llww;->k:Lnfe;

    sget-object v1, Lnlc;->j:Lnlc;

    invoke-interface {v0, v1, v2}, Lnfe;->a(Lnlc;Lssu;)V

    .line 208
    iget-object v0, p0, Lmdb;->ae:Landroid/support/v7/widget/Toolbar;

    sget v1, Llvh;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lmdb;->X:Llww;

    .line 10244
    iget-object v3, v1, Llww;->a:Lnul;

    invoke-virtual {v3}, Lnul;->a()Lngh;

    move-result-object v3

    .line 10245
    if-eqz v0, :cond_a

    if-nez v3, :cond_c

    .line 211
    :cond_a
    :goto_5
    iget-object v0, p0, Lmdb;->ad:Landroid/view/View;

    return-object v0

    :cond_b
    move v0, v3

    .line 7203
    goto :goto_4

    .line 10248
    :cond_c
    iget-object v4, v1, Llww;->j:Llye;

    .line 11052
    iget-object v5, v3, Lngh;->a:Lspf;

    iget-object v5, v5, Lspf;->h:Ltnp;

    if-eqz v5, :cond_d

    .line 11053
    iget-object v2, v3, Lngh;->a:Lspf;

    iget-object v2, v2, Lspf;->h:Ltnp;

    iget-object v2, v2, Ltnp;->a:Ltnm;

    .line 10249
    :cond_d
    iget-object v1, v1, Llww;->b:Lteq;

    .line 10248
    invoke-virtual {v4, v2, v0, v3, v1}, Llye;->a(Ltnm;Landroid/view/View;Ljava/lang/Object;Lteq;)Llqq;

    goto :goto_5
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 216
    invoke-super {p0, p1}, Lfj;->a(Landroid/app/Activity;)V

    .line 11351
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 11352
    invoke-virtual {p0}, Lmdb;->f()Lfp;

    move-result-object v0

    invoke-virtual {v0}, Lfp;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 11558
    iget-object v1, p0, Lfk;->l:Landroid/os/Bundle;

    .line 11353
    const-string v2, "original_status_bar_color"

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11354
    invoke-virtual {p0}, Lmdb;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llve;->j:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 218
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 304
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    const-string v0, "Attempting to show snackbar for empty message, skipping."

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    .line 323
    :goto_0
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lmdb;->Z:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 18109
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 310
    iget-object v0, p0, Lmdb;->Z:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()V

    .line 313
    iget-object v0, p0, Lmdb;->Z:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    new-instance v1, Lmdd;

    invoke-direct {v1, p0}, Lmdd;-><init>(Lmdb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;ZLandroid/util/SparseArray;Lnqc;)V
    .locals 4

    .prologue
    .line 259
    iget-object v0, p0, Lmdb;->ae:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 260
    iget-boolean v0, p0, Lmdb;->ak:Z

    if-eq v0, p2, :cond_0

    .line 261
    iput-boolean p2, p0, Lmdb;->ak:Z

    .line 17374
    iget-object v0, p0, Lmdb;->ae:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v0

    .line 17375
    if-eqz v0, :cond_0

    .line 17379
    sget v1, Llvh;->b:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 17380
    iget-boolean v1, p0, Lmdb;->ak:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 265
    :cond_0
    iget-object v0, p0, Lmdb;->ah:Lmmb;

    .line 18032
    iget-object v0, v0, Lmmb;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 266
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 268
    invoke-virtual {p0}, Lmdb;->f()Lfp;

    move-result-object v0

    sget v1, Llvj;->m:I

    const/4 v3, 0x0

    .line 267
    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 271
    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v1, p0, Lmdb;->ah:Lmmb;

    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v1, v3, v0}, Lmmb;->a(ILandroid/view/View;)V

    .line 266
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 275
    :cond_1
    iget-object v0, p0, Lmdb;->ag:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p4}, Landroid/support/v7/widget/RecyclerView;->a(Laoq;)V

    .line 276
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 342
    new-instance v0, Lmma;

    invoke-direct {v0, p1, p2}, Lmma;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lmdb;->f()Lfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmma;->a(Landroid/content/Context;)V

    .line 343
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 327
    iget-object v0, p0, Lmdb;->Z:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d()V

    .line 328
    iget-object v0, p0, Lmdb;->Y:Landroid/view/View;

    .line 329
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 330
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 331
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 333
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 119
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 121
    const/4 v0, 0x2

    sget v1, Llvm;->b:I

    invoke-virtual {p0, v0, v1}, Lmdb;->a(II)V

    .line 122
    invoke-virtual {p0}, Lmdb;->f()Lfp;

    move-result-object v0

    check-cast v0, Lbro;

    invoke-interface {v0}, Lbro;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmde;

    .line 123
    invoke-interface {v0, p0}, Lmde;->a(Lmdb;)V

    .line 1558
    iget-object v2, p0, Lfk;->l:Landroid/os/Bundle;

    .line 128
    :try_start_0
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    const-string v1, "renderer"

    .line 130
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 2136
    array-length v3, v1

    invoke-static {v0, v1, v3}, Lwkc;->a(Lwkc;[BI)Lwkc;

    move-result-object v0

    .line 128
    check-cast v0, Lsxe;
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 136
    :goto_0
    const-string v0, "confirm_dialog_renderer"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 137
    if-eqz v0, :cond_1

    .line 139
    :try_start_1
    new-instance v3, Lsww;

    invoke-direct {v3}, Lsww;-><init>()V

    .line 3136
    array-length v4, v0

    invoke-static {v3, v0, v4}, Lwkc;->a(Lwkc;[BI)Lwkc;

    move-result-object v0

    .line 139
    check-cast v0, Lsww;
    :try_end_1
    .catch Lwkb; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    :goto_1
    new-instance v8, Lnul;

    invoke-direct {v8, v1, v0}, Lnul;-><init>(Lsxe;Lsww;)V

    .line 153
    const-string v0, "logging_data"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnld;

    .line 154
    iget-object v1, p0, Lmdb;->ac:Lnfe;

    invoke-interface {v1, v0}, Lnfe;->a(Lnld;)V

    .line 155
    iget-object v7, p0, Lmdb;->aa:Llwz;

    iget-object v10, p0, Lmdb;->ac:Lnfe;

    .line 4047
    new-instance v0, Llww;

    iget-object v1, v7, Llwz;->a:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lteq;

    iget-object v2, v7, Llwz;->b:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v7, Llwz;->c:Lwwt;

    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpqw;

    iget-object v4, v7, Llwz;->d:Lwwt;

    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llel;

    iget-object v5, v7, Llwz;->e:Lwwt;

    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmff;

    iget-object v6, v7, Llwz;->f:Lwwt;

    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llye;

    iget-object v7, v7, Llwz;->g:Lwwt;

    move-object v9, p0

    invoke-direct/range {v0 .. v10}, Llww;-><init>(Lteq;Landroid/content/Context;Lpqw;Llel;Lmff;Llye;Lwwt;Lnul;Llwy;Lnfe;)V

    .line 155
    iput-object v0, p0, Lmdb;->X:Llww;

    .line 4835
    iget-boolean v0, p0, Lfk;->G:Z

    if-eq v0, v11, :cond_0

    .line 4836
    iput-boolean v11, p0, Lfk;->G:Z

    .line 4837
    invoke-virtual {p0}, Lfk;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5778
    iget-boolean v0, p0, Lfk;->C:Z

    .line 4837
    if-nez v0, :cond_0

    .line 4838
    iget-object v0, p0, Lfk;->w:Lfv;

    invoke-virtual {v0}, Lfv;->d()V

    .line 161
    :cond_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    move-object v1, v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 146
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 295
    if-eqz p1, :cond_0

    .line 296
    iget-object v0, p0, Lmdb;->af:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a()V

    .line 300
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lmdb;->af:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 337
    invoke-virtual {p0}, Lmdb;->dismiss()V

    .line 338
    return-void
.end method

.method public final g_()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 234
    invoke-super {p0}, Lfj;->g_()V

    .line 12365
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 12558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 12366
    const-string v1, "original_status_bar_color"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 12367
    if-eq v0, v2, :cond_0

    .line 12368
    invoke-virtual {p0}, Lmdb;->f()Lfp;

    move-result-object v1

    invoke-virtual {v1}, Lfp;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 236
    :cond_0
    return-void
.end method

.method public final m_(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 280
    iget-object v0, p0, Lmdb;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-ne p1, v0, :cond_1

    .line 291
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 280
    goto :goto_0

    .line 284
    :cond_1
    if-eqz p1, :cond_2

    .line 285
    iget-object v0, p0, Lmdb;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lmdb;->Y:Landroid/view/View;

    iget-object v1, p0, Lmdb;->ai:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 288
    :cond_2
    iget-object v0, p0, Lmdb;->Y:Landroid/view/View;

    iget-object v1, p0, Lmdb;->aj:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 289
    iget-object v0, p0, Lmdb;->Y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 246
    iget-object v1, p0, Lmdb;->Y:Landroid/view/View;

    if-ne p1, v1, :cond_2

    .line 247
    iget-object v1, p0, Lmdb;->X:Llww;

    .line 16214
    iget-object v2, v1, Llww;->i:Lmff;

    .line 16400
    iget-object v2, v2, Lmff;->e:Luqj;

    .line 16215
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16216
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16217
    iget-object v4, v1, Llww;->h:Llwp;

    iget-object v5, v1, Llww;->i:Lmff;

    .line 16218
    invoke-virtual {v5}, Lmff;->d()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-le v5, v0, :cond_0

    .line 17041
    :goto_0
    iput-boolean v0, v4, Llwp;->a:Z

    .line 16219
    iget-object v0, v1, Llww;->h:Llwp;

    invoke-virtual {v0}, Llwp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16220
    iget-object v0, v1, Llww;->c:Landroid/content/Context;

    iget-object v4, v1, Llww;->h:Llwp;

    .line 17052
    iget-object v4, v4, Llwp;->b:Lsww;

    .line 16222
    iget-object v5, v1, Llww;->b:Lteq;

    new-instance v6, Llwx;

    invoke-direct {v6, v1, v2, v3}, Llwx;-><init>(Llww;Luqj;Ljava/util/Map;)V

    .line 16220
    invoke-static {v0, v4, v5, v6, v3}, Llwq;->a(Landroid/content/Context;Lsww;Lteq;Lofg;Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 16218
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 16232
    :cond_1
    iget-object v0, v1, Llww;->b:Lteq;

    invoke-interface {v0, v2, v3}, Lteq;->a(Luqj;Ljava/util/Map;)V

    goto :goto_1

    .line 249
    :cond_2
    invoke-virtual {p0}, Lmdb;->dismiss()V

    goto :goto_1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 240
    invoke-super {p0, p1}, Lfj;->onDismiss(Landroid/content/DialogInterface;)V

    .line 241
    iget-object v4, p0, Lmdb;->X:Llww;

    move v2, v3

    .line 13289
    :goto_0
    iget-object v0, v4, Llww;->f:Lnpe;

    invoke-virtual {v0}, Lnpe;->b()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 13290
    iget-object v0, v4, Llww;->f:Lnpe;

    invoke-virtual {v0, v2}, Lnpe;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 13291
    instance-of v1, v0, Lugf;

    if-eqz v1, :cond_2

    .line 13292
    check-cast v0, Lugf;

    .line 13294
    iget-object v1, v4, Llww;->i:Lmff;

    .line 13295
    invoke-static {v0}, Lmmg;->a(Lugf;)Ljava/lang/String;

    move-result-object v5

    .line 13294
    invoke-virtual {v1, v5}, Lmff;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13298
    iget-object v1, v4, Llww;->g:Ljava/util/Map;

    iget-object v5, v4, Llww;->f:Lnpe;

    .line 13299
    invoke-virtual {v5, v2}, Lnpe;->b(I)Lnpf;

    move-result-object v5

    .line 14303
    iget-object v5, v5, Lnpf;->b:Lnok;

    .line 13299
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxj;

    .line 13302
    invoke-static {v0}, Lmmg;->c(Lugf;)Ljava/lang/Object;

    move-result-object v0

    .line 15037
    instance-of v5, v0, Luwy;

    if-nez v5, :cond_0

    instance-of v5, v0, Ltex;

    if-eqz v5, :cond_2

    .line 15041
    :cond_0
    iget-object v5, v1, Lsxj;->b:[Lsxn;

    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [Lsxn;

    .line 15043
    iget-object v6, v1, Lsxj;->b:[Lsxn;

    iget-object v7, v1, Lsxj;->b:[Lsxn;

    array-length v7, v7

    invoke-static {v6, v3, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15049
    iget-object v6, v1, Lsxj;->b:[Lsxn;

    array-length v6, v6

    new-instance v7, Lsxn;

    invoke-direct {v7}, Lsxn;-><init>()V

    aput-object v7, v5, v6

    .line 15050
    instance-of v6, v0, Ltex;

    if-eqz v6, :cond_3

    .line 15051
    iget-object v6, v1, Lsxj;->b:[Lsxn;

    array-length v6, v6

    aget-object v6, v5, v6

    check-cast v0, Ltex;

    iput-object v0, v6, Lsxn;->a:Ltex;

    .line 15057
    :cond_1
    :goto_1
    iput-object v5, v1, Lsxj;->b:[Lsxn;

    .line 13289
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 15053
    :cond_3
    instance-of v6, v0, Luwy;

    if-eqz v6, :cond_1

    .line 15054
    iget-object v6, v1, Lsxj;->b:[Lsxn;

    array-length v6, v6

    aget-object v6, v5, v6

    check-cast v0, Luwy;

    iput-object v0, v6, Lsxn;->b:Luwy;

    goto :goto_1

    .line 13306
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13307
    iget-object v0, v4, Llww;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxj;

    .line 15061
    iget-object v1, v0, Lsxj;->b:[Lsxn;

    array-length v1, v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 13308
    :goto_3
    if-nez v1, :cond_5

    .line 13309
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move v1, v3

    .line 15061
    goto :goto_3

    .line 13312
    :cond_7
    iget-object v0, v4, Llww;->i:Lmff;

    .line 15258
    invoke-static {}, Llfm;->a()V

    .line 15259
    iget-object v1, v0, Lmff;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15260
    iget-object v1, v0, Lmff;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15261
    invoke-virtual {v0}, Lmff;->h()V

    .line 13313
    iget-object v0, v4, Llww;->i:Lmff;

    invoke-virtual {v0, v4}, Lmff;->b(Lmfh;)V

    .line 242
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 222
    invoke-super {p0}, Lfj;->p()V

    .line 223
    iget-object v0, p0, Lmdb;->ab:Lmff;

    invoke-virtual {v0, p0}, Lmff;->a(Lmfi;)V

    .line 224
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0}, Lfj;->q()V

    .line 229
    iget-object v0, p0, Lmdb;->ab:Lmff;

    invoke-virtual {v0, p0}, Lmff;->b(Lmfi;)V

    .line 230
    return-void
.end method
