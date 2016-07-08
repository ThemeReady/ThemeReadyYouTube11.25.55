.class public abstract Locw;
.super Locm;
.source "SourceFile"

# interfaces
.implements Lodx;


# instance fields
.field private final a:Lnqg;

.field private final b:Loee;

.field c:Z

.field d:Lsxu;

.field private final e:Llel;

.field private f:Z


# direct methods
.method public constructor <init>(Lnrm;Llel;Llpl;Lnfe;)V
    .locals 6

    .prologue
    .line 93
    new-instance v5, Lnqg;

    invoke-direct {v5}, Lnqg;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Locw;-><init>(Lnrm;Llel;Llpl;Lnfe;Lnqg;)V

    .line 100
    return-void
.end method

.method public constructor <init>(Lnrm;Llel;Llpl;Lnfe;Lnqg;)V
    .locals 6

    .prologue
    .line 56
    invoke-static {}, Llel;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 53
    invoke-direct/range {v0 .. v5}, Locm;-><init>(Lnrm;Llel;Ljava/lang/Object;Llpl;Lnfe;)V

    .line 59
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Locw;->e:Llel;

    .line 60
    iput-object p5, p0, Locw;->a:Lnqg;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Locw;->c:Z

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Locw;->f:Z

    .line 66
    const-class v0, Locw;

    invoke-virtual {p0}, Locw;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v0, v1}, Llel;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 68
    new-instance v0, Loee;

    .line 69
    invoke-virtual {p0}, Locw;->g()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Locx;

    invoke-direct {v2, p0}, Locx;-><init>(Locw;)V

    new-instance v3, Locy;

    invoke-direct {v3, p0}, Locy;-><init>(Locw;)V

    invoke-direct {v0, v1, v2, v3}, Loee;-><init>(Ljava/lang/Object;Landroid/view/View$OnClickListener;Loeg;)V

    iput-object v0, p0, Locw;->b:Loee;

    .line 85
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 245
    invoke-direct {p0}, Locw;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Locw;->a:Lnqg;

    invoke-direct {p0}, Locw;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lnqg;->b(I)Ljava/lang/Object;

    .line 248
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 254
    invoke-direct {p0}, Locw;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Locw;->a:Lnqg;

    iget-object v1, p0, Locw;->b:Loee;

    invoke-virtual {v0, v1}, Lnqg;->b(Ljava/lang/Object;)V

    .line 257
    :cond_0
    return-void
.end method

.method private final k()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 260
    iget-object v1, p0, Locw;->a:Lnqg;

    .line 5034
    iget-object v1, v1, Lnqg;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 260
    if-nez v1, :cond_0

    .line 261
    iget-object v1, p0, Locw;->a:Lnqg;

    invoke-direct {p0}, Locw;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Lnqg;->c(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Locw;->b:Loee;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 263
    :cond_0
    return v0
.end method

.method private final l()I
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Locw;->a:Lnqg;

    .line 6029
    iget-object v0, v0, Lnqg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 267
    add-int/lit8 v0, v0, -0x1

    return v0
.end method


# virtual methods
.method public a()Lnok;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Locw;->a:Lnqg;

    return-object v0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public a(Lavt;Lsxu;)V
    .locals 0

    .prologue
    .line 127
    invoke-super {p0, p1, p2}, Locm;->a(Lavt;Lsxu;)V

    .line 128
    iput-object p2, p0, Locw;->d:Lsxu;

    .line 129
    return-void
.end method

.method protected final a(Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Locw;->a:Lnqg;

    .line 2029
    iget-object v0, v0, Lnqg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 182
    invoke-direct {p0}, Locw;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sub-int v0, v1, v0

    .line 183
    iget-object v1, p0, Locw;->a:Lnqg;

    invoke-virtual {v1, v0, p1}, Lnqg;->a(ILjava/util/Collection;)V

    .line 184
    invoke-virtual {p0}, Locw;->e()V

    .line 185
    return-void

    .line 182
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 166
    if-eqz p1, :cond_0

    .line 167
    iget-object v0, p0, Locw;->a:Lnqg;

    invoke-virtual {v0, p1}, Lnqg;->c(Ljava/lang/Object;)Z

    .line 169
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 172
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 173
    iget-object v0, p0, Locw;->a:Lnqg;

    invoke-virtual {v0, p1, p2}, Lnqg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Locw;->a:Lnqg;

    invoke-virtual {v0}, Lnqg;->d()V

    .line 141
    invoke-virtual {p0}, Locw;->f()V

    .line 142
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Locw;->a:Lnqg;

    .line 1029
    iget-object v0, v0, Lnqg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 149
    invoke-direct {p0}, Locw;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sub-int v0, v1, v0

    .line 150
    iget-object v1, p0, Locw;->a:Lnqg;

    invoke-virtual {v1, v0, p1}, Lnqg;->a(ILjava/lang/Object;)V

    .line 151
    invoke-virtual {p0}, Locw;->e()V

    .line 152
    return-void

    .line 149
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()V
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Locw;->f:Z

    if-eqz v0, :cond_0

    .line 235
    invoke-direct {p0}, Locw;->c()V

    .line 239
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-direct {p0}, Locw;->j()V

    goto :goto_0
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Locw;->e:Llel;

    invoke-virtual {v0, p0}, Llel;->b(Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method public onContentEvent(Locr;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Locw;->b:Loee;

    .line 4064
    iput-object p1, v0, Loee;->c:Locv;

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Locw;->f:Z

    .line 221
    invoke-direct {p0}, Locw;->c()V

    .line 223
    return-void
.end method

.method public onContinuationRequestEvent(Lodb;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 5018
    iget-object v0, p1, Lodb;->a:Lsxu;

    .line 227
    invoke-virtual {p0, v0}, Locw;->a(Lsxu;)V

    .line 228
    return-void
.end method

.method public onErrorEvent(Loct;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Locw;->b:Loee;

    .line 3064
    iput-object p1, v0, Loee;->c:Locv;

    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Locw;->f:Z

    .line 213
    invoke-direct {p0}, Locw;->j()V

    .line 214
    return-void
.end method

.method public onLoadingEvent(Locu;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Locw;->b:Loee;

    .line 2064
    iput-object p1, v0, Loee;->c:Locv;

    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Locw;->f:Z

    .line 206
    invoke-direct {p0}, Locw;->j()V

    .line 207
    return-void
.end method
