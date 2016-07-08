.class final Lqba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldy;


# instance fields
.field a:Lqaw;

.field private final b:Landroid/content/Context;

.field private final c:Lqdn;

.field private final d:Ljava/lang/String;

.field private e:Lqbk;

.field private f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lqdn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1989
    iput-object p1, p0, Lqba;->b:Landroid/content/Context;

    .line 1990
    iput-object p2, p0, Lqba;->c:Lqdn;

    .line 1991
    iput-object p3, p0, Lqba;->d:Ljava/lang/String;

    .line 1992
    return-void
.end method


# virtual methods
.method public final declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .prologue
    .line 2000
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqba;->e:Lqbk;

    if-nez v0, :cond_0

    .line 2001
    iget-object v0, p0, Lqba;->b:Landroid/content/Context;

    iget-object v1, p0, Lqba;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2002
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2003
    new-instance v0, Lqbk;

    iget-object v1, p0, Lqba;->b:Landroid/content/Context;

    iget-object v2, p0, Lqba;->c:Lqdn;

    iget-object v3, p0, Lqba;->d:Ljava/lang/String;

    iget-object v4, p0, Lqba;->a:Lqaw;

    invoke-direct {v0, v1, v2, v3, v4}, Lqbk;-><init>(Landroid/content/Context;Lqdn;Ljava/lang/String;Lqbm;)V

    iput-object v0, p0, Lqba;->e:Lqbk;

    .line 2004
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqba;->f:Z

    .line 2011
    :cond_0
    :goto_0
    iget-object v0, p0, Lqba;->e:Lqbk;

    invoke-virtual {v0}, Lqbk;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 2006
    :cond_1
    :try_start_1
    new-instance v0, Lqbk;

    iget-object v1, p0, Lqba;->b:Landroid/content/Context;

    iget-object v2, p0, Lqba;->c:Lqdn;

    const/4 v3, 0x0

    iget-object v4, p0, Lqba;->a:Lqaw;

    invoke-direct {v0, v1, v2, v3, v4}, Lqbk;-><init>(Landroid/content/Context;Lqdn;Ljava/lang/String;Lqbm;)V

    iput-object v0, p0, Lqba;->e:Lqbk;

    .line 2007
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqba;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2000
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .prologue
    .line 2016
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqba;->f:Z

    if-nez v0, :cond_1

    .line 2017
    iget-object v0, p0, Lqba;->e:Lqbk;

    if-eqz v0, :cond_0

    .line 2018
    iget-object v0, p0, Lqba;->e:Lqbk;

    invoke-virtual {v0}, Lqbk;->close()V

    .line 2021
    :cond_0
    new-instance v0, Lqbk;

    iget-object v1, p0, Lqba;->b:Landroid/content/Context;

    iget-object v2, p0, Lqba;->c:Lqdn;

    iget-object v3, p0, Lqba;->d:Ljava/lang/String;

    iget-object v4, p0, Lqba;->a:Lqaw;

    invoke-direct {v0, v1, v2, v3, v4}, Lqbk;-><init>(Landroid/content/Context;Lqdn;Ljava/lang/String;Lqbm;)V

    iput-object v0, p0, Lqba;->e:Lqbk;

    .line 2022
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqba;->f:Z

    .line 2025
    :cond_1
    iget-object v0, p0, Lqba;->e:Lqbk;

    invoke-virtual {v0}, Lqbk;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 2016
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
