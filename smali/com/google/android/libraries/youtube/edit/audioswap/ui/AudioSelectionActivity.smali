.class public Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;
.super Lzz;
.source "SourceFile"

# interfaces
.implements Lmoc;
.implements Lmon;
.implements Lmos;
.implements Lmox;


# instance fields
.field public f:Lmog;

.field public g:Landroid/support/v4/view/ViewPager;

.field public h:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/ProgressBar;

.field public k:Landroid/view/View;

.field public l:Lnfh;

.field public m:Lnld;

.field public n:Z

.field private o:Landroid/widget/Button;

.field private p:Lmom;

.field private q:Ljlv;

.field private r:Lmob;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lzz;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->n:Z

    return-void
.end method


# virtual methods
.method public final a()Lmob;
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->r:Lmob;

    if-nez v0, :cond_1

    .line 203
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->d()Lfw;

    move-result-object v1

    .line 204
    const-string v0, "audio_library_service_audio_selection"

    invoke-virtual {v1, v0}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    .line 205
    instance-of v2, v0, Lmob;

    if-nez v2, :cond_0

    .line 206
    new-instance v0, Lmob;

    invoke-direct {v0}, Lmob;-><init>()V

    .line 207
    invoke-virtual {v1}, Lfw;->a()Lgl;

    move-result-object v1

    const-string v2, "audio_library_service_audio_selection"

    .line 208
    invoke-virtual {v1, v0, v2}, Lgl;->a(Lfk;Ljava/lang/String;)Lgl;

    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lgl;->b()I

    .line 211
    :cond_0
    check-cast v0, Lmob;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->r:Lmob;

    .line 214
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lnar;

    invoke-interface {v0}, Lnar;->j()Lmzh;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lmzh;->F()Lnsq;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->r:Lmob;

    .line 5044
    new-instance v2, Lmnn;

    invoke-direct {v2, v0}, Lmnn;-><init>(Lnsq;)V

    iput-object v2, v1, Lmob;->a:Lmnn;

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->r:Lmob;

    return-object v0
.end method

.method public final a(Lmny;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 152
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Lnfh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->m:Lnld;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Lnfh;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->m:Lnld;

    sget-object v2, Lnlc;->ae:Lnlc;

    invoke-virtual {v0, v1, v2, v4}, Lnfh;->b(Lnld;Lnlc;Lssu;)V

    .line 159
    :cond_0
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2068
    iget-object v0, p1, Lmny;->d:Landroid/net/Uri;

    .line 161
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_1

    const-string v2, "content"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->q:Ljlv;

    .line 3066
    invoke-virtual {v1, v4, v0, v3}, Ljlv;->a(Ljml;Landroid/net/Uri;I)I

    move-result v0

    .line 166
    invoke-static {v0}, Ljlv;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 167
    sget v0, Lmnm;->G:I

    invoke-static {p0, v0, v3}, Llqz;->a(Landroid/content/Context;II)V

    .line 173
    :goto_0
    return-void

    .line 170
    :cond_2
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "audio_track"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->setResult(ILandroid/content/Intent;)V

    .line 171
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->finish()V

    goto :goto_0
.end method

.method public final a(Lsmf;)V
    .locals 3

    .prologue
    .line 179
    new-instance v1, Lmoo;

    invoke-direct {v1}, Lmoo;-><init>()V

    .line 180
    iget-object v0, p1, Lsmf;->c:Luca;

    iget-object v0, v0, Luca;->c:Lsom;

    iget-object v0, v0, Lsom;->b:Ljava/lang/String;

    .line 4045
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lmoo;->Z:Ljava/lang/String;

    .line 182
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->d()Lfw;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lfw;->a()Lgl;

    move-result-object v0

    sget v2, Lmnj;->c:I

    .line 184
    invoke-virtual {v0, v2, v1}, Lgl;->a(ILfk;)Lgl;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lgl;->a()Lgl;

    move-result-object v0

    const/16 v1, 0x1001

    .line 187
    invoke-virtual {v0, v1}, Lgl;->a(I)Lgl;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lgl;->b()I

    .line 189
    return-void
.end method

.method public final f()Lmom;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Lmom;

    return-object v0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 5227
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->a()Lmob;

    move-result-object v0

    .line 6033
    iget-object v0, v0, Lmob;->a:Lmnn;

    .line 248
    new-instance v1, Lmoe;

    invoke-direct {v1, p0}, Lmoe;-><init>(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;)V

    .line 6097
    iget-object v2, v0, Lmnn;->a:Lnsq;

    invoke-virtual {v2}, Lnsq;->a()Lnss;

    move-result-object v2

    .line 6196
    sget-object v3, Lneg;->a:[B

    invoke-virtual {v2, v3}, Lnqj;->a([B)V

    .line 6100
    const-string v3, "FEaudio_tracks"

    invoke-virtual {v2, v3}, Lnss;->b(Ljava/lang/String;)Lnss;

    .line 6101
    iget-object v0, v0, Lmnn;->a:Lnsq;

    new-instance v3, Lmnp;

    invoke-direct {v3, v1, p0}, Lmnp;-><init>(Lmnr;Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3}, Lnsq;->a(Lnss;Lptn;)V

    .line 266
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 270
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 275
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 82
    invoke-super {p0, p1}, Lzz;->onCreate(Landroid/os/Bundle;)V

    .line 83
    sget v0, Lmnl;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->setContentView(I)V

    .line 84
    sget v0, Lmnj;->r:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Landroid/view/View;

    sget v1, Lmnj;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->k:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Landroid/view/View;

    sget v1, Lmnj;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->j:Landroid/widget/ProgressBar;

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Landroid/view/View;

    sget v1, Lmnj;->s:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->o:Landroid/widget/Button;

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->o:Landroid/widget/Button;

    new-instance v1, Lmod;

    invoke-direct {v1, p0}, Lmod;-><init>(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1110
    invoke-virtual {p0}, Lzz;->e()Laab;

    move-result-object v0

    invoke-virtual {v0}, Laab;->a()Lzk;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 99
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzk;->b(Z)V

    .line 100
    sget v1, Lmnm;->C:I

    invoke-virtual {v0, v1}, Lzk;->a(I)V

    .line 101
    sget v1, Lmnm;->a:I

    invoke-virtual {v0, v1}, Lzk;->b(I)V

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lnar;

    invoke-interface {v0}, Lnar;->j()Lmzh;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lmzh;->A()Lnfh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Lnfh;

    .line 112
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkxu;

    invoke-interface {v0}, Lkxu;->b()Lkxt;

    move-result-object v0

    .line 114
    new-instance v1, Lnld;

    .line 115
    invoke-virtual {v0}, Lkxt;->h()Llts;

    move-result-object v0

    sget-object v2, Lnlh;->ak:Lnlh;

    .line 118
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "parent_csn"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lnld;-><init>(Llts;Lnlh;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->m:Lnld;

    .line 120
    sget v0, Lmnj;->e:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g:Landroid/support/v4/view/ViewPager;

    .line 122
    new-instance v0, Ljlv;

    invoke-direct {v0, p0}, Ljlv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->q:Ljlv;

    .line 124
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h()V

    .line 125
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g()V

    .line 127
    new-instance v0, Lmom;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Lnfh;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->m:Lnld;

    .line 129
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "extractor_sample_source"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Lmom;-><init>(Landroid/content/Context;Lnfh;Lnld;Z)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Lmom;

    .line 130
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 140
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Lmom;

    .line 1119
    iget-object v1, v0, Lmom;->a:Lgex;

    if-eqz v1, :cond_0

    .line 1120
    iget-object v1, v0, Lmom;->a:Lgex;

    invoke-interface {v1}, Lgex;->e()V

    .line 1122
    :cond_0
    iput-object v2, v0, Lmom;->a:Lgex;

    .line 141
    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Lmom;

    .line 142
    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    .line 143
    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g:Landroid/support/v4/view/ViewPager;

    .line 144
    invoke-super {p0}, Lzz;->onDestroy()V

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->n:Z

    .line 146
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 232
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 236
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->d()Lfw;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lfw;->e()I

    move-result v1

    if-lez v1, :cond_0

    .line 238
    invoke-virtual {v0}, Lfw;->c()V

    .line 242
    :goto_0
    const/4 v0, 0x1

    .line 244
    :goto_1
    return v0

    .line 240
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->finish()V

    goto :goto_0

    .line 244
    :cond_1
    invoke-super {p0, p1}, Lzz;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Lmom;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmom;->a(Z)V

    .line 135
    invoke-super {p0}, Lzz;->onPause()V

    .line 136
    return-void
.end method
