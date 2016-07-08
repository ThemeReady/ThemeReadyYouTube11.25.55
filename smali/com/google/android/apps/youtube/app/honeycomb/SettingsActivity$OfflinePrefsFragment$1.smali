.class Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;)V
    .locals 0

    .prologue
    .line 1834
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment$1;->this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1837
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment$1;->this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 2178
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->c()Lqje;

    move-result-object v0

    .line 1837
    invoke-interface {v0}, Lqje;->n()V

    .line 1838
    return-void
.end method
