.class public Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;
.super Lcvs;
.source "SourceFile"

# interfaces
.implements Lbro;
.implements Lnff;


# static fields
.field private static x:Ljava/util/Set;


# instance fields
.field public a:Llel;

.field public b:Llpl;

.field public c:Lljx;

.field public d:Ljava/util/concurrent/ScheduledExecutorService;

.field public e:Lcvt;

.field public f:Lauu;

.field public g:Lqjg;

.field public h:Lpqi;

.field public i:Loah;

.field public j:Ldkl;

.field public k:Lohx;

.field public l:Lohn;

.field public m:Lwwt;

.field public n:Lwwt;

.field public o:Lwwt;

.field public p:Lcnj;

.field public q:Z

.field r:Lnzy;

.field s:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;

.field public t:Lnfe;

.field private u:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

.field private v:Lteq;

.field private w:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Lcvs;-><init>()V

    return-void
.end method

.method private static a(ILjava/util/List;)V
    .locals 6

    .prologue
    .line 699
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 700
    iget-wide v2, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    int-to-long v4, p0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 701
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 705
    :cond_1
    return-void
.end method

.method private static a(ILjava/util/List;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 717
    if-nez p2, :cond_0

    .line 718
    invoke-static {p0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(ILjava/util/List;)V

    .line 720
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 721
    iget-wide v2, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    int-to-long v4, p0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 722
    iput-object p2, v0, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 726
    :cond_2
    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 644
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lnzy;

    if-eqz v0, :cond_1

    .line 645
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lnzy;

    invoke-virtual {v0}, Lnzy;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 646
    const-class v2, Lvaa;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 647
    check-cast v0, Lvaa;

    iget-object v0, v0, Lvaa;->a:Luca;

    .line 649
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->t:Lnfe;

    invoke-interface {v1, v0}, Lnfe;->a(Luca;)V

    .line 650
    const-string v1, "navigation_endpoint"

    .line 652
    invoke-static {v0}, Lwkc;->a(Lwkc;)[B

    move-result-object v0

    .line 650
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 657
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 690
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 691
    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 692
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 696
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 708
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 709
    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 710
    iput-object p2, v0, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 714
    :cond_1
    return-void
.end method

.method public static a([Ljava/lang/Enum;ILandroid/preference/ListPreference;ILandroid/content/res/Resources;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1064
    array-length v0, p0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llfm;->a(Z)V

    .line 1066
    array-length v0, p0

    new-array v4, v0, [Ljava/lang/String;

    .line 1068
    array-length v5, p0

    move v0, v2

    move v3, v2

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v6, p0, v0

    .line 1069
    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    .line 1070
    add-int/lit8 v3, v3, 0x1

    .line 1068
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 1064
    goto :goto_0

    .line 1073
    :cond_1
    invoke-virtual {p2, v4}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 1074
    invoke-virtual {p2, v4}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 1076
    invoke-virtual {p2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1077
    invoke-virtual {p2, p1}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 1080
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 1081
    invoke-virtual {p2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p4, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1080
    invoke-virtual {p2, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1083
    new-instance v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$3;

    invoke-direct {v0, p4, p3}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$3;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {p2, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 1091
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/Class;)Z
    .locals 2

    .prologue
    .line 329
    if-eqz p0, :cond_1

    .line 330
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 331
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 332
    const/4 v0, 0x1

    .line 337
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(ILjava/util/List;)I
    .locals 6

    .prologue
    .line 729
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 730
    iget-wide v2, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    int-to-long v4, p0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 731
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 734
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private handleAddToToastActionEvent(Lncn;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 9033
    iget-object v0, p1, Lncn;->a:Ludf;

    .line 840
    invoke-virtual {v0}, Ludf;->fh_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10033
    iget-object v0, p1, Lncn;->a:Ludf;

    .line 843
    invoke-virtual {v0}, Ludf;->fh_()Landroid/text/Spanned;

    move-result-object v0

    const/4 v1, 0x0

    .line 841
    invoke-static {p0, v0, v1}, Llqz;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 846
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lnzy;

    if-nez v0, :cond_0

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->j:Ldkl;

    .line 1100
    invoke-virtual {v0}, Ldkl;->b()Ldkq;

    move-result-object v0

    .line 1254
    invoke-virtual {v0}, Ldkq;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1100
    check-cast v0, Lnzy;

    .line 229
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lnzy;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 230
    :catch_0
    move-exception v0

    .line 231
    const-string v1, "Failed to load settings response"

    invoke-static {v1, v0}, Llss;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final m()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 237
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "show_offline_items"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->c:Lljx;

    .line 238
    invoke-interface {v1}, Lljx;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final n()Ljava/util/List;
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lnzy;

    invoke-virtual {v0}, Lnzy;->b()Ljava/util/List;

    move-result-object v0

    .line 245
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lnzy;

    invoke-virtual {v0}, Lnzy;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private final o()V
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i:Loah;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i:Loah;

    const/4 v2, 0x0

    .line 342
    invoke-virtual {v1, v2}, Loah;->a(Ljava/lang/String;)Lnzx;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;

    invoke-direct {v2, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;)V

    .line 341
    invoke-virtual {v0, v1, v2}, Loah;->a(Lnzx;Lptn;)V

    .line 363
    return-void
.end method

.method private final p()Ljava/lang/String;
    .locals 3

    .prologue
    .line 507
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lnzy;

    if-eqz v0, :cond_2

    .line 508
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 509
    const-class v2, Lvaa;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 510
    check-cast v0, Lvaa;

    .line 4036
    iget-object v1, v0, Lvaa;->d:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 4037
    iget-object v1, v0, Lvaa;->b:Lthu;

    .line 4038
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvaa;->d:Landroid/text/Spanned;

    .line 4040
    :cond_1
    iget-object v0, v0, Lvaa;->d:Landroid/text/Spanned;

    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 514
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final q()Lsoe;
    .locals 3

    .prologue
    .line 538
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lnzy;

    if-eqz v0, :cond_1

    .line 539
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 540
    instance-of v2, v0, Lsoe;

    if-eqz v2, :cond_0

    .line 541
    check-cast v0, Lsoe;

    .line 545
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final D()Lnfe;
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->t:Lnfe;

    return-object v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10739
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->u:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    if-nez v0, :cond_0

    .line 10740
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbro;

    .line 10741
    invoke-interface {v0}, Lbro;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent$Factory;

    new-instance v1, Lbrl;

    invoke-direct {v1, p0}, Lbrl;-><init>(Landroid/app/Activity;)V

    .line 10742
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent$Factory;->settingsActivityComponent(Lbrl;)Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->u:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    .line 10744
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->u:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    .line 178
    return-object v0
.end method

.method final a(I)Luqy;
    .locals 3

    .prologue
    .line 559
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lnzy;

    if-eqz v0, :cond_1

    .line 560
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 561
    instance-of v0, v1, Luqy;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Luqy;

    iget v0, v0, Luqy;->c:I

    if-ne v0, p1, :cond_0

    .line 563
    check-cast v1, Luqy;

    .line 567
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method final b(I)Luqx;
    .locals 6

    .prologue
    .line 579
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lnzy;

    if-eqz v0, :cond_2

    .line 580
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 581
    instance-of v1, v0, Luqy;

    if-eqz v1, :cond_0

    .line 582
    check-cast v0, Luqy;

    .line 584
    iget-object v3, v0, Luqy;->b:[Luqz;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 585
    iget-object v0, v0, Luqz;->b:Luqx;

    .line 586
    if-eqz v0, :cond_1

    invoke-static {v0}, Logb;->a(Ltpy;)I

    move-result v5

    if-ne v5, p1, :cond_1

    .line 593
    :goto_1
    return-object v0

    .line 584
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 593
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final c()Lqje;
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->g:Lqjg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->h:Lpqi;

    invoke-interface {v1}, Lpqi;->c()Lpqg;

    move-result-object v1

    invoke-interface {v0, v1}, Lqjg;->a(Lpqg;)Lqje;

    move-result-object v0

    return-object v0
.end method

.method final d()Lteq;
    .locals 15

    .prologue
    .line 250
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->v:Lteq;

    if-nez v0, :cond_0

    .line 251
    new-instance v12, Lncj;

    invoke-direct {v12}, Lncj;-><init>()V

    .line 252
    const-class v0, Lsgm;

    new-instance v1, Lncm;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a:Llel;

    invoke-direct {v1, v2}, Lncm;-><init>(Llel;)V

    invoke-virtual {v12, v0, v1}, Lncj;->a(Ljava/lang/Class;Lnch;)V

    .line 255
    new-instance v5, Lnrw;

    invoke-direct {v5}, Lnrw;-><init>()V

    .line 256
    new-instance v6, Lnfk;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->p:Lcnj;

    .line 2034
    new-instance v0, Lcni;

    iget-object v1, v4, Lcnj;->a:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v4, Lcnj;->b:Lwwt;

    iget-object v3, v4, Lcnj;->c:Lwwt;

    iget-object v4, v4, Lcnj;->d:Lwwt;

    invoke-direct/range {v0 .. v5}, Lcni;-><init>(Landroid/app/Activity;Lwwt;Lwwt;Lwwt;Lnrw;)V

    .line 257
    invoke-direct {v6, v0, p0}, Lnfk;-><init>(Lteq;Lnff;)V

    iput-object v6, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->v:Lteq;

    .line 259
    new-instance v0, Loae;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i:Loah;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->b:Llpl;

    invoke-direct {v0, v1, v12, v2}, Loae;-><init>(Loah;Lncj;Llpl;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Luqs;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Luqp;

    aput-object v3, v1, v2

    invoke-virtual {v5, v0, v1}, Lnrw;->a(Lnrv;[Ljava/lang/Class;)V

    .line 266
    new-instance v6, Ldbk;

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i:Loah;

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$1;

    invoke-direct {v9, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$1;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->o:Lwwt;

    .line 276
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lohk;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->h:Lpqi;

    .line 277
    invoke-interface {v0}, Lpqi;->a()Z

    move-result v11

    iget-object v13, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->b:Llpl;

    iget-object v14, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->l:Lohn;

    invoke-direct/range {v6 .. v14}, Ldbk;-><init>(Loah;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lohk;ZLncj;Llpl;Lohn;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lssn;

    aput-object v2, v0, v1

    .line 266
    invoke-virtual {v5, v6, v0}, Lnrw;->a(Lnrv;[Ljava/lang/Class;)V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->v:Lteq;

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->g()Z

    move-result v0

    .line 298
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->f()Z

    move-result v1

    .line 299
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 300
    sget v0, Lweb;->dt:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 306
    :goto_0
    return-object v0

    .line 301
    :cond_0
    if-eqz v0, :cond_1

    .line 302
    sget v0, Lweb;->dF:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 303
    :cond_1
    if-eqz v1, :cond_2

    .line 304
    sget v0, Lweb;->du:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 306
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()Z
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lnzy;

    if-eqz v0, :cond_0

    .line 312
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->n()Ljava/util/List;

    move-result-object v0

    const-class v1, Lnzw;

    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 311
    goto :goto_0
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 317
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->c()Lqje;

    move-result-object v0

    invoke-interface {v0}, Lqje;->h()Lqjk;

    move-result-object v0

    invoke-interface {v0}, Lqjk;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 317
    goto :goto_0
.end method

.method final h()Z
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lnzy;

    if-eqz v0, :cond_0

    .line 323
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->n()Ljava/util/List;

    move-result-object v0

    const-class v1, Loaa;

    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 322
    goto :goto_0
.end method

.method public handleSignInEvent(Lpqo;)V
    .locals 0
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 827
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->o()V

    .line 828
    return-void
.end method

.method public handleSignOutEvent(Lpqp;)V
    .locals 0
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 832
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->o()V

    .line 833
    return-void
.end method

.method final i()V
    .locals 1

    .prologue
    .line 371
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->l()V

    .line 372
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->s:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->s:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;->onSettingsLoaded()V

    .line 375
    :cond_0
    return-void
.end method

.method protected isValidFragment(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 666
    sget-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->x:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 670
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 671
    sput-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->x:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 672
    sget-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->x:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 673
    sget-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->x:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$PrivacyPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 674
    sget-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->x:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SendToTvPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 675
    sget-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->x:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 676
    sget-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->x:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 677
    sget-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->x:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$NotificationPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 686
    :cond_0
    sget-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->x:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final j()Lude;
    .locals 3

    .prologue
    .line 518
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lnzy;

    if-eqz v0, :cond_1

    .line 519
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 520
    instance-of v2, v0, Lude;

    if-eqz v2, :cond_0

    .line 521
    check-cast v0, Lude;

    .line 525
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 530
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->j()Lude;

    move-result-object v0

    .line 531
    if-eqz v0, :cond_1

    .line 5034
    iget-object v1, v0, Lude;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 5035
    iget-object v1, v0, Lude;->a:Lthu;

    .line 5036
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lude;->c:Landroid/text/Spanned;

    .line 5038
    :cond_0
    iget-object v0, v0, Lude;->c:Landroid/text/Spanned;

    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 534
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBuildHeaders(Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 388
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->w:Ljava/util/List;

    .line 389
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->l()V

    .line 391
    sget v0, Lwee;->f:I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->loadHeadersFromResource(ILjava/util/List;)V

    .line 393
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->c:Lljx;

    invoke-interface {v0}, Lljx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2488
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lnzy;

    if-eqz v0, :cond_3

    .line 2490
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->n()Ljava/util/List;

    move-result-object v0

    const-class v2, Lvaa;

    .line 2489
    invoke-static {v0, v2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v0

    .line 393
    :goto_0
    if-nez v0, :cond_4

    .line 394
    :cond_0
    sget v0, Lwdv;->nn:I

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(ILjava/util/List;)V

    .line 395
    sget v0, Lwdv;->nm:I

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(ILjava/util/List;)V

    .line 420
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->e()Ljava/lang/String;

    move-result-object v0

    .line 421
    if-nez v0, :cond_8

    .line 422
    const-class v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 431
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->k()Ljava/lang/String;

    move-result-object v0

    .line 432
    if-nez v0, :cond_9

    .line 433
    const-class v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$NotificationPrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 2571
    :goto_3
    const/16 v0, 0x2712

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(I)Luqy;

    move-result-object v0

    .line 2572
    if-eqz v0, :cond_a

    .line 3041
    iget-object v1, v0, Luqy;->d:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 3042
    iget-object v1, v0, Luqy;->a:Lthu;

    .line 3043
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luqy;->d:Landroid/text/Spanned;

    .line 3045
    :cond_2
    iget-object v0, v0, Luqy;->d:Landroid/text/Spanned;

    .line 2573
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 443
    :goto_4
    if-nez v0, :cond_b

    .line 444
    const-class v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$PrivacyPrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 453
    :goto_5
    const-class v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 459
    const-class v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 460
    sget v0, Lwdv;->nl:I

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(ILjava/util/List;)V

    .line 466
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->q:Z

    if-eqz v0, :cond_c

    .line 467
    sget v0, Lwdv;->he:I

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(ILjava/util/List;)V

    .line 471
    :goto_6
    return-void

    :cond_3
    move v0, v1

    .line 2492
    goto :goto_0

    .line 2496
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lnzy;

    if-eqz v0, :cond_6

    .line 2497
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2498
    const-class v3, Lvaa;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2499
    check-cast v0, Lvaa;

    iget-boolean v0, v0, Lvaa;->c:Z

    .line 396
    :goto_7
    if-eqz v0, :cond_7

    .line 398
    sget v0, Lwdv;->nm:I

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(ILjava/util/List;)V

    .line 399
    sget v0, Lwdv;->nn:I

    .line 402
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->p()Ljava/lang/String;

    move-result-object v1

    .line 399
    invoke-static {v0, p1, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(ILjava/util/List;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 2503
    goto :goto_7

    .line 404
    :cond_7
    sget v0, Lwdv;->nn:I

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(ILjava/util/List;)V

    .line 405
    sget v0, Lwdv;->nm:I

    .line 408
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->p()Ljava/lang/String;

    move-result-object v1

    .line 405
    invoke-static {v0, p1, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(ILjava/util/List;Ljava/lang/String;)V

    .line 410
    sget v0, Lwdv;->nm:I

    .line 411
    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->b(ILjava/util/List;)I

    move-result v0

    .line 412
    sget v1, Lwdv;->gR:I

    .line 413
    invoke-static {v1, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->b(ILjava/util/List;)I

    move-result v1

    .line 414
    if-ltz v0, :cond_1

    if-ltz v1, :cond_1

    .line 415
    add-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 424
    :cond_8
    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;

    .line 425
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 424
    invoke-static {v1, p1, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 435
    :cond_9
    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$NotificationPrefsFragment;

    .line 436
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 435
    invoke-static {v1, p1, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2575
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 446
    :cond_b
    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$PrivacyPrefsFragment;

    .line 447
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 446
    invoke-static {v1, p1, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 469
    :cond_c
    sget v0, Lwdv;->fG:I

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(ILjava/util/List;)V

    goto/16 :goto_6
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6739
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->u:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    if-nez v0, :cond_0

    .line 6740
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbro;

    .line 6741
    invoke-interface {v0}, Lbro;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent$Factory;

    new-instance v1, Lbrl;

    invoke-direct {v1, p0}, Lbrl;-><init>(Landroid/app/Activity;)V

    .line 6742
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent$Factory;->settingsActivityComponent(Lbrl;)Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->u:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    .line 6744
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->u:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    .line 749
    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;)V

    .line 752
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->t:Lnfe;

    sget-object v1, Lnlh;->ad:Lnlh;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnfe;->a(Lnlh;Luca;)V

    .line 755
    invoke-super {p0, p1}, Lcvs;->onCreate(Landroid/os/Bundle;)V

    .line 6770
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6771
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6772
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lwdx;->cN:I

    .line 6773
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 6774
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 7044
    invoke-super {p0}, Lcvs;->b()Laab;

    move-result-object v0

    invoke-virtual {v0, v1}, Laab;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 8040
    invoke-super {p0}, Lcvs;->b()Laab;

    move-result-object v0

    invoke-virtual {v0}, Laab;->a()Lzk;

    move-result-object v0

    .line 6776
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzk;->b(Z)V

    .line 758
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->e:Lcvt;

    .line 8056
    iget-object v1, v0, Lcvt;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v0, Lcvt;->b:Ljava/lang/Class;

    .line 760
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 763
    const-string v1, "background_settings"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 764
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->n:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceh;

    invoke-virtual {v0}, Lceh;->c()V

    .line 767
    :cond_1
    return-void
.end method

.method public onGetInitialHeader()Landroid/preference/PreferenceActivity$Header;
    .locals 3

    .prologue
    .line 475
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->w:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 477
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 479
    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 484
    :goto_1
    return-object v0

    .line 477
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 484
    :cond_1
    invoke-super {p0}, Lcvs;->onGetInitialHeader()Landroid/preference/PreferenceActivity$Header;

    move-result-object v0

    goto :goto_1
.end method

.method public onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V
    .locals 4

    .prologue
    .line 613
    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    sget v2, Lwdv;->nn:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    sget v2, Lwdv;->nm:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 615
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 616
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Landroid/content/Intent;)V

    .line 624
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 626
    :cond_2
    invoke-super {p0, p1, p2}, Lcvs;->onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V

    .line 627
    return-void

    .line 618
    :cond_3
    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    sget v2, Lwdv;->fG:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 619
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 621
    :cond_4
    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    sget v2, Lwdv;->nl:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 622
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5631
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->q()Lsoe;

    move-result-object v1

    .line 5632
    if-eqz v1, :cond_1

    iget-object v2, v1, Lsoe;->a:Luca;

    if-eqz v2, :cond_1

    .line 5636
    iget-object v1, v1, Lsoe;->a:Luca;

    .line 5638
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->t:Lnfe;

    invoke-interface {v2, v1}, Lnfe;->a(Luca;)V

    .line 5639
    const-string v2, "navigation_endpoint"

    .line 5640
    invoke-static {v1}, Lwkc;->a(Lwkc;)[B

    move-result-object v1

    .line 5639
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 810
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 815
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 812
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->finish()V

    .line 813
    const/4 v0, 0x1

    goto :goto_0

    .line 810
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 799
    invoke-super {p0}, Lcvs;->onResume()V

    .line 800
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 822
    const/4 v0, 0x0

    return v0
.end method

.method protected onStart()V
    .locals 6

    .prologue
    .line 781
    invoke-super {p0}, Lcvs;->onStart()V

    .line 782
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->m:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loir;

    .line 8131
    iget-object v1, v0, Loir;->b:Landroid/content/SharedPreferences;

    const-string v2, "dev_retention_last_ping_time_ms"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Loir;->a(J)V

    .line 783
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a:Llel;

    invoke-virtual {v0, p0}, Llel;->a(Ljava/lang/Object;)V

    .line 789
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->invalidateHeaders()V

    .line 791
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i()V

    .line 792
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 793
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->o()V

    .line 795
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 804
    invoke-super {p0}, Lcvs;->onStop()V

    .line 805
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a:Llel;

    invoke-virtual {v0, p0}, Llel;->b(Ljava/lang/Object;)V

    .line 806
    return-void
.end method
