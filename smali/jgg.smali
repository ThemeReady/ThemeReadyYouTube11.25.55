.class final Ljgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljgf;


# direct methods
.method constructor <init>(Ljgf;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Ljgg;->a:Ljgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 127
    iget-object v0, p0, Ljgg;->a:Ljgf;

    .line 1026
    iget-object v0, v0, Ljgf;->a:Landroid/app/Application;

    .line 127
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->getPackageStats(Landroid/content/Context;)Landroid/content/pm/PackageStats;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    new-instance v1, Lwxs;

    invoke-direct {v1}, Lwxs;-><init>()V

    .line 1096
    new-instance v2, Lwxn;

    invoke-direct {v2}, Lwxn;-><init>()V

    .line 1097
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->cacheSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lwxn;->a:Ljava/lang/Long;

    .line 1098
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->codeSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lwxn;->b:Ljava/lang/Long;

    .line 1099
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->dataSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lwxn;->c:Ljava/lang/Long;

    .line 1100
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalCacheSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lwxn;->d:Ljava/lang/Long;

    .line 1101
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalCodeSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lwxn;->e:Ljava/lang/Long;

    .line 1102
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalDataSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lwxn;->f:Ljava/lang/Long;

    .line 1103
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalMediaSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lwxn;->g:Ljava/lang/Long;

    .line 1104
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalObbSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lwxn;->h:Ljava/lang/Long;

    .line 130
    iput-object v2, v1, Lwxs;->h:Lwxn;

    .line 131
    const-string v0, "pkgMetric: "

    iget-object v2, v1, Lwxs;->h:Lwxn;

    invoke-virtual {v2}, Lwxn;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    :goto_0
    iget-object v0, p0, Ljgg;->a:Ljgf;

    .line 2026
    iget-object v0, v0, Ljgf;->b:Ljfq;

    .line 132
    invoke-interface {v0, v1}, Ljfq;->a(Lwxs;)V

    .line 133
    iget-object v0, p0, Ljgg;->a:Ljgf;

    .line 3026
    iget-object v0, v0, Ljgf;->a:Landroid/app/Application;

    .line 4073
    const-string v1, "PackageMetricService"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastSendTime"

    .line 5010
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 134
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 141
    :goto_1
    return-void

    .line 131
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_1
    const-string v0, "PackageMetricService"

    const-string v1, "PackageStats capture failed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
