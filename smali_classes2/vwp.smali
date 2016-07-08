.class final Lvwp;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvvr;

.field private synthetic b:Lvwo;


# direct methods
.method constructor <init>(Lvwo;Lvvr;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lvwp;->b:Lvwo;

    iput-object p2, p0, Lvwp;->a:Lvvr;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/util/List;
    .locals 8

    .prologue
    .line 165
    :try_start_0
    iget-object v0, p0, Lvwp;->a:Lvvr;

    iget-object v1, p0, Lvwp;->b:Lvwo;

    iget-object v1, v1, Lvwo;->a:Lvwe;

    .line 1029
    iget-object v1, v1, Lvwe;->c:Lpqg;

    .line 1666
    iget-object v2, v0, Lvvr;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2421
    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2422
    sget-object v0, Lpqg;->d:Lpqg;

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llfm;->a(Z)V

    .line 2424
    invoke-interface {v1}, Lpqg;->a()Ljava/lang/String;

    move-result-object v3

    .line 2425
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2426
    iget-object v0, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvxr;

    .line 3239
    invoke-virtual {v0}, Lvxr;->c()Lvxh;

    move-result-object v0

    .line 3240
    invoke-virtual {v0}, Lvxh;->a()Ljava/util/Map;

    move-result-object v0

    .line 2426
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvf;

    .line 2427
    invoke-virtual {v0}, Lvvf;->b()Ljava/lang/String;

    move-result-object v5

    .line 2428
    if-eqz v5, :cond_0

    .line 2431
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2432
    invoke-virtual {v0}, Lvvf;->a()Lvyi;

    move-result-object v0

    .line 2434
    iget-object v5, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lvwz;

    invoke-virtual {v5}, Lvwz;->e()Z

    move-result v5

    .line 2435
    iget-object v6, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lvwz;

    invoke-virtual {v6}, Lvwz;->f()Z

    move-result v6

    .line 2436
    if-nez v5, :cond_1

    if-eqz v6, :cond_3

    .line 2437
    :cond_1
    iget-object v6, v0, Lvyi;->n:Lvyj;

    if-nez v6, :cond_2

    .line 2438
    new-instance v6, Lvyj;

    invoke-direct {v6}, Lvyj;-><init>()V

    iput-object v6, v0, Lvyi;->n:Lvyj;

    .line 2440
    :cond_2
    if-eqz v5, :cond_5

    .line 2441
    iget-object v5, v0, Lvyi;->n:Lvyj;

    const/4 v6, 0x7

    iput v6, v5, Lvyj;->b:I

    .line 2449
    :cond_3
    :goto_2
    const-string v5, "Pending Upload frontendUploadId: "

    iget-object v6, v0, Lvyi;->e:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2450
    :goto_3
    new-instance v5, Lvvf;

    invoke-direct {v5, v0}, Lvvf;-><init>(Lvyi;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lvxk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 168
    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    return-object v0

    .line 2422
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 2445
    :cond_5
    :try_start_1
    iget-object v5, v0, Lvyi;->n:Lvyj;

    const/16 v6, 0x8

    iput v6, v5, Lvyj;->b:I

    goto :goto_2

    .line 2449
    :cond_6
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lvxk; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 165
    goto :goto_4
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Lvwp;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 161
    check-cast p1, Ljava/util/List;

    .line 4174
    iget-object v0, p0, Lvwp;->b:Lvwo;

    iget-object v0, v0, Lvwo;->a:Lvwe;

    .line 5029
    iget-object v0, v0, Lvwe;->d:Lvwq;

    .line 4174
    invoke-interface {v0, p1}, Lvwq;->a(Ljava/util/List;)V

    .line 161
    return-void
.end method
