.class public final Lbxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Landroid/content/Intent;

.field private synthetic c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/net/Uri;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1465
    iput-object p1, p0, Lbxr;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p2, p0, Lbxr;->a:Landroid/net/Uri;

    iput-object p3, p0, Lbxr;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 3

    .prologue
    .line 1497
    invoke-virtual {p1}, Lavt;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lavt;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    .line 1498
    :cond_0
    iget-object v0, p0, Lbxr;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lweb;->fN:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    .line 1504
    :cond_1
    iget-object v0, p0, Lbxr;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2315
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvk;

    .line 1504
    if-nez v0, :cond_2

    .line 1505
    iget-object v0, p0, Lbxr;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lbxr;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3315
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q()Lcvk;

    move-result-object v1

    .line 1505
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcvk;)V

    .line 1507
    :cond_2
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1465
    check-cast p1, Luoc;

    .line 3472
    iget-object v0, p1, Luoc;->a:Luca;

    .line 3473
    if-nez v0, :cond_0

    .line 3474
    iget-object v0, p0, Lbxr;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lbxr;->a:Landroid/net/Uri;

    invoke-static {v1}, Llsi;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    .line 3476
    :goto_0
    return-void

    .line 3475
    :cond_0
    iget-object v1, v0, Luca;->f:Lvdu;

    if-eqz v1, :cond_1

    .line 3476
    iget-object v1, p0, Lbxr;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Luca;->f:Lvdu;

    iget-object v0, v0, Lvdu;->a:Ljava/lang/String;

    .line 3478
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3477
    invoke-static {v0}, Llsi;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 3476
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3481
    :cond_1
    iget-object v1, v0, Luca;->e:Lvhh;

    if-nez v1, :cond_2

    iget-object v1, v0, Luca;->k:Lvhv;

    if-nez v1, :cond_2

    .line 3483
    iget-object v1, p0, Lbxr;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4315
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->G()V

    .line 3485
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3486
    const-string v2, "com.google.android.libraries.youtube.innertube.bundle"

    iget-object v3, p0, Lbxr;->b:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3487
    const-string v2, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3488
    sget-object v2, Lnfk;->a:Ljava/lang/String;

    .line 3490
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3488
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3491
    iget-object v2, p0, Lbxr;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lteq;

    invoke-interface {v2, v0, v1}, Lteq;->a(Luca;Ljava/util/Map;)V

    goto :goto_0
.end method
