.class public Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;


# instance fields
.field public feedbackReporter:Llez;

.field public preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2242
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2271
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2272
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 3366
    iput-object p0, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->s:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;

    .line 3367
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i()V

    .line 2273
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2251
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Llrq;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;)V

    .line 2253
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2254
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 2255
    return-void
.end method

.method public onSettingsLoaded()V
    .locals 7

    .prologue
    .line 2277
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2291
    :cond_0
    :goto_0
    return-void

    .line 2281
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 4178
    const/16 v1, 0x2718

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(I)Luqy;

    move-result-object v1

    .line 2284
    if-eqz v1, :cond_0

    .line 2285
    new-instance v2, Logb;

    .line 5178
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->d()Lteq;

    move-result-object v3

    .line 2287
    new-instance v4, Lcvv;

    .line 6287
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->f:Lauu;

    .line 2288
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    invoke-direct {v4, v5, v6}, Lcvv;-><init>(Lauu;Landroid/content/SharedPreferences;)V

    invoke-direct {v2, v0, v3, v4}, Logb;-><init>(Landroid/app/Activity;Lteq;Loga;)V

    .line 2289
    iget-object v0, v1, Luqy;->b:[Luqz;

    invoke-virtual {v2, p0, v0}, Logb;->a(Landroid/preference/PreferenceFragment;[Luqz;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 2259
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStart()V

    .line 2260
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;->feedbackReporter:Llez;

    .line 3071
    iget-object v0, v0, Llez;->a:Liuy;

    invoke-interface {v0}, Liuy;->a()V

    .line 2261
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 2265
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStop()V

    .line 2266
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;->feedbackReporter:Llez;

    .line 3078
    iget-object v0, v0, Llez;->a:Liuy;

    invoke-interface {v0}, Liuy;->b()V

    .line 2267
    return-void
.end method
