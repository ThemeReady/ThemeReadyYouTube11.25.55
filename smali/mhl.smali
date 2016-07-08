.class public final Lmhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmag;
.implements Lmfc;
.implements Lnpq;


# instance fields
.field final a:Lteq;

.field b:Lsyu;

.field c:Lmey;

.field d:I

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Lofw;

.field private final j:Lmfa;

.field private final k:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lpqw;Lteq;Lodk;Lmfa;)V
    .locals 3

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lmhl;->a:Lteq;

    .line 87
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfa;

    iput-object v0, p0, Lmhl;->j:Lmfa;

    .line 88
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmhl;->k:Landroid/content/Context;

    .line 89
    sget v0, Llvj;->v:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmhl;->e:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lmhl;->e:Landroid/view/View;

    sget v1, Llvh;->aU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmhl;->f:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Lmhl;->e:Landroid/view/View;

    sget v1, Llvh;->bu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1032
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 93
    iget-object v0, p0, Lmhl;->e:Landroid/view/View;

    sget v2, Llvh;->ar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmhl;->g:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lmhl;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    const/16 v2, 0x83

    .line 95
    invoke-interface {p4, v2}, Lodk;->a(I)I

    move-result v2

    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 96
    iget-object v0, p0, Lmhl;->e:Landroid/view/View;

    sget v2, Llvh;->ax:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmhl;->h:Landroid/view/View;

    .line 98
    new-instance v0, Lofw;

    invoke-direct {v0, p2, v1}, Lofw;-><init>(Lloz;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lmhl;->i:Lofw;

    .line 99
    iget-object v0, p0, Lmhl;->e:Landroid/view/View;

    sget v1, Llvh;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmhm;

    invoke-direct {v1, p0}, Lmhm;-><init>(Lmhl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lmhl;->g:Landroid/view/View;

    new-instance v1, Lmhn;

    invoke-direct {v1, p0}, Lmhn;-><init>(Lmhl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    return-void
.end method

.method private final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 167
    invoke-static {}, Llfm;->a()V

    .line 169
    iget v0, p0, Lmhl;->d:I

    if-ne v0, p1, :cond_0

    .line 190
    :goto_0
    return-void

    .line 173
    :cond_0
    iput p1, p0, Lmhl;->d:I

    .line 174
    sget-object v0, Lmho;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 177
    :pswitch_0
    iget-object v0, p0, Lmhl;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lmhl;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 182
    :pswitch_1
    iget-object v0, p0, Lmhl;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lmhl;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 186
    :pswitch_2
    iget-object v0, p0, Lmhl;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lmhl;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a(ZZ)V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lmhl;->c:Lmey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmhl;->c:Lmey;

    invoke-virtual {v0}, Lmey;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "connections"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lmhl;->c:Lmey;

    invoke-virtual {v2}, Lmey;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lmfa;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 288
    iget-object v0, p0, Lmhl;->j:Lmfa;

    invoke-virtual {v0, v1}, Lmfa;->a(Landroid/net/Uri;)Lmfb;

    move-result-object v0

    check-cast v0, Lmey;

    .line 289
    iget-object v2, p0, Lmhl;->j:Lmfa;

    .line 291
    invoke-virtual {v0}, Lmey;->a()Lmez;

    move-result-object v0

    .line 4297
    iput-boolean p1, v0, Lmez;->a:Z

    .line 4302
    iput-boolean p2, v0, Lmez;->b:Z

    .line 291
    invoke-virtual {v0}, Lmez;->a()Lmey;

    move-result-object v0

    .line 289
    invoke-virtual {v2, v1, v0}, Lmfa;->b(Landroid/net/Uri;Lmfb;)Lmfb;

    .line 307
    :goto_0
    return-void

    .line 293
    :cond_0
    if-eqz p1, :cond_2

    .line 294
    if-eqz p2, :cond_1

    .line 295
    sget v0, Lmhp;->c:I

    invoke-direct {p0, v0}, Lmhl;->a(I)V

    goto :goto_0

    .line 297
    :cond_1
    sget v0, Lmhp;->d:I

    invoke-direct {p0, v0}, Lmhl;->a(I)V

    goto :goto_0

    .line 300
    :cond_2
    if-eqz p2, :cond_3

    .line 301
    sget v0, Lmhp;->e:I

    invoke-direct {p0, v0}, Lmhl;->a(I)V

    goto :goto_0

    .line 303
    :cond_3
    sget v0, Lmhp;->b:I

    invoke-direct {p0, v0}, Lmhl;->a(I)V

    goto :goto_0
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lmhl;->c:Lmey;

    if-nez v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lmhl;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lmhl;->c:Lmey;

    invoke-virtual {v1}, Lmey;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lmhl;->c:Lmey;

    invoke-virtual {v0}, Lmey;->d()Lspf;

    move-result-object v0

    if-nez v0, :cond_4

    .line 143
    iget-object v0, p0, Lmhl;->c:Lmey;

    .line 1257
    iget-boolean v0, v0, Lmey;->f:Z

    .line 143
    if-eqz v0, :cond_1

    .line 144
    sget v0, Lmhp;->e:I

    invoke-direct {p0, v0}, Lmhl;->a(I)V

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Lmhl;->c:Lmey;

    .line 1261
    iget-object v0, v0, Lmey;->d:Luwx;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 146
    :goto_1
    if-eqz v0, :cond_3

    .line 147
    sget v0, Lmhp;->d:I

    invoke-direct {p0, v0}, Lmhl;->a(I)V

    goto :goto_0

    .line 1261
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 149
    :cond_3
    sget v0, Lmhp;->a:I

    invoke-direct {p0, v0}, Lmhl;->a(I)V

    goto :goto_0

    .line 153
    :cond_4
    iget-object v0, p0, Lmhl;->c:Lmey;

    .line 2257
    iget-boolean v0, v0, Lmey;->f:Z

    .line 153
    if-eqz v0, :cond_5

    .line 154
    sget v0, Lmhp;->c:I

    invoke-direct {p0, v0}, Lmhl;->a(I)V

    goto :goto_0

    .line 156
    :cond_5
    sget v0, Lmhp;->b:I

    invoke-direct {p0, v0}, Lmhl;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lmhl;->j:Lmfa;

    invoke-virtual {v0, p1}, Lmfa;->a(Landroid/net/Uri;)Lmfb;

    move-result-object v0

    check-cast v0, Lmey;

    iput-object v0, p0, Lmhl;->c:Lmey;

    .line 195
    invoke-direct {p0}, Lmhl;->e()V

    .line 196
    return-void
.end method

.method public final a(Lavt;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4268
    sget-object v0, Lmho;->a:[I

    iget v2, p0, Lmhl;->d:I

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 4279
    :goto_0
    :pswitch_0
    return-void

    .line 4270
    :pswitch_1
    sget v0, Lmhp;->b:I

    .line 4282
    :goto_1
    sget v2, Lmhp;->d:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_2
    invoke-direct {p0, v0, v1}, Lmhl;->a(ZZ)V

    goto :goto_0

    .line 4274
    :pswitch_2
    sget v0, Lmhp;->d:I

    goto :goto_1

    :cond_0
    move v0, v1

    .line 4282
    goto :goto_2

    .line 4268
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v5, p2

    .line 44
    check-cast v5, Lsyu;

    .line 5120
    iput-object v5, p0, Lmhl;->b:Lsyu;

    .line 5121
    iget-object v0, p0, Lmhl;->c:Lmey;

    if-eqz v0, :cond_0

    .line 5122
    iget-object v0, p0, Lmhl;->j:Lmfa;

    invoke-virtual {v0, p0}, Lmfa;->a(Lmfc;)V

    .line 6054
    :cond_0
    new-instance v0, Lmey;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lmey;-><init>(Ljava/lang/String;Lsxb;Lugs;Luwx;Lsyu;ZZ)V

    .line 5125
    iput-object v0, p0, Lmhl;->c:Lmey;

    .line 5126
    iget-object v0, p0, Lmhl;->c:Lmey;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmhl;->c:Lmey;

    invoke-virtual {v0}, Lmey;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5127
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "connections"

    aput-object v2, v0, v6

    const/4 v2, 0x1

    iget-object v3, p0, Lmhl;->c:Lmey;

    invoke-virtual {v3}, Lmey;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lmfa;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 5128
    iget-object v0, p0, Lmhl;->j:Lmfa;

    iget-object v3, p0, Lmhl;->c:Lmey;

    invoke-virtual {v0, v2, v3}, Lmfa;->b(Landroid/net/Uri;Lmfb;)Lmfb;

    move-result-object v0

    check-cast v0, Lmey;

    iput-object v0, p0, Lmhl;->c:Lmey;

    .line 5129
    iget-object v0, p0, Lmhl;->j:Lmfa;

    invoke-virtual {v0, v2, p0}, Lmfa;->a(Landroid/net/Uri;Lmfc;)Lmfb;

    .line 5132
    :cond_1
    invoke-direct {p0}, Lmhl;->e()V

    .line 5133
    iget-object v0, p0, Lmhl;->i:Lofw;

    iget-object v2, v5, Lsyu;->b:Luye;

    .line 6125
    invoke-virtual {v0, v2, v1}, Lofw;->a(Luye;Lloy;)V

    .line 44
    return-void
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lmhl;->b:Lsyu;

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3228
    sget-object v0, Lmho;->a:[I

    iget v3, p0, Lmhl;->d:I

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 3310
    :pswitch_0
    iget-object v0, p0, Lmhl;->k:Landroid/content/Context;

    sget v1, Llvl;->c:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3239
    :goto_0
    return-void

    .line 3230
    :pswitch_1
    sget v0, Lmhp;->c:I

    .line 3242
    :goto_1
    sget v3, Lmhp;->c:I

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_2
    invoke-direct {p0, v0, v1}, Lmhl;->a(ZZ)V

    goto :goto_0

    .line 3234
    :pswitch_2
    sget v0, Lmhp;->e:I

    goto :goto_1

    :cond_0
    move v0, v2

    .line 3242
    goto :goto_2

    .line 3228
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4248
    sget-object v0, Lmho;->a:[I

    iget v2, p0, Lmhl;->d:I

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 4259
    :goto_0
    :pswitch_0
    return-void

    .line 4250
    :pswitch_1
    sget v0, Lmhp;->d:I

    .line 4262
    :goto_1
    sget v2, Lmhp;->d:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_2
    invoke-direct {p0, v0, v1}, Lmhl;->a(ZZ)V

    goto :goto_0

    .line 4254
    :pswitch_2
    sget v0, Lmhp;->b:I

    goto :goto_1

    :cond_0
    move v0, v1

    .line 4262
    goto :goto_2

    .line 4248
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lmhl;->e:Landroid/view/View;

    return-object v0
.end method
