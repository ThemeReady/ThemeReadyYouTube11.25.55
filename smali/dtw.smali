.class public final Ldtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkff;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lsbk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final c:Lkpw;

.field d:Landroid/widget/ImageView;

.field e:Lnkj;

.field f:Lnkn;

.field private final g:Lpqw;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Llbz;

.field private n:Llbz;

.field private o:Landroid/widget/RatingBar;

.field private p:Llcf;

.field private q:Z

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lpqw;Lsbk;Lkpw;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldtw;->a:Landroid/app/Activity;

    .line 82
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    iput-object v0, p0, Ldtw;->g:Lpqw;

    .line 83
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbk;

    iput-object v0, p0, Ldtw;->b:Lsbk;

    .line 84
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpw;

    iput-object v0, p0, Ldtw;->c:Lkpw;

    .line 85
    return-void
.end method

.method public constructor <init>(Lkfd;)V
    .locals 4

    .prologue
    .line 1200
    iget-object v0, p1, Lkfd;->h:Landroid/app/Activity;

    .line 1209
    iget-object v1, p1, Lkfd;->i:Loft;

    invoke-interface {v1}, Loft;->a()Lpqw;

    move-result-object v1

    .line 1217
    iget-object v2, p1, Lkfd;->f:Lrti;

    .line 1237
    iget-object v2, v2, Lrti;->e:Lsbk;

    .line 2196
    iget-object v3, p1, Lkfd;->g:Lkpw;

    .line 68
    invoke-direct {p0, v0, v1, v2, v3}, Ldtw;-><init>(Landroid/app/Activity;Lpqw;Lsbk;Lkpw;)V

    .line 74
    return-void
.end method

.method private final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 219
    iget-object v0, p0, Ldtw;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Ldtw;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    iget-object v0, p0, Ldtw;->o:Landroid/widget/RatingBar;

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Ldtw;->d:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Ldtw;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    iget-object v0, p0, Ldtw;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    :cond_0
    return-void
.end method

.method private final f()Z
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Ldtw;->e:Lnkj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldtw;->e:Lnkj;

    .line 23146
    iget-object v0, v0, Lnkj;->d:Lnkr;

    .line 23559
    iget-object v0, v0, Lnkr;->g:Landroid/net/Uri;

    .line 260
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldtw;->e:Lnkj;

    .line 24146
    iget-object v0, v0, Lnkj;->d:Lnkr;

    .line 24547
    iget-boolean v0, v0, Lnkr;->d:Z

    .line 261
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 260
    goto :goto_0
.end method

.method private final g()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 328
    iget-boolean v0, p0, Ldtw;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldtw;->e:Lnkj;

    if-eqz v0, :cond_3

    .line 329
    iget-object v0, p0, Ldtw;->h:Landroid/view/View;

    if-eqz v0, :cond_4

    move v0, v1

    .line 330
    :goto_0
    if-eqz v0, :cond_0

    iget-object v3, p0, Ldtw;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    .line 331
    :cond_0
    iget-object v3, p0, Ldtw;->b:Lsbk;

    iget-object v4, p0, Ldtw;->e:Lnkj;

    .line 24871
    iget-object v5, v3, Lsbk;->b:Lqqo;

    if-eqz v5, :cond_1

    .line 24872
    iget-object v3, v3, Lsbk;->b:Lqqo;

    invoke-interface {v3, v4, v1}, Lqqo;->a(Lnkj;I)V

    .line 333
    :cond_1
    iget-object v3, p0, Ldtw;->c:Lkpw;

    iget-object v4, p0, Ldtw;->e:Lnkj;

    .line 25338
    invoke-static {}, Llfm;->a()V

    .line 25339
    iget-object v5, v3, Lkpw;->e:Lkpr;

    if-eqz v5, :cond_2

    .line 25340
    iget-object v3, v3, Lkpw;->e:Lkpr;

    invoke-virtual {v3, v4, v1}, Lkpr;->a(Lnkj;I)V

    .line 335
    :cond_2
    if-eqz v0, :cond_3

    .line 336
    iget-object v0, p0, Ldtw;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 339
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 329
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldtw;->q:Z

    .line 187
    invoke-direct {p0}, Ldtw;->g()V

    .line 188
    return-void
.end method

.method final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Ldtw;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 250
    invoke-direct {p0}, Ldtw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Ldtw;->n:Llbz;

    invoke-static {v0}, Llcf;->a(Llcd;)Llcf;

    move-result-object v0

    iput-object v0, p0, Ldtw;->p:Llcf;

    .line 252
    iget-object v0, p0, Ldtw;->g:Lpqw;

    iget-object v1, p0, Ldtw;->e:Lnkj;

    .line 22146
    iget-object v1, v1, Lnkj;->d:Lnkr;

    .line 22559
    iget-object v1, v1, Lnkr;->g:Landroid/net/Uri;

    .line 253
    iget-object v2, p0, Ldtw;->p:Llcf;

    .line 252
    invoke-interface {v0, v1, v2}, Lpqw;->a(Landroid/net/Uri;Llcd;)V

    .line 255
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 3088
    sget v0, Lwdv;->ac:I

    sget v2, Lwdv;->ab:I

    invoke-static {p1, v0, v2}, Llqz;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldtw;->h:Landroid/view/View;

    .line 3093
    iget-object v0, p0, Ldtw;->a:Landroid/app/Activity;

    new-instance v2, Ldtz;

    .line 3280
    invoke-direct {v2, p0}, Ldtz;-><init>(Ldtw;)V

    .line 3093
    invoke-static {v0, v2}, Llbz;->a(Landroid/app/Activity;Llcd;)Llbz;

    move-result-object v0

    iput-object v0, p0, Ldtw;->m:Llbz;

    .line 3094
    iget-object v0, p0, Ldtw;->a:Landroid/app/Activity;

    new-instance v2, Ldty;

    .line 3293
    invoke-direct {v2, p0}, Ldty;-><init>(Ldtw;)V

    .line 3094
    invoke-static {v0, v2}, Llbz;->a(Landroid/app/Activity;Llcd;)Llbz;

    move-result-object v0

    iput-object v0, p0, Ldtw;->n:Llbz;

    .line 3095
    iget-object v0, p0, Ldtw;->h:Landroid/view/View;

    sget v2, Lwdv;->ae:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldtw;->i:Landroid/widget/ImageView;

    .line 3096
    iget-object v0, p0, Ldtw;->h:Landroid/view/View;

    sget v2, Lwdv;->Z:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldtw;->j:Landroid/widget/TextView;

    .line 3097
    iget-object v0, p0, Ldtw;->h:Landroid/view/View;

    sget v2, Lwdv;->iN:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Ldtw;->o:Landroid/widget/RatingBar;

    .line 3098
    iget-object v0, p0, Ldtw;->h:Landroid/view/View;

    sget v2, Lwdv;->iO:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldtw;->d:Landroid/widget/ImageView;

    .line 3099
    iget-object v0, p0, Ldtw;->h:Landroid/view/View;

    sget v2, Lwdv;->aa:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldtw;->l:Landroid/widget/TextView;

    .line 3100
    iget-object v0, p0, Ldtw;->a:Landroid/app/Activity;

    sget v2, Lwdt;->aP:I

    invoke-static {v0, v2}, Ljm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldtw;->r:Landroid/graphics/drawable/Drawable;

    .line 3101
    iget-object v0, p0, Ldtw;->r:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Ldtw;->r:Landroid/graphics/drawable/Drawable;

    .line 3104
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Ldtw;->r:Landroid/graphics/drawable/Drawable;

    .line 3105
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 3101
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3106
    iget-object v0, p0, Ldtw;->h:Landroid/view/View;

    sget v2, Lwdv;->k:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldtw;->k:Landroid/widget/TextView;

    .line 3108
    iget-object v0, p0, Ldtw;->k:Landroid/widget/TextView;

    new-instance v2, Ldtx;

    .line 3341
    invoke-direct {v2, p0}, Ldtx;-><init>(Ldtw;)V

    .line 3108
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3110
    invoke-direct {p0}, Ldtw;->e()V

    .line 116
    iget-object v0, p0, Ldtw;->k:Landroid/widget/TextView;

    iget-object v2, p0, Ldtw;->f:Lnkn;

    .line 4340
    iget-object v2, v2, Lnkn;->c:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Ldtw;->j:Landroid/widget/TextView;

    iget-object v2, p0, Ldtw;->e:Lnkj;

    .line 5146
    iget-object v2, v2, Lnkj;->d:Lnkr;

    .line 5531
    iget-object v2, v2, Lnkr;->a:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v2, p0, Ldtw;->l:Landroid/widget/TextView;

    iget-object v0, p0, Ldtw;->e:Lnkj;

    .line 6146
    iget-object v0, v0, Lnkj;->d:Lnkr;

    .line 6539
    iget-object v0, v0, Lnkr;->c:Ljava/lang/String;

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    const-string v0, ""

    .line 118
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Ldtw;->e:Lnkj;

    .line 8146
    iget-object v0, v0, Lnkj;->d:Lnkr;

    .line 8547
    iget-boolean v0, v0, Lnkr;->d:Z

    .line 124
    if-eqz v0, :cond_2

    .line 9275
    iget-object v0, p0, Ldtw;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9276
    iget-object v0, p0, Ldtw;->o:Landroid/widget/RatingBar;

    invoke-virtual {v0, v4}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 9277
    iget-object v0, p0, Ldtw;->o:Landroid/widget/RatingBar;

    iget-object v2, p0, Ldtw;->e:Lnkj;

    .line 10146
    iget-object v2, v2, Lnkj;->d:Lnkr;

    .line 10551
    iget v2, v2, Lnkr;->e:F

    .line 9277
    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 131
    :cond_0
    :goto_1
    iget-object v0, p0, Ldtw;->e:Lnkj;

    .line 12146
    iget-object v0, v0, Lnkj;->d:Lnkr;

    .line 12535
    iget-object v0, v0, Lnkr;->b:Landroid/net/Uri;

    .line 131
    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Ldtw;->m:Llbz;

    invoke-static {v0}, Llcf;->a(Llcd;)Llcf;

    move-result-object v0

    iput-object v0, p0, Ldtw;->p:Llcf;

    .line 133
    iget-object v0, p0, Ldtw;->g:Lpqw;

    iget-object v2, p0, Ldtw;->e:Lnkj;

    .line 13146
    iget-object v2, v2, Lnkj;->d:Lnkr;

    .line 13535
    iget-object v2, v2, Lnkr;->b:Landroid/net/Uri;

    .line 133
    iget-object v3, p0, Ldtw;->p:Llcf;

    invoke-interface {v0, v2, v3}, Lpqw;->a(Landroid/net/Uri;Llcd;)V

    .line 138
    :goto_2
    iget-object v2, p0, Ldtw;->k:Landroid/widget/TextView;

    iget-boolean v0, p0, Ldtw;->s:Z

    if-eqz v0, :cond_4

    .line 139
    iget-object v0, p0, Ldtw;->r:Landroid/graphics/drawable/Drawable;

    .line 138
    :goto_3
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object v0, p0, Ldtw;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 141
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Ldtw;->e:Lnkj;

    .line 7146
    iget-object v0, v0, Lnkj;->d:Lnkr;

    .line 7539
    iget-object v0, v0, Lnkr;->c:Ljava/lang/String;

    goto :goto_0

    .line 126
    :cond_2
    invoke-direct {p0}, Ldtw;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11270
    iget-object v0, p0, Ldtw;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11271
    iget-object v0, p0, Ldtw;->o:Landroid/widget/RatingBar;

    invoke-virtual {v0, v5}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {p0, v1}, Ldtw;->a(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 139
    goto :goto_3
.end method

.method public final a(Lnjf;Lnnk;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 14235
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnjf;->ax()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    move-object v3, v1

    .line 149
    :goto_0
    if-eqz v3, :cond_1

    .line 16146
    iget-object v0, v3, Lnkj;->d:Lnkr;

    .line 149
    if-nez v0, :cond_5

    .line 160
    :cond_1
    :goto_1
    return v2

    .line 14238
    :cond_2
    invoke-interface {p1}, Lnjf;->ax()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkj;

    .line 15134
    iget v4, v0, Lnkj;->a:I

    .line 14239
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 15146
    iget-object v4, v0, Lnkj;->d:Lnkr;

    .line 14239
    if-eqz v4, :cond_3

    move-object v3, v0

    .line 14240
    goto :goto_0

    :cond_4
    move-object v3, v1

    .line 14243
    goto :goto_0

    .line 152
    :cond_5
    iget-object v0, p0, Ldtw;->a:Landroid/app/Activity;

    .line 153
    invoke-static {v0}, Llsi;->a(Landroid/app/Activity;)Z

    move-result v4

    .line 17138
    iget-object v0, v3, Lnkj;->b:Ljava/util/List;

    .line 16165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkn;

    .line 17340
    iget-object v6, v0, Lnkn;->c:Ljava/lang/String;

    .line 16167
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 18332
    iget v6, v0, Lnkn;->a:I

    .line 16170
    const/4 v7, 0x4

    if-ne v6, v7, :cond_7

    .line 18336
    iget-object v6, v0, Lnkn;->b:Landroid/net/Uri;

    .line 16171
    if-eqz v6, :cond_7

    move-object v1, v0

    .line 16174
    :cond_7
    if-eqz v4, :cond_6

    .line 19332
    iget v6, v0, Lnkn;->a:I

    .line 16175
    const/16 v7, 0x13

    if-ne v6, v7, :cond_6

    .line 20146
    iget-object v6, v3, Lnkj;->d:Lnkr;

    .line 20543
    iget-object v6, v6, Lnkr;->h:Ljava/lang/String;

    .line 16176
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 154
    :goto_2
    if-eqz v0, :cond_1

    .line 157
    iput-object v3, p0, Ldtw;->e:Lnkj;

    .line 158
    iput-object v0, p0, Ldtw;->f:Lnkn;

    .line 21470
    invoke-virtual {p2}, Lnnk;->o()Lvgi;

    move-result-object v0

    .line 21471
    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lvgi;->b:Z

    .line 159
    :goto_3
    iput-boolean v0, p0, Ldtw;->s:Z

    .line 160
    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    move-object v0, v1

    .line 16181
    goto :goto_2

    :cond_9
    move v0, v2

    .line 21471
    goto :goto_3
.end method

.method public final a(Lqqi;)Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldtw;->q:Z

    .line 202
    iput-object v2, p0, Ldtw;->e:Lnkj;

    .line 203
    iput-object v2, p0, Ldtw;->f:Lnkn;

    .line 204
    iget-object v0, p0, Ldtw;->p:Llcf;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Ldtw;->p:Llcf;

    .line 22023
    const/4 v1, 0x1

    iput-boolean v1, v0, Llcf;->a:Z

    .line 206
    iput-object v2, p0, Ldtw;->p:Llcf;

    .line 208
    :cond_0
    invoke-direct {p0}, Ldtw;->e()V

    .line 209
    iput-object v2, p0, Ldtw;->h:Landroid/view/View;

    .line 210
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Ldtw;->g()V

    .line 231
    return-void
.end method
