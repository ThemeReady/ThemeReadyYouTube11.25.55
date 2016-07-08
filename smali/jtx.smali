.class public final Ljtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljtu;

.field private synthetic b:Ljava/lang/ref/WeakReference;

.field private synthetic c:Ljtw;


# direct methods
.method public constructor <init>(Ljtw;Ljtu;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ljtx;->c:Ljtw;

    iput-object p2, p0, Ljtx;->a:Ljtu;

    iput-object p3, p0, Ljtx;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v4, 0x0

    .line 78
    iget-object v6, p0, Ljtx;->c:Ljtw;

    iget-object v0, p0, Ljtx;->c:Ljtw;

    .line 1034
    iget-object v0, v0, Ljtw;->b:Ljyh;

    .line 79
    invoke-virtual {v0}, Ljyh;->b()[Landroid/accounts/Account;

    move-result-object v7

    iget-object v1, p0, Ljtx;->a:Ljtu;

    iget-object v8, p0, Ljtx;->b:Ljava/lang/ref/WeakReference;

    .line 2093
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 2094
    array-length v10, v7

    move v5, v4

    :goto_0
    if-ge v5, v10, :cond_3

    aget-object v11, v7, v5

    .line 2095
    new-instance v12, Lptm;

    invoke-direct {v12}, Lptm;-><init>()V

    .line 2096
    if-eqz v1, :cond_0

    .line 3045
    iget-object v0, v1, Ljtu;->b:Ljava/lang/String;

    .line 2097
    iget-object v2, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v3, v0

    .line 2100
    :goto_1
    if-eqz v3, :cond_1

    move-object v0, v1

    .line 2103
    :goto_2
    iget-object v13, v6, Ljtw;->a:Lnsc;

    iget-object v14, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 2108
    const/4 v2, 0x2

    .line 2103
    :goto_3
    invoke-virtual {v13, v0, v12, v14, v2}, Lnsc;->a(Lpqg;Lptn;Ljava/lang/String;I)V

    .line 2111
    new-instance v0, Ljua;

    invoke-direct {v0, v11, v3, v12}, Ljua;-><init>(Landroid/accounts/Account;ZLptm;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2094
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_0
    move v3, v4

    .line 2097
    goto :goto_1

    .line 2102
    :cond_1
    iget-object v0, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Ljtu;->a(Ljava/lang/String;)Ljtu;

    move-result-object v0

    goto :goto_2

    .line 2109
    :cond_2
    const/4 v2, 0x4

    goto :goto_3

    .line 2115
    :cond_3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 2116
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 2117
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 2118
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljua;

    .line 3169
    :try_start_0
    iget-object v1, v0, Ljua;->c:Lptm;

    .line 2120
    invoke-virtual {v1}, Lptm;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsf;

    .line 2121
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2122
    invoke-virtual {v1}, Lnsf;->b()Lnsb;

    move-result-object v1

    .line 2123
    invoke-virtual {v1}, Lnsb;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4169
    iget-boolean v7, v0, Ljua;->b:Z

    .line 2124
    if-eqz v7, :cond_4

    .line 2125
    invoke-virtual {v1}, Lnsb;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    .line 2129
    :catch_0
    move-exception v1

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 5169
    iget-object v0, v0, Ljua;->a:Landroid/accounts/Account;

    .line 2129
    iget-object v7, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 6144
    instance-of v0, v1, Laut;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 6145
    check-cast v0, Laut;

    .line 7048
    iget-object v0, v0, Laut;->a:Landroid/content/Intent;

    .line 8027
    new-instance v9, Lnrz;

    invoke-direct {v9, v0, v1}, Lnrz;-><init>(Landroid/content/Intent;Ljava/lang/Throwable;)V

    .line 6147
    invoke-static {v7, v9}, Lnsa;->a(Ljava/lang/String;Lnrz;)Lnsa;

    move-result-object v0

    .line 2130
    :goto_6
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 6149
    :cond_5
    invoke-static {v1}, Lnrz;->a(Ljava/lang/Throwable;)Lnrz;

    move-result-object v0

    invoke-static {v7, v0}, Lnsa;->a(Ljava/lang/String;Lnrz;)Lnsa;

    move-result-object v0

    goto :goto_6

    .line 2133
    :cond_6
    new-instance v0, Ljtz;

    new-instance v1, Lnsb;

    invoke-direct {v1, v3, v4}, Lnsb;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v0, v2, v1}, Ljtz;-><init>(Ljava/util/List;Lnsb;)V

    .line 8157
    iget-object v1, v6, Ljtw;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ljty;

    invoke-direct {v2, v8, v0}, Ljty;-><init>(Ljava/lang/ref/WeakReference;Ljtz;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    return-void

    .line 2129
    :catch_1
    move-exception v1

    goto :goto_5
.end method
