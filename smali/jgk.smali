.class final Ljgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljgj;


# direct methods
.method constructor <init>(Ljgj;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ljgk;->a:Ljgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/32 v10, 0x2932e00

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 80
    iget-object v1, p0, Ljgk;->a:Ljgj;

    .line 1029
    iget-object v1, v1, Ljgj;->c:Ljhi;

    .line 80
    iget-object v2, p0, Ljgk;->a:Ljgj;

    .line 2029
    iget-object v2, v2, Ljgj;->b:Landroid/app/Application;

    .line 3068
    iget-boolean v3, v1, Ljhi;->c:Z

    .line 2092
    if-nez v3, :cond_0

    iget-boolean v3, v1, Ljhi;->b:Z

    if-nez v3, :cond_6

    .line 81
    :cond_0
    :goto_0
    iget-object v1, p0, Ljgk;->a:Ljgj;

    .line 4123
    invoke-virtual {v1}, Ljgj;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4127
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4128
    iget-object v3, v1, Ljgj;->d:Ljgo;

    invoke-virtual {v3}, Ljgo;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4129
    iget-object v3, v1, Ljgj;->a:Ljif;

    iget-object v4, v1, Ljgj;->d:Ljgo;

    iget-object v5, v1, Ljgj;->b:Landroid/app/Application;

    .line 4130
    invoke-static {v3, v4, v5}, Ljex;->a(Ljif;Ljgo;Landroid/app/Application;)Ljex;

    move-result-object v3

    .line 4129
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4134
    :cond_1
    iget-object v3, v1, Ljgj;->e:Ljgx;

    .line 5032
    iget-boolean v3, v3, Ljgx;->b:Z

    .line 4134
    if-eqz v3, :cond_4

    iget-object v3, v1, Ljgj;->b:Landroid/app/Application;

    .line 5047
    invoke-static {}, Ljka;->a()V

    .line 6010
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 6073
    const-string v6, "PackageMetricService"

    invoke-virtual {v3, v6, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 6069
    const-string v7, "lastSendTime"

    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 5048
    sub-long/2addr v4, v6

    .line 5049
    cmp-long v6, v4, v8

    if-gez v6, :cond_2

    .line 7073
    const-string v6, "PackageMetricService"

    invoke-virtual {v3, v6, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 5051
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v6, "lastSendTime"

    invoke-interface {v3, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5057
    :cond_2
    cmp-long v3, v4, v8

    if-ltz v3, :cond_3

    cmp-long v3, v4, v10

    if-lez v3, :cond_7

    .line 4135
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 4136
    new-instance v0, Ljgf;

    iget-object v3, v1, Ljgj;->b:Landroid/app/Application;

    iget-object v4, v1, Ljgj;->a:Ljif;

    iget-object v5, v1, Ljgj;->e:Ljgx;

    invoke-direct {v0, v3, v4, v5}, Ljgf;-><init>(Landroid/app/Application;Ljif;Ljfo;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4141
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4142
    new-instance v0, Ljhd;

    invoke-direct {v0, v2}, Ljhd;-><init>(Ljava/util/List;)V

    .line 4145
    invoke-virtual {v0}, Ljhd;->a()V

    .line 4146
    iget-object v1, v1, Ljgj;->b:Landroid/app/Application;

    .line 8034
    invoke-static {v1}, Ljer;->a(Landroid/app/Application;)Ljer;

    move-result-object v2

    new-instance v3, Ljhe;

    invoke-direct {v3, v0, v1}, Ljhe;-><init>(Ljhd;Landroid/app/Application;)V

    invoke-virtual {v2, v3}, Ljer;->a(Ljeh;)V

    .line 82
    :cond_5
    iget-object v0, p0, Ljgk;->a:Ljgj;

    .line 9029
    iget-object v0, v0, Ljgj;->a:Ljif;

    .line 82
    iget-object v1, p0, Ljgk;->a:Ljgj;

    .line 10029
    iget-object v1, v1, Ljgj;->b:Landroid/app/Application;

    .line 82
    invoke-static {v0, v1}, Ljfa;->a(Ljif;Landroid/app/Application;)Ljfa;

    move-result-object v0

    .line 10125
    invoke-virtual {v0}, Ljfa;->a()V

    .line 84
    return-void

    .line 2095
    :cond_6
    invoke-virtual {v1, v2}, Ljhi;->a(Landroid/content/Context;)V

    .line 2096
    new-instance v1, Ljhj;

    .line 3156
    invoke-direct {v1}, Ljhj;-><init>()V

    .line 2096
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 5060
    :cond_7
    const-string v0, "PackageMetricService"

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5061
    sub-long v4, v10, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 5062
    const-string v0, "SentRecently countdown: "

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5064
    :cond_8
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    .line 5062
    :cond_9
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
