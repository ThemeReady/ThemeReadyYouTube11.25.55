.class public abstract Leej;
.super Locm;
.source "SourceFile"


# instance fields
.field private final a:Lodw;

.field private final b:Loek;

.field private c:Leen;

.field private d:Lupn;

.field private e:Z

.field public final f:Landroid/view/ViewGroup;

.field public g:Landroid/support/v7/widget/RecyclerView;

.field public h:Landroid/view/View;

.field public i:Z

.field j:Lnpe;

.field public k:Ltcx;

.field public l:Z

.field m:Lnok;

.field private n:Lnqc;

.field private o:Ldvz;

.field private v:Leek;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Loek;Lodw;Lnrm;Llel;Llpl;Lnfe;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p4, p5, p6, p7}, Locm;-><init>(Lnrm;Llel;Llpl;Lnfe;)V

    .line 90
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Leej;->f:Landroid/view/ViewGroup;

    .line 91
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodw;

    iput-object v0, p0, Leej;->a:Lodw;

    .line 92
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loek;

    iput-object v0, p0, Leej;->b:Loek;

    .line 94
    const-class v0, Lupn;

    invoke-interface {p3, v0}, Lodw;->a(Ljava/lang/Class;)V

    .line 95
    return-void
.end method

.method private final a(Lupn;Lnpe;)V
    .locals 5

    .prologue
    .line 210
    iget-object v1, p1, Lupn;->a:[Lupm;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 211
    iget-object v4, v3, Lupm;->a:Ltcz;

    if-eqz v4, :cond_0

    .line 212
    iget-object v3, v3, Lupm;->a:Ltcz;

    invoke-virtual {p0, v3}, Leej;->a(Ltcz;)Lnok;

    move-result-object v3

    invoke-virtual {p2, v3}, Lnpe;->a(Lnok;)V

    .line 210
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_1
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsxz;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3254
    if-nez p1, :cond_0

    .line 3255
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3257
    :cond_0
    iget-object v0, p1, Lsxz;->j:Ltcz;

    goto :goto_0
.end method

.method protected abstract a(Ltcz;)Lnok;
.end method

.method protected abstract a()V
.end method

.method public abstract a(Legc;Leip;)V
.end method

.method protected final synthetic a(Ljava/lang/Object;Lsxv;)V
    .locals 3

    .prologue
    .line 39
    check-cast p1, Ltcz;

    .line 2262
    invoke-super {p0, p1, p2}, Locm;->a(Ljava/lang/Object;Lsxv;)V

    .line 2263
    if-eqz p1, :cond_0

    iget-object v0, p0, Leej;->m:Lnok;

    if-nez v0, :cond_1

    .line 2264
    :cond_0
    :goto_0
    return-void

    .line 2267
    :cond_1
    sget-object v0, Lsxv;->c:Lsxv;

    if-ne p2, v0, :cond_0

    .line 2273
    iget-object v0, p0, Leej;->j:Lnpe;

    iget-object v1, p0, Leej;->m:Lnok;

    invoke-virtual {p0, p1}, Leej;->a(Ltcz;)Lnok;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnpe;->a(Lnok;Lnok;)V

    .line 2274
    const/4 v0, 0x0

    iput-object v0, p0, Leej;->m:Lnok;

    goto :goto_0
.end method

.method protected a(Lnpo;Lnok;I)V
    .locals 2

    .prologue
    .line 278
    const-string v0, "avatar_selection_listener"

    iget-object v1, p0, Leej;->c:Leen;

    invoke-virtual {p1, v0, v1}, Lnpo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    const-string v0, "avatar_selection_controller"

    iget-object v1, p0, Leej;->v:Leek;

    invoke-virtual {p1, v0, v1}, Lnpo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    if-nez p3, :cond_0

    .line 282
    const-string v0, "is_first_drawer_list"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnpo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    :cond_0
    return-void
.end method

.method protected a(Lnqc;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public a(Ltcx;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 292
    iget-object v1, p0, Leej;->v:Leek;

    iget-object v2, p0, Leej;->k:Ltcx;

    .line 1363
    if-eqz v2, :cond_1

    .line 1364
    iget-object v0, v1, Leek;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leel;

    .line 1365
    if-eqz v0, :cond_0

    .line 1366
    invoke-interface {v0, v2, v3}, Leel;->a(Ltcx;Z)V

    .line 1368
    :cond_0
    iput-boolean v3, v2, Ltcx;->h:Z

    .line 1371
    :cond_1
    if-eqz p1, :cond_3

    .line 1372
    iget-object v0, v1, Leek;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leel;

    .line 1373
    if-eqz v0, :cond_2

    .line 1374
    invoke-interface {v0, p1, v4}, Leel;->a(Ltcx;Z)V

    .line 1376
    :cond_2
    iput-boolean v4, p1, Ltcx;->h:Z

    .line 293
    :cond_3
    iput-object p1, p0, Leej;->k:Ltcx;

    .line 295
    if-eqz p1, :cond_4

    iget-object v0, p1, Ltcx;->i:Ltcy;

    if-eqz v0, :cond_4

    iget-object v0, p1, Ltcx;->i:Ltcy;

    iget-object v0, v0, Ltcy;->a:Lunf;

    if-eqz v0, :cond_4

    .line 298
    iget-object v0, p0, Leej;->b:Loek;

    invoke-virtual {v0}, Loek;->e()V

    .line 299
    iget-object v0, p0, Leej;->b:Loek;

    iget-object v1, p1, Ltcx;->i:Ltcy;

    iget-object v1, v1, Ltcy;->a:Lunf;

    invoke-virtual {v0, v1}, Loek;->a(Lsxu;)V

    .line 301
    :cond_4
    return-void
.end method

.method protected final a(Ltcx;Z)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Leej;->k:Ltcx;

    .line 248
    iput-boolean p2, p0, Leej;->l:Z

    .line 249
    return-void
.end method

.method public final a(Lupn;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Leej;->d:Lupn;

    if-ne v0, p1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupn;

    iput-object v0, p0, Leej;->d:Lupn;

    .line 114
    iget-boolean v0, p0, Leej;->i:Z

    if-eqz v0, :cond_2

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Leej;->k:Ltcx;

    .line 118
    new-instance v0, Lnpe;

    invoke-direct {v0}, Lnpe;-><init>()V

    iput-object v0, p0, Leej;->j:Lnpe;

    .line 119
    iget-object v0, p0, Leej;->j:Lnpe;

    invoke-direct {p0, p1, v0}, Leej;->a(Lupn;Lnpe;)V

    .line 120
    iget-object v0, p0, Leej;->n:Lnqc;

    iget-object v1, p0, Leej;->j:Lnpe;

    invoke-virtual {v0, v1}, Lnqc;->a(Lnok;)V

    goto :goto_0

    .line 121
    :cond_2
    iget-boolean v0, p0, Leej;->e:Z

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Leej;->e()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method protected c()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Leej;->f:Landroid/view/ViewGroup;

    sget v1, Lwdv;->df:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 171
    iget-object v0, p0, Leej;->f:Landroid/view/ViewGroup;

    sget v1, Lwdv;->de:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final d()Leip;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Leej;->o:Ldvz;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ldvz;

    invoke-direct {v0}, Ldvz;-><init>()V

    iput-object v0, p0, Leej;->o:Ldvz;

    .line 102
    :cond_0
    iget-object v0, p0, Leej;->o:Ldvz;

    return-object v0
.end method

.method public final e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 130
    iget-boolean v0, p0, Leej;->i:Z

    if-eqz v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Leej;->d:Lupn;

    if-nez v0, :cond_1

    .line 135
    iput-boolean v4, p0, Leej;->e:Z

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Leej;->f:Landroid/view/ViewGroup;

    sget v1, Lwdv;->jV:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leej;->h:Landroid/view/View;

    .line 140
    invoke-virtual {p0}, Leej;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Leej;->g:Landroid/support/v7/widget/RecyclerView;

    .line 142
    invoke-virtual {p0}, Leej;->a()V

    .line 144
    new-instance v1, Lnqc;

    iget-object v0, p0, Leej;->a:Lodw;

    invoke-interface {v0}, Lodw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpy;

    invoke-direct {v1, v0}, Lnqc;-><init>(Lnpy;)V

    iput-object v1, p0, Leej;->n:Lnqc;

    .line 145
    iget-object v0, p0, Leej;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Leej;->n:Lnqc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laoq;)V

    .line 146
    iget-object v0, p0, Leej;->n:Lnqc;

    invoke-virtual {p0, v0}, Leej;->a(Lnqc;)V

    .line 147
    new-instance v0, Lnpe;

    invoke-direct {v0}, Lnpe;-><init>()V

    iput-object v0, p0, Leej;->j:Lnpe;

    .line 148
    iget-object v0, p0, Leej;->n:Lnqc;

    iget-object v1, p0, Leej;->j:Lnpe;

    invoke-virtual {v0, v1}, Lnqc;->a(Lnok;)V

    .line 149
    new-instance v0, Leek;

    invoke-direct {v0}, Leek;-><init>()V

    iput-object v0, p0, Leej;->v:Leek;

    .line 150
    new-instance v0, Leen;

    invoke-direct {v0, p0}, Leen;-><init>(Leej;)V

    iput-object v0, p0, Leej;->c:Leen;

    .line 151
    iget-object v0, p0, Leej;->n:Lnqc;

    iget-object v1, p0, Leej;->c:Leen;

    invoke-virtual {v0, v1}, Lnqc;->a(Lnpp;)V

    .line 153
    iget-object v0, p0, Leej;->d:Lupn;

    iget-object v1, p0, Leej;->j:Lnpe;

    invoke-direct {p0, v0, v1}, Leej;->a(Lupn;Lnpe;)V

    .line 155
    iget-object v0, p0, Leej;->o:Ldvz;

    if-eqz v0, :cond_3

    .line 156
    iget-object v1, p0, Leej;->o:Ldvz;

    iget-object v2, p0, Leej;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1046
    iput-object v2, v1, Ldvz;->b:Landroid/view/View;

    .line 1047
    iget-object v0, v1, Ldvz;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiq;

    .line 1048
    invoke-interface {v0, v2}, Leiq;->a(Landroid/view/View;)V

    goto :goto_1

    .line 1051
    :cond_2
    iget-object v0, v1, Ldvz;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 159
    :cond_3
    iput-boolean v4, p0, Leej;->i:Z

    goto/16 :goto_0
.end method
