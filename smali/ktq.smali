.class public final Lktq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field private final A:Landroid/widget/FrameLayout;

.field private final B:Landroid/widget/FrameLayout;

.field private final C:Lktz;

.field final a:Landroid/content/Context;

.field final b:Lteq;

.field final c:Landroid/widget/TextView;

.field d:Lsur;

.field private final e:Loft;

.field private final f:Lodm;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:Landroid/widget/FrameLayout;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/view/ViewGroup;

.field private final y:Landroid/view/ViewGroup;

.field private final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;Lteq;Lodm;Lodw;)V
    .locals 3

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lktq;->a:Landroid/content/Context;

    .line 102
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lktq;->e:Loft;

    .line 103
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Lktq;->f:Lodm;

    .line 104
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lktq;->b:Lteq;

    .line 105
    iget-object v0, p0, Lktq;->a:Landroid/content/Context;

    sget v1, Lkqz;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lktq;->h:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lktq;->h:Landroid/view/View;

    sget v1, Lkqy;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lktq;->l:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lktq;->h:Landroid/view/View;

    sget v1, Lkqy;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lktq;->i:Landroid/widget/ImageView;

    .line 108
    iget-object v0, p0, Lktq;->h:Landroid/view/View;

    sget v1, Lkqy;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lktq;->k:Landroid/widget/ImageView;

    .line 109
    iget-object v0, p0, Lktq;->h:Landroid/view/View;

    sget v1, Lkqy;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lktq;->j:Landroid/widget/ImageView;

    .line 110
    iget-object v0, p0, Lktq;->h:Landroid/view/View;

    sget v1, Lkqy;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lktq;->c:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lktq;->h:Landroid/view/View;

    sget v1, Lkqy;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lktq;->m:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lktq;->h:Landroid/view/View;

    sget v1, Lkqy;->y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lktq;->n:Landroid/widget/TextView;

    .line 113
    iget-object v0, p0, Lktq;->h:Landroid/view/View;

    sget v1, Lkqy;->C:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lktq;->o:Landroid/widget/TextView;

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkqw;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lktq;->p:I

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkqw;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lktq;->q:I

    .line 116
    iget-object v0, p0, Lktq;->h:Landroid/view/View;

    sget v1, Lkqy;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lktq;->g:Landroid/view/View;

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkqv;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lktq;->r:I

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkqv;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lktq;->s:I

    .line 119
    new-instance v1, Lktz;

    .line 120
    invoke-interface {p5}, Lodw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpy;

    invoke-direct {v1, p1, v0}, Lktz;-><init>(Landroid/content/Context;Lnpy;)V

    iput-object v1, p0, Lktq;->C:Lktz;

    .line 121
    iget-object v0, p0, Lktq;->h:Landroid/view/View;

    sget v1, Lkqy;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lktq;->A:Landroid/widget/FrameLayout;

    .line 122
    iget-object v0, p0, Lktq;->h:Landroid/view/View;

    sget v1, Lkqy;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lktq;->B:Landroid/widget/FrameLayout;

    .line 123
    iget-object v0, p0, Lktq;->h:Landroid/view/View;

    sget v1, Lkqy;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lktq;->t:Landroid/widget/FrameLayout;

    .line 124
    iget-object v0, p0, Lktq;->h:Landroid/view/View;

    sget v1, Lkqy;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lktq;->x:Landroid/view/ViewGroup;

    .line 125
    iget-object v0, p0, Lktq;->h:Landroid/view/View;

    sget v1, Lkqy;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lktq;->y:Landroid/view/ViewGroup;

    .line 126
    iget-object v0, p0, Lktq;->h:Landroid/view/View;

    sget v1, Lkqy;->u:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lktq;->w:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lktq;->h:Landroid/view/View;

    sget v1, Lkqy;->v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lktq;->u:Landroid/widget/TextView;

    .line 128
    iget-object v0, p0, Lktq;->h:Landroid/view/View;

    sget v1, Lkqy;->w:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lktq;->v:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Lktq;->h:Landroid/view/View;

    sget v1, Lkqy;->t:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lktq;->z:Landroid/view/View;

    .line 130
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v4, 0x4

    const/16 v7, 0x8

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 56
    check-cast p2, Lsur;

    .line 1138
    iput-object p2, p0, Lktq;->d:Lsur;

    .line 2031
    iget-object v8, p1, Lnfg;->a:Lnfe;

    .line 1141
    iget-object v0, p2, Lsur;->B:[B

    invoke-interface {v8, v0, v2}, Lnfe;->b([BLssu;)V

    .line 1143
    const-string v0, "commentThreadMutator"

    .line 1144
    invoke-virtual {p1, v0}, Lnpo;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lksg;

    .line 1146
    iget-object v0, p0, Lktq;->d:Lsur;

    iget v0, v0, Lsur;->t:I

    if-ne v0, v9, :cond_9

    .line 1147
    iget-object v0, p0, Lktq;->h:Landroid/view/View;

    iget v1, p0, Lktq;->s:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1153
    :goto_0
    iget-object v0, p0, Lktq;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lktq;->b:Lteq;

    invoke-virtual {p2, v1}, Lsur;->a(Lteq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1154
    iget-object v0, p0, Lktq;->c:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1155
    iget-object v0, p0, Lktq;->h:Landroid/view/View;

    new-instance v1, Lktr;

    invoke-direct {v1, p0, p2, v8}, Lktr;-><init>(Lktq;Lsur;Lnfe;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1169
    iget-object v0, p0, Lktq;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lkts;

    invoke-direct {v1, p0}, Lkts;-><init>(Lktq;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1192
    iget v1, p0, Lktq;->p:I

    .line 1193
    iget-object v0, p0, Lktq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lkqw;->b:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1195
    iget-object v5, p0, Lktq;->d:Lsur;

    iget v5, v5, Lsur;->s:I

    if-ne v5, v9, :cond_0

    .line 1196
    iget v1, p0, Lktq;->q:I

    .line 1197
    iget-object v0, p0, Lktq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lkqw;->d:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2470
    :cond_0
    iget-object v5, p0, Lktq;->i:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2471
    iget-object v5, p0, Lktq;->i:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2472
    iget-object v5, p0, Lktq;->i:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->requestLayout()V

    .line 2473
    iget-object v5, p0, Lktq;->h:Landroid/view/View;

    iget-object v9, p0, Lktq;->h:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    iget-object v10, p0, Lktq;->h:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    iget-object v11, p0, Lktq;->h:Landroid/view/View;

    .line 2474
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    .line 2473
    invoke-virtual {v5, v0, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 1201
    iget-object v0, p0, Lktq;->l:Landroid/widget/TextView;

    iget-object v5, p0, Lktq;->d:Lsur;

    invoke-virtual {v5}, Lsur;->cd_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1203
    iget-object v0, p0, Lktq;->o:Landroid/widget/TextView;

    invoke-virtual {p2}, Lsur;->d()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1205
    new-instance v9, Lksa;

    iget-object v0, p0, Lktq;->a:Landroid/content/Context;

    invoke-direct {v9, v0, v3, p2}, Lksa;-><init>(Landroid/content/Context;Lksg;Lsur;)V

    .line 1206
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1207
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v5, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    iget-object v0, p0, Lktq;->i:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lsur;->cd_()Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1211
    iget-object v0, p0, Lktq;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1212
    iget-object v0, p2, Lsur;->b:Luye;

    .line 3097
    invoke-static {v0, v1}, Lofv;->a(Luye;I)Luyf;

    move-result-object v0

    .line 3098
    if-nez v0, :cond_a

    move-object v0, v2

    .line 1214
    :goto_1
    if-eqz v0, :cond_1

    .line 1216
    iget-object v1, p0, Lktq;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1217
    iget-object v1, p0, Lktq;->e:Loft;

    iget-object v10, p0, Lktq;->i:Landroid/widget/ImageView;

    invoke-interface {v1, v10, v0}, Loft;->a(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 1218
    iget-object v0, p0, Lktq;->i:Landroid/widget/ImageView;

    new-instance v1, Lktt;

    invoke-direct {v1, p0, p2}, Lktt;-><init>(Lktq;Lsur;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3244
    :cond_1
    if-eqz p2, :cond_15

    iget-object v0, p2, Lsur;->f:Ltxi;

    if-eqz v0, :cond_15

    .line 3246
    iget-object v0, p2, Lsur;->f:Ltxi;

    iget-object v0, v0, Ltxi;->a:Ltxg;

    .line 3248
    :goto_2
    iget-object v1, p0, Lktq;->f:Lodm;

    iget-object v10, p0, Lktq;->g:Landroid/view/View;

    invoke-interface {v1, v10, v0, v9, v8}, Lodm;->a(Landroid/view/View;Ltxg;Ljava/lang/Object;Lnfe;)V

    .line 3254
    iget-object v0, p0, Lktq;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3255
    iget-object v0, p0, Lktq;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3256
    iget-object v0, p2, Lsur;->n:Lsnq;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lsur;->n:Lsnq;

    iget-object v0, v0, Lsnq;->c:Lsnt;

    if-eqz v0, :cond_2

    .line 3258
    iget-object v0, p0, Lktq;->C:Lktz;

    iget-object v1, p2, Lsur;->n:Lsnq;

    iget-object v1, v1, Lsnq;->c:Lsnt;

    invoke-virtual {v0, p1, v1}, Lktz;->a(Lnpo;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 3261
    iget-object v1, p0, Lktq;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3262
    iget-object v0, p0, Lktq;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3269
    :cond_2
    iget-object v0, p0, Lktq;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3270
    iget-object v0, p0, Lktq;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3271
    iget-object v0, p2, Lsur;->n:Lsnq;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lsur;->n:Lsnq;

    iget-object v0, v0, Lsnq;->a:Lswi;

    if-eqz v0, :cond_3

    .line 3273
    iget-object v0, p0, Lktq;->C:Lktz;

    iget-object v1, p2, Lsur;->n:Lsnq;

    iget-object v1, v1, Lsnq;->a:Lswi;

    invoke-virtual {v0, p1, v1}, Lktz;->a(Lnpo;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 3276
    iget-object v1, p0, Lktq;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3277
    iget-object v0, p0, Lktq;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3288
    :cond_3
    iget-object v0, p0, Lktq;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3291
    iget-object v0, p2, Lsur;->n:Lsnq;

    if-eqz v0, :cond_14

    .line 3292
    iget-object v0, p2, Lsur;->n:Lsnq;

    iget-object v2, v0, Lsnq;->b:Lulh;

    .line 3293
    if-eqz v2, :cond_14

    .line 3294
    iget-object v0, p0, Lktq;->t:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lktq;->C:Lktz;

    invoke-virtual {v1, p1, v2}, Lktz;->a(Lnpo;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3295
    iget-object v0, p0, Lktq;->v:Landroid/widget/TextView;

    .line 4096
    iget-object v1, v2, Lulh;->i:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 4097
    iget-object v1, v2, Lulh;->e:Lthu;

    .line 4098
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lulh;->i:Landroid/text/Spanned;

    .line 4100
    :cond_4
    iget-object v1, v2, Lulh;->i:Landroid/text/Spanned;

    .line 3295
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3296
    iget-object v0, p0, Lktq;->u:Landroid/widget/TextView;

    .line 5070
    iget-object v1, v2, Lulh;->h:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 5071
    iget-object v1, v2, Lulh;->d:Lthu;

    .line 5072
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lulh;->h:Landroid/text/Spanned;

    .line 5074
    :cond_5
    iget-object v1, v2, Lulh;->h:Landroid/text/Spanned;

    .line 3296
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3297
    iget-object v0, p0, Lktq;->w:Landroid/widget/TextView;

    invoke-virtual {p2}, Lsur;->d()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3300
    iget-object v1, p0, Lktq;->z:Landroid/view/View;

    iget-object v0, p0, Lktq;->v:Landroid/widget/TextView;

    .line 3301
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_b

    move v0, v6

    .line 3300
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3303
    const/4 v0, 0x1

    .line 3307
    :goto_4
    iget-object v1, p0, Lktq;->t:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    move v4, v6

    :cond_6
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3308
    iget-object v4, p0, Lktq;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    move v1, v6

    :goto_5
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3309
    iget-object v1, p0, Lktq;->x:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    move v0, v7

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1231
    iget-object v0, p2, Lsur;->h:Lsue;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lsur;->h:Lsue;

    iget-object v0, v0, Lsue;->a:Lsud;

    if-eqz v0, :cond_8

    .line 1233
    iget-object v0, p2, Lsur;->h:Lsue;

    iget-object v8, v0, Lsue;->a:Lsud;

    .line 5334
    iget-object v0, v8, Lsud;->b:Lspg;

    if-eqz v0, :cond_7

    iget-object v0, v8, Lsud;->b:Lspg;

    iget-object v0, v0, Lspg;->a:Lspf;

    if-nez v0, :cond_e

    .line 5335
    :cond_7
    iget-object v0, p0, Lktq;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5321
    :goto_7
    iget-object v0, v8, Lsud;->a:Lspg;

    if-eqz v0, :cond_8

    iget-object v0, v8, Lsud;->a:Lspg;

    iget-object v0, v0, Lspg;->b:Luzb;

    if-eqz v0, :cond_8

    iget-object v0, v8, Lsud;->g:Lspg;

    if-eqz v0, :cond_8

    iget-object v0, v8, Lsud;->g:Lspg;

    iget-object v0, v0, Lspg;->b:Luzb;

    if-eqz v0, :cond_8

    .line 5370
    iget-object v0, p0, Lktq;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5371
    iget-object v0, p0, Lktq;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5372
    iget-object v0, p0, Lktq;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5374
    iget-object v0, v8, Lsud;->a:Lspg;

    iget-object v0, v0, Lspg;->b:Luzb;

    .line 5375
    invoke-virtual {p0, v0}, Lktq;->a(Luzb;)V

    .line 5377
    iget-object v1, v8, Lsud;->g:Lspg;

    iget-object v1, v1, Lspg;->b:Luzb;

    .line 5378
    invoke-virtual {p0, v1}, Lktq;->b(Luzb;)V

    .line 5380
    iget-object v2, v0, Luzb;->k:Luca;

    if-nez v2, :cond_11

    .line 5381
    iget-object v2, p0, Lktq;->j:Landroid/widget/ImageView;

    new-instance v3, Lktv;

    invoke-direct {v3, p0, v0, v5, v1}, Lktv;-><init>(Lktq;Luzb;Ljava/util/Map;Luzb;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5405
    :goto_8
    iget-object v2, v1, Luzb;->k:Luca;

    if-nez v2, :cond_13

    .line 5406
    iget-object v2, p0, Lktq;->k:Landroid/widget/ImageView;

    new-instance v3, Lktx;

    invoke-direct {v3, p0, v1, v5, v0}, Lktx;-><init>(Lktq;Luzb;Ljava/util/Map;Luzb;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_9
    return-void

    .line 1149
    :cond_9
    iget-object v0, p0, Lktq;->h:Landroid/view/View;

    iget v1, p0, Lktq;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 3101
    :cond_a
    iget-object v0, v0, Luyf;->a:Ljava/lang/String;

    invoke-static {v0}, Llul;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    move v0, v4

    .line 3301
    goto/16 :goto_3

    :cond_c
    move v1, v7

    .line 3308
    goto/16 :goto_5

    :cond_d
    move v0, v6

    .line 3309
    goto/16 :goto_6

    .line 5338
    :cond_e
    iget-object v0, v8, Lsud;->b:Lspg;

    iget-object v4, v0, Lspg;->a:Lspf;

    .line 5339
    iget-object v0, p0, Lktq;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5340
    iget-object v1, p0, Lktq;->n:Landroid/widget/TextView;

    iget-object v0, v4, Lspf;->c:Lthu;

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Lspf;->bA_()Landroid/text/Spanned;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5341
    iget-object v1, p0, Lktq;->n:Landroid/widget/TextView;

    iget-object v0, v4, Lspf;->g:Lsdo;

    if-eqz v0, :cond_10

    .line 5342
    iget-object v0, v4, Lspf;->g:Lsdo;

    iget-object v0, v0, Lsdo;->a:Ljava/lang/String;

    .line 5341
    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5343
    iget-object v7, p0, Lktq;->n:Landroid/widget/TextView;

    new-instance v0, Lktu;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lktu;-><init>(Lktq;Lulh;Lksg;Lspf;Ljava/util/Map;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5363
    iget-object v0, p0, Lktq;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 5340
    :cond_f
    const-string v0, ""

    goto :goto_a

    .line 5342
    :cond_10
    const-string v0, ""

    goto :goto_b

    .line 5397
    :cond_11
    iget-object v2, p0, Lktq;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lktq;->d:Lsur;

    .line 6386
    iget-object v4, v3, Lsur;->w:Landroid/text/Spanned;

    if-nez v4, :cond_12

    .line 6387
    iget-object v4, v3, Lsur;->r:Lthu;

    .line 6388
    invoke-static {v4}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lsur;->w:Landroid/text/Spanned;

    .line 6390
    :cond_12
    iget-object v3, v3, Lsur;->w:Landroid/text/Spanned;

    .line 5397
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5398
    iget-object v2, p0, Lktq;->j:Landroid/widget/ImageView;

    new-instance v3, Lktw;

    invoke-direct {v3, p0, v0, v5}, Lktw;-><init>(Lktq;Luzb;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    .line 5421
    :cond_13
    iget-object v0, p0, Lktq;->k:Landroid/widget/ImageView;

    new-instance v2, Lkty;

    invoke-direct {v2, p0, v1, v5}, Lkty;-><init>(Lktq;Luzb;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    :cond_14
    move v0, v6

    goto/16 :goto_4

    :cond_15
    move-object v0, v2

    goto/16 :goto_2
.end method

.method public final a(Lnpy;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 484
    iget-object v0, p0, Lktq;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 485
    iget-object v0, p0, Lktq;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    iget-object v0, p0, Lktq;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lktq;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lktq;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lktq;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 490
    return-void
.end method

.method final a(Luzb;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 432
    iget-boolean v0, p1, Luzb;->a:Z

    if-eqz v0, :cond_3

    .line 433
    iget-object v0, p1, Luzb;->e:Luqj;

    .line 434
    iget-object v1, p0, Lktq;->j:Landroid/widget/ImageView;

    sget v2, Lkqx;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 435
    iget-object v1, p1, Luzb;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 436
    iget-object v1, p0, Lktq;->j:Landroid/widget/ImageView;

    iget-object v2, p1, Luzb;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 445
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Luqj;->l:Lugu;

    if-eqz v1, :cond_2

    iget-object v1, v0, Luqj;->l:Lugu;

    iget-object v1, v1, Lugu;->b:[Lsem;

    if-eqz v1, :cond_2

    iget-object v1, v0, Luqj;->l:Lugu;

    iget-object v1, v1, Lugu;->b:[Lsem;

    aget-object v1, v1, v3

    if-eqz v1, :cond_2

    iget-object v1, v0, Luqj;->l:Lugu;

    iget-object v1, v1, Lugu;->b:[Lsem;

    aget-object v1, v1, v3

    iget-object v1, v1, Lsem;->h:Lvcv;

    if-eqz v1, :cond_2

    .line 449
    iget-object v0, v0, Luqj;->l:Lugu;

    iget-object v0, v0, Lugu;->b:[Lsem;

    aget-object v0, v0, v3

    iget-object v0, v0, Lsem;->h:Lvcv;

    .line 451
    iget-object v1, p0, Lktq;->m:Landroid/widget/TextView;

    .line 1034
    iget-object v2, v0, Lvcv;->b:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 1035
    iget-object v2, v0, Lvcv;->a:Lthu;

    .line 1036
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lvcv;->b:Landroid/text/Spanned;

    .line 1038
    :cond_1
    iget-object v0, v0, Lvcv;->b:Landroid/text/Spanned;

    .line 451
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    :cond_2
    return-void

    .line 439
    :cond_3
    iget-object v0, p1, Luzb;->h:Luqj;

    .line 440
    iget-object v1, p0, Lktq;->j:Landroid/widget/ImageView;

    sget v2, Lkqx;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 441
    iget-object v1, p1, Luzb;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 442
    iget-object v1, p0, Lktq;->j:Landroid/widget/ImageView;

    iget-object v2, p1, Luzb;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final b(Luzb;)V
    .locals 2

    .prologue
    .line 456
    iget-boolean v0, p1, Luzb;->a:Z

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Lktq;->k:Landroid/widget/ImageView;

    sget v1, Lkqx;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 458
    iget-object v0, p1, Luzb;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lktq;->k:Landroid/widget/ImageView;

    iget-object v1, p1, Luzb;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    iget-object v0, p0, Lktq;->k:Landroid/widget/ImageView;

    sget v1, Lkqx;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 463
    iget-object v0, p1, Luzb;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lktq;->k:Landroid/widget/ImageView;

    iget-object v1, p1, Luzb;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lktq;->h:Landroid/view/View;

    return-object v0
.end method
