.class public final Lbxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lelj;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 2710
    iput-object p1, p0, Lbxy;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2714
    sget v0, Lwdv;->fZ:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 2

    .prologue
    .line 2724
    iget-object v0, p0, Lbxy;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lpqi;

    invoke-interface {v0}, Lpqi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lweb;->bV:I

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 2725
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2726
    iget-object v0, p0, Lbxy;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bg:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lbxz;

    invoke-direct {v1, p0, p1}, Lbxz;-><init>(Lbxy;Landroid/view/MenuItem;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2741
    return-void

    .line 2724
    :cond_0
    sget v0, Lweb;->bU:I

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 2719
    sget v0, Lwdy;->c:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2745
    iget-object v0, p0, Lbxy;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lpqi;

    invoke-interface {v0}, Lpqi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2746
    iget-object v0, p0, Lbxy;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Ljxu;

    const-string v1, "User action in action bar menu"

    invoke-interface {v0, v1}, Ljxu;->a(Ljava/lang/String;)V

    .line 2750
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 2748
    :cond_0
    iget-object v0, p0, Lbxy;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3315
    invoke-static {}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r()Lcvk;

    move-result-object v1

    .line 4651
    if-eqz v1, :cond_1

    .line 4652
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lcvk;

    .line 5546
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    invoke-virtual {v1}, Lejd;->b()V

    .line 4655
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Ljxu;

    invoke-interface {v1, v0, v2, v2}, Ljxu;->a(Landroid/app/Activity;[BLjxi;)V

    goto :goto_0
.end method
