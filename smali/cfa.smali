.class public Lcfa;
.super Lcql;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Llyn;


# instance fields
.field X:Llpl;

.field Y:Lpqw;

.field Z:Lteq;

.field a:Landroid/view/View;

.field aa:Llel;

.field private ab:Llyl;

.field private ac:Landroid/view/View;

.field private ad:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

.field private ae:Landroid/support/v7/widget/RecyclerView;

.field private af:Lmmb;

.field private ag:Landroid/view/animation/Animation;

.field private ah:Landroid/view/animation/Animation;

.field b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field c:Lnts;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcql;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 104
    sget v0, Lwdx;->bd:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcfa;->ac:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lcfa;->ac:Landroid/view/View;

    sget v1, Lwdv;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Lcfa;->ad:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    .line 106
    iget-object v0, p0, Lcfa;->ac:Landroid/view/View;

    sget v1, Lwdv;->eL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcfa;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 107
    iget-object v0, p0, Lcfa;->ac:Landroid/view/View;

    sget v1, Lwdv;->eJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcfa;->a:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lcfa;->ac:Landroid/view/View;

    sget v1, Lwdv;->kE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Lcfa;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 109
    new-instance v0, Lmmb;

    .line 110
    invoke-virtual {p0}, Lcfa;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lwdt;->cn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lmmb;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcfa;->af:Lmmb;

    .line 112
    iget-object v0, p0, Lcfa;->ae:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lanj;

    invoke-direct {v1}, Lanj;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laoy;)V

    .line 113
    iget-object v0, p0, Lcfa;->ae:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcfa;->af:Lmmb;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laox;)V

    .line 114
    iget-object v0, p0, Lcfa;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-virtual {p0}, Lcfa;->f()Lfp;

    move-result-object v0

    .line 117
    sget v1, Lwdo;->d:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcfa;->ag:Landroid/view/animation/Animation;

    .line 118
    sget v1, Lwdo;->e:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcfa;->ah:Landroid/view/animation/Animation;

    .line 120
    iget-object v0, p0, Lcfa;->ab:Llyl;

    .line 3143
    iget-object v1, v0, Llyl;->a:Ltqo;

    iget-object v1, v1, Ltqo;->a:Ljava/lang/String;

    .line 3256
    iget-object v2, v0, Llyl;->e:Llyn;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Llyn;->b(Z)V

    .line 3257
    iget-object v2, v0, Llyl;->b:Lnts;

    new-instance v3, Llym;

    invoke-direct {v3, v0}, Llym;-><init>(Llyl;)V

    .line 4125
    new-instance v0, Lnut;

    iget-object v4, v2, Lnts;->b:Lnqp;

    iget-object v5, v2, Lnts;->c:Lpqi;

    .line 4128
    invoke-interface {v5}, Lpqi;->c()Lpqg;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lnut;-><init>(Lnqp;Lpqg;)V

    .line 5034
    invoke-static {v1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnut;->a:Ljava/lang/String;

    .line 4130
    new-instance v1, Lnua;

    .line 5401
    invoke-direct {v1, v2}, Lnua;-><init>(Lnts;)V

    .line 4132
    invoke-virtual {v1, v0, v3}, Lnua;->a(Lnqj;Lptn;)V

    .line 122
    iget-object v0, p0, Lcfa;->ac:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/util/SparseArray;Lnqc;)V
    .locals 5

    .prologue
    .line 139
    invoke-virtual {p0}, Lcfa;->f()Lfp;

    move-result-object v3

    .line 140
    if-nez v3, :cond_0

    .line 155
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcfa;->af:Lmmb;

    .line 7032
    iget-object v0, v0, Lmmb;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 145
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 146
    sget v0, Lwdx;->R:I

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 150
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v1, p0, Lcfa;->af:Lmmb;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v1, v4, v0}, Lmmb;->a(ILandroid/view/View;)V

    .line 145
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 154
    :cond_1
    iget-object v0, p0, Lcfa;->ae:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Laoq;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 199
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "Attempting to show snackbar for empty message, skipping."

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    .line 218
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcfa;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 9109
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v0, p0, Lcfa;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()V

    .line 208
    iget-object v0, p0, Lcfa;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    new-instance v1, Lcfb;

    invoke-direct {v1, p0}, Lcfb;-><init>(Lcfa;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 194
    new-instance v0, Lmma;

    invoke-direct {v0, p1, p2}, Lmma;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcfa;->f()Lfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmma;->a(Landroid/content/Context;)V

    .line 195
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 159
    if-eqz p1, :cond_0

    .line 160
    iget-object v0, p0, Lcfa;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcfa;->a:Landroid/view/View;

    iget-object v1, p0, Lcfa;->ag:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 166
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcfa;->a:Landroid/view/View;

    iget-object v1, p0, Lcfa;->ah:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 164
    iget-object v0, p0, Lcfa;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcql;->b(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcfa;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Llrq;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfc;

    invoke-interface {v0, p0}, Lcfc;->a(Lcfa;)V

    .line 2558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 88
    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 87
    invoke-static {v0}, Lnfa;->a([B)Luca;

    move-result-object v1

    .line 91
    new-instance v0, Llyl;

    iget-object v1, v1, Luca;->D:Ltqo;

    iget-object v2, p0, Lcfa;->c:Lnts;

    iget-object v3, p0, Lcfa;->X:Llpl;

    iget-object v4, p0, Lcfa;->Y:Lpqw;

    iget-object v5, p0, Lcfa;->Z:Lteq;

    .line 97
    invoke-virtual {p0}, Lcfa;->f()Lfp;

    move-result-object v6

    iget-object v8, p0, Lcfa;->aa:Llel;

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Llyl;-><init>(Ltqo;Lnts;Llpl;Lpqw;Lteq;Landroid/content/Context;Llyn;Llel;)V

    iput-object v0, p0, Lcfa;->ab:Llyl;

    .line 100
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 180
    if-eqz p1, :cond_0

    .line 181
    iget-object v0, p0, Lcfa;->ad:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a()V

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcfa;->ad:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    goto :goto_0
.end method

.method public final k_()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcfa;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 190
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 127
    iget-object v0, p0, Lcfa;->a:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 128
    iget-object v1, p0, Lcfa;->ab:Llyl;

    .line 6152
    iget-object v0, v1, Llyl;->k:Luqj;

    if-eqz v0, :cond_0

    iget-object v0, v1, Llyl;->k:Luqj;

    iget-object v0, v0, Luqj;->v:Ltqu;

    if-nez v0, :cond_1

    .line 6153
    :cond_0
    :goto_0
    return-void

    .line 6155
    :cond_1
    iget-object v0, v1, Llyl;->k:Luqj;

    iget-object v2, v0, Luqj;->v:Ltqu;

    iget-object v0, v1, Llyl;->h:Ljava/util/Set;

    iget-object v3, v1, Llyl;->h:Ljava/util/Set;

    .line 6157
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 6156
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Ltqu;->c:[Ljava/lang/String;

    .line 6158
    iget-object v0, v1, Llyl;->k:Luqj;

    iget-object v2, v0, Luqj;->v:Ltqu;

    iget-object v0, v1, Llyl;->i:Ljava/util/Set;

    iget-object v3, v1, Llyl;->i:Ljava/util/Set;

    .line 6160
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 6159
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Ltqu;->b:[Ljava/lang/String;

    .line 6161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6162
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6163
    iget-object v2, v1, Llyl;->d:Lteq;

    iget-object v3, v1, Llyl;->k:Luqj;

    invoke-interface {v2, v3, v0}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 6164
    iget-object v0, v1, Llyl;->e:Llyn;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Llyn;->a(Z)V

    .line 6165
    iget-object v0, v1, Llyl;->e:Llyn;

    invoke-interface {v0, v4}, Llyn;->b(Z)V

    .line 6166
    iget-object v0, v1, Llyl;->e:Llyn;

    invoke-interface {v0}, Llyn;->x()V

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lcfa;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    goto :goto_0
.end method

.method public final w()Lekl;
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcfa;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 7587
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Lekn;

    .line 170
    invoke-virtual {v0}, Lekn;->m()Leko;

    move-result-object v0

    .line 171
    invoke-virtual {p0}, Lcfa;->g()Landroid/content/res/Resources;

    move-result-object v1

    .line 172
    sget v2, Lweb;->j:I

    .line 173
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8161
    iput-object v1, v0, Leko;->a:Ljava/lang/CharSequence;

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-virtual {v0, v1}, Leko;->a(Ljava/util/Collection;)Leko;

    .line 175
    invoke-virtual {v0}, Leko;->a()Lekn;

    move-result-object v0

    return-object v0
.end method

.method public final x()V
    .locals 4

    .prologue
    .line 222
    iget-object v0, p0, Lcfa;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d()V

    .line 223
    iget-object v0, p0, Lcfa;->a:Landroid/view/View;

    .line 224
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 225
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 226
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 228
    return-void
.end method
