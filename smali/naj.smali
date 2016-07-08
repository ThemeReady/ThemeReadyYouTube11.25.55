.class final Lnaj;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmzh;


# direct methods
.method constructor <init>(Lmzh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lnaj;->a:Lmzh;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1224
    iget-object v5, p0, Lnaj;->a:Lmzh;

    .line 1229
    iget-object v0, v5, Lmzh;->e:Lnap;

    .line 2196
    iget-boolean v0, v0, Lnap;->h:Z

    .line 1229
    if-eqz v0, :cond_0

    .line 1230
    new-instance v0, Lnvy;

    iget-object v1, v5, Lmzh;->h:Lkxt;

    .line 1231
    invoke-virtual {v1}, Lkxt;->j()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v5, Lmzh;->k:Llsv;

    .line 1232
    invoke-virtual {v2}, Llsv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnvv;

    iget-object v3, v5, Lmzh;->g:Lplc;

    .line 1233
    invoke-virtual {v3}, Lplc;->B()Lpqb;

    move-result-object v3

    iget-object v4, v5, Lmzh;->h:Lkxt;

    .line 1234
    invoke-virtual {v4}, Lkxt;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    iget-object v5, v5, Lmzh;->h:Lkxt;

    .line 1235
    invoke-virtual {v5}, Lkxt;->g()Llel;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lnvy;-><init>(Landroid/content/SharedPreferences;Lnvv;Lpqb;Ljava/util/concurrent/Executor;Llel;)V

    .line 1230
    :goto_0
    return-object v0

    .line 1237
    :cond_0
    new-instance v1, Lnwc;

    iget-object v0, v5, Lmzh;->h:Lkxt;

    .line 1238
    invoke-virtual {v0}, Lkxt;->j()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v0, v5, Lmzh;->k:Llsv;

    .line 1239
    invoke-virtual {v0}, Llsv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvv;

    iget-object v3, v5, Lmzh;->h:Lkxt;

    .line 1240
    invoke-virtual {v3}, Lkxt;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, v5, Lmzh;->h:Lkxt;

    .line 1241
    invoke-virtual {v4}, Lkxt;->g()Llel;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lnwc;-><init>(Landroid/content/SharedPreferences;Lnvv;Ljava/util/concurrent/Executor;Llel;)V

    move-object v0, v1

    .line 221
    goto :goto_0
.end method
