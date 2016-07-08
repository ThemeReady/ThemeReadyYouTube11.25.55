.class public final Lmih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfc;
.implements Lnpj;
.implements Lnpq;


# instance fields
.field a:Lszg;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lofw;

.field private final h:Lpqw;

.field private final i:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Lodm;

.field private final n:Lmaq;

.field private final o:Lmfa;

.field private final p:Lnpg;

.field private q:Lmes;


# direct methods
.method public constructor <init>(Lteq;Landroid/content/Context;Lpqw;Lodm;Llel;Lmfa;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    iput-object v0, p0, Lmih;->h:Lpqw;

    .line 72
    sget v0, Llvj;->x:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmih;->b:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lmih;->b:Landroid/view/View;

    sget v1, Llvh;->az:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmih;->d:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lmih;->b:Landroid/view/View;

    sget v1, Llvh;->aA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmih;->e:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lmih;->b:Landroid/view/View;

    sget v1, Llvh;->aB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmih;->f:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lmih;->b:Landroid/view/View;

    sget v1, Llvh;->S:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmih;->c:Landroid/widget/TextView;

    .line 77
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Lmih;->m:Lodm;

    .line 78
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lmih;->b:Landroid/view/View;

    sget v1, Llvh;->G:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmih;->l:Landroid/widget/ImageView;

    .line 80
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfa;

    iput-object v0, p0, Lmih;->o:Lmfa;

    .line 82
    new-instance v0, Lnpg;

    iget-object v1, p0, Lmih;->b:Landroid/view/View;

    invoke-direct {v0, p1, v1, p0}, Lnpg;-><init>(Lteq;Landroid/view/View;Lnpj;)V

    iput-object v0, p0, Lmih;->p:Lnpg;

    .line 83
    iget-object v0, p0, Lmih;->b:Landroid/view/View;

    sget v1, Llvh;->bJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 84
    new-instance v1, Lofw;

    invoke-direct {v1, p3, v0}, Lofw;-><init>(Lloz;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lmih;->g:Lofw;

    .line 85
    iget-object v0, p0, Lmih;->b:Landroid/view/View;

    sget v1, Llvh;->N:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    iput-object v0, p0, Lmih;->i:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    .line 86
    iget-object v0, p0, Lmih;->b:Landroid/view/View;

    sget v1, Llvh;->aX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmih;->j:Landroid/widget/ImageView;

    .line 87
    iget-object v0, p0, Lmih;->b:Landroid/view/View;

    sget v1, Llvh;->bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmih;->k:Landroid/widget/ImageView;

    .line 88
    new-instance v0, Lmii;

    invoke-direct {v0, p0}, Lmii;-><init>(Lmih;)V

    iput-object v0, p0, Lmih;->n:Lmaq;

    .line 106
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 125
    iget-object v0, p0, Lmih;->q:Lmes;

    if-nez v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lmih;->q:Lmes;

    .line 2045
    iget-boolean v0, v0, Lmes;->d:Z

    .line 129
    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lmih;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lmih;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 133
    iget-object v1, p0, Lmih;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 134
    iget-object v1, p0, Lmih;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lmih;->e:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lmih;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 139
    iget-object v1, p0, Lmih;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    iget-object v1, p0, Lmih;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lmih;->o:Lmfa;

    invoke-virtual {v0, p1}, Lmfa;->a(Landroid/net/Uri;)Lmfb;

    move-result-object v0

    check-cast v0, Lmes;

    iput-object v0, p0, Lmih;->q:Lmes;

    .line 211
    invoke-direct {p0}, Lmih;->c()V

    .line 212
    return-void
.end method

.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v2, 0x8

    const/4 v8, 0x4

    const/4 v1, 0x0

    .line 38
    check-cast p2, Lszg;

    .line 2146
    iget-object v0, p0, Lmih;->p:Lnpg;

    .line 3031
    iget-object v3, p1, Lnfg;->a:Lnfe;

    .line 2147
    iget-object v4, p2, Lszg;->d:Luca;

    .line 2149
    invoke-virtual {p1}, Lnpo;->b()Ljava/util/Map;

    move-result-object v5

    .line 2146
    invoke-virtual {v0, v3, v4, v5}, Lnpg;->a(Lnfe;Luca;Ljava/util/Map;)V

    .line 4031
    iget-object v0, p1, Lnfg;->a:Lnfe;

    .line 2150
    iget-object v3, p2, Lszg;->B:[B

    invoke-interface {v0, v3, v9}, Lnfe;->b([BLssu;)V

    .line 2151
    iput-object p2, p0, Lmih;->a:Lszg;

    .line 2152
    iget-object v0, p2, Lszg;->n:Ljava/lang/String;

    invoke-static {v0}, Lmfa;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 2153
    iget-object v0, p0, Lmih;->o:Lmfa;

    new-instance v4, Lmet;

    invoke-direct {v4}, Lmet;-><init>()V

    iget-wide v6, p2, Lszg;->o:J

    .line 4103
    iput-wide v6, v4, Lmet;->c:J

    .line 2156
    iget-boolean v5, p2, Lszg;->i:Z

    .line 4108
    iput-boolean v5, v4, Lmet;->d:Z

    .line 2158
    invoke-virtual {v4}, Lmet;->a()Lmes;

    move-result-object v4

    .line 2153
    invoke-virtual {v0, v3, v4}, Lmfa;->b(Landroid/net/Uri;Lmfb;)Lmfb;

    move-result-object v0

    check-cast v0, Lmes;

    iput-object v0, p0, Lmih;->q:Lmes;

    .line 2159
    iget-object v0, p0, Lmih;->o:Lmfa;

    invoke-virtual {v0, v3, p0}, Lmfa;->a(Landroid/net/Uri;Lmfc;)Lmfb;

    .line 2161
    iget-object v0, p0, Lmih;->c:Landroid/widget/TextView;

    .line 5075
    iget-object v3, p2, Lszg;->p:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 5076
    iget-object v3, p2, Lszg;->b:Lthu;

    .line 5077
    invoke-static {v3}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lszg;->p:Landroid/text/Spanned;

    .line 5079
    :cond_0
    iget-object v3, p2, Lszg;->p:Landroid/text/Spanned;

    .line 2161
    invoke-static {v0, v3}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2162
    iget-object v0, p0, Lmih;->d:Landroid/widget/TextView;

    .line 5127
    iget-object v3, p2, Lszg;->r:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 5128
    iget-object v3, p2, Lszg;->e:Lthu;

    .line 5129
    invoke-static {v3}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lszg;->r:Landroid/text/Spanned;

    .line 5131
    :cond_1
    iget-object v3, p2, Lszg;->r:Landroid/text/Spanned;

    .line 2162
    invoke-static {v0, v3}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2163
    iget-object v0, p0, Lmih;->f:Landroid/widget/TextView;

    .line 5181
    iget-object v3, p2, Lszg;->s:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 5182
    iget-object v3, p2, Lszg;->j:Lthu;

    .line 5183
    invoke-static {v3}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lszg;->s:Landroid/text/Spanned;

    .line 5185
    :cond_2
    iget-object v3, p2, Lszg;->s:Landroid/text/Spanned;

    .line 2163
    invoke-static {v0, v3}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2165
    iget-boolean v0, p2, Lszg;->m:Z

    if-eqz v0, :cond_4

    .line 2166
    iget-object v0, p0, Lmih;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2167
    iget-object v0, p0, Lmih;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2168
    iget-object v0, p0, Lmih;->i:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->setVisibility(I)V

    .line 2169
    iget-object v0, p0, Lmih;->d:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2181
    :goto_0
    iget-object v0, p2, Lszg;->f:[Luye;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 2182
    iget-object v0, p0, Lmih;->g:Lofw;

    iget-object v3, p2, Lszg;->f:[Luye;

    aget-object v3, v3, v1

    .line 6125
    invoke-virtual {v0, v3, v9}, Lofw;->a(Luye;Lloy;)V

    .line 2185
    :cond_3
    invoke-direct {p0}, Lmih;->c()V

    .line 2187
    iget-object v0, p2, Lszg;->h:Ltxi;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lszg;->h:Ltxi;

    iget-object v0, v0, Ltxi;->a:Ltxg;

    if-eqz v0, :cond_6

    .line 2188
    iget-object v0, p0, Lmih;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2189
    iget-object v0, p0, Lmih;->m:Lodm;

    iget-object v3, p0, Lmih;->l:Landroid/widget/ImageView;

    iget-object v4, p2, Lszg;->h:Ltxi;

    iget-object v4, v4, Ltxi;->a:Ltxg;

    iget-object v5, p0, Lmih;->n:Lmaq;

    .line 7031
    iget-object v6, p1, Lnfg;->a:Lnfe;

    .line 2189
    invoke-interface {v0, v3, v4, v5, v6}, Lodm;->a(Landroid/view/View;Ltxg;Ljava/lang/Object;Lnfe;)V

    .line 2198
    :goto_1
    iget-object v3, p0, Lmih;->j:Landroid/widget/ImageView;

    iget-boolean v0, p2, Lszg;->l:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    return-void

    .line 2171
    :cond_4
    iget-object v0, p0, Lmih;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2172
    iget-object v0, p0, Lmih;->i:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->setVisibility(I)V

    .line 2173
    iget-object v0, p0, Lmih;->d:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2175
    iget-object v0, p0, Lmih;->i:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    iget-object v3, p2, Lszg;->a:[Luye;

    iget-object v4, p0, Lmih;->h:Lpqw;

    .line 6101
    iget-object v5, p2, Lszg;->q:Landroid/text/Spanned;

    if-nez v5, :cond_5

    .line 6102
    iget-object v5, p2, Lszg;->c:Lthu;

    .line 6103
    invoke-static {v5}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, p2, Lszg;->q:Landroid/text/Spanned;

    .line 6105
    :cond_5
    iget-object v5, p2, Lszg;->q:Landroid/text/Spanned;

    .line 2175
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a([Luye;Lloz;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2195
    :cond_6
    iget-object v0, p0, Lmih;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_7
    move v0, v2

    .line 2198
    goto :goto_2
.end method

.method public final a(Lnpy;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lmih;->p:Lnpg;

    invoke-virtual {v0}, Lnpg;->a()V

    .line 205
    iget-object v0, p0, Lmih;->o:Lmfa;

    invoke-virtual {v0, p0}, Lmfa;->a(Lmfc;)V

    .line 206
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public final b()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 115
    iget-object v0, p0, Lmih;->a:Lszg;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lmih;->o:Lmfa;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "conversations"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lmih;->a:Lszg;

    iget-object v3, v3, Lszg;->n:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 117
    invoke-static {v1}, Lmfa;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lmet;

    iget-object v3, p0, Lmih;->q:Lmes;

    invoke-direct {v2, v3}, Lmet;-><init>(Lmes;)V

    .line 1108
    iput-boolean v4, v2, Lmet;->d:Z

    .line 118
    invoke-virtual {v2}, Lmet;->a()Lmes;

    move-result-object v2

    .line 116
    invoke-virtual {v0, v1, v2}, Lmfa;->b(Landroid/net/Uri;Lmfb;)Lmfb;

    move-result-object v0

    check-cast v0, Lmes;

    iput-object v0, p0, Lmih;->q:Lmes;

    .line 119
    invoke-direct {p0}, Lmih;->c()V

    .line 121
    :cond_0
    return v4
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lmih;->b:Landroid/view/View;

    return-object v0
.end method
