.class public final Lfgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field a:Lnhs;

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
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lfgh;->g:Loft;

    .line 80
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lfgh;->q:Lteq;

    .line 81
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodk;

    iput-object v0, p0, Lfgh;->i:Lodk;

    .line 82
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Lfgh;->j:Lodm;

    .line 83
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfgh;->h:Landroid/content/res/Resources;

    .line 86
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lwdx;->bZ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfgh;->f:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lfgh;->f:Landroid/view/View;

    sget v1, Lwdv;->cf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfgh;->d:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lfgh;->f:Landroid/view/View;

    sget v1, Lwdv;->bL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfgh;->e:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lfgh;->d:Landroid/view/View;

    sget v1, Lwdv;->az:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfgh;->n:Landroid/widget/ImageView;

    .line 93
    iget-object v0, p0, Lfgh;->d:Landroid/view/View;

    sget v1, Lwdv;->ck:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfgh;->o:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lfgh;->d:Landroid/view/View;

    sget v1, Lwdv;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfgh;->k:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lfgh;->d:Landroid/view/View;

    sget v1, Lwdv;->cD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfgh;->l:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lfgh;->d:Landroid/view/View;

    sget v1, Lwdv;->cI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfgh;->m:Landroid/widget/ImageView;

    .line 97
    new-instance v0, Lees;

    iget-object v1, p0, Lfgh;->h:Landroid/content/res/Resources;

    sget v2, Lwdr;->b:I

    .line 98
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lfgh;->h:Landroid/content/res/Resources;

    .line 99
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Llrz;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lees;-><init>(II)V

    iput-object v0, p0, Lfgh;->p:Lees;

    .line 100
    iget-object v0, p0, Lfgh;->f:Landroid/view/View;

    iget-object v1, p0, Lfgh;->p:Lees;

    invoke-static {v0, v1}, Llrd;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v0, p0, Lfgh;->e:Landroid/view/View;

    new-instance v1, Lfgi;

    invoke-direct {v1, p0}, Lfgi;-><init>(Lfgh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    iget-object v0, p0, Lfgh;->d:Landroid/view/View;

    new-instance v1, Lfgj;

    invoke-direct {v1, p0, p6}, Lfgj;-><init>(Lfgh;Lkgb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    iget-object v0, p0, Lfgh;->d:Landroid/view/View;

    new-instance v1, Lfgk;

    invoke-direct {v1, p0, p3}, Lfgk;-><init>(Lfgh;Lteq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lfgh;->f:Landroid/view/View;

    new-instance v1, Lfgl;

    invoke-direct {v1, p0}, Lfgl;-><init>(Lfgh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 168
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

    .line 43
    check-cast v4, Lnhs;

    .line 2031
    iget-object v0, p1, Lnfg;->a:Lnfe;

    .line 2064
    iget-object v2, v4, Lnhs;->a:Lulz;

    iget-object v2, v2, Lulz;->B:[B

    .line 1177
    invoke-interface {v0, v2, v1}, Lnfe;->b([BLssu;)V

    .line 1178
    invoke-static {v4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhs;

    iput-object v0, p0, Lfgh;->a:Lnhs;

    .line 2084
    iget-wide v2, v4, Lnhs;->d:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_0

    .line 2085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, Lnhs;->d:J

    .line 3076
    :cond_0
    iget-boolean v0, v4, Lnhs;->c:Z

    .line 1180
    if-nez v0, :cond_1

    .line 3080
    const/4 v0, 0x1

    iput-boolean v0, v4, Lnhs;->c:Z

    .line 1182
    iget-object v0, p0, Lfgh;->q:Lteq;

    .line 4072
    iget-object v2, v4, Lnhs;->a:Lulz;

    iget-object v2, v2, Lulz;->e:[Luqj;

    .line 1182
    invoke-static {v0, v2, v4}, Lcna;->a(Lteq;[Luqj;Ljava/lang/Object;)V

    .line 5039
    :cond_1
    iget-object v0, v4, Lnhs;->a:Lulz;

    iget-object v0, v0, Lulz;->f:Luly;

    if-eqz v0, :cond_4

    .line 5040
    iget-object v0, v4, Lnhs;->a:Lulz;

    iget-object v0, v0, Lulz;->f:Luly;

    iget-object v0, v0, Luly;->a:Lusq;

    .line 1185
    :goto_0
    if-eqz v0, :cond_5

    .line 1186
    iget-object v0, p0, Lfgh;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1191
    :goto_1
    iget-object v0, p0, Lfgh;->l:Landroid/widget/TextView;

    .line 6031
    iget-object v1, v4, Lnhs;->a:Lulz;

    .line 6056
    iget-object v2, v1, Lulz;->j:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 6057
    iget-object v2, v1, Lulz;->a:Lthu;

    .line 6058
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lulz;->j:Landroid/text/Spanned;

    .line 6060
    :cond_2
    iget-object v1, v1, Lulz;->j:Landroid/text/Spanned;

    .line 1191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7035
    iget-object v0, v4, Lnhs;->a:Lulz;

    iget-object v0, v0, Lulz;->g:Ltob;

    .line 1192
    if-eqz v0, :cond_6

    .line 1193
    iget-object v0, p0, Lfgh;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lfgh;->i:Lodk;

    .line 8035
    iget-object v2, v4, Lnhs;->a:Lulz;

    iget-object v2, v2, Lulz;->g:Ltob;

    .line 1194
    iget v2, v2, Ltob;->a:I

    invoke-interface {v1, v2}, Lodk;->a(I)I

    move-result v1

    .line 1193
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1195
    iget-object v0, p0, Lfgh;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1200
    :goto_2
    iget-object v0, p0, Lfgh;->g:Loft;

    iget-object v1, p0, Lfgh;->n:Landroid/widget/ImageView;

    .line 8046
    iget-object v2, v4, Lnhs;->b:Lnin;

    if-nez v2, :cond_3

    iget-object v2, v4, Lnhs;->a:Lulz;

    iget-object v2, v2, Lulz;->b:Luye;

    if-eqz v2, :cond_3

    .line 8047
    new-instance v2, Lnin;

    iget-object v3, v4, Lnhs;->a:Lulz;

    iget-object v3, v3, Lulz;->b:Luye;

    invoke-direct {v2, v3}, Lnin;-><init>(Luye;)V

    iput-object v2, v4, Lnhs;->b:Lnin;

    .line 8049
    :cond_3
    iget-object v2, v4, Lnhs;->b:Lnin;

    .line 1200
    invoke-interface {v0, v1, v2}, Loft;->a(Landroid/widget/ImageView;Lnin;)V

    .line 1202
    invoke-virtual {v4}, Lnhs;->a()Lnha;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1203
    iget-object v0, p0, Lfgh;->o:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1205
    iget-object v0, p0, Lfgh;->j:Lodm;

    iget-object v1, p0, Lfgh;->f:Landroid/view/View;

    .line 1206
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfgh;->o:Landroid/view/View;

    .line 1208
    invoke-virtual {v4}, Lnhs;->a()Lnha;

    move-result-object v3

    .line 9031
    iget-object v5, p1, Lnfg;->a:Lnfe;

    .line 1205
    invoke-interface/range {v0 .. v5}, Lodm;->a(Landroid/view/View;Landroid/view/View;Lnha;Ljava/lang/Object;Lnfe;)V

    :goto_3
    return-void

    :cond_4
    move-object v0, v1

    .line 5042
    goto :goto_0

    .line 1188
    :cond_5
    iget-object v0, p0, Lfgh;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1197
    :cond_6
    iget-object v0, p0, Lfgh;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1212
    :cond_7
    iget-object v0, p0, Lfgh;->o:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lfgh;->f:Landroid/view/View;

    return-object v0
.end method
