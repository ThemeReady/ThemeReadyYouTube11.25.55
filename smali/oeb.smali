.class public Loeb;
.super Locw;
.source "SourceFile"

# interfaces
.implements Loci;
.implements Locl;
.implements Loeq;


# direct methods
.method public constructor <init>(Lnrm;Lodw;Llel;Llpl;Lnfe;)V
    .locals 7

    .prologue
    .line 42
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Loeb;-><init>(Lnrm;Lodw;Llel;Llpl;Lnfe;Z)V

    .line 43
    return-void
.end method

.method public constructor <init>(Lnrm;Lodw;Llel;Llpl;Lnfe;Z)V
    .locals 8

    .prologue
    .line 52
    new-instance v7, Lnqg;

    invoke-direct {v7}, Lnqg;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Loeb;-><init>(Lnrm;Lodw;Llel;Llpl;Lnfe;ZLnqg;)V

    .line 60
    return-void
.end method

.method private constructor <init>(Lnrm;Lodw;Llel;Llpl;Lnfe;ZLnqg;)V
    .locals 6

    .prologue
    .line 72
    invoke-interface {p2}, Lodw;->get()Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    .line 70
    invoke-direct/range {v0 .. v5}, Locw;-><init>(Lnrm;Llel;Llpl;Lnfe;Lnqg;)V

    .line 77
    const-class v0, Lngz;

    invoke-interface {p2, v0}, Lodw;->a(Ljava/lang/Class;)V

    .line 78
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {p3, p0}, Llel;->a(Ljava/lang/Object;)V

    .line 84
    new-instance v0, Lodz;

    invoke-direct {v0, p0}, Lodz;-><init>(Lodx;)V

    invoke-virtual {p7, v0}, Lnqg;->a(Lnpp;)V

    .line 86
    return-void
.end method

.method private final b(Lngz;)V
    .locals 5

    .prologue
    .line 169
    if-nez p1, :cond_0

    .line 175
    :goto_0
    return-void

    .line 6266
    :cond_0
    iget-object v0, p1, Lngz;->b:Ljava/util/List;

    if-nez v0, :cond_3

    .line 6267
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lngz;->a:Ltrh;

    iget-object v1, v1, Ltrh;->b:[Ltrj;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p1, Lngz;->b:Ljava/util/List;

    .line 6268
    iget-object v0, p1, Lngz;->a:Ltrh;

    iget-object v1, v0, Ltrh;->b:[Ltrj;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 6269
    iget-object v4, v3, Ltrj;->a:Luck;

    if-eqz v4, :cond_2

    .line 6270
    iget-object v4, p1, Lngz;->b:Ljava/util/List;

    iget-object v3, v3, Ltrj;->a:Luck;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6268
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6271
    :cond_2
    iget-object v4, v3, Ltrj;->b:Lunf;

    if-eqz v4, :cond_1

    .line 6272
    iget-object v4, p1, Lngz;->b:Ljava/util/List;

    iget-object v3, v3, Ltrj;->b:Lunf;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6276
    :cond_3
    iget-object v0, p1, Lngz;->b:Ljava/util/List;

    .line 173
    invoke-virtual {p0, v0}, Loeb;->b(Ljava/util/List;)V

    .line 174
    invoke-virtual {p1}, Lngz;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Loeb;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lsxz;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8179
    if-eqz p1, :cond_0

    iget-object v0, p1, Lsxz;->b:Ltrh;

    if-nez v0, :cond_1

    .line 8180
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 8183
    :cond_1
    new-instance v0, Lngz;

    iget-object v1, p1, Lsxz;->b:Ltrh;

    invoke-direct {v0, v1}, Lngz;-><init>(Ltrh;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Loeb;->d(Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Lsxv;)V
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lngz;

    .line 7188
    invoke-super {p0, p1, p2}, Locw;->a(Ljava/lang/Object;Lsxv;)V

    .line 7189
    if-eqz p1, :cond_0

    .line 7197
    sget-object v0, Lsxv;->c:Lsxv;

    if-ne p2, v0, :cond_1

    .line 7198
    invoke-virtual {p0, p1}, Loeb;->a(Lngz;)V

    :cond_0
    :goto_0
    return-void

    .line 7200
    :cond_1
    invoke-direct {p0, p1}, Loeb;->b(Lngz;)V

    goto :goto_0
.end method

.method public a(Lngz;)V
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p0}, Loeb;->d()V

    .line 5038
    iget-object v0, p1, Lngz;->a:Ltrh;

    .line 135
    if-eqz v0, :cond_1

    .line 6038
    iget-object v0, p1, Lngz;->a:Ltrh;

    .line 135
    iget-object v0, v0, Ltrh;->c:Ltrc;

    .line 136
    :goto_0
    if-eqz v0, :cond_0

    .line 139
    iget-object v1, v0, Ltrc;->a:Ltrb;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ltrc;->a:Ltrb;

    .line 140
    invoke-virtual {v1}, Ltrb;->ef_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 141
    iget-object v0, v0, Ltrc;->a:Ltrb;

    invoke-virtual {p0, v0}, Loeb;->d(Ljava/lang/Object;)V

    .line 155
    :cond_0
    :goto_1
    invoke-direct {p0, p1}, Loeb;->b(Lngz;)V

    .line 156
    return-void

    .line 135
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 143
    :cond_2
    iget-object v1, v0, Ltrc;->b:Ltrd;

    if-eqz v1, :cond_3

    iget-object v1, v0, Ltrc;->b:Ltrd;

    iget-object v1, v1, Ltrd;->b:Ltri;

    if-eqz v1, :cond_3

    iget-object v1, v0, Ltrc;->b:Ltrd;

    iget-object v1, v1, Ltrd;->b:Ltri;

    iget-object v1, v1, Ltri;->a:Luvf;

    if-eqz v1, :cond_3

    .line 146
    iget-object v0, v0, Ltrc;->b:Ltrd;

    invoke-virtual {p0, v0}, Loeb;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 148
    :cond_3
    iget-object v1, v0, Ltrc;->c:Lsvh;

    if-eqz v1, :cond_0

    .line 149
    iget-object v0, v0, Ltrc;->c:Lsvh;

    invoke-virtual {p0, v0}, Loeb;->d(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Lunf;)V
    .locals 0

    .prologue
    .line 160
    invoke-virtual {p0}, Loeb;->d()V

    .line 161
    invoke-virtual {p0, p1}, Loeb;->a(Lsxu;)V

    .line 162
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0, p1}, Locw;->b(Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public handleHideEnclosingActionEvent(Lncr;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 2029
    iget-object v0, p1, Lnci;->b:Ljava/lang/Object;

    .line 2104
    invoke-super {p0, v0}, Locw;->b(Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method public handleItemDismissedEvent(Loea;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 3017
    iget-object v0, p1, Loea;->a:Ljava/lang/Object;

    .line 3104
    invoke-super {p0, v0}, Locw;->b(Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method public handleRemoveItemEvent(Lncx;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 4019
    iget-object v0, p1, Lncx;->a:Ljava/lang/Object;

    .line 4104
    invoke-super {p0, v0}, Locw;->b(Ljava/lang/Object;)V

    .line 130
    return-void
.end method

.method public handleServiceResponseRemoveEvent(Lnie;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 1029
    iget-object v0, p1, Lnic;->b:Ljava/lang/Object;

    .line 1104
    invoke-super {p0, v0}, Locw;->b(Ljava/lang/Object;)V

    .line 115
    return-void
.end method
