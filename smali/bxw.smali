.class public final Lbxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyu;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 2789
    iput-object p1, p0, Lbxw;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2793
    iget-object v0, p0, Lbxw;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3762
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    .line 4156
    iget-object v1, v1, Lejd;->l:Ldlq;

    .line 3763
    invoke-virtual {v1}, Ldlq;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3767
    invoke-virtual {v1}, Ldlq;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3768
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    sget-object v1, Ldlq;->d:Ldlq;

    invoke-virtual {v0, v1}, Lejd;->a(Ldlq;)V

    :cond_0
    :goto_0
    return-void

    .line 3770
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;)V

    goto :goto_0
.end method
