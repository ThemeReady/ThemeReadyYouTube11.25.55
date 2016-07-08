.class public final Lfga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field a:Lnhr;

.field b:Landroid/view/MotionEvent;

.field c:Z

.field final d:Landroid/view/View;

.field final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Loft;

.field private final h:Landroid/content/res/Resources;

.field private final i:Lodk;

.field private final j:Lodm;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/view/View;

.field private final p:Lees;

.field private final q:Lteq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;Lteq;Lodk;Lodm;Lkgb;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lfga;->g:Loft;

    .line 79
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lfga;->q:Lteq;

    .line 80
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodk;

    iput-object v0, p0, Lfga;->i:Lodk;

    .line 81
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Lfga;->j:Lodm;

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfga;->h:Landroid/content/res/Resources;

    .line 83
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lwdx;->bY:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfga;->f:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lfga;->f:Landroid/view/View;

    sget v1, Lwdv;->cf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfga;->d:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lfga;->f:Landroid/view/View;

    sget v1, Lwdv;->bL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfga;->e:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lfga;->d:Landroid/view/View;

    sget v1, Lwdv;->az:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfga;->n:Landroid/widget/ImageView;

    .line 92
    iget-object v0, p0, Lfga;->d:Landroid/view/View;

    sget v1, Lwdv;->ck:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfga;->o:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lfga;->d:Landroid/view/View;

    sget v1, Lwdv;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfga;->k:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lfga;->d:Landroid/view/View;

    sget v1, Lwdv;->cD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfga;->l:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lfga;->d:Landroid/view/View;

    sget v1, Lwdv;->cI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfga;->m:Landroid/widget/ImageView;

    .line 96
    new-instance v0, Lees;

    iget-object v1, p0, Lfga;->h:Landroid/content/res/Resources;

    sget v2, Lwdr;->b:I

    .line 97
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lfga;->h:Landroid/content/res/Resources;

    .line 98
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Llrz;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lees;-><init>(II)V

    iput-object v0, p0, Lfga;->p:Lees;

    .line 99
    iget-object v0, p0, Lfga;->f:Landroid/view/View;

    iget-object v1, p0, Lfga;->p:Lees;

    invoke-static {v0, v1}, Llrd;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v0, p0, Lfga;->e:Landroid/view/View;

    new-instance v1, Lfgb;

    invoke-direct {v1, p0}, Lfgb;-><init>(Lfga;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    iget-object v0, p0, Lfga;->d:Landroid/view/View;

    new-instance v1, Lfgc;

    invoke-direct {v1, p0, p6}, Lfgc;-><init>(Lfga;Lkgb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 126
    iget-object v0, p0, Lfga;->d:Landroid/view/View;

    new-instance v1, Lfgd;

    invoke-direct {v1, p0, p3}, Lfgd;-><init>(Lfga;Lteq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lfga;->f:Landroid/view/View;

    new-instance v1, Lfge;

    invoke-direct {v1, p0}, Lfge;-><init>(Lfga;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 167
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object v4, p2

    .line 42
    check-cast v4, Lnhr;

    .line 2031
    iget-object v0, p1, Lnfg;->a:Lnfe;

    .line 2064
    iget-object v2, v4, Lnhr;->a:Lulx;

    iget-object v2, v2, Lulx;->B:[B

    .line 1176
    invoke-interface {v0, v2, v1}, Lnfe;->b([BLssu;)V

    .line 1177
    invoke-static {v4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhr;

    iput-object v0, p0, Lfga;->a:Lnhr;

    .line 2084
    iget-wide v2, v4, Lnhr;->d:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_0

    .line 2085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, Lnhr;->d:J

    .line 3076
    :cond_0
    iget-boolean v0, v4, Lnhr;->c:Z

    .line 1179
    if-nez v0, :cond_1

    .line 3080
    const/4 v0, 0x1

    iput-boolean v0, v4, Lnhr;->c:Z

    .line 1181
    iget-object v0, p0, Lfga;->q:Lteq;

    .line 4072
    iget-object v2, v4, Lnhr;->a:Lulx;

    iget-object v2, v2, Lulx;->e:[Luqj;

    .line 1181
    invoke-static {v0, v2, v4}, Lcna;->a(Lteq;[Luqj;Ljava/lang/Object;)V

    .line 5039
    :cond_1
    iget-object v0, v4, Lnhr;->a:Lulx;

    iget-object v0, v0, Lulx;->f:Lulw;

    if-eqz v0, :cond_4

    .line 5040
    iget-object v0, v4, Lnhr;->a:Lulx;

    iget-object v0, v0, Lulx;->f:Lulw;

    iget-object v0, v0, Lulw;->a:Lusq;

    .line 1184
    :goto_0
    if-eqz v0, :cond_5

    .line 1185
    iget-object v0, p0, Lfga;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1190
    :goto_1
    iget-object v0, p0, Lfga;->l:Landroid/widget/TextView;

    .line 6031
    iget-object v1, v4, Lnhr;->a:Lulx;

    .line 6056
    iget-object v2, v1, Lulx;->j:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 6057
    iget-object v2, v1, Lulx;->a:Lthu;

    .line 6058
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lulx;->j:Landroid/text/Spanned;

    .line 6060
    :cond_2
    iget-object v1, v1, Lulx;->j:Landroid/text/Spanned;

    .line 1190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7035
    iget-object v0, v4, Lnhr;->a:Lulx;

    iget-object v0, v0, Lulx;->g:Ltob;

    .line 1191
    if-eqz v0, :cond_6

    .line 1192
    iget-object v0, p0, Lfga;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lfga;->i:Lodk;

    .line 8035
    iget-object v2, v4, Lnhr;->a:Lulx;

    iget-object v2, v2, Lulx;->g:Ltob;

    .line 1193
    iget v2, v2, Ltob;->a:I

    invoke-interface {v1, v2}, Lodk;->a(I)I

    move-result v1

    .line 1192
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1194
    iget-object v0, p0, Lfga;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1199
    :goto_2
    iget-object v0, p0, Lfga;->g:Loft;

    iget-object v1, p0, Lfga;->n:Landroid/widget/ImageView;

    .line 8046
    iget-object v2, v4, Lnhr;->b:Lnin;

    if-nez v2, :cond_3

    iget-object v2, v4, Lnhr;->a:Lulx;

    iget-object v2, v2, Lulx;->b:Luye;

    if-eqz v2, :cond_3

    .line 8047
    new-instance v2, Lnin;

    iget-object v3, v4, Lnhr;->a:Lulx;

    iget-object v3, v3, Lulx;->b:Luye;

    invoke-direct {v2, v3}, Lnin;-><init>(Luye;)V

    iput-object v2, v4, Lnhr;->b:Lnin;

    .line 8049
    :cond_3
    iget-object v2, v4, Lnhr;->b:Lnin;

    .line 1199
    invoke-interface {v0, v1, v2}, Loft;->a(Landroid/widget/ImageView;Lnin;)V

    .line 1201
    invoke-virtual {v4}, Lnhr;->a()Lnha;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1202
    iget-object v0, p0, Lfga;->o:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1204
    iget-object v0, p0, Lfga;->j:Lodm;

    iget-object v1, p0, Lfga;->f:Landroid/view/View;

    .line 1205
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfga;->o:Landroid/view/View;

    .line 1207
    invoke-virtual {v4}, Lnhr;->a()Lnha;

    move-result-object v3

    .line 9031
    iget-object v5, p1, Lnfg;->a:Lnfe;

    .line 1204
    invoke-interface/range {v0 .. v5}, Lodm;->a(Landroid/view/View;Landroid/view/View;Lnha;Ljava/lang/Object;Lnfe;)V

    :goto_3
    return-void

    :cond_4
    move-object v0, v1

    .line 5042
    goto :goto_0

    .line 1187
    :cond_5
    iget-object v0, p0, Lfga;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1196
    :cond_6
    iget-object v0, p0, Lfga;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1211
    :cond_7
    iget-object v0, p0, Lfga;->o:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lfga;->f:Landroid/view/View;

    return-object v0
.end method
