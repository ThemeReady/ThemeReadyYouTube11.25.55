.class public final Lmix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjz;


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/EditText;

.field final c:Landroid/view/View;

.field final d:Landroid/view/ViewGroup;

.field final e:Lteq;

.field final f:Landroid/text/SpannableStringBuilder;

.field g:Lsyz;

.field private final h:Lofw;

.field private final i:Lpqw;

.field private final j:Llfo;

.field private final k:Lodk;


# direct methods
.method public constructor <init>(Lpqw;Llfo;Landroid/view/View$OnClickListener;Landroid/view/View;Lodk;Lteq;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    iput-object v0, p0, Lmix;->i:Lpqw;

    .line 71
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfo;

    iput-object v0, p0, Lmix;->j:Llfo;

    .line 72
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lmix;->c:Landroid/view/View;

    .line 74
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodk;

    iput-object v0, p0, Lmix;->k:Lodk;

    .line 75
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lmix;->e:Lteq;

    .line 77
    sget v0, Llvh;->bF:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmix;->a:Landroid/widget/TextView;

    .line 79
    sget v0, Llvh;->af:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lmix;->b:Landroid/widget/EditText;

    .line 80
    iget-object v0, p0, Lmix;->b:Landroid/widget/EditText;

    new-instance v1, Lmjc;

    .line 1279
    invoke-direct {v1, p0}, Lmjc;-><init>(Lmix;)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 81
    iget-object v0, p0, Lmix;->b:Landroid/widget/EditText;

    new-instance v1, Lmjb;

    .line 1291
    invoke-direct {v1, p0}, Lmjb;-><init>(Lmix;)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    sget v0, Llvh;->aJ:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    move-object v0, p4

    .line 89
    :cond_0
    sget v1, Llvh;->bI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 90
    new-instance v1, Lofw;

    .line 91
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p1, v0}, Lofw;-><init>(Lloz;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lmix;->h:Lofw;

    .line 93
    sget v0, Llvh;->aK:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 94
    new-instance v1, Lmiy;

    invoke-direct {v1, p0}, Lmiy;-><init>(Lmix;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    sget v0, Llvh;->aj:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmix;->d:Landroid/view/ViewGroup;

    .line 103
    iget-object v0, p0, Lmix;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lmix;->f:Landroid/text/SpannableStringBuilder;

    .line 105
    return-void
.end method

.method static a(Landroid/text/style/ImageSpan;F)V
    .locals 4

    .prologue
    .line 263
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 264
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 265
    iget v2, v0, Landroid/graphics/Rect;->left:I

    float-to-int v1, v1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 266
    iget v1, v0, Landroid/graphics/Rect;->top:I

    float-to-int v2, p1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 267
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 268
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;[Lszm;)V
    .locals 10

    .prologue
    const/16 v9, 0x21

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 167
    iget-object v0, p0, Lmix;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 168
    if-eqz p2, :cond_3

    .line 169
    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, p2, v0

    .line 170
    iget-object v4, v3, Lszm;->b:Luye;

    if-eqz v4, :cond_2

    .line 171
    iget-object v3, v3, Lszm;->b:Luye;

    iget-object v4, p0, Lmix;->g:Lsyz;

    .line 3194
    invoke-static {v3}, Lofv;->c(Luye;)Landroid/net/Uri;

    move-result-object v3

    .line 3197
    iget-object v5, p0, Lmix;->i:Lpqw;

    invoke-interface {v5, v3}, Lpqw;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 3198
    if-eqz v5, :cond_1

    .line 3199
    new-instance v3, Landroid/text/style/ImageSpan;

    iget-object v4, p0, Lmix;->c:Landroid/view/View;

    .line 3200
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v5, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 3201
    iget-object v4, p0, Lmix;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v4}, Lmix;->a(Landroid/text/style/ImageSpan;F)V

    .line 3202
    iget-object v4, p0, Lmix;->f:Landroid/text/SpannableStringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3203
    iget-object v4, p0, Lmix;->f:Landroid/text/SpannableStringBuilder;

    iget-object v5, p0, Lmix;->f:Landroid/text/SpannableStringBuilder;

    .line 3204
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-object v6, p0, Lmix;->f:Landroid/text/SpannableStringBuilder;

    .line 3205
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 3203
    invoke-virtual {v4, v3, v5, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 169
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3212
    :cond_1
    iget-object v5, p0, Lmix;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 3213
    iget-object v6, p0, Lmix;->f:Landroid/text/SpannableStringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3214
    iget-object v6, p0, Lmix;->i:Lpqw;

    new-instance v7, Lmja;

    invoke-direct {v7, p0, v4, v5}, Lmja;-><init>(Lmix;Lsyz;I)V

    invoke-interface {v6, v3, v7}, Lpqw;->a(Landroid/net/Uri;Llcd;)V

    goto :goto_1

    .line 172
    :cond_2
    iget-object v4, v3, Lszm;->a:Ltob;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lszm;->a:Ltob;

    iget v4, v4, Ltob;->a:I

    if-eqz v4, :cond_0

    .line 173
    iget-object v3, v3, Lszm;->a:Ltob;

    iget v3, v3, Ltob;->a:I

    .line 3245
    iget-object v4, p0, Lmix;->k:Lodk;

    invoke-interface {v4, v3}, Lodk;->a(I)I

    move-result v3

    .line 3246
    if-eqz v3, :cond_0

    .line 3247
    new-instance v4, Landroid/text/style/ImageSpan;

    iget-object v5, p0, Lmix;->c:Landroid/view/View;

    .line 3248
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 3251
    iget-object v3, p0, Lmix;->f:Landroid/text/SpannableStringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3252
    iget-object v3, p0, Lmix;->f:Landroid/text/SpannableStringBuilder;

    iget-object v5, p0, Lmix;->f:Landroid/text/SpannableStringBuilder;

    .line 3254
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-object v6, p0, Lmix;->f:Landroid/text/SpannableStringBuilder;

    .line 3255
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 3252
    invoke-virtual {v3, v4, v5, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 179
    :cond_3
    iget-object v0, p0, Lmix;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 180
    iget-object v0, p0, Lmix;->f:Landroid/text/SpannableStringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 181
    iget-object v0, p0, Lmix;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 182
    iget-object v0, p0, Lmix;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lmix;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lmix;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    :goto_2
    return-void

    .line 185
    :cond_4
    iget-object v0, p0, Lmix;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lmix;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lmix;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lmix;->j:Llfo;

    invoke-interface {v0}, Llfo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjy;

    invoke-interface {v0, v1}, Lmjy;->a(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lmix;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 275
    iget-object v0, p0, Lmix;->b:Landroid/widget/EditText;

    invoke-static {v0}, Llqz;->a(Landroid/view/View;)V

    .line 277
    :cond_0
    return-void
.end method

.method public final a(Lsyz;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 109
    if-eqz p1, :cond_6

    .line 110
    iget-object v0, p0, Lmix;->h:Lofw;

    iget-object v2, p1, Lsyz;->a:Luye;

    .line 2125
    invoke-virtual {v0, v2, v1}, Lofw;->a(Luye;Lloy;)V

    .line 111
    iget-object v0, p0, Lmix;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Lsyz;->cw_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lmix;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 114
    iget-object v0, p0, Lmix;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 2236
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2237
    iget-object v0, p1, Lsyz;->f:[Lspg;

    if-eqz v0, :cond_1

    .line 2239
    iget-object v3, p1, Lsyz;->f:[Lspg;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 2240
    iget-object v6, v5, Lspg;->a:Lspf;

    if-eqz v6, :cond_0

    .line 2241
    iget-object v5, v5, Lspg;->a:Lspf;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2239
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_1
    iput-object p1, p0, Lmix;->g:Lsyz;

    .line 118
    iget-object v0, p0, Lmix;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Llvf;->i:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 120
    iget-object v0, p0, Lmix;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Llvf;->h:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 122
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspf;

    .line 123
    iget-object v5, v0, Lspf;->e:Ltob;

    if-eqz v5, :cond_2

    .line 126
    iget-object v5, p0, Lmix;->k:Lodk;

    iget-object v6, v0, Lspf;->e:Ltob;

    iget v6, v6, Ltob;->a:I

    invoke-interface {v5, v6}, Lodk;->a(I)I

    move-result v5

    .line 127
    if-eqz v5, :cond_2

    .line 128
    iget-object v6, v0, Lspf;->f:Luca;

    .line 129
    new-instance v7, Landroid/widget/ImageView;

    iget-object v8, p0, Lmix;->c:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    new-instance v5, Lmiz;

    invoke-direct {v5, p0, v6}, Lmiz;-><init>(Lmix;Luca;)V

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 139
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 140
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 141
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 142
    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget v8, Llvd;->a:I

    const/4 v9, 0x1

    .line 143
    invoke-virtual {v6, v8, v5, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v6

    .line 144
    if-eqz v6, :cond_3

    .line 145
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 147
    :cond_3
    iget-object v5, v0, Lspf;->g:Lsdo;

    if-eqz v5, :cond_4

    .line 148
    iget-object v0, v0, Lspf;->g:Lsdo;

    iget-object v0, v0, Lsdo;->a:Ljava/lang/String;

    .line 147
    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lmix;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 148
    goto :goto_2

    .line 154
    :cond_5
    iget-object v0, p0, Lmix;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 155
    invoke-static {p1}, Lmmd;->a(Lsyz;)Lszl;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 157
    invoke-static {p1}, Lmmd;->a(Lsyz;)Lszl;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lszl;->cB_()Landroid/text/Spanned;

    move-result-object v1

    iget-object v0, v0, Lszl;->f:[Lszm;

    .line 158
    invoke-direct {p0, v1, v0}, Lmix;->a(Ljava/lang/CharSequence;[Lszm;)V

    .line 163
    :cond_6
    return-void
.end method
