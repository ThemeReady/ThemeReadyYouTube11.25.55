.class final Lfpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfpq;


# direct methods
.method constructor <init>(Lfpq;)V
    .locals 0

    .prologue
    .line 853
    iput-object p1, p0, Lfpy;->a:Lfpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 857
    iget-object v0, p0, Lfpy;->a:Lfpq;

    .line 1112
    iget-object v0, v0, Lfpq;->d:Lpqi;

    .line 857
    invoke-interface {v0}, Lpqi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    :goto_0
    return-void

    .line 860
    :cond_0
    iget-object v0, p0, Lfpy;->a:Lfpq;

    .line 2112
    iget-object v0, v0, Lfpq;->k:Lwwt;

    .line 860
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxu;

    iget-object v1, p0, Lfpy;->a:Lfpq;

    .line 3112
    iget-object v1, v1, Lfpq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 860
    const/4 v2, 0x0

    new-instance v3, Lfpz;

    invoke-direct {v3, p0}, Lfpz;-><init>(Lfpy;)V

    invoke-interface {v0, v1, v2, v3}, Ljxu;->a(Landroid/app/Activity;[BLjxi;)V

    goto :goto_0
.end method
