.class public Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private customOptions:Landroid/preference/PreferenceCategory;

.field private preferences:Landroid/content/SharedPreferences;

.field private res:Landroid/content/res/Resources;

.field private settingsCreated:Z

.field private subtitlePreviewView:Landroid/view/View;

.field private subtitleView:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2035
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;)V
    .locals 0

    .prologue
    .line 2035
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->updatePreview()V

    return-void
.end method

.method static synthetic access$2600(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;)Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;
    .locals 1

    .prologue
    .line 2035
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitleView:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    return-object v0
.end method

.method private updateBackgroundOpacityPreference()V
    .locals 3

    .prologue
    .line 2192
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    .line 9122
    const-string v1, "subtitles_background_color"

    const/4 v2, 0x0

    .line 9123
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9124
    if-eqz v0, :cond_0

    sget-object v1, Lryz;->a:Lryz;

    .line 9125
    invoke-virtual {v1}, Lryz;->ordinal()I

    move-result v1

    .line 9126
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    .line 2194
    :goto_0
    const-string v1, "subtitles_background_opacity"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 2195
    return-void

    .line 9126
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateCustomOptions()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2206
    const-string v0, "subtitles_custom_options"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 2207
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    .line 9150
    const-string v4, "subtitles_style"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9151
    if-eqz v3, :cond_2

    .line 9245
    invoke-static {}, Lrzh;->values()[Lrzh;

    move-result-object v4

    const/4 v5, 0x4

    aget-object v4, v4, v5

    iget v4, v4, Lrzh;->g:I

    .line 9152
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v4, v3, :cond_2

    .line 2209
    :goto_1
    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 2210
    const-string v0, "subtitles_settings"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->customOptions:Landroid/preference/PreferenceCategory;

    .line 2211
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 2216
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 2206
    goto :goto_0

    :cond_2
    move v1, v2

    .line 9152
    goto :goto_1

    .line 2212
    :cond_3
    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 2213
    const-string v0, "subtitles_settings"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->customOptions:Landroid/preference/PreferenceCategory;

    .line 2214
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_2
.end method

.method private updateEdgeColorPreference()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2186
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    .line 8138
    const-string v2, "subtitles_edge_type"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8139
    if-eqz v1, :cond_1

    .line 8142
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 8145
    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2187
    :cond_0
    :goto_0
    const-string v1, "subtitles_edge_color"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 2188
    return-void

    .line 8145
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updatePreview()V
    .locals 4

    .prologue
    .line 2219
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    .line 2220
    invoke-static {v0}, Lryw;->a(Landroid/content/SharedPreferences;)Lryt;

    move-result-object v0

    .line 2221
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitleView:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 10079
    iget v2, v0, Lryt;->a:I

    .line 2221
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d(I)V

    .line 2222
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitleView:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 10083
    iget v2, v0, Lryt;->b:I

    .line 2222
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setBackgroundColor(I)V

    .line 2223
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitleView:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 10087
    iget v2, v0, Lryt;->c:I

    .line 2223
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b(I)V

    .line 2224
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitleView:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 10091
    iget v2, v0, Lryt;->d:I

    .line 2224
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->c(I)V

    .line 2225
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitleView:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 10095
    iget v2, v0, Lryt;->e:I

    .line 2225
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(I)V

    .line 2226
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitleView:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 10167
    iget v0, v0, Lryt;->f:I

    .line 2227
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->res:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 2226
    invoke-static {v0, v2}, Lrzb;->a(ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(Landroid/graphics/Typeface;)V

    .line 2228
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lryw;->b(Landroid/content/SharedPreferences;)F

    move-result v0

    .line 2230
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitlePreviewView:Landroid/view/View;

    .line 2232
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitlePreviewView:Landroid/view/View;

    .line 2233
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 2229
    invoke-static {v1, v0, v2, v3}, Lryw;->a(Landroid/content/Context;FII)F

    move-result v0

    .line 2234
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitleView:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(F)V

    .line 2235
    return-void
.end method

.method private updateWindowOpacityPreference()V
    .locals 3

    .prologue
    .line 2199
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    .line 9130
    const-string v1, "subtitles_window_color"

    const/4 v2, 0x0

    .line 9131
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9132
    if-eqz v0, :cond_0

    sget-object v1, Lryz;->a:Lryz;

    .line 9133
    invoke-virtual {v1}, Lryz;->ordinal()I

    move-result v1

    .line 9134
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    .line 2201
    :goto_0
    const-string v1, "subtitles_window_opacity"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 2202
    return-void

    .line 9134
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .prologue
    .line 2047
    invoke-super/range {p0 .. p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2048
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    const-string v2, "youtube"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 2049
    sget v1, Lwee;->g:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->addPreferencesFromResource(I)V

    .line 2050
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    .line 2051
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 2052
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->res:Landroid/content/res/Resources;

    .line 2054
    const-string v1, "subtitles_scale"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    .line 2055
    const-string v2, "subtitles_style"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    .line 2056
    const-string v3, "subtitles_font"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/ListPreference;

    .line 2057
    const-string v4, "subtitles_text_color"

    .line 2058
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;

    .line 2059
    const-string v5, "subtitles_text_opacity"

    .line 2060
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/ListPreference;

    .line 2061
    const-string v6, "subtitles_edge_type"

    .line 2062
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/ListPreference;

    .line 2063
    const-string v7, "subtitles_edge_color"

    .line 2064
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;

    .line 2065
    const-string v8, "subtitles_background_color"

    .line 2066
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;

    .line 2067
    const-string v9, "subtitles_background_opacity"

    .line 2068
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    check-cast v9, Landroid/preference/ListPreference;

    .line 2069
    const-string v10, "subtitles_window_color"

    .line 2070
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;

    .line 2071
    const-string v11, "subtitles_window_opacity"

    .line 2072
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v11

    check-cast v11, Landroid/preference/ListPreference;

    .line 2073
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->res:Landroid/content/res/Resources;

    .line 3173
    sget-object v12, Lrzi;->c:[Ljava/lang/String;

    if-nez v12, :cond_0

    .line 3174
    invoke-static {}, Lrzi;->values()[Lrzi;

    move-result-object v14

    .line 3175
    array-length v12, v14

    new-array v12, v12, [Ljava/lang/String;

    sput-object v12, Lrzi;->c:[Ljava/lang/String;

    .line 3176
    const/4 v12, 0x0

    :goto_0
    array-length v15, v14

    if-ge v12, v15, :cond_0

    .line 3177
    sget-object v15, Lrzi;->c:[Ljava/lang/String;

    aget-object v16, v14, v12

    move-object/from16 v0, v16

    iget v0, v0, Lrzi;->a:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v12

    .line 3176
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 3180
    :cond_0
    sget-object v14, Lrzi;->c:[Ljava/lang/String;

    .line 3184
    sget-object v12, Lrzi;->d:[Ljava/lang/String;

    if-nez v12, :cond_1

    .line 3185
    invoke-static {}, Lrzi;->values()[Lrzi;

    move-result-object v15

    .line 3186
    array-length v12, v15

    new-array v12, v12, [Ljava/lang/String;

    sput-object v12, Lrzi;->d:[Ljava/lang/String;

    .line 3187
    const/4 v12, 0x0

    :goto_1
    array-length v0, v15

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v12, v0, :cond_1

    .line 3188
    sget-object v16, Lrzi;->d:[Ljava/lang/String;

    aget-object v17, v15, v12

    move-object/from16 v0, v17

    iget v0, v0, Lrzi;->b:F

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v16, v12

    .line 3187
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 3191
    :cond_1
    sget-object v12, Lrzi;->d:[Ljava/lang/String;

    .line 3043
    const/4 v15, 0x2

    .line 3040
    invoke-static {v1, v14, v12, v15}, Lcwq;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 3219
    sget-object v1, Lrzh;->h:[Ljava/lang/String;

    if-nez v1, :cond_2

    .line 3220
    invoke-static {}, Lrzh;->values()[Lrzh;

    move-result-object v12

    .line 3221
    array-length v1, v12

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lrzh;->h:[Ljava/lang/String;

    .line 3222
    const/4 v1, 0x0

    :goto_2
    array-length v14, v12

    if-ge v1, v14, :cond_2

    .line 3223
    sget-object v14, Lrzh;->h:[Ljava/lang/String;

    aget-object v15, v12, v1

    iget v15, v15, Lrzh;->f:I

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v1

    .line 3222
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3226
    :cond_2
    sget-object v12, Lrzh;->h:[Ljava/lang/String;

    .line 3230
    sget-object v1, Lrzh;->i:[Ljava/lang/String;

    if-nez v1, :cond_3

    .line 3231
    invoke-static {}, Lrzh;->values()[Lrzh;

    move-result-object v14

    .line 3232
    array-length v1, v14

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lrzh;->i:[Ljava/lang/String;

    .line 3233
    const/4 v1, 0x0

    :goto_3
    array-length v15, v14

    if-ge v1, v15, :cond_3

    .line 3234
    sget-object v15, Lrzh;->i:[Ljava/lang/String;

    aget-object v16, v14, v1

    move-object/from16 v0, v16

    iget v0, v0, Lrzh;->g:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v1

    .line 3233
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3237
    :cond_3
    sget-object v1, Lrzh;->i:[Ljava/lang/String;

    .line 3050
    const/4 v14, 0x0

    .line 3047
    invoke-static {v2, v12, v1, v14}, Lcwq;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 3312
    sget-object v1, Lrzb;->c:[Ljava/lang/String;

    if-nez v1, :cond_4

    .line 3313
    invoke-static {}, Lrzb;->values()[Lrzb;

    move-result-object v2

    .line 3314
    array-length v1, v2

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lrzb;->c:[Ljava/lang/String;

    .line 3315
    const/4 v1, 0x0

    :goto_4
    array-length v12, v2

    if-ge v1, v12, :cond_4

    .line 3316
    sget-object v12, Lrzb;->c:[Ljava/lang/String;

    aget-object v14, v2, v1

    iget v14, v14, Lrzb;->a:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v1

    .line 3315
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 3319
    :cond_4
    sget-object v2, Lrzb;->c:[Ljava/lang/String;

    .line 3323
    sget-object v1, Lrzb;->d:[Ljava/lang/String;

    if-nez v1, :cond_5

    .line 3324
    invoke-static {}, Lrzb;->values()[Lrzb;

    move-result-object v12

    .line 3325
    array-length v1, v12

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lrzb;->d:[Ljava/lang/String;

    .line 3326
    const/4 v1, 0x0

    :goto_5
    array-length v14, v12

    if-ge v1, v14, :cond_5

    .line 3327
    sget-object v14, Lrzb;->d:[Ljava/lang/String;

    aget-object v15, v12, v1

    iget v15, v15, Lrzb;->b:I

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v1

    .line 3326
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 3330
    :cond_5
    sget-object v1, Lrzb;->d:[Ljava/lang/String;

    .line 3057
    const/4 v12, 0x3

    .line 3054
    invoke-static {v3, v2, v1, v12}, Lcwq;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 3063
    invoke-static {v13}, Lryz;->b(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v1

    .line 3064
    invoke-static {}, Lryz;->e()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 3061
    invoke-static {v4, v1, v2, v3}, Lcwq;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 3066
    invoke-static {}, Lryz;->f()[I

    move-result-object v1

    .line 4045
    iput-object v1, v4, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;->b:[I

    .line 3071
    invoke-static {v13}, Lrzf;->a(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v1

    .line 3072
    invoke-static {}, Lrzf;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 3069
    invoke-static {v5, v1, v2, v3}, Lcwq;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 4394
    sget-object v1, Lrza;->c:[Ljava/lang/String;

    if-nez v1, :cond_6

    .line 4395
    invoke-static {}, Lrza;->values()[Lrza;

    move-result-object v2

    .line 4396
    array-length v1, v2

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lrza;->c:[Ljava/lang/String;

    .line 4397
    const/4 v1, 0x0

    :goto_6
    array-length v3, v2

    if-ge v1, v3, :cond_6

    .line 4398
    sget-object v3, Lrza;->c:[Ljava/lang/String;

    aget-object v4, v2, v1

    iget v4, v4, Lrza;->a:I

    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 4397
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 4401
    :cond_6
    sget-object v2, Lrza;->c:[Ljava/lang/String;

    .line 4405
    sget-object v1, Lrza;->d:[Ljava/lang/String;

    if-nez v1, :cond_7

    .line 4406
    invoke-static {}, Lrza;->values()[Lrza;

    move-result-object v3

    .line 4407
    array-length v1, v3

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lrza;->d:[Ljava/lang/String;

    .line 4408
    const/4 v1, 0x0

    :goto_7
    array-length v4, v3

    if-ge v1, v4, :cond_7

    .line 4409
    sget-object v4, Lrza;->d:[Ljava/lang/String;

    aget-object v5, v3, v1

    iget v5, v5, Lrza;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 4408
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 4412
    :cond_7
    sget-object v1, Lrza;->d:[Ljava/lang/String;

    .line 3079
    const/4 v3, 0x0

    .line 3076
    invoke-static {v6, v2, v1, v3}, Lcwq;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 3085
    invoke-static {v13}, Lryz;->b(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v1

    .line 3086
    invoke-static {}, Lryz;->e()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 3083
    invoke-static {v7, v1, v2, v3}, Lcwq;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 3088
    invoke-static {}, Lryz;->f()[I

    move-result-object v1

    .line 5045
    iput-object v1, v7, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;->b:[I

    .line 3093
    invoke-static {v13}, Lryz;->a(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v1

    .line 3094
    invoke-static {}, Lryz;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 3091
    invoke-static {v8, v1, v2, v3}, Lcwq;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 3096
    invoke-static {}, Lryz;->b()[I

    move-result-object v1

    .line 6045
    iput-object v1, v8, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;->b:[I

    .line 3101
    invoke-static {v13}, Lrzf;->a(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v1

    .line 3102
    invoke-static {}, Lrzf;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 3099
    invoke-static {v9, v1, v2, v3}, Lcwq;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 3108
    invoke-static {v13}, Lryz;->a(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v1

    .line 3109
    invoke-static {}, Lryz;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 3106
    invoke-static {v10, v1, v2, v3}, Lcwq;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 3111
    invoke-static {}, Lryz;->b()[I

    move-result-object v1

    .line 7045
    iput-object v1, v10, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;->b:[I

    .line 3116
    invoke-static {v13}, Lrzf;->a(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v1

    .line 3117
    invoke-static {}, Lrzf;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 3114
    invoke-static {v11, v1, v2, v3}, Lcwq;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 2087
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->settingsCreated:Z

    .line 2089
    const-string v1, "subtitles_custom_options"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->customOptions:Landroid/preference/PreferenceCategory;

    .line 2090
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->updateEdgeColorPreference()V

    .line 2091
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->updateBackgroundOpacityPreference()V

    .line 2092
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->updateWindowOpacityPreference()V

    .line 2093
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->updateCustomOptions()V

    .line 2094
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 2101
    sget v0, Lwdx;->bT:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 2102
    sget v0, Lweb;->dJ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2103
    new-instance v0, Lryj;

    const/16 v1, 0x22

    const/16 v2, 0x32

    const/16 v3, 0x5f

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lryj;-><init>(IIIZZ)V

    .line 2110
    new-instance v1, Lryn;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v6

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lryn;-><init>(IILjava/lang/String;Ljava/lang/String;Lryj;)V

    .line 2117
    sget v0, Lwdv;->hZ:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitleView:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 2118
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitleView:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(Lryn;)V

    .line 2119
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitleView:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 7135
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->c:Z

    .line 7136
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Lryv;

    invoke-virtual {v1}, Lryv;->a()V

    .line 7137
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryv;

    .line 7138
    invoke-virtual {v0}, Lryv;->a()V

    goto :goto_0

    .line 2120
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitleView:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setVisibility(I)V

    .line 2122
    sget v0, Lwdv;->ef:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitlePreviewView:Landroid/view/View;

    .line 2123
    return-object v7
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 2180
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 2181
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 2182
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 2128
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 2132
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitlePreviewView:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment$1;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2141
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2145
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->settingsCreated:Z

    if-eqz v0, :cond_1

    .line 2146
    const-string v0, "subtitles_style"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2147
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 2148
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 2149
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->updateCustomOptions()V

    .line 2174
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->updatePreview()V

    .line 2176
    :cond_1
    return-void

    .line 2150
    :cond_2
    const-string v0, "subtitles_edge_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2151
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 2152
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 2153
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->updateEdgeColorPreference()V

    goto :goto_0

    .line 2154
    :cond_3
    const-string v0, "subtitles_background_color"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2155
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 2156
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 2157
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->updateBackgroundOpacityPreference()V

    goto :goto_0

    .line 2158
    :cond_4
    const-string v0, "subtitles_window_color"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2159
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 2160
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 2161
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->updateWindowOpacityPreference()V

    goto :goto_0

    .line 2162
    :cond_5
    const-string v0, "subtitles_text_opacity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "subtitles_window_opacity"

    .line 2163
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "subtitles_background_opacity"

    .line 2164
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "subtitles_font"

    .line 2165
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "subtitles_text_color"

    .line 2166
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "subtitles_edge_color"

    .line 2167
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2168
    :cond_6
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 2171
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 2172
    const-string v1, "%s"

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
