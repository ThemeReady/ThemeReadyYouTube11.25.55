.class final Llxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:I

.field private synthetic b:Llxk;


# direct methods
.method constructor <init>(Llxk;I)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Llxl;->b:Llxk;

    iput p2, p0, Llxl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Llxl;->b:Llxk;

    iget-object v0, v0, Llxk;->g:Llxt;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Llxl;->b:Llxk;

    iget-object v0, v0, Llxk;->g:Llxt;

    invoke-interface {v0}, Llxt;->c()V

    .line 474
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 467
    check-cast p1, Lngo;

    .line 2059
    iget-object v0, p1, Lngo;->a:Ltlc;

    .line 1479
    if-eqz v0, :cond_0

    .line 1480
    iget-object v1, p0, Llxl;->b:Llxk;

    .line 2077
    iget-object v1, v1, Llxk;->m:Lnfe;

    .line 1480
    iget-object v2, v0, Ltlc;->d:[B

    invoke-interface {v1, v2, v7}, Lnfe;->a([BLssu;)V

    .line 1481
    iget-object v1, v0, Ltlc;->c:[Lsem;

    if-eqz v1, :cond_0

    .line 1482
    iget-object v1, p0, Llxl;->b:Llxk;

    .line 3077
    iget-object v1, v1, Llxk;->n:Lncj;

    .line 1482
    iget-object v0, v0, Ltlc;->c:[Lsem;

    invoke-virtual {v1, v0, v7, p0}, Lncj;->a([Lsem;Luqj;Ljava/lang/Object;)V

    .line 1485
    :cond_0
    invoke-virtual {p1}, Lngo;->a()Lngj;

    move-result-object v0

    .line 1486
    if-eqz v0, :cond_2

    .line 1487
    iget-object v1, p0, Llxl;->b:Llxk;

    iget v2, p0, Llxl;->a:I

    .line 3781
    iget-object v3, v1, Llxk;->e:Lngj;

    invoke-virtual {v0, v3}, Lngj;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3782
    iput-object v0, v1, Llxk;->e:Lngj;

    .line 1488
    :cond_1
    :goto_0
    iget-object v1, p0, Llxl;->b:Llxk;

    invoke-virtual {v0}, Lngj;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Llxk;->a(Ljava/util/List;)V

    .line 1489
    iget-object v1, p0, Llxl;->b:Llxk;

    invoke-virtual {v0}, Lngj;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Llxk;->b(Ljava/util/List;)V

    .line 1497
    :cond_2
    iget-object v1, p0, Llxl;->b:Llxk;

    iget-object v1, v1, Llxk;->g:Llxt;

    if-eqz v1, :cond_3

    .line 1498
    iget-object v1, p0, Llxl;->b:Llxk;

    iget-object v1, v1, Llxk;->g:Llxt;

    invoke-interface {v1, p1}, Llxt;->a(Lngo;)V

    .line 1500
    if-eqz v0, :cond_3

    iget v0, p0, Llxl;->a:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_3

    .line 1503
    iget-object v0, p0, Llxl;->b:Llxk;

    iget-object v0, v0, Llxk;->g:Llxt;

    invoke-interface {v0}, Llxt;->o()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Llxl;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_d

    .line 1505
    iget-object v1, p0, Llxl;->b:Llxk;

    .line 5077
    iget-object v1, v1, Llxk;->c:Lnqg;

    .line 6029
    iget-object v1, v1, Lnqg;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1505
    add-int/lit8 v1, v1, -0x1

    .line 1503
    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 6059
    :cond_3
    iget-object v0, p1, Lngo;->a:Ltlc;

    .line 1510
    if-eqz v0, :cond_4

    iget-object v1, v0, Ltlc;->a:Ltld;

    if-eqz v1, :cond_4

    iget-object v1, v0, Ltlc;->a:Ltld;

    iget-object v1, v1, Ltld;->a:Lusm;

    if-eqz v1, :cond_4

    iget-object v1, v0, Ltlc;->a:Ltld;

    iget-object v1, v1, Ltld;->a:Lusm;

    iget-object v1, v1, Lusm;->c:Luqj;

    if-eqz v1, :cond_4

    .line 1514
    iget-object v1, p0, Llxl;->b:Llxk;

    .line 6077
    iget-object v1, v1, Llxk;->l:Lteq;

    .line 1514
    iget-object v2, v0, Ltlc;->a:Ltld;

    iget-object v2, v2, Ltld;->a:Lusm;

    iget-object v2, v2, Lusm;->c:Luqj;

    invoke-interface {v1, v2, v7}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 1518
    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, v0, Ltlc;->b:Luca;

    if-eqz v1, :cond_5

    .line 1520
    iget-object v1, p0, Llxl;->b:Llxk;

    .line 7077
    iget-object v1, v1, Llxk;->l:Lteq;

    .line 1520
    iget-object v0, v0, Ltlc;->b:Luca;

    invoke-interface {v1, v0, v7}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 467
    :cond_5
    return-void

    .line 3785
    :cond_6
    iput-object v0, v1, Llxk;->e:Lngj;

    .line 3786
    iget-object v3, v1, Llxk;->c:Lnqg;

    invoke-virtual {v3}, Lnqg;->d()V

    .line 3787
    iget-object v3, v1, Llxk;->c:Lnqg;

    .line 4029
    iget-object v3, v3, Lnqg;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 3789
    invoke-virtual {v0, v7}, Lngj;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    .line 3787
    invoke-virtual {v1, v3, v4, v2}, Llxk;->a(ILjava/util/Collection;I)V

    .line 4796
    invoke-virtual {v0}, Lngj;->b()Lsyz;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 4797
    invoke-virtual {v0}, Lngj;->b()Lsyz;

    move-result-object v2

    iput-object v2, v1, Llxk;->f:Lsyz;

    .line 4798
    iget-object v2, v1, Llxk;->h:Lmjz;

    iget-object v3, v1, Llxk;->f:Lsyz;

    invoke-interface {v2, v3}, Lmjz;->a(Lsyz;)V

    .line 4799
    iget-object v2, v1, Llxk;->i:Lmhv;

    if-eqz v2, :cond_7

    .line 4800
    iget-object v2, v1, Llxk;->i:Lmhv;

    invoke-virtual {v2}, Lmhv;->a()V

    .line 4802
    :cond_7
    iget-object v2, v1, Llxk;->k:Lmht;

    if-eqz v2, :cond_1

    .line 4803
    iget-object v1, v1, Llxk;->k:Lmht;

    invoke-virtual {v1}, Lmht;->a()V

    goto/16 :goto_0

    .line 4805
    :cond_8
    invoke-virtual {v0}, Lngj;->c()Lsyy;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 4808
    iget-object v2, v1, Llxk;->c:Lnqg;

    invoke-virtual {v2}, Lnqg;->a()V

    .line 4809
    iget-object v2, v1, Llxk;->k:Lmht;

    if-eqz v2, :cond_a

    .line 4810
    iget-object v2, v1, Llxk;->k:Lmht;

    .line 4811
    invoke-virtual {v0}, Lngj;->c()Lsyy;

    move-result-object v3

    .line 5033
    iget-object v4, v2, Lmht;->b:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 5034
    iget-object v4, v2, Lmht;->c:Landroid/widget/TextView;

    iget-object v5, v2, Lmht;->a:Lteq;

    .line 5053
    iget-object v6, v3, Lsyy;->c:Landroid/text/Spanned;

    if-nez v6, :cond_9

    .line 5054
    iget-object v6, v3, Lsyy;->a:Lthu;

    invoke-static {v6, v5, v8}, Lthw;->a(Lthu;Lteq;Z)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v3, Lsyy;->c:Landroid/text/Spanned;

    .line 5057
    :cond_9
    iget-object v3, v3, Lsyy;->c:Landroid/text/Spanned;

    .line 5034
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5035
    iget-object v3, v2, Lmht;->c:Landroid/widget/TextView;

    const/16 v4, 0xf

    invoke-static {v3, v4}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 5036
    iget-object v2, v2, Lmht;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 4813
    :cond_a
    iget-object v2, v1, Llxk;->i:Lmhv;

    if-eqz v2, :cond_1

    .line 4814
    iget-object v1, v1, Llxk;->i:Lmhv;

    invoke-virtual {v1}, Lmhv;->b()V

    goto/16 :goto_0

    .line 4817
    :cond_b
    iget-object v2, v1, Llxk;->k:Lmht;

    if-eqz v2, :cond_c

    .line 4818
    iget-object v2, v1, Llxk;->k:Lmht;

    invoke-virtual {v2}, Lmht;->a()V

    .line 4820
    :cond_c
    iget-object v2, v1, Llxk;->i:Lmhv;

    if-eqz v2, :cond_1

    .line 4821
    iget-object v1, v1, Llxk;->i:Lmhv;

    invoke-virtual {v1}, Lmhv;->b()V

    goto/16 :goto_0

    .line 1505
    :cond_d
    iget v1, p0, Llxl;->a:I

    goto/16 :goto_1
.end method
