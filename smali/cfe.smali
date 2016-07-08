.class public final Lcfe;
.super Lmdt;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lmdt;-><init>()V

    return-void
.end method


# virtual methods
.method protected final v()V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcfe;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Llrq;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcff;

    invoke-interface {v0, p0}, Lcff;->a(Lcfe;)V

    .line 41
    return-void
.end method

.method public final w()Lodw;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcfe;->f()Lfp;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3513
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->az:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfw;

    .line 45
    return-object v0
.end method

.method public final x()Lteq;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcfe;->f()Lfp;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3596
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lteq;

    .line 50
    return-object v0
.end method

.method protected final y()V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcfe;->f()Lfp;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 56
    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 4546
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    invoke-virtual {v0}, Lejd;->b()V

    goto :goto_0
.end method
