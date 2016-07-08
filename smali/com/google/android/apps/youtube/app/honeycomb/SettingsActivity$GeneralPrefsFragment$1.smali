.class Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;)V
    .locals 0

    .prologue
    .line 915
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment$1;->this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 918
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment$1;->this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->accountProvider:Lpqf;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment$1;->this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->identityProvider:Lpqi;

    invoke-interface {v1}, Lpqi;->c()Lpqg;

    move-result-object v1

    invoke-interface {v0, v1}, Lpqf;->b(Lpqg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment$1;->this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->uiExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment$1$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment$1$1;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 927
    :cond_0
    return-void
.end method
