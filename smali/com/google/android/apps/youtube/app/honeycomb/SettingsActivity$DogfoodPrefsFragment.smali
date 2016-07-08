.class public Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;


# static fields
.field private static final APP_RESTART_DELAY_MS:J = 0x5dcL

.field private static final CAMERA_AUDIO_SOURCE_TITLE:Ljava/lang/String; = "Camera audio source"

.field private static final CAMERA_RECORDER_TYPE_TITLE:Ljava/lang/String; = "Camera recorder"

.field private static final CLEAR_VISITOR_ID_TITLE:Ljava/lang/String; = "Clear visitor data"

.field private static final COPY_VISITOR_ID_TITLE:Ljava/lang/String; = "Copy visitor data"

.field private static final EXPERIMENT_IDS_SUMMARY:Ljava/lang/String; = "A comma separated list of experiments"

.field private static final EXPERIMENT_IDS_TITLE:Ljava/lang/String; = "Set experiment ids"

.field private static final GLIDE_TITLE:Ljava/lang/String; = "Glide image manager"

.field private static final INTERNAL_GEO_SUMMARY:Ljava/lang/String; = "Set the internal_geo field in InnerTube requests"

.field private static final INTERNAL_GEO_TITLE:Ljava/lang/String; = "Internal geo"

.field private static final MEDIA_NETWORK_TITLE:Ljava/lang/String; = "Media network"

.field private static final OVERRIDE_APP_VERSION_EXAMPLE:Ljava/lang/String; = "Supported format: MM.mm (example: 10.11)"

.field private static final OVERRIDE_APP_VERSION_SUMMARY:Ljava/lang/String; = "App version"

.field private static final OVERRIDE_APP_VERSION_TITLE:Ljava/lang/String; = "Override app version"

.field private static final PROMO_ID_TITLE:Ljava/lang/String; = "Set promo id"

.field private static final RATE_LIMIT_BYPASS_SUMMARY:Ljava/lang/String; = "Turn off in-app messaging rate limits"

.field private static final RATE_LIMIT_BYPASS_TITLE:Ljava/lang/String; = "Bypass rate limit"

.field private static final REFRESH_INNERTUBE_CONFIG_SUMMARY:Ljava/lang/String; = "Retrieve new set of InnerTube Config values. Requires an application relaunch to apply"

.field private static final REFRESH_INNERTUBE_CONFIG_TITLE:Ljava/lang/String; = "Refresh InnerTube config values"

.field public static final TITLE:Ljava/lang/String; = "Dogfood"

.field private static final UPLOAD_AUDIO_SWAP_TITLE:Ljava/lang/String; = "Audio Swap in Video Editing"

.field private static final UPLOAD_FILTERS_TITLE:Ljava/lang/String; = "Filters in Video Editing"

.field private static final UPLOAD_TRANSCODING:Ljava/lang/String; = "Transcode video before uploading"

.field private static final UPLOAD_TRANSCODING_TITLE:Ljava/lang/String; = "Upload Transcoding"

.field private static final UPLOAD_VIDEO_EDITING:Ljava/lang/String; = "Edit videos before uploading"

.field private static final UPLOAD_VIDEO_EDITING_TITLE:Ljava/lang/String; = "Video Editing"


# instance fields
.field public executor:Ljava/util/concurrent/Executor;

.field public globalConfigs:Lndx;

.field public globalConfigsFetcher:Lnwb;

.field public preferences:Landroid/content/SharedPreferences;

.field public regionId:Ljava/lang/String;

.field public uiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1098
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1098
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->showRestartDialog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1098
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->postToastMessageOnMainThread(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$1200(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1098
    invoke-static {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getExperimentIdPreferenceSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V
    .locals 0

    .prologue
    .line 1098
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->refreshGlobalConfigs()V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V
    .locals 0

    .prologue
    .line 1098
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->restartApp()V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V
    .locals 0

    .prologue
    .line 1098
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->clearVisitorData()V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V
    .locals 0

    .prologue
    .line 1098
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->copyVisitorData()V

    return-void
.end method

.method static synthetic access$900(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1098
    invoke-static {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getOverrideAppVersionSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private clearVisitorData()V
    .locals 2

    .prologue
    .line 1519
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1520
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "visitor_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1521
    return-void
.end method

.method private copyVisitorData()V
    .locals 3

    .prologue
    .line 1524
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getEncryptedVisitorId()Ljava/lang/String;

    move-result-object v1

    .line 1526
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 1527
    invoke-static {v1, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1528
    return-void
.end method

.method private getEncryptedVisitorId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1505
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1506
    const-string v1, "visitor_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1507
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 6682
    :try_start_0
    new-instance v1, Lgee;

    invoke-direct {v1}, Lgee;-><init>()V

    .line 7136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lwkc;->a(Lwkc;[BI)Lwkc;

    move-result-object v0

    .line 6682
    check-cast v0, Lgee;
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    .line 7605
    :goto_0
    iget-object v0, v0, Lgee;->a:Ljava/lang/String;

    .line 1515
    return-object v0

    .line 1512
    :catch_0
    move-exception v0

    const-string v0, "Failed to parse VisitorData"

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 1513
    new-instance v0, Lgee;

    invoke-direct {v0}, Lgee;-><init>()V

    goto :goto_0
.end method

.method private static getExperimentIdPreferenceSummary(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1466
    const-string v0, "A comma separated list of experiments: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1467
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1468
    const-string p0, "No experiments"

    .line 1469
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static getOverrideAppVersionSummary(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1473
    const-string v0, "App version: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1474
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1475
    const-string p0, "default"

    .line 1476
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static populateRegionsFromClient(Ljava/lang/String;Landroid/preference/ListPreference;)V
    .locals 7

    .prologue
    const/4 v3, -0x1

    .line 1546
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1547
    sget-object v0, Lneg;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1548
    new-instance v2, Ljava/util/Locale;

    const-string v5, ""

    invoke-direct {v2, v5, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1551
    :cond_0
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    .line 1552
    new-instance v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$11;

    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$11;-><init>(Ljava/text/Collator;)V

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1559
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/CharSequence;

    .line 1560
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/CharSequence;

    .line 1562
    const/4 v0, 0x0

    move v1, v0

    move v2, v3

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1563
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 1564
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    .line 1565
    aget-object v0, v6, v1

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    .line 1562
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1570
    :cond_2
    invoke-virtual {p1, v5}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 1571
    invoke-virtual {p1, v6}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 1572
    if-eq v2, v3, :cond_3

    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1573
    invoke-virtual {p1, v2}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 1575
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 1576
    return-void
.end method

.method private postToastMessageOnMainThread(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1392
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$8;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1401
    return-void
.end method

.method private refreshGlobalConfigs()V
    .locals 2

    .prologue
    .line 1354
    const-string v0, "Refreshing values..."

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->postToastMessageOnMainThread(Ljava/lang/String;Z)V

    .line 1355
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$6;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$6;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1366
    return-void
.end method

.method private restartApp()V
    .locals 2

    .prologue
    .line 1409
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1410
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->scheduleAppStartupV19()V

    .line 1416
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 1417
    return-void

    .line 1412
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->scheduleAppStartup()V

    goto :goto_0
.end method

.method private scheduleAppStartup()V
    .locals 9

    .prologue
    .line 1454
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1455
    const/4 v1, 0x3

    const-wide/16 v2, 0x5dc

    .line 1459
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Landroid/content/Intent;

    .line 1461
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    const-class v8, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v7, 0x8000000

    .line 1458
    invoke-static {v4, v5, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 1455
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 1463
    return-void
.end method

.method private scheduleAppStartupV19()V
    .locals 9

    .prologue
    .line 1435
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1436
    const/4 v1, 0x3

    const-wide/16 v2, 0x5dc

    .line 1440
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Landroid/content/Intent;

    .line 1442
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    const-class v8, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v7, 0x8000000

    .line 1439
    invoke-static {v4, v5, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 1436
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 1444
    return-void
.end method

.method private setUpClearVisitorIdSharedPreference(Landroid/preference/Preference;)V
    .locals 3

    .prologue
    .line 1480
    const-string v0, "Clear visitor data"

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1481
    const-string v1, "Encrypted Visitor ID: "

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getEncryptedVisitorId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1482
    new-instance v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$9;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$9;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1490
    return-void

    .line 1481
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setUpCopyVisitorIdSharedPreference(Landroid/preference/Preference;)V
    .locals 1

    .prologue
    .line 1493
    const-string v0, "Copy visitor data"

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1494
    const-string v0, "Copy Encrypted Visitor ID to Clipboard"

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1495
    new-instance v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$10;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$10;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1502
    return-void
.end method

.method private setupExperimentIdPreference(Landroid/preference/EditTextPreference;)V
    .locals 3

    .prologue
    .line 1297
    const-string v0, "Set experiment ids"

    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1298
    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "111111,111112,..."

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1300
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1299
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getExperimentIdPreferenceSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1301
    new-instance v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$3;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$3;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 1319
    return-void
.end method

.method private setupExperimentsPreference(Landroid/preference/Preference;)V
    .locals 1

    .prologue
    .line 1286
    const-string v0, "Experiments"

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1287
    new-instance v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$2;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1294
    return-void
.end method

.method private setupPreference(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;
    .locals 1

    .prologue
    .line 1252
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 1253
    invoke-virtual {v0, p2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1254
    return-object v0
.end method

.method private setupPromoIdPreference(Landroid/preference/EditTextPreference;)V
    .locals 3

    .prologue
    .line 1322
    const-string v0, "Set promo id"

    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1323
    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "ytu-ww-fullscreen etc"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1325
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1324
    invoke-static {v0}, Logo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1326
    new-instance v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$4;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$4;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 1335
    return-void
.end method

.method private setupRefreshGlobalConfigs(Landroid/preference/Preference;)V
    .locals 1

    .prologue
    .line 1338
    const-string v0, "Refresh InnerTube config values"

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1339
    const-string v0, "Retrieve new set of InnerTube Config values. Requires an application relaunch to apply"

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1340
    new-instance v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$5;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$5;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1347
    return-void
.end method

.method private setupVersionOverride(Landroid/preference/EditTextPreference;)V
    .locals 3

    .prologue
    .line 1258
    const-string v0, "Override app version"

    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1259
    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "Supported format: MM.mm (example: 10.11)"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1261
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1260
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getOverrideAppVersionSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1262
    const-string v0, "WARNING!!! Changes to this variable might make the app completely unusable. Use it at your own risk."

    .line 1263
    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setDialogMessage(Ljava/lang/CharSequence;)V

    .line 1265
    new-instance v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$1;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 1283
    return-void
.end method

.method private showRestartDialog(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1372
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$7;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$7;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1389
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1244
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1245
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 6366
    iput-object p0, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->s:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;

    .line 6367
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i()V

    .line 1246
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 1146
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbro;

    invoke-interface {v0}, Lbro;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V

    .line 1148
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 1149
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 1150
    sget v0, Lwee;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->addPreferencesFromResource(I)V

    .line 1152
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 1154
    const-string v1, "Dogfood"

    .line 4378
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4381
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->onIsHidingHeaders()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->onIsMultiPane()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4382
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1156
    :cond_1
    const-string v0, "media_network_activation_type"

    const-string v1, "Media network"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupPreference(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 1157
    const-string v0, "internal_geo"

    const-string v1, "Internal geo"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupPreference(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 1158
    const-string v0, "internal_geo"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "Set the internal_geo field in InnerTube requests"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1160
    const-string v0, "bypass_rate_limit"

    const-string v1, "Bypass rate limit"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupPreference(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 1161
    const-string v0, "bypass_rate_limit"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "Turn off in-app messaging rate limits"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1163
    const-string v0, "com.google.android.libraries.youtube.upload.pref.enable_upload_transcoding"

    const-string v1, "Upload Transcoding"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupPreference(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 1164
    const-string v0, "com.google.android.libraries.youtube.upload.pref.enable_upload_transcoding"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "Transcode video before uploading"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1165
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->globalConfigs:Lndx;

    invoke-virtual {v0}, Lndx;->m()Lnef;

    move-result-object v0

    .line 5148
    iget-boolean v0, v0, Lnef;->e:Z

    .line 1165
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    .line 1166
    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.upload.pref.enable_upload_transcoding"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1167
    const-string v0, "com.google.android.libraries.youtube.upload.pref.enable_upload_transcoding"

    .line 1168
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 1169
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 1172
    :cond_2
    const-string v0, "com.google.android.libraries.youtube.upload.pref.upload_quality"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.upload.pref.enable_upload_transcoding"

    .line 1173
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 1174
    const-string v0, "com.google.android.libraries.youtube.upload.pref.upload_quality"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 1176
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1177
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->globalConfigs:Lndx;

    .line 1179
    invoke-virtual {v1}, Lndx;->m()Lnef;

    move-result-object v1

    .line 5156
    iget v1, v1, Lnef;->f:I

    .line 1178
    invoke-static {v1}, Lvui;->a(I)I

    move-result v1

    .line 1177
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 1182
    :cond_3
    invoke-static {}, Lpoc;->values()[Lpoc;

    move-result-object v1

    .line 1183
    invoke-static {}, Lpoc;->a()I

    move-result v2

    const-string v0, "ApiaryHostSelection"

    .line 1184
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    sget v3, Lweb;->dw:I

    .line 1186
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1182
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a([Ljava/lang/Enum;ILandroid/preference/ListPreference;ILandroid/content/res/Resources;)V

    .line 1188
    invoke-static {}, Lpon;->values()[Lpon;

    move-result-object v1

    .line 1189
    invoke-static {}, Lpon;->a()I

    move-result v2

    const-string v0, "InnerTubeApiSelection"

    .line 1190
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    sget v3, Lweb;->dz:I

    .line 1192
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1188
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a([Ljava/lang/Enum;ILandroid/preference/ListPreference;ILandroid/content/res/Resources;)V

    .line 1194
    invoke-static {}, Loxv;->values()[Loxv;

    move-result-object v1

    .line 6050
    sget-object v0, Loxv;->e:Loxv;

    invoke-virtual {v0}, Loxv;->ordinal()I

    move-result v2

    .line 1195
    const-string v0, "MdxServerSelection"

    .line 1196
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    sget v3, Lweb;->dA:I

    .line 1198
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1194
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a([Ljava/lang/Enum;ILandroid/preference/ListPreference;ILandroid/content/res/Resources;)V

    .line 1200
    const-string v0, "enable_upload_video_editing"

    const-string v1, "Video Editing"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupPreference(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 1201
    const-string v0, "enable_upload_video_editing"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "Edit videos before uploading"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1202
    const-string v0, "enable_upload_audio_swap"

    const-string v1, "Audio Swap in Video Editing"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupPreference(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 1203
    const-string v0, "enable_upload_audio_swap"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "enable_upload_video_editing"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 1205
    const-string v0, "enable_glide_image_manager"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "Glide image manager"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1206
    const-string v0, "enable_upload_filters"

    const-string v1, "Filters in Video Editing"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupPreference(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 1207
    const-string v0, "enable_upload_filters"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "enable_upload_video_editing"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 1209
    const-string v0, "camera_recorder_type"

    const-string v1, "Camera recorder"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupPreference(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 1210
    const-string v0, "camera_audio_source"

    const-string v1, "Camera audio source"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupPreference(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 1211
    const-string v0, "media_network_activation_type"

    const-string v1, "Media network"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupPreference(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 1213
    const-string v0, "experiments_token"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupExperimentsPreference(Landroid/preference/Preference;)V

    .line 1214
    const-string v0, "experiment_ids"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupExperimentIdPreference(Landroid/preference/EditTextPreference;)V

    .line 1215
    const-string v0, "innertube_promo_id"

    .line 1216
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    .line 1215
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupPromoIdPreference(Landroid/preference/EditTextPreference;)V

    .line 1217
    const-string v0, "innertube_override_version"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupVersionOverride(Landroid/preference/EditTextPreference;)V

    .line 1219
    const-string v0, "refresh_innertube_config"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupRefreshGlobalConfigs(Landroid/preference/Preference;)V

    .line 1221
    invoke-static {}, Lnmv;->values()[Lnmv;

    move-result-object v1

    sget-object v0, Lnmv;->a:Lnmv;

    .line 1222
    invoke-virtual {v0}, Lnmv;->ordinal()I

    move-result v2

    const-string v0, "media_network_activation_type"

    .line 1223
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    sget v3, Lweb;->dB:I

    .line 1225
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1220
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a([Ljava/lang/Enum;ILandroid/preference/ListPreference;ILandroid/content/res/Resources;)V

    .line 1227
    invoke-static {}, Lmqd;->values()[Lmqd;

    move-result-object v1

    sget-object v0, Lmqd;->a:Lmqd;

    .line 1228
    invoke-virtual {v0}, Lmqd;->ordinal()I

    move-result v2

    const-string v0, "camera_recorder_type"

    .line 1229
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    sget v3, Lweb;->dy:I

    .line 1231
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1226
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a([Ljava/lang/Enum;ILandroid/preference/ListPreference;ILandroid/content/res/Resources;)V

    .line 1233
    invoke-static {}, Lmqc;->values()[Lmqc;

    move-result-object v1

    sget-object v0, Lmqc;->a:Lmqc;

    .line 1234
    invoke-virtual {v0}, Lmqc;->ordinal()I

    move-result v2

    const-string v0, "camera_audio_source"

    .line 1235
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    sget v3, Lweb;->dx:I

    .line 1237
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1232
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a([Ljava/lang/Enum;ILandroid/preference/ListPreference;ILandroid/content/res/Resources;)V

    .line 1238
    const-string v0, "clear_visitor_id"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setUpClearVisitorIdSharedPreference(Landroid/preference/Preference;)V

    .line 1239
    const-string v0, "copy_visitor_id"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setUpCopyVisitorIdSharedPreference(Landroid/preference/Preference;)V

    .line 1240
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1583
    const-string v0, "internal_geo"

    .line 1584
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 1585
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1586
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1589
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1590
    return-void
.end method

.method public onSettingsLoaded()V
    .locals 10

    .prologue
    .line 1532
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1543
    :cond_0
    :goto_0
    return-void

    .line 1535
    :cond_1
    const-string v0, "internal_geo"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 1537
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    .line 8852
    const/16 v2, 0x2714

    .line 8853
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(I)Luqy;

    move-result-object v2

    .line 8854
    if-eqz v2, :cond_2

    .line 8857
    const/4 v3, 0x0

    .line 8858
    iget-object v6, v2, Luqy;->b:[Luqz;

    array-length v7, v6

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v7, :cond_4

    aget-object v2, v6, v4

    .line 8859
    iget-object v2, v2, Luqz;->a:Lurh;

    .line 8861
    if-eqz v2, :cond_3

    invoke-static {v2}, Logb;->a(Ltpy;)I

    move-result v8

    const/16 v9, 0x9

    if-ne v8, v9, :cond_3

    .line 8866
    :goto_2
    if-eqz v2, :cond_2

    .line 8869
    new-instance v3, Logb;

    .line 8871
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->d()Lteq;

    move-result-object v4

    new-instance v6, Lcvv;

    .line 9287
    iget-object v7, v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->f:Lauu;

    .line 8872
    invoke-direct {v6, v7, v5}, Lcvv;-><init>(Lauu;Landroid/content/SharedPreferences;)V

    invoke-direct {v3, v1, v4, v6}, Logb;-><init>(Landroid/app/Activity;Lteq;Loga;)V

    .line 8873
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 8874
    invoke-virtual {v3, v0, v2}, Logb;->a(Landroid/preference/ListPreference;Lurh;)V

    .line 8875
    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 8876
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 1540
    :cond_2
    invoke-virtual {v0}, Landroid/preference/ListPreference;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1541
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->regionId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->populateRegionsFromClient(Ljava/lang/String;Landroid/preference/ListPreference;)V

    goto :goto_0

    .line 8858
    :cond_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_2
.end method
