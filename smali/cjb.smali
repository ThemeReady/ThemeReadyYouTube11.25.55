.class final Lcjb;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lciu;


# direct methods
.method constructor <init>(Lciu;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcjb;->a:Lciu;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 3265
    iget-object v0, p0, Lcjb;->a:Lciu;

    .line 4078
    iget-object v0, v0, Lciu;->i:Lqje;

    .line 3265
    invoke-interface {v0}, Lqje;->e()Lqau;

    move-result-object v2

    .line 3267
    iget-object v0, p0, Lcjb;->a:Lciu;

    .line 5078
    iget-object v0, v0, Lciu;->i:Lqje;

    .line 3267
    invoke-interface {v0}, Lqje;->h()Lqjk;

    move-result-object v0

    invoke-interface {v0}, Lqjk;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfg;

    .line 6062
    iget-object v1, v0, Lqfg;->a:Lqfc;

    .line 6089
    iget-object v1, v1, Lqfc;->a:Ljava/lang/String;

    .line 3268
    invoke-virtual {v2, v1}, Lqau;->r(Ljava/lang/String;)Lklc;

    move-result-object v1

    .line 3269
    if-eqz v1, :cond_0

    .line 7043
    iget-object v1, v1, Lklc;->a:Ljava/util/List;

    .line 3273
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkle;

    .line 7062
    iget-object v5, v0, Lqfg;->a:Lqfc;

    .line 7089
    iget-object v5, v5, Lqfc;->a:Ljava/lang/String;

    .line 7621
    iget-object v1, v1, Lkle;->e:Ljava/lang/String;

    .line 3274
    invoke-virtual {v2, v5, v1}, Lqau;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3279
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8332
    iget-object v0, v2, Lqau;->j:Lqan;

    invoke-virtual {v0}, Lqan;->a()Ljava/util/List;

    move-result-object v0

    .line 3281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqap;

    .line 3282
    iget-object v4, v0, Lqap;->b:Lqam;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lqap;->b:Lqam;

    iget-object v4, v4, Lqam;->a:Ljava/lang/String;

    .line 3283
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 3286
    iget-object v4, v0, Lqap;->b:Lqam;

    iget-object v4, v4, Lqam;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lqau;->s(Ljava/lang/String;)V

    .line 3287
    iget-object v0, v0, Lqap;->b:Lqam;

    iget-object v0, v0, Lqam;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3289
    :cond_3
    const/4 v0, 0x0

    .line 261
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 2294
    iget-object v0, p0, Lcjb;->a:Lciu;

    const-string v1, "All offline ad playback counts have been incremented!"

    invoke-static {v0, v1, v2}, Llqz;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 2298
    new-instance v0, Lcjc;

    iget-object v1, p0, Lcjb;->a:Lciu;

    .line 2351
    invoke-direct {v0, v1}, Lcjc;-><init>(Lciu;)V

    .line 2298
    new-array v1, v2, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcjc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 261
    return-void
.end method
