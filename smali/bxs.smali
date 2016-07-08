.class public final Lbxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 2475
    iput-object p1, p0, Lbxs;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2478
    iget-object v0, p0, Lbxs;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2479
    iget-object v0, p0, Lbxs;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3315
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqn;

    .line 2479
    invoke-virtual {v0}, Lcqn;->z()V

    .line 2489
    :cond_0
    :goto_0
    return-void

    .line 2480
    :cond_1
    iget-object v0, p0, Lbxs;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3368
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v0

    .line 2480
    if-eqz v0, :cond_0

    .line 2483
    iget-object v0, p0, Lbxs;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    .line 3476
    iget-object v0, v0, Lejd;->b:Leqz;

    .line 4104
    iget-object v1, v0, Leqz;->c:Leqw;

    iget-object v0, v0, Leqz;->a:Lera;

    .line 4105
    invoke-virtual {v0}, Lera;->b()I

    move-result v0

    .line 4104
    invoke-virtual {v1, v0}, Leqw;->a(I)Z

    move-result v0

    .line 2483
    if-eqz v0, :cond_2

    .line 2484
    iget-object v0, p0, Lbxs;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4315
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2484
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i()V

    goto :goto_0

    .line 2486
    :cond_2
    iget-object v0, p0, Lbxs;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    sget-object v1, Ldlq;->d:Ldlq;

    invoke-virtual {v0, v1}, Lejd;->a(Ldlq;)V

    goto :goto_0
.end method
