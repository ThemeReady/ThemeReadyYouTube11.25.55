.class public Lcet;
.super Lcql;
.source "SourceFile"

# interfaces
.implements Lmdr;


# instance fields
.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Landroid/os/Bundle;

.field a:Lcfh;

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/view/View;

.field b:Llel;

.field c:Lmfa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcql;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()Lnfe;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcet;->a:Lcfh;

    if-nez v0, :cond_0

    .line 146
    sget-object v0, Lnfe;->b:Lnfe;

    .line 149
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcet;->a:Lcfh;

    .line 9171
    iget-object v0, v0, Lmdl;->ah:Lnfe;

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 2558
    iget-object v1, p0, Lfk;->l:Landroid/os/Bundle;

    .line 74
    const-string v2, "navigation_endpoint"

    .line 75
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 74
    invoke-static {v2}, Lnfa;->a([B)Luca;

    move-result-object v2

    .line 76
    invoke-static {v2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iput-object v0, p0, Lcet;->X:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcet;->Y:Ljava/lang/String;

    .line 80
    iget-object v3, v2, Luca;->v:Lsyf;

    if-eqz v3, :cond_2

    .line 81
    iget-object v1, v2, Luca;->v:Lsyf;

    iget-object v1, v1, Lsyf;->a:Ljava/lang/String;

    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v1, v2, Luca;->v:Lsyf;

    iget-object v1, v1, Lsyf;->a:Ljava/lang/String;

    iput-object v1, p0, Lcet;->X:Ljava/lang/String;

    .line 96
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 97
    const-string v0, "CONVERSATION_VIEW_STATE_BUNDLE_KEY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcet;->Z:Landroid/os/Bundle;

    .line 99
    sget v0, Lwdx;->aD:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 102
    return-object v0

    .line 83
    :cond_2
    iget-object v3, v2, Luca;->U:Lszp;

    if-eqz v3, :cond_3

    .line 84
    iget-object v3, v2, Luca;->U:Lszp;

    iget-object v3, v3, Lszp;->a:Ljava/lang/String;

    invoke-static {v3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v3, v2, Luca;->U:Lszp;

    iget-object v3, v3, Lszp;->a:Ljava/lang/String;

    iput-object v3, p0, Lcet;->X:Ljava/lang/String;

    .line 86
    iget-object v3, v2, Luca;->U:Lszp;

    iget-object v3, v3, Lszp;->c:Ljava/lang/String;

    iput-object v3, p0, Lcet;->Y:Ljava/lang/String;

    .line 87
    iget-object v3, p0, Lcet;->X:Ljava/lang/String;

    .line 3175
    iget-object v4, v2, Luca;->U:Lszp;

    if-eqz v4, :cond_0

    .line 3177
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v1, :cond_0

    .line 3182
    iget-object v4, v2, Luca;->U:Lszp;

    .line 3185
    iget-object v5, v4, Lszp;->b:Lsyc;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lszp;->b:Lsyc;

    iget-object v5, v5, Lsyc;->a:Lsyb;

    if-eqz v5, :cond_0

    .line 3190
    iget-object v5, v4, Lszp;->b:Lsyc;

    iget-object v5, v5, Lsyc;->a:Lsyb;

    .line 3192
    iput-object v0, v4, Lszp;->b:Lsyc;

    .line 3195
    iget-object v4, p0, Lcet;->c:Lmfa;

    .line 3196
    invoke-static {v3}, Lmfa;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v6, Lmet;

    invoke-direct {v6}, Lmet;-><init>()V

    .line 4093
    iput-object v0, v6, Lmet;->a:Ljava/lang/String;

    .line 4098
    iput-object v5, v6, Lmet;->b:Lsyb;

    .line 3200
    invoke-virtual {v6}, Lmet;->a()Lmes;

    move-result-object v5

    .line 3195
    invoke-virtual {v4, v3, v5}, Lmfa;->b(Landroid/net/Uri;Lmfb;)Lmfb;

    .line 3204
    invoke-static {v2}, Lwkc;->a(Lwkc;)[B

    move-result-object v2

    .line 3205
    const-string v3, "navigation_endpoint"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    .line 91
    :cond_3
    iget-object v1, v2, Luca;->aa:Lusl;

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, v2, Luca;->aa:Lusl;

    iget-object v1, v1, Lusl;->b:Ljava/lang/String;

    iput-object v1, p0, Lcet;->X:Ljava/lang/String;

    .line 93
    iget-object v1, v2, Luca;->aa:Lusl;

    iget-object v1, v1, Lusl;->a:Ljava/lang/String;

    iput-object v1, p0, Lcet;->Y:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcql;->b(Landroid/os/Bundle;)V

    .line 108
    invoke-virtual {p0}, Lcet;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Llrq;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcev;

    invoke-interface {v0, p0}, Lcev;->a(Lcet;)V

    .line 110
    iget-object v0, p0, Lcet;->b:Llel;

    invoke-virtual {v0, p0}, Llel;->a(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 303
    invoke-super {p0, p1}, Lcql;->e(Landroid/os/Bundle;)V

    .line 304
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    .line 305
    new-instance v1, Lsyf;

    invoke-direct {v1}, Lsyf;-><init>()V

    iput-object v1, v0, Luca;->v:Lsyf;

    .line 306
    iget-object v1, v0, Luca;->v:Lsyf;

    iget-object v2, p0, Lcet;->a:Lcfh;

    .line 16512
    iget-object v2, v2, Lmdl;->am:Ljava/lang/String;

    .line 306
    iput-object v2, v1, Lsyf;->a:Ljava/lang/String;

    .line 307
    const-string v1, "navigation_endpoint"

    .line 309
    invoke-static {v0}, Lwkc;->a(Lwkc;)[B

    move-result-object v0

    .line 307
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 310
    iget-object v0, p0, Lcet;->a:Lcfh;

    if-eqz v0, :cond_0

    .line 311
    const-string v1, "CONVERSATION_VIEW_STATE_BUNDLE_KEY"

    iget-object v0, p0, Lcet;->a:Lcfh;

    .line 17304
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17305
    const-string v3, "CONVERSATION_ID_KEY"

    iget-object v4, v0, Lmdl;->am:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17306
    iget-object v0, v0, Lmdl;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 18144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laoy;

    .line 17307
    check-cast v0, Lanj;

    .line 17308
    invoke-virtual {v0}, Lanj;->q()I

    move-result v0

    .line 17309
    const-string v3, "CONVERSATION_ITEM_POSITION_KEY"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 311
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 312
    iget-object v0, p0, Lcet;->a:Lcfh;

    .line 18239
    iput-object v5, v0, Lmdl;->al:Lmdr;

    .line 313
    iput-object v5, p0, Lcet;->a:Lcfh;

    .line 315
    :cond_0
    return-void
.end method

.method public handleRemoveConversationEvent(Lmch;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcet;->a:Lcfh;

    if-nez v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 7026
    :cond_1
    iget-object v0, p1, Lmch;->a:Ljava/lang/String;

    .line 125
    iget-object v1, p0, Lcet;->a:Lcfh;

    .line 7512
    iget-object v1, v1, Lmdl;->am:Ljava/lang/String;

    .line 125
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8283
    iget-object v0, p0, Lcet;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    goto :goto_0
.end method

.method public final j_()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcet;->aa:Landroid/widget/TextView;

    iget-object v1, p0, Lcet;->a:Lcfh;

    invoke-virtual {v1}, Lcfh;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v1, p0, Lcet;->ab:Landroid/view/View;

    iget-object v0, p0, Lcet;->a:Lcfh;

    invoke-virtual {v0}, Lcfh;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcet;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8546
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    invoke-virtual {v0}, Lejd;->b()V

    .line 141
    return-void

    .line 139
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final p()V
    .locals 7

    .prologue
    .line 4154
    invoke-virtual {p0}, Lcet;->h()Lfw;

    move-result-object v0

    sget v1, Lwdv;->cc:I

    invoke-virtual {v0, v1}, Lfw;->a(I)Lfk;

    move-result-object v0

    check-cast v0, Lcfh;

    iput-object v0, p0, Lcet;->a:Lcfh;

    .line 4156
    iget-object v0, p0, Lcet;->a:Lcfh;

    if-nez v0, :cond_1

    .line 4157
    iget-object v0, p0, Lcet;->X:Ljava/lang/String;

    iget-object v1, p0, Lcet;->Y:Ljava/lang/String;

    iget-object v2, p0, Lcet;->Z:Landroid/os/Bundle;

    .line 4218
    invoke-virtual {p0}, Lcet;->L()Luca;

    move-result-object v3

    .line 5050
    new-instance v4, Lcfh;

    invoke-direct {v4}, Lcfh;-><init>()V

    .line 5051
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 5052
    const-string v6, "NAV_ENDPOINT"

    .line 5054
    invoke-static {v3}, Lwkc;->a(Lwkc;)[B

    move-result-object v3

    .line 5052
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 5055
    const-string v3, "CONVERSATION_PARAM_TAG"

    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5056
    invoke-virtual {v4, v5}, Lcfh;->f(Landroid/os/Bundle;)V

    .line 4218
    iput-object v4, p0, Lcet;->a:Lcfh;

    .line 4219
    iget-object v1, p0, Lcet;->a:Lcfh;

    invoke-virtual {v1, v0, v2}, Lcfh;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4220
    iget-object v0, p0, Lcet;->a:Lcfh;

    .line 5239
    iput-object p0, v0, Lmdl;->al:Lmdr;

    .line 4221
    invoke-virtual {p0}, Lcet;->h()Lfw;

    move-result-object v0

    .line 4222
    invoke-virtual {v0}, Lfw;->a()Lgl;

    move-result-object v0

    sget v1, Lwdv;->cc:I

    iget-object v2, p0, Lcet;->a:Lcfh;

    .line 4223
    invoke-virtual {v0, v1, v2}, Lgl;->b(ILfk;)Lgl;

    move-result-object v0

    .line 4224
    invoke-virtual {v0}, Lgl;->b()I

    .line 4228
    invoke-virtual {p0}, Lcet;->h()Lfw;

    move-result-object v0

    invoke-virtual {v0}, Lfw;->b()Z

    .line 116
    :cond_0
    :goto_0
    invoke-super {p0}, Lcql;->p()V

    .line 117
    return-void

    .line 4159
    :cond_1
    iget-object v0, p0, Lcet;->a:Lcfh;

    iget-object v1, p0, Lcet;->X:Ljava/lang/String;

    iget-object v2, p0, Lcet;->Z:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcfh;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4160
    iget-object v0, p0, Lcet;->a:Lcfh;

    .line 6239
    iput-object p0, v0, Lmdl;->al:Lmdr;

    .line 4161
    iget-object v0, p0, Lcet;->aa:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4162
    iget-object v0, p0, Lcet;->aa:Landroid/widget/TextView;

    iget-object v1, p0, Lcet;->a:Lcfh;

    invoke-virtual {v1}, Lcfh;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final q()V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcet;->aa:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcet;->aa:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16319
    :cond_0
    invoke-virtual {p0}, Lcet;->f()Lfp;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lfp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16320
    invoke-virtual {p0}, Lcet;->o()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 273
    iget-object v0, p0, Lcet;->a:Lcfh;

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {p0}, Lcet;->h()Lfw;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lfw;->a()Lgl;

    move-result-object v0

    iget-object v1, p0, Lcet;->a:Lcfh;

    .line 276
    invoke-virtual {v0, v1}, Lgl;->a(Lfk;)Lgl;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lgl;->c()I

    .line 279
    :cond_1
    invoke-super {p0}, Lcql;->q()V

    .line 280
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Lcql;->r()V

    .line 133
    iget-object v0, p0, Lcet;->b:Llel;

    invoke-virtual {v0, p0}, Llel;->b(Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method public final w()Lekl;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 234
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 236
    iget-object v0, p0, Lcet;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9587
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Lekn;

    .line 236
    invoke-virtual {v0}, Lekn;->m()Leko;

    move-result-object v5

    .line 239
    iget-object v0, p0, Lcet;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 10135
    iget-object v0, v0, Lcdq;->bp:Ldgc;

    .line 239
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v0, p0, Lcet;->a:Lcfh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcet;->a:Lcfh;

    .line 10316
    iget-object v2, v0, Lmdl;->af:Llxk;

    .line 10170
    if-eqz v2, :cond_2

    .line 11316
    iget-object v2, v0, Lmdl;->af:Llxk;

    .line 11827
    iget-object v2, v2, Llxk;->e:Lngj;

    .line 10171
    if-eqz v2, :cond_2

    .line 12316
    iget-object v0, v0, Lmdl;->af:Llxk;

    .line 12827
    iget-object v0, v0, Llxk;->e:Lngj;

    .line 13180
    iget-object v2, v0, Lngj;->b:Lnha;

    if-nez v2, :cond_0

    iget-object v2, v0, Lngj;->a:Lszb;

    iget-object v2, v2, Lszb;->d:Ltxi;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lngj;->a:Lszb;

    iget-object v2, v2, Lszb;->d:Ltxi;

    iget-object v2, v2, Ltxi;->a:Ltxg;

    if-eqz v2, :cond_0

    .line 13183
    new-instance v2, Lnha;

    iget-object v6, v0, Lngj;->a:Lszb;

    iget-object v6, v6, Lszb;->d:Ltxi;

    iget-object v6, v6, Ltxi;->a:Ltxg;

    invoke-direct {v2, v6}, Lnha;-><init>(Ltxg;)V

    iput-object v2, v0, Lngj;->b:Lnha;

    .line 13185
    :cond_0
    iget-object v0, v0, Lngj;->b:Lnha;

    move-object v2, v0

    .line 242
    :goto_0
    if-nez v2, :cond_3

    .line 244
    const-string v0, ""

    .line 14161
    iput-object v0, v5, Leko;->a:Ljava/lang/CharSequence;

    .line 246
    invoke-virtual {v5}, Leko;->a()Lekn;

    .line 257
    :cond_1
    invoke-virtual {v5, v4}, Leko;->a(Ljava/util/Collection;)Leko;

    .line 258
    invoke-virtual {v5}, Leko;->a()Lekn;

    move-result-object v0

    .line 260
    return-object v0

    :cond_2
    move-object v2, v3

    .line 10174
    goto :goto_0

    .line 249
    :cond_3
    iget-object v0, p0, Lcet;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Lteq;

    move-result-object v6

    .line 14287
    invoke-virtual {p0}, Lcet;->f()Lfp;

    move-result-object v0

    sget v7, Lwdx;->U:I

    invoke-static {v0, v7, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 14288
    sget v0, Lwdv;->cw:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcet;->aa:Landroid/widget/TextView;

    .line 14289
    iget-object v0, p0, Lcet;->aa:Landroid/widget/TextView;

    iget-object v7, p0, Lcet;->a:Lcfh;

    invoke-virtual {v7}, Lcfh;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14290
    iget-object v0, p0, Lcet;->aa:Landroid/widget/TextView;

    new-instance v7, Lceu;

    invoke-direct {v7, p0}, Lceu;-><init>(Lcet;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14296
    sget v0, Lwdv;->gF:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcet;->ab:Landroid/view/View;

    .line 14297
    iget-object v7, p0, Lcet;->ab:Landroid/view/View;

    iget-object v0, p0, Lcet;->a:Lcfh;

    invoke-virtual {v0}, Lcfh;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15166
    iput-object v3, v5, Leko;->b:Landroid/view/View;

    .line 16025
    iget-object v0, v2, Lnha;->a:Ltxg;

    .line 252
    iget-object v3, v0, Ltxg;->a:[Ltxc;

    array-length v7, v3

    move v0, v1

    :goto_2
    if-ge v1, v7, :cond_1

    aget-object v8, v3, v1

    .line 253
    new-instance v9, Lekp;

    add-int/lit8 v2, v0, 0x1

    invoke-direct {v9, v6, v8, v0}, Lekp;-><init>(Lteq;Ltxc;I)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_2

    .line 14297
    :cond_4
    const/16 v0, 0x8

    goto :goto_1
.end method
