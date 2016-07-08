.class final Lcjs;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcjp;


# direct methods
.method constructor <init>(Lcjp;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcjs;->a:Lcjp;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 2114
    iget-object v9, p0, Lcjs;->a:Lcjp;

    .line 3167
    iget-object v0, v9, Lcjp;->k:Lqje;

    invoke-interface {v0}, Lqje;->h()Lqjk;

    move-result-object v0

    invoke-interface {v0}, Lqjk;->a()Ljava/util/Collection;

    move-result-object v0

    .line 3168
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfg;

    .line 4084
    iget-object v1, v0, Lqfg;->d:Lqfe;

    .line 3169
    if-eqz v1, :cond_0

    .line 5084
    iget-object v0, v0, Lqfg;->d:Lqfe;

    .line 3172
    invoke-virtual {v0}, Lqfe;->e()Lqff;

    move-result-object v0

    .line 5150
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lqff;->d:J

    .line 6161
    new-instance v1, Lqfe;

    iget-object v2, v0, Lqff;->a:Ljava/lang/String;

    iget-object v3, v0, Lqff;->b:Luen;

    iget-wide v4, v0, Lqff;->c:J

    iget-wide v6, v0, Lqff;->d:J

    iget-object v8, v0, Lqff;->e:Llrm;

    invoke-direct/range {v1 .. v8}, Lqfe;-><init>(Ljava/lang/String;Luen;JJLlrm;)V

    .line 3174
    check-cast v1, Lqfe;

    .line 3175
    iget-object v0, v9, Lcjp;->k:Lqje;

    invoke-interface {v0}, Lqje;->i()Lqjj;

    move-result-object v0

    invoke-interface {v0, v1}, Lqjj;->a(Lqfe;)Z

    goto :goto_0

    .line 2115
    :cond_1
    const/4 v0, 0x0

    .line 111
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1120
    iget-object v0, p0, Lcjs;->a:Lcjp;

    const-string v1, "All offline video expiry timestamps set to 0!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llqz;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 111
    return-void
.end method
