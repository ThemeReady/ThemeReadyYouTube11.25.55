.class final Lcjc;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lciu;


# direct methods
.method constructor <init>(Lciu;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcjc;->a:Lciu;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 7356
    iget-object v0, p0, Lcjc;->a:Lciu;

    .line 8417
    iget-object v1, v0, Lciu;->i:Lqje;

    if-nez v1, :cond_0

    .line 8418
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    .line 8420
    :cond_0
    iget-object v1, v0, Lciu;->k:Llrm;

    invoke-interface {v1}, Llrm;->a()J

    move-result-wide v4

    .line 8421
    iget-object v1, v0, Lciu;->i:Lqje;

    .line 8422
    invoke-interface {v1}, Lqje;->j()Lqiy;

    move-result-object v1

    invoke-interface {v1}, Lqiy;->a()Ljava/util/Map;

    move-result-object v6

    .line 8423
    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 8424
    iget-object v0, v0, Lciu;->i:Lqje;

    invoke-interface {v0}, Lqje;->h()Lqjk;

    move-result-object v0

    invoke-interface {v0}, Lqjk;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfg;

    .line 9062
    iget-object v1, v0, Lqfg;->a:Lqfc;

    .line 9089
    iget-object v1, v1, Lqfc;->a:Ljava/lang/String;

    .line 8425
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10066
    iget-object v1, v0, Lqfg;->a:Lqfc;

    .line 10093
    iget-object v1, v1, Lqfc;->b:Ljava/lang/String;

    .line 8428
    new-instance v3, Lcjg;

    invoke-direct {v3, v0, v2}, Lcjg;-><init>(Lqfg;Ljava/util/List;)V

    invoke-virtual {v7, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8431
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11062
    iget-object v1, v0, Lqfg;->a:Lqfc;

    .line 11089
    iget-object v1, v1, Lqfc;->a:Ljava/lang/String;

    .line 8432
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lufm;

    .line 8433
    iget-object v10, v1, Lufm;->a:[Lufl;

    array-length v10, v10

    if-lez v10, :cond_2

    .line 8434
    new-instance v10, Lcjd;

    invoke-direct {v10, v1, v4, v5}, Lcjd;-><init>(Lufm;J)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12066
    :cond_3
    iget-object v1, v0, Lqfg;->a:Lqfc;

    .line 12093
    iget-object v9, v1, Lqfc;->b:Ljava/lang/String;

    .line 8437
    new-instance v10, Lcjg;

    .line 8439
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v2

    :goto_3
    invoke-direct {v10, v0, v1}, Lcjg;-><init>(Lqfg;Ljava/util/List;)V

    .line 8437
    invoke-virtual {v7, v9, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v1, v3

    .line 8439
    goto :goto_3

    .line 8441
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 351
    check-cast p1, Ljava/util/List;

    .line 1361
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1363
    iget-object v0, p0, Lcjc;->a:Lciu;

    .line 2078
    iget-object v0, v0, Lciu;->g:Landroid/widget/TextView;

    .line 1363
    const-string v1, "No offline videos"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1364
    iget-object v0, p0, Lcjc;->a:Lciu;

    .line 3078
    iget-object v0, v0, Lciu;->g:Landroid/widget/TextView;

    .line 1364
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1365
    iget-object v0, p0, Lcjc;->a:Lciu;

    .line 4078
    iget-object v0, v0, Lciu;->f:Landroid/widget/ListView;

    .line 1365
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void

    .line 1367
    :cond_0
    iget-object v0, p0, Lcjc;->a:Lciu;

    .line 5078
    iget-object v0, v0, Lciu;->g:Landroid/widget/TextView;

    .line 1367
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1368
    iget-object v0, p0, Lcjc;->a:Lciu;

    .line 6078
    iget-object v0, v0, Lciu;->h:Lnqg;

    .line 1368
    invoke-virtual {v0}, Lnqg;->d()V

    .line 1369
    iget-object v0, p0, Lcjc;->a:Lciu;

    .line 7078
    iget-object v0, v0, Lciu;->h:Lnqg;

    .line 1369
    invoke-virtual {v0, p1}, Lnqg;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method
