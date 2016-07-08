.class public final Lvli;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method public static declared-synchronized a(Lmml;)V
    .locals 3

    .prologue
    .line 45
    const-class v1, Lvli;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lvli;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 80
    :goto_0
    monitor-exit v1

    return-void

    .line 48
    :cond_0
    :try_start_1
    const-class v0, Lvky;

    new-instance v2, Lvlh;

    invoke-direct {v2}, Lvlh;-><init>()V

    invoke-interface {p0, v0, v2}, Lmml;->a(Ljava/lang/Class;Lmmk;)Lmmo;

    move-result-object v0

    const-class v2, Lvlf;

    .line 51
    invoke-interface {v0, v2}, Lmmo;->a(Ljava/lang/Class;)Lmmo;

    move-result-object v0

    const-class v2, Lvlb;

    .line 52
    invoke-interface {v0, v2}, Lmmo;->a(Ljava/lang/Class;)Lmmo;

    move-result-object v0

    const-class v2, Lvkz;

    .line 53
    invoke-interface {v0, v2}, Lmmo;->a(Ljava/lang/Class;)Lmmo;

    move-result-object v0

    const-class v2, Lvle;

    .line 56
    invoke-interface {v0, v2}, Lmmo;->a(Ljava/lang/Class;)Lmmo;

    .line 58
    const-class v0, Lvky;

    const-string v2, "shrb_c"

    invoke-interface {p0, v0, v2}, Lmml;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 61
    const-class v0, Lvla;

    const-string v2, "shro_r"

    invoke-interface {p0, v0, v2}, Lmml;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 64
    const-class v0, Lvlf;

    const-string v2, "shra_f"

    invoke-interface {p0, v0, v2}, Lmml;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 67
    const-class v0, Lvld;

    const-string v2, "shrp_p"

    invoke-interface {p0, v0, v2}, Lmml;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 70
    const-class v0, Lvlb;

    const-string v2, "shrp_c"

    invoke-interface {p0, v0, v2}, Lmml;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 73
    const-class v0, Lvkz;

    const-string v2, "shra_f"

    invoke-interface {p0, v0, v2}, Lmml;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 76
    const-class v0, Lvle;

    const-string v2, "shra_f"

    invoke-interface {p0, v0, v2}, Lmml;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x1

    sput-boolean v0, Lvli;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
