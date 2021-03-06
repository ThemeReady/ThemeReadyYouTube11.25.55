.class public Lcom/google/android/libraries/youtube/account/AccountsChangedService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field public a:Ljre;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "AccountsChangedService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 1037
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/AccountsChangedService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llrq;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrg;

    .line 1038
    invoke-interface {v0, p0}, Ljrg;->a(Lcom/google/android/libraries/youtube/account/AccountsChangedService;)V

    .line 1039
    iget-object v6, p0, Lcom/google/android/libraries/youtube/account/AccountsChangedService;->a:Ljre;

    .line 1196
    new-instance v0, Ljrd;

    const-string v1, "ach_persisted_event_index"

    .line 1197
    invoke-virtual {p0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v6, Ljre;->a:Ljur;

    iget-object v3, v6, Ljre;->b:Ljuc;

    iget-object v4, v6, Ljre;->c:Ljyh;

    iget-object v5, v6, Ljre;->d:Ljxl;

    iget-object v6, v6, Ljre;->e:Llel;

    invoke-direct/range {v0 .. v6}, Ljrd;-><init>(Landroid/content/SharedPreferences;Ljur;Ljuc;Ljyh;Ljxl;Llel;)V

    .line 2064
    invoke-static {}, Llfm;->b()V

    .line 2068
    :try_start_0
    iget-object v1, v0, Ljrd;->d:Ljyh;

    invoke-virtual {v1}, Ljyh;->a()[Landroid/accounts/Account;
    :try_end_0
    .catch Liur; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lius; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 2082
    :try_start_1
    iget-object v1, v0, Ljrd;->a:Landroid/content/SharedPreferences;

    const-string v2, "index"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 2084
    array-length v5, v4

    move v1, v7

    move v2, v3

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 2085
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2118
    const/4 v8, -0x1

    invoke-virtual {v0, v3, v8, v6}, Ljrd;->a(IILjava/lang/String;)I

    move-result v6

    .line 2086
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I
    :try_end_1
    .catch Lisv; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    .line 2084
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2074
    :catch_0
    move-exception v1

    :goto_1
    iget-object v0, v0, Ljrd;->e:Ljxl;

    const-string v1, "Error retrieving list of accounts after device account change"

    invoke-virtual {v0, v1, v7}, Ljxl;->a(Ljava/lang/String;Z)V

    .line 1043
    :cond_0
    if-eqz p1, :cond_3

    .line 1045
    invoke-static {p1}, Lcom/google/android/libraries/youtube/account/AccountsChangedReceiver;->a(Landroid/content/Intent;)Z

    :goto_2
    return-void

    .line 2088
    :cond_1
    :try_start_2
    iget-object v1, v0, Ljrd;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "index"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Lisv; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2094
    :goto_3
    iget-object v1, v0, Ljrd;->b:Ljur;

    invoke-interface {v1}, Ljur;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ljrd;->b:Ljur;

    invoke-interface {v1}, Ljur;->c()Lpqg;

    move-result-object v1

    instance-of v1, v1, Ljtu;

    if-eqz v1, :cond_2

    .line 2095
    iget-object v1, v0, Ljrd;->b:Ljur;

    invoke-interface {v1}, Ljur;->c()Lpqg;

    move-result-object v1

    check-cast v1, Ljtu;

    .line 3045
    iget-object v1, v1, Ljtu;->b:Ljava/lang/String;

    .line 2096
    invoke-static {v1, v4}, Ljyh;->b(Ljava/lang/String;[Landroid/accounts/Account;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2098
    iget-object v1, v0, Ljrd;->e:Ljxl;

    const-string v2, "Account was removed from device"

    invoke-virtual {v1, v2, v7}, Ljxl;->a(Ljava/lang/String;Z)V

    .line 2104
    :cond_2
    iget-object v1, v0, Ljrd;->b:Ljur;

    invoke-interface {v1, v4}, Ljur;->a([Landroid/accounts/Account;)Ljava/util/List;

    move-result-object v1

    .line 2105
    iget-object v2, v0, Ljrd;->c:Ljuc;

    invoke-virtual {v2, v1}, Ljuc;->a(Ljava/lang/Iterable;)V

    .line 2107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtu;

    .line 2108
    iget-object v3, v0, Ljrd;->f:Llel;

    new-instance v4, Ljro;

    invoke-direct {v4, v1}, Ljro;-><init>(Lpqg;)V

    invoke-virtual {v3, v4}, Llel;->d(Ljava/lang/Object;)V

    goto :goto_4

    .line 2089
    :catch_1
    move-exception v1

    .line 2090
    :goto_5
    const-string v2, "Error getting Account rename information, continuing regardless."

    invoke-static {v2, v1}, Llss;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1049
    :cond_3
    const-string v0, "AccountsChangedService called with null intent"

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 2089
    :catch_2
    move-exception v1

    goto :goto_5

    .line 2074
    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_1
.end method
