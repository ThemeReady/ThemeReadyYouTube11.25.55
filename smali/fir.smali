.class final Lfir;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Lteq;

.field final c:Landroid/widget/ImageView;

.field final d:Landroid/widget/ImageView;

.field final e:Loft;

.field final f:Lodm;

.field final g:Landroid/view/View;

.field final h:Landroid/view/View;

.field final i:Landroid/view/View;

.field final j:Landroid/widget/TextView;

.field final k:Landroid/widget/TextView;

.field final l:Landroid/widget/TextView;

.field final m:Lfjj;

.field n:Lutn;

.field o:Ljava/lang/CharSequence;

.field p:Lfjq;

.field q:Lfhz;


# direct methods
.method private constructor <init>(Landroid/content/Context;Loft;Lteq;Lodm;)V
    .locals 3

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lfir;->b:Lteq;

    .line 209
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lfir;->e:Loft;

    .line 210
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Lfir;->f:Lodm;

    .line 212
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lwdx;->cS:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfir;->a:Landroid/view/View;

    .line 213
    iget-object v0, p0, Lfir;->a:Landroid/view/View;

    sget v1, Lwdv;->ly:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfir;->c:Landroid/widget/ImageView;

    .line 214
    iget-object v0, p0, Lfir;->a:Landroid/view/View;

    sget v1, Lwdv;->bp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfir;->d:Landroid/widget/ImageView;

    .line 215
    iget-object v0, p0, Lfir;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lfir;->d:Landroid/widget/ImageView;

    new-instance v1, Lfis;

    invoke-direct {v1, p0}, Lfis;-><init>(Lfir;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    :cond_0
    iget-object v0, p0, Lfir;->a:Landroid/view/View;

    sget v1, Lwdv;->ck:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfir;->g:Landroid/view/View;

    .line 237
    iget-object v0, p0, Lfir;->a:Landroid/view/View;

    sget v1, Lwdv;->lM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfir;->j:Landroid/widget/TextView;

    .line 238
    iget-object v0, p0, Lfir;->a:Landroid/view/View;

    sget v1, Lwdv;->kt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfir;->k:Landroid/widget/TextView;

    .line 239
    iget-object v0, p0, Lfir;->a:Landroid/view/View;

    sget v1, Lwdv;->fp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfir;->l:Landroid/widget/TextView;

    .line 240
    new-instance v1, Lfjj;

    iget-object v0, p0, Lfir;->a:Landroid/view/View;

    sget v2, Lwdv;->aJ:I

    .line 241
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lfjj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lfir;->m:Lfjj;

    .line 243
    iget-object v0, p0, Lfir;->a:Landroid/view/View;

    sget v1, Lwdv;->aF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfir;->i:Landroid/view/View;

    .line 244
    iget-object v0, p0, Lfir;->a:Landroid/view/View;

    sget v1, Lwdv;->jh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfir;->h:Landroid/view/View;

    .line 245
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Loft;Lteq;Lodm;B)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0, p1, p2, p3, p4}, Lfir;-><init>(Landroid/content/Context;Loft;Lteq;Lodm;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 338
    iget-object v0, p0, Lfir;->o:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 339
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 340
    iget-object v0, p0, Lfir;->n:Lutn;

    iget-object v2, v0, Lutn;->i:[Luyn;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 341
    iget-object v5, v4, Luyn;->d:Luyk;

    if-eqz v5, :cond_0

    iget-object v5, v4, Luyn;->d:Luyk;

    iget-object v5, v5, Luyk;->a:Lthu;

    if-eqz v5, :cond_0

    .line 343
    iget-object v4, v4, Luyn;->d:Luyk;

    iget-object v4, v4, Luyk;->a:Lthu;

    invoke-static {v4}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 347
    :cond_1
    const-string v0, "line.separator"

    .line 348
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfir;->o:Ljava/lang/CharSequence;

    .line 350
    :cond_2
    iget-object v0, p0, Lfir;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()Luym;
    .locals 5

    .prologue
    .line 354
    iget-object v0, p0, Lfir;->n:Lutn;

    iget-object v1, v0, Lutn;->i:[Luyn;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 355
    iget-object v4, v3, Luyn;->e:Luym;

    if-eqz v4, :cond_0

    .line 356
    iget-object v0, v3, Luyn;->e:Luym;

    .line 359
    :goto_1
    return-object v0

    .line 354
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 359
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
