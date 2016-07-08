.class public Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;


# instance fields
.field public backgroundSettingsLazy:Lwvp;

.field private clearOfflineConfirmationDialog:Landroid/app/AlertDialog;

.field public helpClient:Lcvq;

.field private offlinePreferenceScreen:Landroid/preference/PreferenceScreen;

.field public offlineSettings:Lqit;

.field public sdCardUtil:Llnp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1814
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private getOfflinePreferenceScreen()Landroid/preference/PreferenceScreen;
    .locals 1

    .prologue
    .line 1851
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->offlinePreferenceScreen:Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 1852
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->offlinePreferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->removeAll()V

    .line 1854
    :cond_0
    sget v0, Lwee;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->addPreferencesFromResource(I)V

    .line 1855
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->offlinePreferenceScreen:Landroid/preference/PreferenceScreen;

    .line 1856
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->offlinePreferenceScreen:Landroid/preference/PreferenceScreen;

    return-object v0
.end method

.method private getQualityEntryStrings(Ljava/util/List;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1924
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1925
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    .line 1926
    sget v1, Lweb;->cN:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    move v1, v0

    .line 1927
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1928
    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqez;

    .line 8107
    iget v0, v0, Lqez;->g:I

    .line 1928
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 1927
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1930
    :cond_0
    return-object v3
.end method

.method private getQualityValueStrings(Ljava/util/List;)[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1934
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .line 1935
    const-string v1, "-1"

    aput-object v1, v2, v0

    move v1, v0

    .line 1936
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1937
    add-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqez;

    .line 9100
    iget v0, v0, Lqez;->f:I

    .line 1937
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 1936
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1939
    :cond_0
    return-object v2
.end method

.method private renderStoragePreferences(Llnp;Landroid/preference/PreferenceScreen;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1948
    const-string v0, "offline_use_sd_card"

    .line 1949
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/TwoStatePreference;

    .line 1950
    new-instance v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment$2;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment$2;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 1957
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->offlineSettings:Lqit;

    invoke-interface {v1}, Lqit;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 1960
    const-string v1, "offline_insert_sd_card"

    .line 1961
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    .line 1962
    invoke-virtual {v3, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 1963
    invoke-virtual {v3, v2}, Landroid/preference/Preference;->setSelectable(Z)V

    .line 1966
    const-string v1, "offline_category"

    .line 1967
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    .line 1968
    const-string v2, "offline_category_sdcard_storage"

    .line 1969
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceCategory;

    .line 1972
    invoke-virtual {p1}, Llnp;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1973
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 1974
    invoke-virtual {v1, v3}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 1975
    invoke-virtual {p2, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 1985
    :goto_0
    return-void

    .line 1977
    :cond_0
    invoke-virtual {p1}, Llnp;->b()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1978
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 1979
    invoke-virtual {p2, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 1983
    :cond_1
    invoke-virtual {v1, v3}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1846
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1847
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 2366
    iput-object p0, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->s:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;

    .line 2367
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i()V

    .line 1848
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1826
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbro;

    invoke-interface {v0}, Lbro;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;)V

    .line 1828
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 1829
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 1830
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lweb;->aw:I

    .line 1831
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment$1;

    invoke-direct {v2, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment$1;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;)V

    .line 1832
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 1840
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1841
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->clearOfflineConfirmationDialog:Landroid/app/AlertDialog;

    .line 1842
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 2026
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2027
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 2028
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 2029
    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 2014
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2015
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 2016
    const-string v2, "offline_help"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2017
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->helpClient:Lcvq;

    const-string v2, "yt_android_offline"

    invoke-virtual {v1, v0, v2}, Lcvq;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2021
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v0

    return v0

    .line 2018
    :cond_1
    const-string v0, "clear_offline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2019
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->clearOfflineConfirmationDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method public onSettingsLoaded()V
    .locals 4

    .prologue
    .line 1861
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1921
    :goto_0
    return-void

    .line 1865
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1867
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 1869
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->getOfflinePreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    .line 1870
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 3178
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->e()Ljava/lang/String;

    move-result-object v1

    .line 4378
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4381
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->onIsHidingHeaders()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->onIsMultiPane()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4382
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 5178
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->f()Z

    move-result v1

    .line 1875
    if-eqz v1, :cond_4

    .line 1876
    const-string v1, "background_audio_policy"

    .line 1877
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    .line 1878
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 6178
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->g()Z

    move-result v1

    .line 1886
    if-eqz v1, :cond_5

    .line 1887
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->sdCardUtil:Llnp;

    invoke-direct {p0, v1, v3}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->renderStoragePreferences(Llnp;Landroid/preference/PreferenceScreen;)V

    .line 1898
    :goto_2
    const-string v1, "offline_category"

    .line 1899
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    .line 1900
    const-string v2, "offline_quality"

    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    .line 7178
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->h()Z

    move-result v0

    .line 1901
    if-eqz v0, :cond_7

    .line 1902
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->offlineSettings:Lqit;

    invoke-interface {v0}, Lqit;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1903
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->offlineSettings:Lqit;

    .line 1904
    invoke-interface {v0}, Lqit;->a()Ljava/util/List;

    move-result-object v0

    .line 1905
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->getQualityEntryStrings(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 1906
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->getQualityValueStrings(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 1907
    invoke-virtual {v2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1908
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 1910
    :cond_3
    invoke-virtual {v2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1915
    :goto_3
    const-string v0, "offline_policy"

    .line 1916
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 1917
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->offlineSettings:Lqit;

    invoke-interface {v1}, Lqit;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    goto/16 :goto_0

    .line 1880
    :cond_4
    const-string v1, "offline_category_background"

    .line 1881
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    .line 1882
    invoke-virtual {v3, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_1

    .line 1889
    :cond_5
    const-string v1, "offline_category_primary_storage"

    .line 1890
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    .line 1891
    const-string v2, "offline_category_sdcard_storage"

    .line 1892
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceCategory;

    .line 1893
    invoke-virtual {v3, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 1894
    invoke-virtual {v3, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_2

    .line 1912
    :cond_6
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_3

    .line 1919
    :cond_7
    invoke-virtual {v3, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1989
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onPreferenceChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1990
    const-string v0, "offline_quality"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1991
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 1992
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 2010
    :cond_0
    :goto_0
    return-void

    .line 1993
    :cond_1
    const-string v0, "offline_policy"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1994
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->offlineSettings:Lqit;

    invoke-interface {v0}, Lqit;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1995
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_policy_string"

    sget v2, Lweb;->gj:I

    .line 1997
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1995
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1997
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 1999
    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_policy_string"

    sget v2, Lweb;->U:I

    .line 2001
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1999
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2001
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 2003
    :cond_3
    const-string v0, "background_audio_policy"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2004
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 2005
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 2006
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 9178
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->f()Z

    move-result v0

    .line 2006
    if-eqz v0, :cond_0

    .line 2007
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->backgroundSettingsLazy:Lwvp;

    invoke-interface {v0}, Lwvp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceh;

    .line 10070
    invoke-virtual {v0}, Lceh;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 10072
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lceh;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10073
    iget-object v2, v0, Lceh;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 10078
    :cond_4
    invoke-virtual {v0}, Lceh;->c()V

    goto :goto_0
.end method
