.class public final Lert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Lpqf;

.field final c:Lpqi;

.field final d:Ljava/util/concurrent/Executor;

.field e:Luca;

.field private final f:Landroid/app/Activity;

.field private final g:Loft;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Lofr;

.field private final m:Lofr;

.field private final n:Landroid/view/View;

.field private final o:Leni;

.field private p:Ltnb;

.field private final q:Landroid/view/View$OnClickListener;

.field private final r:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljxu;Loft;Lteq;Lodk;Leni;Lpqf;Lpqi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lert;->f:Landroid/app/Activity;

    .line 86
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lert;->g:Loft;

    .line 87
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leni;

    iput-object v0, p0, Lert;->o:Leni;

    .line 89
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqf;

    iput-object v0, p0, Lert;->b:Lpqf;

    .line 90
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p0, Lert;->c:Lpqi;

    .line 91
    invoke-static {p9}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lert;->r:Ljava/util/concurrent/Executor;

    .line 92
    invoke-static {p10}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lert;->d:Ljava/util/concurrent/Executor;

    .line 94
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 95
    sget v1, Lwdx;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lert;->h:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lert;->h:Landroid/view/View;

    sget v1, Lwdv;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lert;->k:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p0, Lert;->h:Landroid/view/View;

    sget v1, Lwdv;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lert;->a:Landroid/widget/ImageView;

    .line 99
    iget-object v0, p0, Lert;->h:Landroid/view/View;

    sget v1, Lwdv;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lert;->i:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lert;->h:Landroid/view/View;

    sget v1, Lwdv;->kO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lert;->j:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lert;->h:Landroid/view/View;

    sget v1, Lwdv;->eg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lert;->n:Landroid/view/View;

    .line 103
    invoke-static {}, Lofr;->f()Lofs;

    move-result-object v0

    new-instance v1, Lerz;

    .line 1193
    invoke-direct {v1, p0}, Lerz;-><init>(Lert;)V

    .line 104
    invoke-virtual {v0, v1}, Lofs;->a(Lofu;)Lofs;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lofs;->a()Lofr;

    move-result-object v0

    iput-object v0, p0, Lert;->m:Lofr;

    .line 107
    invoke-static {}, Lofr;->f()Lofs;

    move-result-object v0

    sget v1, Lwdt;->br:I

    .line 108
    invoke-virtual {v0, v1}, Lofs;->a(I)Lofs;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lofs;->a()Lofr;

    move-result-object v0

    iput-object v0, p0, Lert;->l:Lofr;

    .line 111
    iget-object v0, p0, Lert;->k:Landroid/widget/ImageView;

    new-instance v1, Leru;

    invoke-direct {v1, p0, p4}, Leru;-><init>(Lert;Lteq;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    new-instance v0, Lerv;

    invoke-direct {v0, p2, p1}, Lerv;-><init>(Ljxu;Landroid/app/Activity;)V

    iput-object v0, p0, Lert;->q:Landroid/view/View$OnClickListener;

    .line 127
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 47
    check-cast p2, Lseq;

    .line 2136
    iget-object v0, p0, Lert;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Lseq;->aG_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2137
    iget-object v0, p0, Lert;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lert;->f:Landroid/app/Activity;

    sget v4, Lweb;->C:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 2139
    invoke-virtual {p2}, Lseq;->aG_()Landroid/text/Spanned;

    move-result-object v6

    aput-object v6, v5, v1

    .line 2137
    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2141
    iget-object v0, p2, Lseq;->c:Luye;

    if-eqz v0, :cond_0

    .line 2142
    iget-object v0, p0, Lert;->g:Loft;

    iget-object v3, p0, Lert;->a:Landroid/widget/ImageView;

    iget-object v4, p2, Lseq;->c:Luye;

    iget-object v5, p0, Lert;->m:Lofr;

    invoke-interface {v0, v3, v4, v5}, Loft;->a(Landroid/widget/ImageView;Luye;Lofr;)V

    .line 2146
    :goto_0
    iget-object v0, p0, Lert;->g:Loft;

    iget-object v3, p0, Lert;->k:Landroid/widget/ImageView;

    iget-object v4, p2, Lseq;->b:Luye;

    iget-object v5, p0, Lert;->l:Lofr;

    invoke-interface {v0, v3, v4, v5}, Loft;->a(Landroid/widget/ImageView;Luye;Lofr;)V

    .line 3075
    iget-object v0, p2, Lseq;->h:[Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 3076
    iget-object v0, p2, Lseq;->g:[Lthu;

    array-length v0, v0

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, p2, Lseq;->h:[Landroid/text/Spanned;

    move v0, v1

    .line 3077
    :goto_1
    iget-object v3, p2, Lseq;->g:[Lthu;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 3078
    iget-object v3, p2, Lseq;->h:[Landroid/text/Spanned;

    iget-object v4, p2, Lseq;->g:[Lthu;

    aget-object v4, v4, v0

    .line 3079
    invoke-static {v4}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v4

    aput-object v4, v3, v0

    .line 3077
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2144
    :cond_0
    invoke-virtual {p0}, Lert;->b()V

    goto :goto_0

    .line 3082
    :cond_1
    iget-object v0, p2, Lseq;->h:[Landroid/text/Spanned;

    .line 2149
    array-length v3, v0

    if-lez v3, :cond_2

    aget-object v0, v0, v1

    .line 2150
    :goto_2
    iget-object v3, p0, Lert;->j:Landroid/widget/TextView;

    invoke-static {v3, v0}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2151
    iget-object v3, p0, Lert;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2153
    iget-object v0, p2, Lseq;->e:Luca;

    iput-object v0, p0, Lert;->e:Luca;

    .line 2155
    invoke-virtual {p0, v1}, Lert;->a(Z)V

    .line 2156
    iget-object v0, p0, Lert;->r:Ljava/util/concurrent/Executor;

    new-instance v1, Lerw;

    invoke-direct {v1, p0}, Lerw;-><init>(Lert;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2170
    iget-object v0, p2, Lseq;->f:Lsep;

    if-nez v0, :cond_3

    :goto_3
    iput-object v2, p0, Lert;->p:Ltnb;

    .line 2171
    iget-object v0, p0, Lert;->o:Leni;

    iget-object v1, p0, Lert;->p:Ltnb;

    invoke-virtual {v0, v1}, Leni;->a(Ltgb;)V

    .line 2172
    iget-object v0, p0, Lert;->o:Leni;

    iget-object v1, p0, Lert;->p:Ltnb;

    iget-object v2, p0, Lert;->n:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Leni;->a(Ltgb;Landroid/view/View;)V

    .line 47
    return-void

    :cond_2
    move-object v0, v2

    .line 2149
    goto :goto_2

    .line 2170
    :cond_3
    iget-object v0, p2, Lseq;->f:Lsep;

    iget-object v2, v0, Lsep;->a:Ltnb;

    goto :goto_3
.end method

.method public final a(Lnpy;)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lert;->o:Leni;

    iget-object v1, p0, Lert;->p:Ltnb;

    iget-object v2, p0, Lert;->n:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Leni;->b(Ltgb;Landroid/view/View;)V

    .line 191
    return-void
.end method

.method final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 176
    iget-object v2, p0, Lert;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lert;->q:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v2, p0, Lert;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 180
    sget v0, Lwdt;->A:I

    .line 179
    :goto_1
    invoke-static {v2, v1, v0}, Lyx;->a(Landroid/widget/TextView;II)V

    .line 181
    return-void

    .line 176
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 180
    goto :goto_1
.end method

.method final b()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lert;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    iget-object v0, p0, Lert;->a:Landroid/widget/ImageView;

    sget v1, Lwdt;->K:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 186
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lert;->h:Landroid/view/View;

    return-object v0
.end method
