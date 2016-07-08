.class public Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;


# static fields
.field private static final INNERTUBE_MANAGED_RESTRICTED_MODE_KEY:Ljava/lang/String; = "innertube_managed_restricted_mode"


# instance fields
.field public accountProvider:Lpqf;

.field public autonavSettings:Ldmk;

.field public backgroundExecutor:Ljava/util/concurrent/Executor;

.field public identityProvider:Lpqi;

.field public networkStatus:Lljx;

.field public pauseAndBufferSettings:Lrgp;

.field public preferences:Landroid/content/SharedPreferences;

.field public uiExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 882
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private removePreferenceIfExists(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 991
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 992
    if-eqz v0, :cond_0

    .line 993
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 995
    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 986
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 987
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 5366
    iput-object p0, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->s:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;

    .line 5367
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i()V

    .line 988
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 900
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbro;

    invoke-interface {v0}, Lbro;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;)V

    .line 902
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 903
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 905
    sget v0, Lwee;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->addPreferencesFromResource(I)V

    .line 906
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 908
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->networkStatus:Lljx;

    invoke-interface {v0}, Lljx;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 909
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "limit_mobile_data_usage"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 910
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "upload_policy"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 913
    :cond_0
    const-string v0, "upload_policy"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 915
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment$1;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 931
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1027
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 1028
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1016
    const-string v0, "country"

    .line 1017
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 1018
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1019
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1021
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1022
    return-void
.end method

.method public onSettingsLoaded()V
    .locals 10

    .prologue
    .line 1032
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1039
    :cond_0
    :goto_0
    return-void

    .line 1036
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    const-string v1, "country"

    .line 1037
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    .line 6852
    const/16 v2, 0x2714

    .line 6853
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(I)Luqy;

    move-result-object v2

    .line 6854
    if-eqz v2, :cond_0

    .line 6857
    const/4 v3, 0x0

    .line 6858
    iget-object v6, v2, Luqy;->b:[Luqz;

    array-length v7, v6

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v7, :cond_3

    aget-object v2, v6, v4

    .line 6859
    iget-object v2, v2, Luqz;->a:Lurh;

    .line 6861
    if-eqz v2, :cond_2

    invoke-static {v2}, Logb;->a(Ltpy;)I

    move-result v8

    const/16 v9, 0x9

    if-ne v8, v9, :cond_2

    .line 6866
    :goto_2
    if-eqz v2, :cond_0

    .line 6869
    new-instance v3, Logb;

    .line 6871
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->d()Lteq;

    move-result-object v4

    new-instance v6, Lcvv;

    .line 7287
    iget-object v7, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->f:Lauu;

    .line 6872
    invoke-direct {v6, v7, v5}, Lcvv;-><init>(Lauu;Landroid/content/SharedPreferences;)V

    invoke-direct {v3, v0, v4, v6}, Logb;-><init>(Landroid/app/Activity;Lteq;Loga;)V

    .line 6873
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 6874
    invoke-virtual {v3, v1, v2}, Logb;->a(Landroid/preference/ListPreference;Lurh;)V

    .line 6875
    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 6876
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setEnabled(Z)V

    goto :goto_0

    .line 6858
    :cond_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_2
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 999
    const-string v0, "video_notifications_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1000
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lpwd;->a(Landroid/content/SharedPreferences;)V

    .line 1009
    :cond_0
    :goto_0
    return-void

    .line 1001
    :cond_1
    const-string v0, "autonav_settings_activity_key"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1002
    const-string v0, "autonav_settings_activity_key"

    .line 1003
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 1006
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->autonavSettings:Ldmk;

    if-eqz v0, :cond_2

    .line 1007
    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 1006
    :goto_1
    invoke-virtual {v1, v0}, Ldmk;->a(Z)V

    goto :goto_0

    .line 1007
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onStart()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 935
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStart()V

    .line 937
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 1178
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->j()Lude;

    move-result-object v1

    .line 944
    if-eqz v1, :cond_0

    .line 945
    const-string v1, "video_notifications_enabled"

    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->removePreferenceIfExists(Ljava/lang/CharSequence;)V

    .line 2598
    :cond_0
    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->b(I)Luqx;

    move-result-object v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 950
    :goto_0
    if-nez v1, :cond_1

    .line 951
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->pauseAndBufferSettings:Lrgp;

    invoke-interface {v1}, Lrgp;->a()V

    .line 952
    const-string v1, "com.google.android.libraries.youtube.player.pref.pause_and_buffer_continue_after_suspend"

    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->removePreferenceIfExists(Ljava/lang/CharSequence;)V

    .line 3604
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->b(I)Luqx;

    move-result-object v3

    .line 960
    if-eqz v3, :cond_4

    iget-boolean v1, v3, Luqx;->h:Z

    if-eqz v1, :cond_4

    .line 962
    const-string v1, "innertube_managed_restricted_mode"

    .line 963
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    .line 4137
    iget-object v4, v3, Luqx;->k:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 4138
    iget-object v4, v3, Luqx;->i:Lthu;

    .line 4139
    invoke-static {v4}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Luqx;->k:Landroid/text/Spanned;

    .line 4141
    :cond_2
    iget-object v3, v3, Luqx;->k:Landroid/text/Spanned;

    .line 964
    invoke-virtual {v1, v3}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 965
    invoke-virtual {v1, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 966
    const-string v1, "innertube_safety_mode_enabled"

    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->removePreferenceIfExists(Ljava/lang/CharSequence;)V

    .line 4608
    :goto_1
    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->b(I)Luqx;

    move-result-object v1

    .line 972
    if-eqz v1, :cond_5

    .line 973
    const-string v0, "autonav_settings_activity_key"

    .line 974
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 975
    invoke-virtual {v1}, Luqx;->gs_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 976
    invoke-virtual {v1}, Luqx;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 977
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->autonavSettings:Ldmk;

    invoke-virtual {v1}, Ldmk;->a()Z

    move-result v1

    .line 978
    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 982
    :goto_2
    return-void

    .line 2598
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 968
    :cond_4
    const-string v1, "innertube_managed_restricted_mode"

    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->removePreferenceIfExists(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 980
    :cond_5
    const-string v0, "autonav_settings_activity_key"

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->removePreferenceIfExists(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
