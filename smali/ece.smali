.class public final Lece;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llel;

.field private final c:Loft;

.field private final d:Lteq;

.field private final e:Lodm;

.field private final f:Llpl;

.field private final g:Lvqk;

.field private final h:Lnfe;

.field private final i:Lnrm;

.field private final j:Lfaj;

.field private k:Lnpd;

.field private l:Lnqg;

.field private m:Lecx;

.field private n:Landroid/widget/ListView;

.field private o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private p:Luki;

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llel;Loft;Lteq;Lobp;Llpl;Lvqk;Lfaj;Lodm;Lnfe;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lece;->a:Landroid/content/Context;

    .line 76
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lece;->b:Llel;

    .line 77
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lece;->c:Loft;

    .line 78
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lece;->d:Lteq;

    .line 79
    invoke-static {p9}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Lece;->e:Lodm;

    .line 80
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Lece;->f:Llpl;

    .line 82
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqk;

    iput-object v0, p0, Lece;->g:Lvqk;

    .line 83
    iput-object p8, p0, Lece;->j:Lfaj;

    .line 84
    invoke-static {p10}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    iput-object v0, p0, Lece;->h:Lnfe;

    .line 85
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrm;

    iput-object v0, p0, Lece;->i:Lnrm;

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lece;->q:Z

    .line 87
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 166
    iget-boolean v0, p0, Lece;->q:Z

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lece;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3151
    sget v1, Llpz;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 170
    iget-object v0, p0, Lece;->l:Lnqg;

    invoke-virtual {v0}, Lnqg;->d()V

    .line 171
    iget-object v0, p0, Lece;->m:Lecx;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lece;->m:Lecx;

    .line 4100
    invoke-virtual {v0}, Lecx;->f()V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 90
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lece;->n:Landroid/widget/ListView;

    .line 91
    return-void
.end method

.method public final a(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V
    .locals 1

    .prologue
    .line 94
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lece;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 95
    return-void
.end method

.method public final a(Lniu;)V
    .locals 8

    .prologue
    .line 1241
    iget-object v0, p1, Lniu;->j:Luki;

    .line 144
    iput-object v0, p0, Lece;->p:Luki;

    .line 146
    iget-object v0, p0, Lece;->p:Luki;

    if-nez v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 2098
    :cond_0
    iget-boolean v0, p0, Lece;->q:Z

    if-nez v0, :cond_1

    .line 2102
    iget-object v0, p0, Lece;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    if-nez v0, :cond_2

    .line 2103
    const-string v0, "loadingFrame is not initialized. Will not display the playlist."

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    .line 151
    :cond_1
    :goto_1
    iget-object v0, p0, Lece;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2187
    sget v1, Llpz;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 152
    iget-object v0, p0, Lece;->l:Lnqg;

    invoke-virtual {v0}, Lnqg;->d()V

    .line 153
    iget-object v0, p0, Lece;->l:Lnqg;

    iget-object v1, p0, Lece;->p:Luki;

    invoke-static {v1}, Logn;->a(Luki;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnqg;->a(Ljava/util/Collection;)V

    .line 154
    iget-object v0, p0, Lece;->m:Lecx;

    iget-object v1, p0, Lece;->p:Luki;

    .line 155
    invoke-static {v1}, Logn;->b(Luki;)Ljava/util/List;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lecx;->a(Ljava/util/List;)V

    .line 159
    iget-object v0, p0, Lece;->p:Luki;

    iget v0, v0, Luki;->c:I

    iget-object v1, p0, Lece;->n:Landroid/widget/ListView;

    .line 160
    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 162
    iget-object v1, p0, Lece;->n:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 2107
    :cond_2
    iget-object v0, p0, Lece;->n:Landroid/widget/ListView;

    if-nez v0, :cond_3

    .line 2108
    const-string v0, "listView is not initialized. Will not display the playlist."

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 2112
    :cond_3
    new-instance v7, Lnor;

    invoke-direct {v7}, Lnor;-><init>()V

    .line 2113
    new-instance v0, Lfdp;

    iget-object v1, p0, Lece;->a:Landroid/content/Context;

    iget-object v2, p0, Lece;->c:Loft;

    iget-object v3, p0, Lece;->d:Lteq;

    iget-object v4, p0, Lece;->e:Lodm;

    iget-object v5, p0, Lece;->h:Lnfe;

    iget-object v6, p0, Lece;->g:Lvqk;

    invoke-direct/range {v0 .. v6}, Lfdp;-><init>(Landroid/content/Context;Loft;Lteq;Lodm;Lnfe;Lvqk;)V

    .line 2120
    const-class v1, Lukm;

    invoke-interface {v7, v1, v0}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 2121
    iget-object v0, p0, Lece;->j:Lfaj;

    sget v1, Lwdx;->cF:I

    sget v2, Lwdx;->cG:I

    .line 2164
    iput v1, v0, Lfaj;->a:I

    .line 2165
    iput v2, v0, Lfaj;->b:I

    .line 2124
    const-class v0, Loee;

    iget-object v1, p0, Lece;->j:Lfaj;

    invoke-interface {v7, v0, v1}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 2125
    new-instance v0, Lnpd;

    invoke-direct {v0, v7}, Lnpd;-><init>(Lnpy;)V

    iput-object v0, p0, Lece;->k:Lnpd;

    .line 2127
    iget-object v0, p0, Lece;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lece;->k:Lnpd;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2128
    iget-object v0, p0, Lece;->n:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2130
    new-instance v0, Lnqg;

    invoke-direct {v0}, Lnqg;-><init>()V

    iput-object v0, p0, Lece;->l:Lnqg;

    .line 2131
    iget-object v0, p0, Lece;->k:Lnpd;

    iget-object v1, p0, Lece;->l:Lnqg;

    invoke-virtual {v0, v1}, Lnpd;->a(Lnok;)V

    .line 2133
    new-instance v0, Lecx;

    iget-object v1, p0, Lece;->i:Lnrm;

    iget-object v2, p0, Lece;->b:Llel;

    .line 2136
    invoke-static {}, Llel;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lece;->f:Llpl;

    iget-object v5, p0, Lece;->h:Lnfe;

    iget-object v6, p0, Lece;->l:Lnqg;

    invoke-direct/range {v0 .. v6}, Lecx;-><init>(Lnrm;Llel;Ljava/lang/Object;Llpl;Lnfe;Lnqg;)V

    iput-object v0, p0, Lece;->m:Lecx;

    .line 2140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lece;->q:Z

    goto/16 :goto_1
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 187
    add-int v0, p2, p3

    .line 193
    iget-object v1, p0, Lece;->k:Lnpd;

    invoke-virtual {v1}, Lnpd;->getCount()I

    move-result v1

    .line 195
    if-ne v0, p4, :cond_0

    iget v0, p0, Lece;->r:I

    if-eq v0, v1, :cond_0

    .line 196
    iput v1, p0, Lece;->r:I

    .line 197
    iget-object v0, p0, Lece;->m:Lecx;

    sget-object v1, Lsxv;->a:Lsxv;

    invoke-virtual {v0, v1}, Lecx;->a(Lsxv;)V

    .line 199
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method
