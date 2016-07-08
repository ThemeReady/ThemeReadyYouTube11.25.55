.class public Lmfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmal;
.implements Lmfc;
.implements Lnpq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmfa;

.field final c:Lteq;

.field public final d:Landroid/view/View;

.field e:Ljava/lang/Object;

.field f:Lnpo;

.field private final g:Landroid/view/View;

.field private final h:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/view/View;

.field private final o:Lofw;

.field private p:Lmhd;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lteq;Lmip;Lmfa;Lpqw;Lmgx;)V
    .locals 8

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmfy;->d:Landroid/view/View;

    .line 77
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmfy;->a:Landroid/content/Context;

    .line 78
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lmfy;->c:Lteq;

    .line 79
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfa;

    iput-object v0, p0, Lmfy;->b:Lmfa;

    .line 80
    iget-object v0, p0, Lmfy;->d:Landroid/view/View;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lmfy;->d:Landroid/view/View;

    sget v1, Llvh;->O:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmfy;->g:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lmfy;->d:Landroid/view/View;

    sget v1, Llvh;->P:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    iput-object v0, p0, Lmfy;->h:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 83
    iget-object v0, p0, Lmfy;->d:Landroid/view/View;

    sget v1, Llvh;->Z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmfy;->i:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lmfy;->d:Landroid/view/View;

    sget v1, Llvh;->I:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmfy;->j:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lmfy;->d:Landroid/view/View;

    sget v1, Llvh;->H:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmfy;->k:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lmfy;->d:Landroid/view/View;

    sget v1, Llvh;->J:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmfy;->l:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lmfy;->d:Landroid/view/View;

    sget v1, Llvh;->T:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmfy;->m:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lmfy;->d:Landroid/view/View;

    sget v1, Llvh;->K:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmfy;->n:Landroid/view/View;

    .line 89
    new-instance v1, Lofw;

    iget-object v0, p0, Lmfy;->d:Landroid/view/View;

    sget v2, Llvh;->Y:I

    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1032
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 92
    invoke-direct {v1, p6, v0}, Lofw;-><init>(Lloz;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lmfy;->o:Lofw;

    .line 93
    iget-object v0, p0, Lmfy;->g:Landroid/view/View;

    new-instance v1, Lmfz;

    invoke-direct {v1, p0}, Lmfz;-><init>(Lmfy;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lmfy;->d:Landroid/view/View;

    sget v1, Llvh;->U:I

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmga;

    invoke-direct {v1, p0}, Lmga;-><init>(Lmfy;)V

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lmfy;->i:Landroid/view/View;

    new-instance v1, Lmgb;

    invoke-direct {v1, p0}, Lmgb;-><init>(Lmfy;)V

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lmfy;->d:Landroid/view/View;

    sget v1, Llvh;->M:I

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 117
    iget-object v0, p0, Lmfy;->d:Landroid/view/View;

    sget v1, Llvh;->L:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 118
    new-instance v0, Lmhd;

    iget-object v1, p0, Lmfy;->h:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    move-object v4, p4

    move-object v5, p0

    move-object v6, p5

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lmhd;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;Landroid/widget/TextView;Landroid/view/View;Lmip;Lmal;Lmfa;Lmgx;)V

    iput-object v0, p0, Lmfy;->p:Lmhd;

    .line 126
    return-void
.end method

.method private final a(Z)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x8

    const/high16 v8, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    .line 204
    if-eqz p1, :cond_0

    .line 205
    iget-object v0, p0, Lmfy;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lmfy;->h:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lmfy;->l:Landroid/widget/TextView;

    sget v1, Llvl;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 208
    iget-object v0, p0, Lmfy;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 209
    iget-object v0, p0, Lmfy;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 210
    iget-object v0, p0, Lmfy;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 211
    iget-object v0, p0, Lmfy;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 212
    iget-object v0, p0, Lmfy;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 236
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lmfy;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lmfy;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmfy;->e:Ljava/lang/Object;

    .line 216
    invoke-static {v0}, Lmmd;->e(Ljava/lang/Object;)Lsyo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lmfy;->h:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    .line 221
    :goto_1
    iget-object v0, p0, Lmfy;->e:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 223
    iget-object v0, p0, Lmfy;->e:Ljava/lang/Object;

    invoke-static {v0}, Lmmd;->c(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 224
    iget-object v1, p0, Lmfy;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lmfy;->e:Ljava/lang/Object;

    invoke-static {v0}, Lmmd;->c(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, p0, Lmfy;->a:Landroid/content/Context;

    .line 10307
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 10308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 10309
    const-wide/32 v6, 0xea60

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    .line 10310
    sget v2, Llvl;->p:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 224
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :goto_3
    iget-object v0, p0, Lmfy;->i:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 231
    iget-object v0, p0, Lmfy;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 232
    iget-object v0, p0, Lmfy;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 233
    iget-object v0, p0, Lmfy;->n:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 234
    iget-object v0, p0, Lmfy;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 219
    :cond_1
    iget-object v0, p0, Lmfy;->h:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    goto :goto_1

    .line 10312
    :cond_2
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(J)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 225
    :cond_3
    iget-object v0, p0, Lmfy;->e:Ljava/lang/Object;

    invoke-static {v0}, Lmmd;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 226
    iget-object v0, p0, Lmfy;->l:Landroid/widget/TextView;

    sget v1, Llvl;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 228
    :cond_4
    iget-object v0, p0, Lmfy;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lmfy;->b:Lmfa;

    invoke-virtual {v0, p1}, Lmfa;->a(Landroid/net/Uri;)Lmfb;

    move-result-object v0

    check-cast v0, Lmeq;

    .line 186
    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lmfy;->b:Lmfa;

    invoke-virtual {v0, p0}, Lmfa;->a(Lmfc;)V

    .line 192
    :goto_0
    return-void

    .line 10095
    :cond_0
    iget-boolean v0, v0, Lmeq;->h:Z

    .line 191
    invoke-direct {p0, v0}, Lmfy;->a(Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lmfy;->f:Lnpo;

    const-string v1, "IS_HEARTING_UPDATE"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnpo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lmfy;->f:Lnpo;

    invoke-virtual {p0, v0, p1}, Lmfy;->a(Lnpo;Ljava/lang/Object;)V

    .line 201
    return-void
.end method

.method public a(Lnpo;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 140
    iput-object p2, p0, Lmfy;->e:Ljava/lang/Object;

    .line 141
    iput-object p1, p0, Lmfy;->f:Lnpo;

    .line 1239
    iget-object v0, p0, Lmfy;->f:Lnpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmfy;->e:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 143
    :cond_0
    :goto_0
    iget-object v1, p0, Lmfy;->k:Landroid/widget/TextView;

    iget-object v4, p0, Lmfy;->c:Lteq;

    .line 2141
    instance-of v0, p2, Lszl;

    if-eqz v0, :cond_8

    move-object v0, p2

    .line 2142
    check-cast v0, Lszl;

    invoke-virtual {v0, v4}, Lszl;->a(Lteq;)Landroid/text/Spanned;

    move-result-object v0

    .line 143
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lmfy;->k:Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 145
    iget-object v0, p0, Lmfy;->k:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 146
    iget-object v1, p0, Lmfy;->m:Landroid/widget/TextView;

    .line 3117
    instance-of v0, p2, Lszl;

    if-eqz v0, :cond_d

    move-object v0, p2

    .line 3118
    check-cast v0, Lszl;

    invoke-virtual {v0}, Lszl;->cB_()Landroid/text/Spanned;

    move-result-object v0

    .line 146
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v1, p0, Lmfy;->o:Lofw;

    .line 4129
    instance-of v0, p2, Lszl;

    if-eqz v0, :cond_12

    move-object v0, p2

    .line 4130
    check-cast v0, Lszl;

    iget-object v0, v0, Lszl;->c:Luye;

    .line 5125
    :goto_3
    invoke-virtual {v1, v0, v3}, Lofw;->a(Luye;Lloy;)V

    .line 148
    const-string v0, "conversation_id"

    .line 6090
    iget-object v1, p1, Lnpo;->d:Lqa;

    invoke-virtual {v1, v0}, Lqa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6091
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 6092
    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 151
    :goto_4
    iget-object v0, p0, Lmfy;->b:Lmfa;

    invoke-virtual {v0, p0}, Lmfa;->a(Lmfc;)V

    .line 153
    invoke-static {p2}, Lmmd;->e(Ljava/lang/Object;)Lsyo;

    move-result-object v4

    .line 7055
    invoke-static {p2}, Lngj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 156
    invoke-static {v1, v0}, Lmfa;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 157
    iget-object v0, p0, Lmfy;->b:Lmfa;

    invoke-virtual {v0, v5, p0}, Lmfa;->a(Landroid/net/Uri;Lmfc;)Lmfb;

    move-result-object v0

    check-cast v0, Lmeq;

    .line 158
    if-nez v0, :cond_15

    .line 159
    iget-object v0, p0, Lmfy;->b:Lmfa;

    new-instance v6, Lmer;

    .line 164
    invoke-static {v4}, Lngj;->a(Lsyo;)Z

    move-result v7

    invoke-direct {v6, v1, p2, v7}, Lmer;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v6}, Lmer;->a()Lmeq;

    move-result-object v6

    .line 159
    invoke-virtual {v0, v5, v6}, Lmfa;->b(Landroid/net/Uri;Lmfb;)Lmfb;

    .line 165
    invoke-direct {p0, v2}, Lmfy;->a(Z)V

    .line 170
    :cond_1
    :goto_5
    if-eqz v4, :cond_17

    .line 171
    iget-object v0, p0, Lmfy;->h:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lmfy;->p:Lmhd;

    .line 8031
    iget-object v2, p1, Lnfg;->a:Lnfe;

    .line 8119
    iput-object v1, v0, Lmhd;->f:Ljava/lang/String;

    .line 8120
    iput-object p2, v0, Lmhd;->g:Ljava/lang/Object;

    .line 8121
    iput-object v4, v0, Lmhd;->h:Lsyo;

    .line 8122
    iput-object v2, v0, Lmhd;->e:Lnfe;

    .line 8124
    if-eqz v4, :cond_2

    .line 8125
    iget-object v5, v4, Lsyo;->B:[B

    invoke-interface {v2, v5, v3}, Lnfe;->b([BLssu;)V

    .line 8130
    :cond_2
    iget-object v2, v0, Lmhd;->c:Lmfa;

    invoke-virtual {v2, v0}, Lmfa;->a(Lmfc;)V

    .line 9055
    invoke-static {p2}, Lngj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 8133
    invoke-static {v1, v2}, Lmfa;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 8134
    iget-object v5, v0, Lmhd;->c:Lmfa;

    invoke-virtual {v5, v2, v0}, Lmfa;->a(Landroid/net/Uri;Lmfc;)Lmfb;

    .line 8135
    new-instance v5, Lmer;

    .line 8138
    invoke-static {v4}, Lngj;->a(Lsyo;)Z

    move-result v6

    invoke-direct {v5, v1, p2, v6}, Lmer;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v5}, Lmer;->a()Lmeq;

    move-result-object v1

    .line 8139
    iget-object v5, v0, Lmhd;->c:Lmfa;

    invoke-virtual {v5, v2, v1}, Lmfa;->b(Landroid/net/Uri;Lmfb;)Lmfb;

    .line 8141
    :cond_3
    iget-object v1, v4, Lsyo;->e:Lsyn;

    if-eqz v1, :cond_16

    iget-object v1, v4, Lsyo;->e:Lsyn;

    iget-object v1, v1, Lsyn;->a:Ltnm;

    if-eqz v1, :cond_16

    .line 8149
    iget-object v1, v0, Lmhd;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    new-instance v2, Lmhg;

    invoke-direct {v2, v0, v4}, Lmhg;-><init>(Lmhd;Lsyo;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->post(Ljava/lang/Runnable;)Z

    :goto_6
    return-void

    .line 1243
    :cond_4
    iget-object v0, p0, Lmfy;->d:Landroid/view/View;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_7
    invoke-static {v0}, Llfm;->a(Z)V

    .line 1244
    iget-object v0, p0, Lmfy;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    move v0, v1

    :goto_8
    invoke-static {v0}, Llfm;->a(Z)V

    .line 1246
    iget-object v0, p0, Lmfy;->f:Lnpo;

    const-string v4, "ConversationItemListener"

    .line 1247
    invoke-virtual {v0, v4}, Lnpo;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhh;

    .line 1249
    if-eqz v0, :cond_7

    iget-object v4, p0, Lmfy;->e:Ljava/lang/Object;

    .line 1250
    invoke-interface {v0, v4}, Lmhh;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1251
    iget-object v1, p0, Lmfy;->j:Landroid/view/View;

    new-instance v4, Lmgc;

    invoke-direct {v4, p0, v0}, Lmgc;-><init>(Lmfy;Lmhh;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1258
    iget-object v0, p0, Lmfy;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 1243
    goto :goto_7

    :cond_6
    move v0, v2

    .line 1244
    goto :goto_8

    .line 1260
    :cond_7
    iget-object v0, p0, Lmfy;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1261
    iget-object v0, p0, Lmfy;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    goto/16 :goto_0

    .line 2143
    :cond_8
    instance-of v0, p2, Lszn;

    if-eqz v0, :cond_9

    move-object v0, p2

    .line 2144
    check-cast v0, Lszn;

    .line 2145
    invoke-virtual {v0, v4}, Lszn;->a(Lteq;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_1

    .line 2146
    :cond_9
    instance-of v0, p2, Lsyt;

    if-eqz v0, :cond_a

    move-object v0, p2

    .line 2147
    check-cast v0, Lsyt;

    invoke-virtual {v0}, Lsyt;->cu_()Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_1

    .line 2148
    :cond_a
    instance-of v0, p2, Lszc;

    if-eqz v0, :cond_c

    move-object v0, p2

    .line 2149
    check-cast v0, Lszc;

    .line 3084
    iget-object v5, v0, Lszc;->e:Landroid/text/Spanned;

    if-nez v5, :cond_b

    .line 3085
    iget-object v5, v0, Lszc;->b:Lthu;

    .line 3086
    invoke-static {v5, v4, v2}, Lthw;->a(Lthu;Lteq;Z)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v0, Lszc;->e:Landroid/text/Spanned;

    .line 3089
    :cond_b
    iget-object v0, v0, Lszc;->e:Landroid/text/Spanned;

    goto/16 :goto_1

    :cond_c
    move-object v0, v3

    .line 2152
    goto/16 :goto_1

    .line 3119
    :cond_d
    instance-of v0, p2, Lszc;

    if-eqz v0, :cond_f

    move-object v0, p2

    .line 3120
    check-cast v0, Lszc;

    .line 4040
    iget-object v4, v0, Lszc;->d:Landroid/text/Spanned;

    if-nez v4, :cond_e

    .line 4041
    iget-object v4, v0, Lszc;->a:Lthu;

    .line 4042
    invoke-static {v4}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v0, Lszc;->d:Landroid/text/Spanned;

    .line 4044
    :cond_e
    iget-object v0, v0, Lszc;->d:Landroid/text/Spanned;

    goto/16 :goto_2

    .line 3121
    :cond_f
    instance-of v0, p2, Lszn;

    if-eqz v0, :cond_11

    move-object v0, p2

    .line 3122
    check-cast v0, Lszn;

    .line 4081
    iget-object v4, v0, Lszn;->p:Landroid/text/Spanned;

    if-nez v4, :cond_10

    .line 4082
    iget-object v4, v0, Lszn;->b:Lthu;

    .line 4083
    invoke-static {v4}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v0, Lszn;->p:Landroid/text/Spanned;

    .line 4085
    :cond_10
    iget-object v0, v0, Lszn;->p:Landroid/text/Spanned;

    goto/16 :goto_2

    :cond_11
    move-object v0, v3

    .line 3124
    goto/16 :goto_2

    .line 4131
    :cond_12
    instance-of v0, p2, Lszn;

    if-eqz v0, :cond_13

    move-object v0, p2

    .line 4132
    check-cast v0, Lszn;

    iget-object v0, v0, Lszn;->c:Luye;

    goto/16 :goto_3

    :cond_13
    move-object v0, v3

    .line 4134
    goto/16 :goto_3

    :cond_14
    move-object v1, v3

    .line 6094
    goto/16 :goto_4

    .line 7095
    :cond_15
    iget-boolean v0, v0, Lmeq;->h:Z

    .line 167
    invoke-direct {p0, v0}, Lmfy;->a(Z)V

    goto/16 :goto_5

    .line 8161
    :cond_16
    iput-object v3, v0, Lmhd;->i:Llqq;

    goto/16 :goto_6

    .line 178
    :cond_17
    iget-object v0, p0, Lmfy;->p:Lmhd;

    .line 9166
    invoke-virtual {v0, v2, v2, v3}, Lmhd;->a(ZZLjava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lmfy;->h:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    goto/16 :goto_6
.end method

.method public final a(Lnpy;)V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmfy;->a(Z)V

    .line 136
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lmfy;->d:Landroid/view/View;

    return-object v0
.end method
