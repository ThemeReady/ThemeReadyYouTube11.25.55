.class public final Lfbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field final a:Lbxj;

.field final b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

.field c:Lqeu;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lpqw;

.field private final f:Lqjd;

.field private final g:Lljx;

.field private final h:Lqit;

.field private final i:Ldvf;

.field private final j:Lnpt;

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

.field private final q:Lfbx;

.field private final r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnpt;Lpqw;Lqjd;Lljx;Lbxj;Lqit;Ldvf;)V
    .locals 3

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpt;

    iput-object v0, p0, Lfbv;->j:Lnpt;

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfbv;->d:Landroid/content/res/Resources;

    .line 82
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    iput-object v0, p0, Lfbv;->e:Lpqw;

    .line 83
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjd;

    iput-object v0, p0, Lfbv;->f:Lqjd;

    .line 84
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    iput-object v0, p0, Lfbv;->g:Lljx;

    .line 85
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    iput-object v0, p0, Lfbv;->a:Lbxj;

    .line 86
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqit;

    iput-object v0, p0, Lfbv;->h:Lqit;

    .line 87
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvf;

    iput-object v0, p0, Lfbv;->i:Ldvf;

    .line 89
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 90
    sget v1, Lwdx;->by:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfbv;->l:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lfbv;->l:Landroid/view/View;

    sget v1, Lwdv;->lM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfbv;->m:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lfbv;->m:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 94
    iget-object v0, p0, Lfbv;->l:Landroid/view/View;

    sget v1, Lwdv;->gZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfbv;->n:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lfbv;->l:Landroid/view/View;

    sget v1, Lwdv;->cM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfbv;->o:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lfbv;->l:Landroid/view/View;

    sget v1, Lwdv;->hP:I

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 97
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    iput-object v0, p0, Lfbv;->b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 99
    new-instance v0, Lfbx;

    .line 1230
    invoke-direct {v0, p0}, Lfbx;-><init>(Lfbv;)V

    .line 99
    iput-object v0, p0, Lfbv;->q:Lfbx;

    .line 101
    iget-object v0, p0, Lfbv;->l:Landroid/view/View;

    sget v1, Lwdv;->gK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iput-object v0, p0, Lfbv;->p:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 102
    iget-object v0, p0, Lfbv;->l:Landroid/view/View;

    sget v1, Lwdv;->ck:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfbv;->r:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lfbv;->l:Landroid/view/View;

    invoke-interface {p2, v0}, Lnpt;->a(Landroid/view/View;)V

    .line 105
    new-instance v0, Lfbw;

    invoke-direct {v0, p0}, Lfbw;-><init>(Lfbv;)V

    iput-object v0, p0, Lfbv;->k:Landroid/view/View$OnClickListener;

    .line 111
    return-void
.end method

.method private final a(Lqev;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 172
    sget v3, Lwdr;->ag:I

    .line 174
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lqev;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 175
    iget-object v0, p0, Lfbv;->c:Lqeu;

    .line 5085
    iget-object v0, v0, Lqeu;->a:Ljava/lang/String;

    .line 175
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {p1}, Lqev;->a()I

    move-result v4

    .line 6055
    iget-object v5, p1, Lqev;->a:Lqeu;

    .line 6117
    iget v5, v5, Lqeu;->e:I

    .line 178
    invoke-virtual {p1}, Lqev;->b()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x5c

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Updating progress on playlist="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", numFinished="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", size="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", isFinished= "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    const/4 v0, 0x0

    .line 7047
    iget-object v4, p1, Lqev;->a:Lqeu;

    .line 7121
    iget-boolean v4, v4, Lqeu;->f:Z

    .line 182
    if-eqz v4, :cond_0

    .line 183
    iget-object v1, p0, Lfbv;->o:Landroid/widget/TextView;

    sget v4, Lweb;->cB:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    move v4, v0

    move v1, v2

    move v0, v3

    move v3, v2

    .line 206
    :goto_0
    if-eqz v3, :cond_6

    .line 207
    iget-object v3, p0, Lfbv;->p:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a()V

    .line 211
    :goto_1
    iget-object v3, p0, Lfbv;->b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a(Z)V

    .line 212
    iget-object v3, p0, Lfbv;->p:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 213
    iget-object v2, p0, Lfbv;->p:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 10198
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 11188
    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(II)V

    .line 226
    :goto_2
    iget-object v2, p0, Lfbv;->o:Landroid/widget/TextView;

    iget-object v3, p0, Lfbv;->d:Landroid/content/res/Resources;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    iget-object v2, p0, Lfbv;->j:Lnpt;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lfbv;->k:Landroid/view/View$OnClickListener;

    :goto_3
    invoke-interface {v2, v0}, Lnpt;->a(Landroid/view/View$OnClickListener;)V

    .line 228
    return-void

    .line 186
    :cond_0
    invoke-virtual {p1}, Lqev;->a()I

    move-result v0

    int-to-float v0, v0

    .line 8055
    iget-object v4, p1, Lqev;->a:Lqeu;

    .line 8117
    iget v4, v4, Lqeu;->e:I

    .line 186
    int-to-float v4, v4

    div-float v4, v0, v4

    .line 187
    iget-object v0, p0, Lfbv;->o:Landroid/widget/TextView;

    iget-object v5, p0, Lfbv;->d:Landroid/content/res/Resources;

    sget v6, Lpxj;->a:I

    .line 9039
    iget-object v7, p1, Lqev;->a:Lqeu;

    .line 9117
    iget v7, v7, Lqeu;->e:I

    .line 190
    new-array v8, v1, [Ljava/lang/Object;

    .line 10039
    iget-object v9, p1, Lqev;->a:Lqeu;

    .line 10117
    iget v9, v9, Lqeu;->e:I

    .line 191
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    .line 188
    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 187
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lfbv;->g:Lljx;

    invoke-interface {v0}, Lljx;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 193
    :goto_4
    iget-object v5, p0, Lfbv;->g:Lljx;

    invoke-interface {v5}, Lljx;->c()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lfbv;->h:Lqit;

    .line 194
    invoke-interface {v5}, Lqit;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v1

    .line 195
    :goto_5
    if-nez v0, :cond_1

    if-eqz v5, :cond_5

    .line 197
    :cond_1
    iget-object v3, p0, Lfbv;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 198
    sget v0, Lweb;->cR:I

    .line 197
    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 200
    sget v3, Lwdr;->ad:I

    move v0, v3

    move v3, v2

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 192
    goto :goto_4

    :cond_3
    move v5, v2

    .line 194
    goto :goto_5

    .line 199
    :cond_4
    sget v0, Lweb;->cS:I

    goto :goto_6

    :cond_5
    move v0, v3

    move v3, v1

    .line 202
    goto/16 :goto_0

    .line 209
    :cond_6
    iget-object v3, p0, Lfbv;->p:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b()V

    goto/16 :goto_1

    .line 216
    :cond_7
    iget-object v0, p0, Lfbv;->o:Landroid/widget/TextView;

    iget-object v4, p0, Lfbv;->d:Landroid/content/res/Resources;

    sget v5, Lpxj;->a:I

    iget-object v6, p0, Lfbv;->c:Lqeu;

    .line 12117
    iget v6, v6, Lqeu;->e:I

    .line 219
    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lfbv;->c:Lqeu;

    .line 13117
    iget v8, v8, Lqeu;->e:I

    .line 220
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 217
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lfbv;->b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a(Z)V

    .line 222
    iget-object v0, p0, Lfbv;->p:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b()V

    .line 223
    iget-object v0, p0, Lfbv;->p:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    move v0, v3

    goto/16 :goto_2

    .line 227
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method private final handleOfflinePlaylistAddEvent(Lqcw;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lfbv;->c:Lqeu;

    .line 2085
    iget-object v0, v0, Lqeu;->a:Ljava/lang/String;

    .line 158
    iget-object v1, p1, Lqcw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfbv;->a(Lqev;)V

    .line 161
    :cond_0
    return-void
.end method

.method private final handlePlaylistProgress(Lqcy;)V
    .locals 3
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 165
    iget-object v0, p1, Lqcy;->a:Lqev;

    .line 166
    iget-object v1, p0, Lfbv;->c:Lqeu;

    .line 3085
    iget-object v1, v1, Lqeu;->a:Ljava/lang/String;

    .line 4039
    iget-object v2, v0, Lqev;->a:Lqeu;

    .line 4085
    iget-object v2, v2, Lqeu;->a:Ljava/lang/String;

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    invoke-direct {p0, v0}, Lfbv;->a(Lqev;)V

    .line 169
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 45
    check-cast p2, Lqeu;

    .line 13120
    iput-object p2, p0, Lfbv;->c:Lqeu;

    .line 13122
    iget-object v0, p0, Lfbv;->m:Landroid/widget/TextView;

    .line 14089
    iget-object v2, p2, Lqeu;->b:Ljava/lang/String;

    .line 13122
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13123
    iget-object v2, p0, Lfbv;->n:Landroid/widget/TextView;

    .line 14093
    iget-object v0, p2, Lqeu;->c:Lqep;

    .line 13125
    if-nez v0, :cond_0

    move-object v0, v1

    .line 13123
    :goto_0
    invoke-static {v2, v0}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13129
    iget-object v0, p0, Lfbv;->b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 16143
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 17117
    iget v2, p2, Lqeu;->e:I

    .line 13129
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 13132
    invoke-virtual {p2}, Lqeu;->a()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13133
    iget-object v0, p0, Lfbv;->e:Lpqw;

    .line 13135
    invoke-virtual {p2}, Lqeu;->a()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lfbv;->b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 17136
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 13136
    iget-object v3, p0, Lfbv;->q:Lfbx;

    .line 13133
    invoke-static {v0, v1, v2, v3}, Llop;->a(Lloz;Landroid/net/Uri;Landroid/widget/ImageView;Lloy;)V

    .line 13142
    :goto_1
    iget-object v0, p0, Lfbv;->i:Ldvf;

    iget-object v1, p0, Lfbv;->r:Landroid/view/View;

    invoke-static {v0, v1, p2}, Ldvn;->a(Ldvf;Landroid/view/View;Ljava/lang/Object;)V

    .line 13147
    iget-object v0, p0, Lfbv;->f:Lqjd;

    .line 19085
    iget-object v1, p2, Lqeu;->a:Ljava/lang/String;

    .line 13147
    invoke-interface {v0, v1}, Lqjd;->b(Ljava/lang/String;)Lqev;

    move-result-object v0

    .line 13148
    invoke-direct {p0, v0}, Lfbv;->a(Lqev;)V

    .line 13150
    iget-object v0, p0, Lfbv;->j:Lnpt;

    invoke-interface {v0, p1}, Lnpt;->a(Lnpo;)Landroid/view/View;

    .line 45
    return-void

    .line 15093
    :cond_0
    iget-object v0, p2, Lqeu;->c:Lqep;

    .line 16039
    iget-object v0, v0, Lqep;->b:Ljava/lang/String;

    goto :goto_0

    .line 13139
    :cond_1
    iget-object v0, p0, Lfbv;->b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 18136
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 13139
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lfbv;->j:Lnpt;

    invoke-interface {v0}, Lnpt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
