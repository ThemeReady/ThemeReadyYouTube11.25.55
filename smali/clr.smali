.class final Lclr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnc;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private synthetic b:Lljx;

.field private synthetic c:Ldka;

.field private synthetic d:Luca;

.field private synthetic e:Loah;


# direct methods
.method constructor <init>(Lljx;Ldka;Luca;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Loah;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lclr;->b:Lljx;

    iput-object p2, p0, Lclr;->c:Ldka;

    iput-object p3, p0, Lclr;->d:Luca;

    iput-object p4, p0, Lclr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p5, p0, Lclr;->e:Loah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lclr;->b:Lljx;

    invoke-interface {v0}, Lljx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclr;->c:Ldka;

    .line 1042
    iget-boolean v0, v0, Ldka;->b:Z

    .line 201
    if-nez v0, :cond_0

    iget-object v0, p0, Lclr;->d:Luca;

    iget-object v0, v0, Luca;->h:Lslp;

    iget-boolean v0, v0, Lslp;->a:Z

    if-nez v0, :cond_1

    .line 203
    :cond_0
    iget-object v0, p0, Lclr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lclr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-class v3, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "show_offline_items"

    iget-object v3, p0, Lclr;->c:Ldka;

    .line 2042
    iget-boolean v3, v3, Ldka;->b:Z

    .line 204
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    .line 232
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lclr;->e:Loah;

    iget-object v1, p0, Lclr;->e:Loah;

    iget-object v2, p0, Lclr;->d:Luca;

    iget-object v2, v2, Luca;->h:Lslp;

    iget-object v2, v2, Lslp;->b:Ljava/lang/String;

    .line 207
    invoke-virtual {v1, v2}, Loah;->a(Ljava/lang/String;)Lnzx;

    move-result-object v1

    new-instance v2, Lcls;

    invoke-direct {v2, p0}, Lcls;-><init>(Lclr;)V

    .line 206
    invoke-virtual {v0, v1, v2}, Loah;->a(Lnzx;Lptn;)V

    goto :goto_0
.end method
