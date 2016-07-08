.class final Lndy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/SharedPreferences;

.field private synthetic b:Lndx;


# direct methods
.method constructor <init>(Lndx;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lndy;->b:Lndx;

    iput-object p2, p0, Lndy;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 112
    iget-object v0, p0, Lndy;->b:Lndx;

    iget-object v1, p0, Lndy;->a:Landroid/content/SharedPreferences;

    .line 1120
    const-string v2, "com.google.android.libraries.youtube.innertube.pref.inner_tube_config"

    const/4 v3, 0x0

    .line 1121
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1122
    if-nez v2, :cond_0

    .line 2109
    new-instance v1, Lndu;

    invoke-direct {v1}, Lndu;-><init>()V

    .line 1123
    iput-object v1, v0, Lndx;->b:Lndu;

    .line 113
    :goto_0
    iget-object v0, p0, Lndy;->b:Lndx;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6065
    iput-object v1, v0, Lndx;->c:Ljava/lang/Boolean;

    .line 114
    iget-object v0, p0, Lndy;->b:Lndx;

    .line 7065
    iget-object v0, v0, Lndx;->d:Landroid/os/ConditionVariable;

    .line 114
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 115
    return-void

    .line 1127
    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 1128
    new-instance v3, Lswr;

    invoke-direct {v3}, Lswr;-><init>()V

    .line 2136
    array-length v4, v2

    invoke-static {v3, v2, v4}, Lwkc;->a(Lwkc;[BI)Lwkc;

    .line 1130
    new-instance v2, Lndu;

    invoke-direct {v2, v3}, Lndu;-><init>(Lswr;)V

    iput-object v2, v0, Lndx;->b:Lndu;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1138
    :goto_1
    const-string v2, "com.google.android.libraries.youtube.innertube.pref.inner_tube_config_last_sync_timestamp"

    const-wide v4, 0x7fffffffffffffffL

    .line 1139
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lndx;->e:J

    goto :goto_0

    .line 1132
    :catch_0
    move-exception v2

    .line 3109
    new-instance v2, Lndu;

    invoke-direct {v2}, Lndu;-><init>()V

    .line 1132
    iput-object v2, v0, Lndx;->b:Lndu;

    goto :goto_1

    .line 1134
    :catch_1
    move-exception v2

    .line 4109
    new-instance v2, Lndu;

    invoke-direct {v2}, Lndu;-><init>()V

    .line 1134
    iput-object v2, v0, Lndx;->b:Lndu;

    goto :goto_1

    .line 1136
    :catch_2
    move-exception v2

    .line 5109
    new-instance v2, Lndu;

    invoke-direct {v2}, Lndu;-><init>()V

    .line 1136
    iput-object v2, v0, Lndx;->b:Lndu;

    goto :goto_1
.end method
