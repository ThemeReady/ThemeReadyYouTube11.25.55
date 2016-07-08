.class public final Lbxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkb;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 888
    iput-object p1, p0, Lbxp;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 891
    iget-object v0, p0, Lbxp;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1315
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvk;

    .line 891
    if-nez v0, :cond_1

    .line 911
    :cond_0
    :goto_0
    return-void

    .line 894
    :cond_1
    iget-object v0, p0, Lbxp;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2315
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvk;

    .line 3214
    iget-object v0, v0, Lcvk;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcvk;->a(Ljava/lang/Class;)I

    move-result v0

    .line 896
    if-eqz v0, :cond_2

    iget-object v1, p0, Lbxp;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3315
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvk;

    .line 897
    invoke-virtual {v1}, Lcvk;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 898
    :cond_2
    iget-object v0, p0, Lbxp;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lbxp;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4315
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q()Lcvk;

    move-result-object v1

    .line 5315
    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcvk;I)V

    goto :goto_0

    .line 903
    :cond_3
    iget-object v1, p0, Lbxp;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 6315
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcvi;

    .line 903
    invoke-virtual {v1}, Lcvi;->b()Lcvg;

    .line 904
    iget-object v1, p0, Lbxp;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 7315
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcvi;

    .line 904
    iget-object v2, p0, Lbxp;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8315
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q()Lcvk;

    move-result-object v2

    .line 904
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcvi;->a(Lcvk;Lfn;)V

    .line 907
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 908
    iget-object v0, p0, Lbxp;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9315
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t()V

    goto :goto_0
.end method
