.class public Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;
.super Lcyn;
.source "SourceFile"


# instance fields
.field public f:Lpqi;

.field public g:Lnxv;

.field public h:Llel;

.field public i:Lwvp;

.field public j:Ljava/lang/String;

.field public k:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/support/design/widget/TextInputLayout;

.field public o:Landroid/support/design/widget/TextInputLayout;

.field public p:Landroid/support/design/widget/TextInputLayout;

.field public q:Landroid/widget/EditText;

.field public r:Landroid/widget/EditText;

.field public s:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public t:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

.field public u:Landroid/widget/EditText;

.field public v:Z

.field public w:Z

.field public x:Lcww;

.field private y:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 75
    invoke-direct {p0}, Lcyn;-><init>()V

    .line 102
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->v:Z

    .line 103
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->w:Z

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbro;

    .line 145
    invoke-interface {v0}, Lbro;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwv;

    new-instance v1, Lcyr;

    invoke-direct {v1, p0}, Lcyr;-><init>(Lcyn;)V

    .line 146
    invoke-interface {v0, v1}, Lcwv;->b(Lcyr;)Lcwu;

    move-result-object v0

    .line 147
    invoke-interface {v0, p0}, Lcwu;->a(Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;)V

    .line 148
    return-void
.end method

.method public handleSignOutEvent(Lpqp;)V
    .locals 0
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->finish()V

    .line 208
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcyn;->onCreate(Landroid/os/Bundle;)V

    .line 121
    sget v0, Lwdx;->au:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->setContentView(I)V

    .line 123
    new-instance v0, Lcww;

    .line 1431
    invoke-direct {v0, p0}, Lcww;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;)V

    .line 123
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->x:Lcww;

    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->H()Lekj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->x:Lcww;

    invoke-virtual {v0, v1}, Lekj;->a(Lekk;)V

    .line 3110
    invoke-virtual {p0}, Lzz;->e()Laab;

    move-result-object v0

    invoke-virtual {v0}, Laab;->a()Lzk;

    move-result-object v0

    .line 2152
    sget v1, Lweb;->bg:I

    invoke-virtual {v0, v1}, Lzk;->a(I)V

    .line 2153
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzk;->b(Z)V

    .line 2154
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->J()Ldwg;

    move-result-object v1

    sget v2, Lwdt;->C:I

    .line 2155
    invoke-static {p0, v2}, Ljm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2154
    invoke-virtual {v1, v2}, Ldwg;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2156
    invoke-virtual {v0, v1}, Lzk;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2157
    sget v1, Lweb;->a:I

    invoke-virtual {v0, v1}, Lzk;->b(I)V

    .line 127
    sget v0, Lwdv;->di:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->k:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 128
    sget v0, Lwdv;->ly:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->l:Landroid/widget/ImageView;

    .line 129
    sget v0, Lwdv;->dg:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->m:Landroid/widget/TextView;

    .line 131
    sget v0, Lwdv;->lO:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->n:Landroid/support/design/widget/TextInputLayout;

    .line 132
    sget v0, Lwdv;->cH:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->o:Landroid/support/design/widget/TextInputLayout;

    .line 133
    sget v0, Lwdv;->ls:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->p:Landroid/support/design/widget/TextInputLayout;

    .line 135
    sget v0, Lwdv;->lN:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->q:Landroid/widget/EditText;

    .line 136
    sget v0, Lwdv;->cE:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->r:Landroid/widget/EditText;

    .line 137
    sget v0, Lwdv;->if:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->s:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 138
    sget v0, Lwdv;->id:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->t:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 139
    sget v0, Lwdv;->lr:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->u:Landroid/widget/EditText;

    .line 140
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 196
    invoke-super {p0}, Lcyn;->onPause()V

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->h:Llel;

    invoke-virtual {v0, p0}, Llel;->b(Ljava/lang/Object;)V

    .line 198
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 186
    invoke-super {p0}, Lcyn;->onResume()V

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->f:Lpqi;

    invoke-interface {v0}, Lpqi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->finish()V

    .line 192
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->h:Llel;

    invoke-virtual {v0, p0}, Llel;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 7

    .prologue
    .line 162
    invoke-super {p0}, Lcyn;->onStart()V

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->f:Lpqi;

    invoke-interface {v0}, Lpqi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->finish()V

    .line 182
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 168
    const-string v1, "android.intent.action.EDIT"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 169
    const-string v1, "unsupported action "

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->finish()V

    goto :goto_0

    .line 169
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 174
    :cond_2
    const-string v1, "video_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->j:Ljava/lang/String;

    .line 175
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->j:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 176
    const-string v0, "video not found"

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->finish()V

    goto :goto_0

    .line 180
    :cond_3
    const-string v1, "click_tracking_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->y:[B

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->j:Ljava/lang/String;

    .line 3211
    invoke-static {v0}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3215
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->k:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4187
    sget v2, Llpz;->c:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 3216
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->k:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 5151
    sget v2, Llpz;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 3218
    new-instance v1, Ltkl;

    invoke-direct {v1}, Ltkl;-><init>()V

    .line 3219
    iput-object v0, v1, Ltkl;->a:Ljava/lang/String;

    .line 3220
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->g:Lnxv;

    new-instance v3, Lcwr;

    invoke-direct {v3, p0}, Lcwr;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->y:[B

    .line 5167
    iget-object v4, v2, Lnxv;->g:Lnrh;

    .line 5204
    new-instance v5, Lnxu;

    iget-object v6, v2, Lnxv;->b:Lnqp;

    iget-object v2, v2, Lnxv;->c:Lpqi;

    .line 5206
    invoke-interface {v2}, Lpqi;->c()Lpqg;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lnxu;-><init>(Lnqp;Lpqg;)V

    .line 5207
    invoke-virtual {v5, v1}, Lnxu;->a(Lwjw;)V

    .line 5208
    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v5, v0}, Lnxu;->a([B)V

    .line 5167
    invoke-virtual {v4, v5, v3}, Lnrh;->a(Lnqj;Lptn;)V

    goto/16 :goto_0

    .line 5211
    :cond_4
    sget-object v0, Lneg;->a:[B

    goto :goto_2
.end method
