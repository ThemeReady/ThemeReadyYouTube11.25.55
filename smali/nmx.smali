.class public final Lnmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfo;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field final b:Landroid/content/SharedPreferences;

.field public c:Lnms;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 1049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1050
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lnmx;->a:Ljava/util/concurrent/Executor;

    .line 1051
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lnmx;->b:Landroid/content/SharedPreferences;

    .line 1052
    return-void
.end method

.method private declared-synchronized a()Lnms;
    .locals 1

    .prologue
    .line 1057
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnmx;->c:Lnms;

    if-nez v0, :cond_0

    .line 1058
    invoke-direct {p0}, Lnmx;->b()Lnms;

    move-result-object v0

    iput-object v0, p0, Lnmx;->c:Lnms;

    .line 1061
    iget-object v0, p0, Lnmx;->c:Lnms;

    if-nez v0, :cond_0

    .line 1062
    new-instance v0, Lnms;

    invoke-direct {v0}, Lnms;-><init>()V

    iput-object v0, p0, Lnmx;->c:Lnms;

    .line 1065
    :cond_0
    iget-object v0, p0, Lnmx;->c:Lnms;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1057
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final b()Lnms;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1069
    iget-object v0, p0, Lnmx;->b:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.innertube.pref.player_config_supplier"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1072
    if-eqz v0, :cond_0

    .line 1074
    const/4 v2, 0x0

    .line 1075
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1076
    new-instance v2, Luib;

    invoke-direct {v2}, Luib;-><init>()V

    .line 1136
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lwkc;->a(Lwkc;[BI)Lwkc;

    .line 1078
    new-instance v0, Lnms;

    invoke-direct {v0, v2}, Lnms;-><init>(Luib;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1085
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1043
    invoke-direct {p0}, Lnmx;->a()Lnms;

    move-result-object v0

    return-object v0
.end method
