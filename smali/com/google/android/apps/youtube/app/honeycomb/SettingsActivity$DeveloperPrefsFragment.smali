.class public Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static final OFFLINE_AD_PREFERENCE:Ljava/lang/String; = "OfflineAd"

.field private static final OFFLINE_PLAYLIST_AUTO_SYNC_PREFERENCE:Ljava/lang/String; = "OfflinePlaylistAutoSync"

.field private static final OFFLINE_REFRESH_PREFERENCE:Ljava/lang/String; = "OfflineRefresh"

.field private static final OFFLINE_TIME_WINDOW_PREFERENCE:Ljava/lang/String; = "OfflineTimeWindow"

.field private static final ONLINE_AD_PREFERENCE:Ljava/lang/String; = "OnlineAd"

.field private static final SC_PREFERENCE:Ljava/lang/String; = "SC"

.field private static final SHOW_OFFLINE_QUEUE_PREFERENCE:Ljava/lang/String; = "ShowOfflineHttpQueue"


# instance fields
.field public backgroundExecutor:Ljava/util/concurrent/Executor;

.field public deviceAuthorizerLazy:Lwvp;

.field public preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1596
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 1614
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbro;

    invoke-interface {v0}, Lbro;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;)V

    .line 1616
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 1617
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 1618
    sget v0, Lwee;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;->addPreferencesFromResource(I)V

    .line 1619
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1622
    invoke-static {}, Llhx;->values()[Llhx;

    move-result-object v1

    .line 2038
    sget-object v0, Llhx;->c:Llhx;

    invoke-virtual {v0}, Llhx;->ordinal()I

    move-result v2

    .line 1623
    const-string v0, "MobileDataPlanApiEnvironment"

    .line 1624
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    sget v3, Lweb;->dC:I

    .line 1626
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1621
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a([Ljava/lang/Enum;ILandroid/preference/ListPreference;ILandroid/content/res/Resources;)V

    .line 1628
    const-string v0, "innertubez"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 1629
    check-cast v0, Landroid/preference/EditTextPreference;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;->setupInnerTubezPreference(Landroid/preference/EditTextPreference;)V

    .line 1631
    const-string v0, "ShowOfflineHttpQueue"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 1632
    new-instance v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment$1;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1645
    const-string v0, "OfflineRefresh"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 1646
    new-instance v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment$2;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment$2;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1659
    const-string v0, "OfflinePlaylistAutoSync"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 1660
    new-instance v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment$3;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment$3;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1673
    const-string v0, "OfflineTimeWindow"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 1674
    new-instance v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment$4;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment$4;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1687
    const-string v0, "OfflineAd"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 1688
    new-instance v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment$5;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment$5;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1701
    const-string v0, "OnlineAd"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 1702
    new-instance v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment$6;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment$6;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1715
    const-string v0, "SC"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 1716
    new-instance v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment$7;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment$7;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1728
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 1764
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1765
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 1766
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1751
    const-string v0, "ApiaryHostSelection"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1753
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;->deviceAuthorizerLazy:Lwvp;

    invoke-interface {v0}, Lwvp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqa;

    invoke-interface {v0}, Lpqa;->a()V

    .line 1760
    :cond_0
    :goto_0
    return-void

    .line 1754
    :cond_1
    const-string v0, "leak_detector"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1756
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;->getActivity()Landroid/app/Activity;

    goto :goto_0
.end method

.method public setupInnerTubezPreference(Landroid/preference/EditTextPreference;)V
    .locals 3

    .prologue
    .line 1731
    const-string v0, "InnerTubez"

    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 1732
    const-string v0, "Enter your user name followed by a period and a unique string. For example: \'mattward.identifier\'. Note that an empty string will disable InnerTubez."

    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setDialogMessage(Ljava/lang/CharSequence;)V

    .line 1735
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "innertubez"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1736
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Disabled"

    :cond_0
    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1738
    new-instance v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment$8;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment$8;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 1746
    return-void
.end method
