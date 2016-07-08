.class final Lczi;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Lczh;

.field private synthetic b:Lcyu;


# direct methods
.method public constructor <init>(Lcyu;Lczh;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lczi;->b:Lcyu;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 616
    iput-object p2, p0, Lczi;->a:Lczh;

    .line 617
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 611
    check-cast p1, [Ljava/util/List;

    .line 3621
    iget-object v0, p0, Lczi;->b:Lcyu;

    .line 4113
    iget-object v0, v0, Lcyu;->N:Ljava/util/List;

    .line 3621
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3622
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 3623
    if-eqz v0, :cond_0

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3624
    iget-object v2, p0, Lczi;->b:Lcyu;

    .line 5113
    invoke-virtual {v2, v0}, Lcyu;->a(Landroid/net/Uri;)Lczk;

    move-result-object v0

    .line 3625
    if-eqz v0, :cond_0

    .line 3626
    iget-object v2, p0, Lczi;->b:Lcyu;

    .line 6113
    iget-object v2, v2, Lcyu;->N:Ljava/util/List;

    .line 3626
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3630
    :cond_1
    iget-object v0, p0, Lczi;->a:Lczh;

    invoke-interface {v0}, Lczh;->a()V

    .line 3631
    iget-object v0, p0, Lczi;->b:Lcyu;

    .line 7113
    iget-object v0, v0, Lcyu;->N:Ljava/util/List;

    .line 611
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 611
    check-cast p1, Ljava/util/List;

    .line 1636
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1637
    const-string v0, "nothing to upload"

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    .line 1638
    iget-object v0, p0, Lczi;->b:Lcyu;

    .line 2113
    iget-object v0, v0, Lcyu;->a:Lfp;

    .line 1638
    invoke-virtual {v0}, Lfp;->finish()V

    .line 1639
    iget-object v0, p0, Lczi;->b:Lcyu;

    .line 3113
    iget-object v0, v0, Lcyu;->a:Lfp;

    .line 1640
    sget v1, Lweb;->bj:I

    const/4 v2, 0x1

    .line 1639
    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    .line 611
    :cond_0
    return-void
.end method
