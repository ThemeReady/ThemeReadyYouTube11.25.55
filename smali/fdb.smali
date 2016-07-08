.class public final Lfdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field final a:Lteq;

.field b:Lnhi;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/TextView;

.field private final l:Loft;

.field private final m:Lodm;

.field private final n:Lnpg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;Lteq;Lodm;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lfdb;->l:Loft;

    .line 58
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Lfdb;->m:Lodm;

    .line 59
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lfdb;->a:Lteq;

    .line 61
    sget v0, Lwdx;->bP:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfdb;->c:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lfdb;->c:Landroid/view/View;

    sget v1, Lwdv;->lM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfdb;->d:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lfdb;->c:Landroid/view/View;

    sget v1, Lwdv;->ah:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfdb;->e:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lfdb;->c:Landroid/view/View;

    sget v1, Lwdv;->mG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfdb;->f:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lfdb;->c:Landroid/view/View;

    sget v1, Lwdv;->hP:I

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    iput-object v0, p0, Lfdb;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 67
    iget-object v0, p0, Lfdb;->c:Landroid/view/View;

    sget v1, Lwdv;->ck:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfdb;->h:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lfdb;->c:Landroid/view/View;

    sget v1, Lwdv;->dF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfdb;->i:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lfdb;->c:Landroid/view/View;

    sget v1, Lwdv;->bp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfdb;->j:Landroid/widget/ImageView;

    .line 71
    iget-object v0, p0, Lfdb;->c:Landroid/view/View;

    sget v1, Lwdv;->dG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfdb;->k:Landroid/widget/TextView;

    .line 72
    new-instance v0, Lnpg;

    iget-object v1, p0, Lfdb;->c:Landroid/view/View;

    invoke-direct {v0, p3, v1}, Lnpg;-><init>(Lteq;Landroid/view/View;)V

    iput-object v0, p0, Lfdb;->n:Lnpg;

    .line 74
    iget-object v0, p0, Lfdb;->i:Landroid/view/View;

    new-instance v1, Lfdc;

    invoke-direct {v1, p0}, Lfdc;-><init>(Lfdb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 31
    check-cast p2, Lnhi;

    .line 1100
    iget-object v0, p0, Lfdb;->n:Lnpg;

    .line 2031
    iget-object v2, p1, Lnfg;->a:Lnfe;

    .line 2034
    invoke-virtual {p2}, Lnhi;->a()Lnhj;

    move-result-object v3

    .line 2104
    iget-object v4, v3, Lnhj;->c:Luca;

    if-nez v4, :cond_0

    .line 2105
    iget-object v4, v3, Lnhj;->a:Lukn;

    iget-object v4, v4, Lukn;->e:Luca;

    iput-object v4, v3, Lnhj;->c:Luca;

    .line 2107
    :cond_0
    iget-object v3, v3, Lnhj;->c:Luca;

    .line 1103
    invoke-virtual {p1}, Lnpo;->b()Ljava/util/Map;

    move-result-object v4

    .line 1100
    invoke-virtual {v0, v2, v3, v4}, Lnpg;->a(Lnfe;Luca;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lnfg;->a:Lnfe;

    .line 3054
    invoke-virtual {p2}, Lnhi;->a()Lnhj;

    move-result-object v2

    .line 3125
    iget-object v2, v2, Lnhj;->a:Lukn;

    iget-object v2, v2, Lukn;->B:[B

    .line 1104
    invoke-interface {v0, v2, v1}, Lnfe;->b([BLssu;)V

    .line 1105
    iget-object v0, p0, Lfdb;->a:Lteq;

    .line 4027
    iget-object v2, p2, Lnhi;->a:Ltgk;

    .line 1106
    iget-object v2, v2, Ltgk;->k:[Luqj;

    .line 1105
    invoke-static {v0, v2, p2}, Lcna;->a(Lteq;[Luqj;Ljava/lang/Object;)V

    .line 1107
    iput-object p2, p0, Lfdb;->b:Lnhi;

    .line 1110
    iget-object v0, p0, Lfdb;->l:Loft;

    iget-object v2, p0, Lfdb;->j:Landroid/widget/ImageView;

    .line 5027
    iget-object v3, p2, Lnhi;->a:Ltgk;

    .line 1110
    iget-object v3, v3, Ltgk;->a:Luye;

    invoke-interface {v0, v2, v3}, Loft;->a(Landroid/widget/ImageView;Luye;)V

    .line 1111
    iget-object v0, p0, Lfdb;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1112
    iget-object v0, p0, Lfdb;->k:Landroid/widget/TextView;

    .line 6027
    iget-object v2, p2, Lnhi;->a:Ltgk;

    .line 1112
    invoke-virtual {v2}, Ltgk;->dd_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1115
    :cond_1
    invoke-virtual {p2}, Lnhi;->a()Lnhj;

    move-result-object v2

    .line 1117
    iget-object v0, p0, Lfdb;->d:Landroid/widget/TextView;

    .line 6058
    iget-object v3, v2, Lnhj;->a:Lukn;

    .line 6090
    iget-object v4, v3, Lukn;->t:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 6091
    iget-object v4, v3, Lukn;->b:Lthu;

    .line 6092
    invoke-static {v4}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lukn;->t:Landroid/text/Spanned;

    .line 6094
    :cond_2
    iget-object v3, v3, Lukn;->t:Landroid/text/Spanned;

    .line 1117
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    iget-object v0, p0, Lfdb;->e:Landroid/widget/TextView;

    .line 6114
    iget-object v3, v2, Lnhj;->a:Lukn;

    .line 6141
    iget-object v4, v3, Lukn;->u:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 6142
    iget-object v4, v3, Lukn;->g:Lthu;

    .line 6143
    invoke-static {v4}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lukn;->u:Landroid/text/Spanned;

    .line 6145
    :cond_3
    iget-object v3, v3, Lukn;->u:Landroid/text/Spanned;

    .line 1118
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1119
    iget-object v0, p0, Lfdb;->f:Landroid/widget/TextView;

    .line 7096
    iget-object v3, v2, Lnhj;->a:Lukn;

    .line 7194
    iget-object v4, v3, Lukn;->v:Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 7195
    iget-object v4, v3, Lukn;->j:Lthu;

    .line 7196
    invoke-static {v4}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lukn;->v:Landroid/text/Spanned;

    .line 7198
    :cond_4
    iget-object v3, v3, Lukn;->v:Landroid/text/Spanned;

    .line 1119
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1120
    iget-object v0, p0, Lfdb;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 8143
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 9089
    iget-object v3, v2, Lnhj;->a:Lukn;

    iget-wide v4, v3, Lukn;->d:J

    .line 1121
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 1120
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 10082
    iget-object v0, v2, Lnhj;->a:Lukn;

    iget-object v0, v0, Lukn;->p:Lukz;

    .line 1126
    if-eqz v0, :cond_9

    .line 1128
    iget-object v2, v0, Lukz;->b:Luji;

    if-eqz v2, :cond_7

    .line 1129
    iget-object v2, p0, Lfdb;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 1130
    iget-object v2, p0, Lfdb;->l:Loft;

    iget-object v3, p0, Lfdb;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 10136
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 1131
    iget-object v0, v0, Lukz;->b:Luji;

    iget-object v0, v0, Luji;->a:Luye;

    .line 1130
    invoke-interface {v2, v3, v0}, Loft;->a(Landroid/widget/ImageView;Luye;)V

    .line 1149
    :goto_0
    iget-object v0, p0, Lfdb;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1150
    iget-object v0, p0, Lfdb;->m:Lodm;

    iget-object v2, p0, Lfdb;->h:Landroid/view/View;

    .line 14045
    invoke-virtual {p2}, Lnhi;->a()Lnhj;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 14046
    invoke-virtual {p2}, Lnhi;->a()Lnhj;

    move-result-object v1

    .line 14118
    iget-object v3, v1, Lnhj;->d:Lnha;

    if-nez v3, :cond_5

    iget-object v3, v1, Lnhj;->a:Lukn;

    iget-object v3, v3, Lukn;->o:Ltxi;

    if-eqz v3, :cond_5

    iget-object v3, v1, Lnhj;->a:Lukn;

    iget-object v3, v3, Lukn;->o:Ltxi;

    iget-object v3, v3, Ltxi;->a:Ltxg;

    if-eqz v3, :cond_5

    .line 14119
    new-instance v3, Lnha;

    iget-object v4, v1, Lnhj;->a:Lukn;

    iget-object v4, v4, Lukn;->o:Ltxi;

    iget-object v4, v4, Ltxi;->a:Ltxg;

    invoke-direct {v3, v4}, Lnha;-><init>(Ltxg;)V

    iput-object v3, v1, Lnhj;->d:Lnha;

    .line 14121
    :cond_5
    iget-object v1, v1, Lnhj;->d:Lnha;

    .line 15031
    :cond_6
    iget-object v3, p1, Lnfg;->a:Lnfe;

    .line 1150
    invoke-interface {v0, v2, v1, p2, v3}, Lodm;->a(Landroid/view/View;Lnha;Ljava/lang/Object;Lnfe;)V

    .line 31
    return-void

    .line 1134
    :cond_7
    iget-object v2, p0, Lfdb;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v2, v6}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 1135
    iget-object v2, p0, Lfdb;->l:Loft;

    iget-object v3, p0, Lfdb;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 11136
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 1136
    iget-object v4, v0, Lukz;->a:Lulf;

    if-nez v4, :cond_8

    move-object v0, v1

    .line 1135
    :goto_1
    invoke-interface {v2, v3, v0}, Loft;->a(Landroid/widget/ImageView;Luye;)V

    goto :goto_0

    .line 1139
    :cond_8
    iget-object v0, v0, Lukz;->a:Lulf;

    iget-object v0, v0, Lulf;->a:Luye;

    goto :goto_1

    .line 1143
    :cond_9
    iget-object v0, p0, Lfdb;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 1144
    iget-object v3, p0, Lfdb;->l:Loft;

    iget-object v0, p0, Lfdb;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 12136
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 13066
    iget-object v0, v2, Lnhj;->b:Lnin;

    if-nez v0, :cond_a

    .line 13068
    iget-object v0, v2, Lnhj;->a:Lukn;

    iget-object v0, v0, Lukn;->c:[Luye;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 13070
    iget-object v0, v2, Lnhj;->a:Lukn;

    iget-object v0, v0, Lukn;->c:[Luye;

    aget-object v0, v0, v6

    .line 13072
    :goto_2
    new-instance v5, Lnin;

    invoke-direct {v5, v0}, Lnin;-><init>(Luye;)V

    iput-object v5, v2, Lnhj;->b:Lnin;

    .line 13074
    :cond_a
    iget-object v0, v2, Lnhj;->b:Lnin;

    .line 1144
    invoke-interface {v3, v4, v0}, Loft;->a(Landroid/widget/ImageView;Lnin;)V

    goto :goto_0

    :cond_b
    move-object v0, v1

    goto :goto_2
.end method

.method public final a(Lnpy;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lfdb;->n:Lnpg;

    invoke-virtual {v0}, Lnpg;->a()V

    .line 96
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lfdb;->c:Landroid/view/View;

    return-object v0
.end method
