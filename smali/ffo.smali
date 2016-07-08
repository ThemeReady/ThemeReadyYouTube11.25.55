.class public Lffo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field a:Lnho;

.field b:Landroid/view/MotionEvent;

.field c:Z

.field final d:Landroid/view/View;

.field final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/content/res/Resources;

.field private final h:Lodm;

.field private final i:I

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/RatingBar;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/ImageView;

.field private final r:Landroid/view/View;

.field private final s:Lees;

.field private final t:Loft;

.field private final u:Lteq;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Loft;Lteq;Lodm;Lkgb;ILandroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lffo;->t:Loft;

    .line 86
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lffo;->u:Lteq;

    .line 87
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Lffo;->h:Lodm;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lffo;->g:Landroid/content/res/Resources;

    .line 90
    sget v0, Lwdr;->v:I

    .line 91
    invoke-static {p1, v0}, Ljm;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lffo;->i:I

    .line 93
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p6, p7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lffo;->f:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lffo;->f:Landroid/view/View;

    sget v1, Lwdv;->cf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lffo;->d:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lffo;->f:Landroid/view/View;

    sget v1, Lwdv;->bL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lffo;->e:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lffo;->d:Landroid/view/View;

    sget v1, Lwdv;->ly:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lffo;->q:Landroid/widget/ImageView;

    .line 97
    iget-object v0, p0, Lffo;->d:Landroid/view/View;

    sget v1, Lwdv;->ck:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lffo;->r:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lffo;->d:Landroid/view/View;

    sget v1, Lwdv;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lffo;->j:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lffo;->d:Landroid/view/View;

    sget v1, Lwdv;->lM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lffo;->k:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lffo;->d:Landroid/view/View;

    sget v1, Lwdv;->iP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lffo;->l:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lffo;->d:Landroid/view/View;

    sget v1, Lwdv;->iN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lffo;->m:Landroid/widget/RatingBar;

    .line 102
    iget-object v0, p0, Lffo;->d:Landroid/view/View;

    sget v1, Lwdv;->aS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lffo;->n:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lffo;->d:Landroid/view/View;

    sget v1, Lwdv;->cD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lffo;->o:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lffo;->d:Landroid/view/View;

    sget v1, Lwdv;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lffo;->p:Landroid/widget/TextView;

    .line 105
    new-instance v0, Lees;

    iget-object v1, p0, Lffo;->g:Landroid/content/res/Resources;

    sget v2, Lwdr;->b:I

    .line 106
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lffo;->g:Landroid/content/res/Resources;

    .line 107
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Llrz;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lees;-><init>(II)V

    iput-object v0, p0, Lffo;->s:Lees;

    .line 108
    iget-object v0, p0, Lffo;->f:Landroid/view/View;

    iget-object v1, p0, Lffo;->s:Lees;

    invoke-static {v0, v1}, Llrd;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object v0, p0, Lffo;->e:Landroid/view/View;

    new-instance v1, Lffp;

    invoke-direct {v1, p0}, Lffp;-><init>(Lffo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 122
    iget-object v0, p0, Lffo;->d:Landroid/view/View;

    new-instance v1, Lffq;

    invoke-direct {v1, p0, p5}, Lffq;-><init>(Lffo;Lkgb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 135
    iget-object v0, p0, Lffo;->d:Landroid/view/View;

    new-instance v1, Lffr;

    invoke-direct {v1, p0, p3}, Lffr;-><init>(Lffo;Lteq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lffo;->p:Landroid/widget/TextView;

    new-instance v1, Lffs;

    invoke-direct {v1, p0, p3}, Lffs;-><init>(Lffo;Lteq;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lffo;->f:Landroid/view/View;

    new-instance v1, Lfft;

    invoke-direct {v1, p0}, Lfft;-><init>(Lffo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 202
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40a00000    # 5.0f

    const/4 v12, 0x1

    const/16 v11, 0x8

    const/4 v10, 0x0

    move-object v4, p2

    .line 43
    check-cast v4, Lnho;

    .line 2031
    iget-object v0, p1, Lnfg;->a:Lnfe;

    .line 2085
    iget-object v3, v4, Lnho;->a:Lulv;

    iget-object v3, v3, Lulv;->B:[B

    .line 1211
    invoke-interface {v0, v3, v2}, Lnfe;->b([BLssu;)V

    .line 1212
    invoke-static {v4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnho;

    iput-object v0, p0, Lffo;->a:Lnho;

    .line 2105
    iget-wide v6, v4, Lnho;->d:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    .line 2106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lnho;->d:J

    .line 3097
    :cond_0
    iget-boolean v0, v4, Lnho;->c:Z

    .line 1214
    if-nez v0, :cond_1

    .line 3101
    iput-boolean v12, v4, Lnho;->c:Z

    .line 1216
    iget-object v0, p0, Lffo;->u:Lteq;

    .line 4093
    iget-object v3, v4, Lnho;->a:Lulv;

    iget-object v3, v3, Lulv;->g:[Luqj;

    .line 1216
    invoke-static {v0, v3, v4}, Lcna;->a(Lteq;[Luqj;Ljava/lang/Object;)V

    .line 1219
    :cond_1
    iget-object v0, p0, Lffo;->t:Loft;

    iget-object v3, p0, Lffo;->q:Landroid/widget/ImageView;

    .line 5032
    iget-object v5, v4, Lnho;->b:Lnin;

    if-nez v5, :cond_2

    iget-object v5, v4, Lnho;->a:Lulv;

    iget-object v5, v5, Lulv;->a:Luye;

    if-eqz v5, :cond_2

    .line 5033
    new-instance v5, Lnin;

    iget-object v6, v4, Lnho;->a:Lulv;

    iget-object v6, v6, Lulv;->a:Luye;

    invoke-direct {v5, v6}, Lnin;-><init>(Luye;)V

    iput-object v5, v4, Lnho;->b:Lnin;

    .line 5035
    :cond_2
    iget-object v5, v4, Lnho;->b:Lnin;

    .line 1219
    invoke-interface {v0, v3, v5}, Loft;->a(Landroid/widget/ImageView;Lnin;)V

    .line 5070
    iget-object v0, v4, Lnho;->a:Lulv;

    iget-object v0, v0, Lulv;->m:Lulu;

    .line 1221
    if-eqz v0, :cond_3

    .line 6070
    iget-object v0, v4, Lnho;->a:Lulv;

    iget-object v0, v0, Lulv;->m:Lulu;

    .line 1222
    iget-wide v6, v0, Lulu;->b:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_9

    .line 7070
    iget-object v0, v4, Lnho;->a:Lulv;

    iget-object v0, v0, Lulv;->m:Lulu;

    .line 1223
    iget-wide v6, v0, Lulu;->b:J

    long-to-int v0, v6

    .line 1225
    :goto_0
    int-to-float v0, v0

    iget-object v3, p0, Lffo;->g:Landroid/content/res/Resources;

    .line 1228
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 1225
    invoke-static {v12, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 1229
    iget-object v3, p0, Lffo;->q:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1230
    iget-object v3, p0, Lffo;->q:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8063
    :cond_3
    iget-object v0, v4, Lnho;->a:Lulv;

    iget-object v0, v0, Lulv;->j:Lult;

    if-eqz v0, :cond_a

    .line 8064
    iget-object v0, v4, Lnho;->a:Lulv;

    iget-object v0, v0, Lulv;->j:Lult;

    iget-object v0, v0, Lult;->a:Lusq;

    .line 1233
    :goto_1
    if-eqz v0, :cond_b

    .line 1234
    iget-object v0, p0, Lffo;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1239
    :goto_2
    iget-object v0, p0, Lffo;->k:Landroid/widget/TextView;

    .line 9039
    iget-object v2, v4, Lnho;->a:Lulv;

    .line 9067
    iget-object v3, v2, Lulv;->n:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 9068
    iget-object v3, v2, Lulv;->b:Lthu;

    .line 9069
    invoke-static {v3}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lulv;->n:Landroid/text/Spanned;

    .line 9071
    :cond_4
    iget-object v2, v2, Lulv;->n:Landroid/text/Spanned;

    .line 1239
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10043
    iget-object v0, v4, Lnho;->a:Lulv;

    iget v0, v0, Lulv;->c:F

    .line 1242
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_c

    .line 1243
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_5

    move v0, v1

    .line 1246
    :cond_5
    iget-object v1, p0, Lffo;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 1247
    iget-object v1, p0, Lffo;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1248
    iget-object v1, p0, Lffo;->l:Landroid/widget/TextView;

    const-string v2, "%1.1f"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1250
    :cond_6
    iget-object v1, p0, Lffo;->m:Landroid/widget/RatingBar;

    invoke-virtual {v1, v10}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 1251
    iget-object v1, p0, Lffo;->m:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 1259
    :goto_3
    iget-object v0, p0, Lffo;->n:Landroid/widget/TextView;

    .line 10047
    iget-object v1, v4, Lnho;->a:Lulv;

    .line 10092
    iget-object v2, v1, Lulv;->o:Landroid/text/Spanned;

    if-nez v2, :cond_7

    .line 10093
    iget-object v2, v1, Lulv;->d:Lthu;

    .line 10094
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lulv;->o:Landroid/text/Spanned;

    .line 10096
    :cond_7
    iget-object v1, v1, Lulv;->o:Landroid/text/Spanned;

    .line 1259
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1261
    iget-object v0, p0, Lffo;->o:Landroid/widget/TextView;

    .line 11051
    iget-object v1, v4, Lnho;->a:Lulv;

    .line 11117
    iget-object v2, v1, Lulv;->p:Landroid/text/Spanned;

    if-nez v2, :cond_8

    .line 11118
    iget-object v2, v1, Lulv;->e:Lthu;

    .line 11119
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lulv;->p:Landroid/text/Spanned;

    .line 11121
    :cond_8
    iget-object v1, v1, Lulv;->p:Landroid/text/Spanned;

    .line 1261
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1263
    invoke-virtual {v4}, Lnho;->a()Lngh;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1264
    iget-object v0, p0, Lffo;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1265
    iget-object v0, p0, Lffo;->p:Landroid/widget/TextView;

    invoke-virtual {v4}, Lnho;->a()Lngh;

    move-result-object v1

    .line 12035
    iget-object v1, v1, Lngh;->a:Lspf;

    invoke-virtual {v1}, Lspf;->bA_()Landroid/text/Spanned;

    move-result-object v1

    .line 1265
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1266
    iget-object v0, p0, Lffo;->p:Landroid/widget/TextView;

    invoke-virtual {v4}, Lnho;->a()Lngh;

    move-result-object v1

    .line 13031
    iget-object v1, v1, Lngh;->a:Lspf;

    iget v1, v1, Lspf;->a:I

    .line 13310
    packed-switch v1, :pswitch_data_0

    .line 13319
    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13320
    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1271
    :goto_4
    invoke-virtual {v4}, Lnho;->b()Lnha;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1272
    iget-object v0, p0, Lffo;->r:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1274
    iget-object v0, p0, Lffo;->h:Lodm;

    iget-object v1, p0, Lffo;->f:Landroid/view/View;

    .line 1275
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lffo;->r:Landroid/view/View;

    .line 1277
    invoke-virtual {v4}, Lnho;->b()Lnha;

    move-result-object v3

    .line 14031
    iget-object v5, p1, Lnfg;->a:Lnfe;

    .line 1274
    invoke-interface/range {v0 .. v5}, Lodm;->a(Landroid/view/View;Landroid/view/View;Lnha;Ljava/lang/Object;Lnfe;)V

    :goto_5
    return-void

    .line 1224
    :cond_9
    const/16 v0, 0x28

    goto/16 :goto_0

    :cond_a
    move-object v0, v2

    .line 8066
    goto/16 :goto_1

    .line 1236
    :cond_b
    iget-object v0, p0, Lffo;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1253
    :cond_c
    iget-object v0, p0, Lffo;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 1254
    iget-object v0, p0, Lffo;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1256
    :cond_d
    iget-object v0, p0, Lffo;->m:Landroid/widget/RatingBar;

    invoke-virtual {v0, v11}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 13312
    :pswitch_0
    iget v1, p0, Lffo;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13313
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_4

    .line 1268
    :cond_e
    iget-object v0, p0, Lffo;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 1281
    :cond_f
    iget-object v0, p0, Lffo;->r:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 13310
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lffo;->f:Landroid/view/View;

    return-object v0
.end method
