.class public final Ldqw;
.super Lroq;
.source "SourceFile"

# interfaces
.implements Ldrc;
.implements Lknn;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field a:I

.field b:I

.field c:Lkno;

.field private final e:I

.field private f:Landroid/content/Context;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/RatingBar;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/ViewGroup;

.field private q:Ljava/lang/CharSequence;

.field private r:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field private s:Lrnc;

.field private t:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Lon;->a()Lon;

    move-result-object v0

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Lon;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqw;->d:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lroq;-><init>(Landroid/content/Context;)V

    .line 64
    iput-object p1, p0, Ldqw;->f:Landroid/content/Context;

    .line 65
    iput p2, p0, Ldqw;->e:I

    .line 66
    return-void
.end method

.method private final a(Landroid/widget/RatingBar;)V
    .locals 2

    .prologue
    .line 294
    if-eqz p1, :cond_0

    .line 295
    iget-object v0, p0, Ldqw;->m:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 297
    :cond_0
    return-void

    .line 295
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private static a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 288
    if-eqz p0, :cond_0

    .line 289
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    :cond_0
    return-void

    .line 289
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 11

    .prologue
    .line 175
    iget-object v0, p0, Ldqw;->p:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v1, p0, Ldqw;->s:Lrnc;

    sub-long v2, p3, p1

    long-to-int v0, v2

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    long-to-int v0, p3

    int-to-long v6, v0

    long-to-int v0, p3

    int-to-long v8, v0

    invoke-virtual/range {v1 .. v9}, Lrnc;->a(JJJJ)V

    .line 184
    iget-object v0, p0, Ldqw;->r:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ldqw;->s:Lrnc;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lrpo;)V

    .line 186
    long-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lltx;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 187
    iget-object v1, p0, Ldqw;->k:Landroid/widget/TextView;

    iget-object v2, p0, Ldqw;->p:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lweb;->H:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Ldqw;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Ldqw;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 221
    iget-object v1, p0, Ldqw;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Ldqw;->q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Ldqw;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Ldqw;->q:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 227
    :cond_0
    return-void

    .line 221
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;FLjava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1069
    iget-object v0, p0, Ldqw;->p:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1073
    iget-object v0, p0, Ldqw;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1074
    sget v3, Lwdx;->ax:I

    invoke-virtual {v0, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldqw;->p:Landroid/view/ViewGroup;

    .line 1076
    iget-object v0, p0, Ldqw;->p:Landroid/view/ViewGroup;

    sget v3, Lwdv;->dq:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldqw;->t:Landroid/view/View;

    .line 1077
    iget-object v0, p0, Ldqw;->p:Landroid/view/ViewGroup;

    sget v3, Lwdv;->J:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldqw;->g:Landroid/widget/ImageView;

    .line 1078
    iget-object v0, p0, Ldqw;->p:Landroid/view/ViewGroup;

    sget v3, Lwdv;->lM:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldqw;->h:Landroid/widget/TextView;

    .line 1079
    iget-object v0, p0, Ldqw;->p:Landroid/view/ViewGroup;

    sget v3, Lwdv;->k:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldqw;->i:Landroid/view/View;

    .line 1080
    iget-object v0, p0, Ldqw;->i:Landroid/view/View;

    sget v3, Lwdv;->m:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldqw;->j:Landroid/widget/TextView;

    .line 1081
    iget-object v0, p0, Ldqw;->p:Landroid/view/ViewGroup;

    sget v3, Lwdv;->I:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldqw;->k:Landroid/widget/TextView;

    .line 1082
    iget-object v0, p0, Ldqw;->p:Landroid/view/ViewGroup;

    sget v3, Lwdv;->ad:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldqw;->l:Landroid/widget/TextView;

    .line 1083
    iget-object v0, p0, Ldqw;->p:Landroid/view/ViewGroup;

    sget v3, Lwdv;->iN:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Ldqw;->m:Landroid/widget/RatingBar;

    .line 1084
    iget-object v0, p0, Ldqw;->p:Landroid/view/ViewGroup;

    sget v3, Lwdv;->iQ:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldqw;->n:Landroid/widget/TextView;

    .line 1085
    iget-object v0, p0, Ldqw;->p:Landroid/view/ViewGroup;

    sget v3, Lwdv;->kB:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldqw;->o:Landroid/view/View;

    .line 1087
    iget-object v0, p0, Ldqw;->p:Landroid/view/ViewGroup;

    sget v3, Lwdv;->lC:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iput-object v0, p0, Ldqw;->r:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 1088
    new-instance v0, Lrnc;

    invoke-direct {v0}, Lrnc;-><init>()V

    iput-object v0, p0, Ldqw;->s:Lrnc;

    .line 1089
    iget-object v0, p0, Ldqw;->s:Lrnc;

    sget-object v3, Lrlz;->e:Lrlz;

    iget v3, v3, Lrlz;->l:I

    .line 2133
    iput v3, v0, Lrnc;->h:I

    .line 1090
    iget-object v0, p0, Ldqw;->s:Lrnc;

    sget-object v3, Lrlz;->e:Lrlz;

    iget-boolean v3, v3, Lrlz;->n:Z

    .line 2142
    iput-boolean v3, v0, Lrnc;->i:Z

    .line 1091
    iget-object v0, p0, Ldqw;->s:Lrnc;

    sget-object v3, Lrlz;->e:Lrlz;

    iget-boolean v3, v3, Lrlz;->s:Z

    .line 2151
    iput-boolean v3, v0, Lrnc;->j:Z

    .line 1092
    iget-object v0, p0, Ldqw;->s:Lrnc;

    sget-object v3, Lrlz;->e:Lrlz;

    iget-boolean v3, v3, Lrlz;->o:Z

    .line 2170
    iput-boolean v3, v0, Lrnc;->k:Z

    .line 1093
    iget-object v0, p0, Ldqw;->s:Lrnc;

    sget-object v3, Lrlz;->e:Lrlz;

    iget-boolean v3, v3, Lrlz;->t:Z

    .line 2179
    iput-boolean v3, v0, Lrnc;->l:Z

    .line 1094
    iget-object v0, p0, Ldqw;->r:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v3, p0, Ldqw;->s:Lrnc;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lrpo;)V

    .line 1096
    iget-object v0, p0, Ldqw;->o:Landroid/view/View;

    .line 1097
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1098
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v4, p0, Ldqw;->e:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1100
    iget-object v0, p0, Ldqw;->i:Landroid/view/View;

    .line 1101
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1102
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget v4, p0, Ldqw;->e:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1104
    iget-object v0, p0, Ldqw;->o:Landroid/view/View;

    new-instance v3, Ldqx;

    invoke-direct {v3, p0}, Ldqx;-><init>(Ldqw;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1113
    iget-object v0, p0, Ldqw;->o:Landroid/view/View;

    new-instance v3, Ldqy;

    invoke-direct {v3, p0}, Ldqy;-><init>(Ldqw;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1126
    iget-object v0, p0, Ldqw;->i:Landroid/view/View;

    new-instance v3, Ldqz;

    invoke-direct {v3, p0}, Ldqz;-><init>(Ldqw;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    :cond_0
    invoke-virtual {p0}, Ldqw;->c()V

    .line 200
    iput-object p1, p0, Ldqw;->q:Ljava/lang/CharSequence;

    .line 201
    iget-object v0, p0, Ldqw;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Ldqw;->h:Landroid/widget/TextView;

    invoke-static {v0}, Ldqw;->a(Landroid/widget/TextView;)V

    .line 203
    iget-object v0, p0, Ldqw;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Ldqw;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Ldqw;->j:Landroid/widget/TextView;

    invoke-static {v0}, Ldqw;->a(Landroid/widget/TextView;)V

    .line 206
    iget-object v0, p0, Ldqw;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Ldqw;->l:Landroid/widget/TextView;

    invoke-static {v0}, Ldqw;->a(Landroid/widget/TextView;)V

    .line 208
    iget-object v0, p0, Ldqw;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Ldqw;->n:Landroid/widget/TextView;

    invoke-static {v0}, Ldqw;->a(Landroid/widget/TextView;)V

    .line 210
    iget-object v3, p0, Ldqw;->o:Landroid/view/View;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Ldqw;->k:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Ldqw;->m:Landroid/widget/RatingBar;

    invoke-virtual {v0, p4}, Landroid/widget/RatingBar;->setRating(F)V

    .line 213
    iget-object v0, p0, Ldqw;->m:Landroid/widget/RatingBar;

    invoke-direct {p0, v0}, Ldqw;->a(Landroid/widget/RatingBar;)V

    .line 214
    iget-object v2, p0, Ldqw;->r:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setEnabled(Z)V

    .line 215
    invoke-virtual {p0, v1}, Ldqw;->setVisibility(I)V

    .line 216
    return-void

    :cond_2
    move v0, v2

    .line 210
    goto :goto_0

    :cond_3
    move v0, v1

    .line 214
    goto :goto_1
.end method

.method public final a(Lkno;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Ldqw;->c:Lkno;

    .line 142
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 231
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ldqw;->setVisibility(I)V

    .line 232
    return-void

    .line 231
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Ldlq;)Z
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x1

    return v0
.end method

.method public final aq_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 239
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(Ldlq;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 249
    invoke-virtual {p1}, Ldlq;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2272
    iget-object v0, p0, Ldqw;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2276
    iget-object v0, p0, Ldqw;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2277
    iget-object v0, p0, Ldqw;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2278
    iget-object v0, p0, Ldqw;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2279
    iget-object v0, p0, Ldqw;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2280
    iget-object v0, p0, Ldqw;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2281
    iget-object v0, p0, Ldqw;->m:Landroid/widget/RatingBar;

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 2282
    iget-object v0, p0, Ldqw;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2284
    iget-object v0, p0, Ldqw;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 3257
    :cond_1
    iget-object v0, p0, Ldqw;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3261
    iget-object v0, p0, Ldqw;->h:Landroid/widget/TextView;

    invoke-static {v0}, Ldqw;->a(Landroid/widget/TextView;)V

    .line 3262
    iget-object v0, p0, Ldqw;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3263
    iget-object v0, p0, Ldqw;->j:Landroid/widget/TextView;

    invoke-static {v0}, Ldqw;->a(Landroid/widget/TextView;)V

    .line 3264
    iget-object v0, p0, Ldqw;->n:Landroid/widget/TextView;

    invoke-static {v0}, Ldqw;->a(Landroid/widget/TextView;)V

    .line 3265
    iget-object v0, p0, Ldqw;->l:Landroid/widget/TextView;

    invoke-static {v0}, Ldqw;->a(Landroid/widget/TextView;)V

    .line 3266
    iget-object v0, p0, Ldqw;->m:Landroid/widget/RatingBar;

    invoke-direct {p0, v0}, Ldqw;->a(Landroid/widget/RatingBar;)V

    .line 3267
    iget-object v0, p0, Ldqw;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3268
    iget-object v0, p0, Ldqw;->t:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 149
    iget-object v0, p0, Ldqw;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Ldqw;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Ldqw;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Ldqw;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Ldqw;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Ldqw;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Ldqw;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Ldqw;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Ldqw;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Ldqw;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Ldqw;->m:Landroid/widget/RatingBar;

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Ldqw;->s:Lrnc;

    invoke-virtual {v0}, Lrnc;->p()V

    .line 161
    iget-object v0, p0, Ldqw;->r:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ldqw;->s:Lrnc;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lrpo;)V

    .line 164
    :cond_0
    iput v3, p0, Ldqw;->a:I

    .line 165
    iput v3, p0, Ldqw;->b:I

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Ldqw;->q:Ljava/lang/CharSequence;

    .line 167
    invoke-virtual {p0, v2}, Ldqw;->setVisibility(I)V

    .line 168
    return-void
.end method
