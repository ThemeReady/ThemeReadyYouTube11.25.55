.class public final Lkuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lksi;
.implements Lnpq;


# instance fields
.field private final a:Lkug;

.field private final b:Llel;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Lksh;

.field private f:Lksg;

.field private g:Lsvg;

.field private h:Lnpo;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llel;Loft;Lodw;Lksh;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lkuf;->b:Llel;

    .line 67
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v1, Lkug;

    .line 69
    invoke-interface {p4}, Lodw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpy;

    invoke-direct {v1, p1, v0}, Lkug;-><init>(Landroid/content/Context;Lnpy;)V

    iput-object v1, p0, Lkuf;->a:Lkug;

    .line 70
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksh;

    iput-object v0, p0, Lkuf;->e:Lksh;

    .line 72
    sget v0, Lkqz;->g:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkuf;->c:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lkuf;->c:Landroid/view/View;

    sget v1, Lkqy;->A:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkuf;->d:Landroid/widget/LinearLayout;

    .line 74
    iget-object v0, p0, Lkuf;->c:Landroid/view/View;

    sget v1, Lkqy;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkuf;->i:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lkuf;->c:Landroid/view/View;

    sget v1, Lkqy;->B:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkuf;->k:Landroid/view/View;

    .line 76
    return-void
.end method

.method private final a(Lnpo;)V
    .locals 6

    .prologue
    .line 125
    const/4 v0, -0x1

    .line 126
    iget-object v1, p0, Lkuf;->j:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 127
    iget-object v0, p0, Lkuf;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lkuf;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 129
    :cond_0
    if-ltz v0, :cond_1

    .line 130
    iget-object v1, p0, Lkuf;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 132
    :cond_1
    iget-object v1, p0, Lkuf;->a:Lkug;

    iget-object v2, p0, Lkuf;->f:Lksg;

    iget-object v3, p0, Lkuf;->f:Lksg;

    .line 135
    invoke-interface {v3}, Lksg;->a()Lsvg;

    move-result-object v3

    iget-object v3, v3, Lsvg;->a:Lsvd;

    iget-object v3, v3, Lsvd;->a:Lsur;

    .line 1235
    invoke-virtual {v1, p1}, Lkug;->a(Lnpo;)Lnpo;

    move-result-object v4

    .line 1236
    const-string v5, "commentThreadMutator"

    invoke-virtual {v4, v5, v2}, Lnpo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1237
    invoke-virtual {v1, v4, v3}, Lkug;->a(Lnpo;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 132
    iput-object v1, p0, Lkuf;->j:Landroid/view/View;

    .line 136
    iget-object v1, p0, Lkuf;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lkuf;->j:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 137
    return-void
.end method

.method private final b(Lnpo;)V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lkuf;->a:Lkug;

    iget-object v1, p0, Lkuf;->f:Lksg;

    .line 2224
    invoke-virtual {v0, p1}, Lkug;->a(Lnpo;)Lnpo;

    move-result-object v2

    .line 2225
    const-string v3, "commentThreadMutator"

    invoke-virtual {v2, v3, v1}, Lnpo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2228
    invoke-interface {v1}, Lksg;->a()Lsvg;

    move-result-object v1

    iget-object v1, v1, Lsvg;->b:Lsut;

    iget-object v1, v1, Lsut;->a:Lsus;

    .line 2227
    invoke-virtual {v0, v2, v1}, Lkug;->a(Lnpo;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 140
    check-cast v0, Landroid/view/ViewGroup;

    .line 143
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkuf;->l:Landroid/view/View;

    .line 144
    iget-object v1, p0, Lkuf;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 145
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 40
    check-cast p2, Lsvg;

    .line 5080
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvg;

    iput-object v0, p0, Lkuf;->g:Lsvg;

    .line 5081
    iget-object v0, p2, Lsvg;->a:Lsvd;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5082
    iget-object v0, p2, Lsvg;->a:Lsvd;

    iget-object v0, v0, Lsvd;->a:Lsur;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5083
    iput-object p1, p0, Lkuf;->h:Lnpo;

    .line 6031
    iget-object v0, p1, Lnfg;->a:Lnfe;

    .line 5085
    iget-object v1, p2, Lsvg;->B:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnfe;->b([BLssu;)V

    .line 5087
    const-string v0, "sectionController"

    .line 5088
    invoke-virtual {p1, v0}, Lnpo;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodx;

    .line 5091
    const-string v1, "commentThreadMutator"

    invoke-virtual {p1, v1}, Lnpo;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lksg;

    iput-object v1, p0, Lkuf;->f:Lksg;

    .line 5092
    iget-object v1, p0, Lkuf;->f:Lksg;

    if-nez v1, :cond_2

    .line 5093
    new-instance v1, Lksl;

    iget-object v2, p0, Lkuf;->e:Lksh;

    invoke-direct {v1, v2, v0, p2}, Lksl;-><init>(Lksh;Lodx;Lsvg;)V

    iput-object v1, p0, Lkuf;->f:Lksg;

    .line 5095
    iget-object v0, p0, Lkuf;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5096
    iget-object v0, p0, Lkuf;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5107
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lkuf;->a(Lnpo;)V

    .line 5109
    iget-object v0, p0, Lkuf;->f:Lksg;

    .line 6117
    instance-of v0, v0, Lksr;

    .line 5109
    if-nez v0, :cond_1

    .line 5110
    iget-object v0, p2, Lsvg;->b:Lsut;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lsvg;->b:Lsut;

    iget-object v0, v0, Lsut;->a:Lsus;

    if-eqz v0, :cond_1

    .line 5111
    invoke-direct {p0, p1}, Lkuf;->b(Lnpo;)V

    .line 5115
    :cond_1
    iget-object v0, p0, Lkuf;->e:Lksh;

    .line 7070
    iget-object v0, v0, Lksh;->a:Ljava/util/Map;

    invoke-static {v0, p2, p0}, Llrn;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    return-void

    .line 5099
    :cond_2
    iget-object v0, p0, Lkuf;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5101
    iget-object v0, p2, Lsvg;->g:Lsvf;

    if-eqz v0, :cond_0

    .line 5102
    iget-object v0, p0, Lkuf;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lnpy;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 154
    iget-object v0, p0, Lkuf;->e:Lksh;

    iget-object v1, p0, Lkuf;->g:Lsvg;

    .line 3078
    iget-object v0, v0, Lksh;->a:Ljava/util/Map;

    invoke-static {v0, v1, p0}, Llrn;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lkuf;->a:Lkug;

    iget-object v1, p0, Lkuf;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Lkug;->a(Lnpy;Landroid/view/ViewGroup;)V

    .line 156
    iget-object v0, p0, Lkuf;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 157
    iput-object v2, p0, Lkuf;->j:Landroid/view/View;

    .line 158
    iput-object v2, p0, Lkuf;->l:Landroid/view/View;

    .line 159
    iput-object v2, p0, Lkuf;->h:Lnpo;

    .line 160
    return-void
.end method

.method public final a(Lsur;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lkuf;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lkuf;->l:Landroid/view/View;

    .line 167
    invoke-static {v0}, Lnpw;->a(Landroid/view/View;)Lnpq;

    move-result-object v0

    check-cast v0, Lkub;

    .line 168
    invoke-virtual {v0, p1}, Lkub;->a(Lsur;)V

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lkuf;->h:Lnpo;

    invoke-direct {p0, v0}, Lkuf;->b(Lnpo;)V

    goto :goto_0
.end method

.method public final a(Lsur;Lsur;)V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Lkuf;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lkuf;->l:Landroid/view/View;

    .line 199
    invoke-static {v0}, Lnpw;->a(Landroid/view/View;)Lnpq;

    move-result-object v0

    check-cast v0, Lkub;

    .line 4081
    invoke-virtual {v0, p1}, Lkub;->b(Lsur;)I

    move-result v1

    .line 4083
    if-ltz v1, :cond_0

    .line 4084
    iget-object v2, v0, Lkub;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 4085
    iget-object v2, v0, Lkub;->b:Lkud;

    iget-object v3, v0, Lkub;->d:Lnpo;

    invoke-virtual {v2, v3, p2, v1}, Lkud;->a(Lnpo;Lsur;I)Landroid/view/View;

    move-result-object v2

    .line 4086
    iget-object v0, v0, Lkub;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 202
    :cond_0
    return-void
.end method

.method public final a(Lsvg;)V
    .locals 2

    .prologue
    .line 176
    new-instance v0, Lncx;

    invoke-direct {v0, p1}, Lncx;-><init>(Ljava/lang/Object;)V

    .line 177
    iget-object v1, p0, Lkuf;->b:Llel;

    invoke-virtual {v1, v0}, Llel;->d(Ljava/lang/Object;)V

    .line 178
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lkuf;->h:Lnpo;

    invoke-direct {p0, v0}, Lkuf;->a(Lnpo;)V

    .line 192
    return-void
.end method

.method public final b(Lsur;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lkuf;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lkuf;->l:Landroid/view/View;

    .line 184
    invoke-static {v0}, Lnpw;->a(Landroid/view/View;)Lnpq;

    move-result-object v0

    check-cast v0, Lkub;

    .line 4072
    invoke-virtual {v0, p1}, Lkub;->b(Lsur;)I

    move-result v1

    .line 4074
    if-ltz v1, :cond_0

    .line 4076
    iget-object v0, v0, Lkub;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 187
    :cond_0
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lkuf;->c:Landroid/view/View;

    return-object v0
.end method
