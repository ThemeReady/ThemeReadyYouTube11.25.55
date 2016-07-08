.class Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;->this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 359
    const-string v0, "Failed to load get_settings response"

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    .line 360
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 343
    check-cast p1, Lnzy;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;->onResponse(Lnzy;)V

    return-void
.end method

.method public onResponse(Lnzy;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;->this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->j:Ldkl;

    invoke-virtual {v0, p1}, Ldkl;->a(Lnzy;)V

    .line 350
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;->this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 1178
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lnzy;

    .line 350
    invoke-virtual {p1, v0}, Lnzy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;->this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 2178
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lnzy;

    .line 352
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;->this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->invalidateHeaders()V

    .line 353
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;->this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 3178
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i()V

    .line 355
    :cond_0
    return-void
.end method
