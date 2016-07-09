.class public final Lfoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxf;
.implements Lfpi;


# instance fields
.field final a:Lteq;

.field b:Ltqi;

.field c:Landroid/widget/FrameLayout;

.field d:Landroid/widget/ImageView;

.field private final e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final f:Landroid/content/res/Resources;

.field private final g:Loft;

.field private final h:Lfpe;

.field private final i:Ldxe;

.field private j:Lofr;

.field private k:Z

.field private l:I

.field private m:Landroid/view/View;

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lteq;Loft;Lfpe;Ldxe;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lfoj;->l:I

    .line 79
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lfoj;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 80
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lfoj;->a:Lteq;

    .line 81
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lfoj;->g:Loft;

    .line 82
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpe;

    iput-object v0, p0, Lfoj;->h:Lfpe;

    .line 83
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxe;

    iput-object v0, p0, Lfoj;->i:Ldxe;

    .line 85
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfoj;->f:Landroid/content/res/Resources;

    .line 86
    return-void
.end method

.method private final a(Landroid/widget/TextView;Lspg;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 205
    if-nez p2, :cond_0

    move-object v1, v2

    .line 208
    :goto_0
    if-eqz v1, :cond_2

    .line 209
    invoke-virtual {v1}, Lspf;->bA_()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 210
    invoke-static {p1, v0}, Llqz;->a(Landroid/view/View;Z)V

    .line 211
    invoke-virtual {v1}, Lspf;->bA_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v3, p0, Lfoj;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D()Lnfe;

    move-result-object v3

    iget-object v1, v1, Lspf;->B:[B

    invoke-interface {v3, v1, v2}, Lnfe;->b([BLssu;)V

    .line 215
    :goto_1
    return v0

    .line 207
    :cond_0
    iget-object v1, p2, Lspg;->a:Lspf;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p2, Lspg;->a:Lspf;

    goto :goto_0

    .line 215
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final b()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 239
    iget-object v0, p0, Lfoj;->f:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 240
    iget v1, p0, Lfoj;->l:I

    if-ne v0, v1, :cond_0

    .line 254
    :goto_0
    return-void

    .line 244
    :cond_0
    iput v0, p0, Lfoj;->l:I

    .line 245
    iget-object v0, p0, Lfoj;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 246
    if-nez v0, :cond_3

    .line 247
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lfoj;->f:Landroid/content/res/Resources;

    sget v3, Lwds;->S:I

    .line 248
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Lfoj;->f:Landroid/content/res/Resources;

    sget v4, Lwds;->Q:I

    .line 249
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    move-object v1, v0

    .line 4259
    :goto_1
    iget-object v0, p0, Lfoj;->f:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 4260
    iget-object v0, p0, Lfoj;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-string v3, "window"

    .line 4261
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 4262
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 4263
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 4264
    iget v0, v3, Landroid/graphics/Point;->y:I

    int-to-double v4, v0

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 251
    :goto_2
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 253
    iget-object v0, p0, Lfoj;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 4265
    :cond_1
    iget-object v0, p0, Lfoj;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Llrz;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4266
    iget-object v0, p0, Lfoj;->f:Landroid/content/res/Resources;

    sget v3, Lwds;->R:I

    .line 4267
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final A_()I
    .locals 1

    .prologue
    .line 308
    const/16 v0, 0xf

    return v0
.end method

.method public final a(Ltqi;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lfoj;->b:Ltqi;

    if-eq p1, v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lfoj;->d()V

    .line 91
    iput-object p1, p0, Lfoj;->b:Ltqi;

    .line 93
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lfoj;->b:Ltqi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfoj;->b:Ltqi;

    iget-boolean v0, v0, Ltqi;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfoj;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 107
    invoke-virtual {p0}, Lfoj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2176
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lfoj;->m:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1135
    iget-object v0, p0, Lfoj;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Lfsr;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lfoj;->n:Landroid/view/ViewGroup;

    .line 1136
    iget-object v0, p0, Lfoj;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1137
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lwdx;->bc:I

    iget-object v3, p0, Lfoj;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfoj;->m:Landroid/view/View;

    .line 1138
    iget-object v0, p0, Lfoj;->m:Landroid/view/View;

    sget v2, Lwdv;->eU:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfoj;->c:Landroid/widget/FrameLayout;

    .line 1139
    iget-object v0, p0, Lfoj;->m:Landroid/view/View;

    sget v2, Lwdv;->lM:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfoj;->o:Landroid/widget/TextView;

    .line 1140
    iget-object v0, p0, Lfoj;->m:Landroid/view/View;

    sget v2, Lwdv;->aA:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfoj;->p:Landroid/widget/TextView;

    .line 1141
    iget-object v0, p0, Lfoj;->m:Landroid/view/View;

    sget v2, Lwdv;->dO:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfoj;->q:Landroid/widget/ImageView;

    .line 1142
    iget-object v0, p0, Lfoj;->m:Landroid/view/View;

    sget v2, Lwdv;->at:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfoj;->d:Landroid/widget/ImageView;

    .line 1143
    iget-object v0, p0, Lfoj;->m:Landroid/view/View;

    sget v2, Lwdv;->j:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfoj;->r:Landroid/widget/TextView;

    .line 1144
    iget-object v0, p0, Lfoj;->r:Landroid/widget/TextView;

    new-instance v2, Lfok;

    invoke-direct {v2, p0}, Lfok;-><init>(Lfoj;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1155
    iget-object v0, p0, Lfoj;->m:Landroid/view/View;

    sget v2, Lwdv;->cX:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfoj;->s:Landroid/widget/TextView;

    .line 1156
    iget-object v0, p0, Lfoj;->s:Landroid/widget/TextView;

    new-instance v2, Lfol;

    invoke-direct {v2, p0}, Lfol;-><init>(Lfoj;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1168
    sget-object v0, Lofr;->b:Lofr;

    invoke-virtual {v0}, Lofr;->e()Lofs;

    move-result-object v0

    new-instance v2, Lfom;

    .line 1311
    invoke-direct {v2, p0}, Lfom;-><init>(Lfoj;)V

    .line 1169
    invoke-virtual {v0, v2}, Lofs;->a(Lofu;)Lofs;

    move-result-object v0

    .line 1170
    invoke-virtual {v0}, Lofs;->a()Lofr;

    move-result-object v0

    iput-object v0, p0, Lfoj;->j:Lofr;

    .line 2174
    :cond_1
    iget-boolean v0, p0, Lfoj;->k:Z

    if-eqz v0, :cond_2

    .line 2175
    invoke-direct {p0}, Lfoj;->b()V

    goto/16 :goto_0

    .line 2179
    :cond_2
    iget-object v0, p0, Lfoj;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lfoj;->b:Ltqi;

    .line 3064
    iget-object v3, v2, Ltqi;->m:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 3065
    iget-object v3, v2, Ltqi;->a:Lthu;

    .line 3066
    invoke-static {v3}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Ltqi;->m:Landroid/text/Spanned;

    .line 3068
    :cond_3
    iget-object v2, v2, Ltqi;->m:Landroid/text/Spanned;

    .line 2179
    invoke-static {v0, v2}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2180
    iget-object v0, p0, Lfoj;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lfoj;->b:Ltqi;

    .line 3089
    iget-object v3, v2, Ltqi;->n:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 3090
    iget-object v3, v2, Ltqi;->b:Lthu;

    .line 3091
    invoke-static {v3}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Ltqi;->n:Landroid/text/Spanned;

    .line 3093
    :cond_4
    iget-object v2, v2, Ltqi;->n:Landroid/text/Spanned;

    .line 2180
    invoke-static {v0, v2}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3229
    iget-object v0, p0, Lfoj;->b:Ltqi;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfoj;->b:Ltqi;

    iget-object v0, v0, Ltqi;->e:Luye;

    if-nez v0, :cond_a

    .line 3230
    :cond_5
    iget-object v0, p0, Lfoj;->q:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3273
    :goto_1
    iget-object v0, p0, Lfoj;->b:Ltqi;

    if-eqz v0, :cond_6

    .line 3276
    iget-object v0, p0, Lfoj;->b:Ltqi;

    iget-object v0, v0, Ltqi;->l:Luyt;

    if-nez v0, :cond_b

    move-object v0, v1

    .line 3279
    :goto_2
    iget-object v2, p0, Lfoj;->g:Loft;

    iget-object v3, p0, Lfoj;->d:Landroid/widget/ImageView;

    invoke-interface {v2, v3}, Loft;->a(Landroid/widget/ImageView;)V

    .line 3280
    if-eqz v0, :cond_d

    iget-object v2, v0, Luyh;->a:Luye;

    if-eqz v2, :cond_d

    iget-object v2, v0, Luyh;->b:Luye;

    if-eqz v2, :cond_d

    .line 3283
    iget-object v2, p0, Lfoj;->f:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v6, :cond_c

    .line 3284
    iget-object v2, p0, Lfoj;->g:Loft;

    iget-object v3, p0, Lfoj;->d:Landroid/widget/ImageView;

    iget-object v0, v0, Luyh;->b:Luye;

    sget-object v4, Lofr;->b:Lofr;

    invoke-interface {v2, v3, v0, v4}, Loft;->a(Landroid/widget/ImageView;Luye;Lofr;)V

    .line 2185
    :cond_6
    :goto_3
    iget-object v0, p0, Lfoj;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lfoj;->b:Ltqi;

    iget-object v2, v2, Ltqi;->c:Lspg;

    invoke-direct {p0, v0, v2}, Lfoj;->a(Landroid/widget/TextView;Lspg;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2186
    iget-object v0, p0, Lfoj;->r:Landroid/widget/TextView;

    invoke-static {v0, v5}, Llqz;->a(Landroid/view/View;Z)V

    .line 2188
    :cond_7
    iget-object v0, p0, Lfoj;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lfoj;->b:Ltqi;

    iget-object v2, v2, Ltqi;->h:Lspg;

    invoke-direct {p0, v0, v2}, Lfoj;->a(Landroid/widget/TextView;Lspg;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2189
    iget-object v0, p0, Lfoj;->s:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2192
    :cond_8
    iget-object v0, p0, Lfoj;->n:Landroid/view/ViewGroup;

    iget-object v2, p0, Lfoj;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_9

    .line 2193
    iget-object v0, p0, Lfoj;->n:Landroid/view/ViewGroup;

    iget-object v2, p0, Lfoj;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2195
    :cond_9
    iget-object v0, p0, Lfoj;->m:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2197
    iget-object v0, p0, Lfoj;->a:Lteq;

    iget-object v2, p0, Lfoj;->b:Ltqi;

    iget-object v2, v2, Ltqi;->j:[Luqj;

    iget-object v3, p0, Lfoj;->b:Ltqi;

    invoke-static {v0, v2, v3}, Lcna;->a(Lteq;[Luqj;Ljava/lang/Object;)V

    .line 2198
    iget-object v0, p0, Lfoj;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D()Lnfe;

    move-result-object v0

    iget-object v2, p0, Lfoj;->b:Ltqi;

    iget-object v2, v2, Ltqi;->B:[B

    invoke-interface {v0, v2, v1}, Lnfe;->b([BLssu;)V

    .line 2199
    iget-object v0, p0, Lfoj;->i:Ldxe;

    invoke-virtual {v0, p0}, Ldxe;->a(Ldxf;)V

    .line 2201
    iput-boolean v6, p0, Lfoj;->k:Z

    goto/16 :goto_0

    .line 3234
    :cond_a
    iget-object v0, p0, Lfoj;->g:Loft;

    iget-object v2, p0, Lfoj;->q:Landroid/widget/ImageView;

    iget-object v3, p0, Lfoj;->b:Ltqi;

    iget-object v3, v3, Ltqi;->e:Luye;

    invoke-interface {v0, v2, v3}, Loft;->a(Landroid/widget/ImageView;Luye;)V

    .line 3235
    invoke-direct {p0}, Lfoj;->b()V

    goto/16 :goto_1

    .line 3278
    :cond_b
    iget-object v0, p0, Lfoj;->b:Ltqi;

    iget-object v0, v0, Ltqi;->l:Luyt;

    iget-object v0, v0, Luyt;->a:Luyh;

    goto/16 :goto_2

    .line 3289
    :cond_c
    iget-object v2, p0, Lfoj;->g:Loft;

    iget-object v3, p0, Lfoj;->d:Landroid/widget/ImageView;

    iget-object v0, v0, Luyh;->a:Luye;

    iget-object v4, p0, Lfoj;->j:Lofr;

    invoke-interface {v2, v3, v0, v4}, Loft;->a(Landroid/widget/ImageView;Luye;Lofr;)V

    goto :goto_3

    .line 3294
    :cond_d
    iget-object v0, p0, Lfoj;->b:Ltqi;

    iget-object v0, v0, Ltqi;->f:Luye;

    if-eqz v0, :cond_e

    .line 3295
    iget-object v0, p0, Lfoj;->g:Loft;

    iget-object v2, p0, Lfoj;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Lfoj;->b:Ltqi;

    iget-object v3, v3, Ltqi;->f:Luye;

    iget-object v4, p0, Lfoj;->j:Lofr;

    invoke-interface {v0, v2, v3, v4}, Loft;->a(Landroid/widget/ImageView;Luye;Lofr;)V

    goto/16 :goto_3

    .line 3296
    :cond_e
    iget-object v0, p0, Lfoj;->b:Ltqi;

    iget-object v0, v0, Ltqi;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 3298
    :try_start_0
    iget-object v0, p0, Lfoj;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lfoj;->b:Ltqi;

    iget-object v2, v2, Ltqi;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2
	
	const v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_3
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    iget-object v0, p0, Lfoj;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lfoj;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfoj;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 125
    :cond_0
    iget-boolean v0, p0, Lfoj;->k:Z

    if-eqz v0, :cond_1

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lfoj;->b:Ltqi;

    .line 127
    iget-object v0, p0, Lfoj;->h:Lfpe;

    invoke-virtual {v0, p0}, Lfpe;->b(Lfpi;)V

    .line 128
    iget-object v0, p0, Lfoj;->i:Ldxe;

    invoke-virtual {v0, p0}, Ldxe;->b(Ldxf;)V

    .line 129
    iput-boolean v2, p0, Lfoj;->k:Z

    .line 130
    iput v2, p0, Lfoj;->l:I

    .line 132
    :cond_1
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 97
    const/16 v0, 0x1770

    return v0
.end method
