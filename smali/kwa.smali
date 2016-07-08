.class public final Lkwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljal;

.field public final b:Ljaj;

.field final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final d:Ljava/util/HashSet;

.field public e:Liuy;

.field private final f:Landroid/content/Context;

.field private final g:Lpqf;

.field private final h:Lpqi;

.field private final i:Liva;

.field private final j:Ljae;

.field private final k:Ljah;

.field private final l:Lvjj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lpqf;Lpqi;Ljal;Ljaj;Liva;Ljae;Ljah;Ljaf;Lvjj;)V
    .locals 13

    .prologue
    .line 80
    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lkwa;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lpqf;Lpqi;Ljal;Ljaj;Liva;Ljae;Ljah;Ljaf;Lvjj;B)V

    .line 93
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lpqf;Lpqi;Ljal;Ljaj;Liva;Ljae;Ljah;Ljaf;Lvjj;B)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkwa;->f:Landroid/content/Context;

    .line 110
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqf;

    iput-object v0, p0, Lkwa;->g:Lpqf;

    .line 112
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p0, Lkwa;->h:Lpqi;

    .line 113
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljal;

    iput-object v0, p0, Lkwa;->a:Ljal;

    .line 114
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaj;

    iput-object v0, p0, Lkwa;->b:Ljaj;

    .line 115
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liva;

    iput-object v0, p0, Lkwa;->i:Liva;

    .line 116
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljae;

    iput-object v0, p0, Lkwa;->j:Ljae;

    .line 117
    invoke-static {p9}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljah;

    iput-object v0, p0, Lkwa;->k:Ljah;

    .line 118
    invoke-static {p10}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {p11}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjj;

    iput-object v0, p0, Lkwa;->l:Lvjj;

    .line 123
    invoke-direct {p0}, Lkwa;->b()Liuy;

    move-result-object v0

    iput-object v0, p0, Lkwa;->e:Liuy;

    .line 125
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lkwa;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkwa;->d:Ljava/util/HashSet;

    .line 127
    return-void
.end method

.method private final b()Liuy;
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Lkwa;->i:Liva;

    iget-object v1, p0, Lkwa;->f:Landroid/content/Context;

    invoke-interface {v0, v1}, Liva;->a(Landroid/content/Context;)Liuz;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lkwa;->g:Lpqf;

    iget-object v2, p0, Lkwa;->h:Lpqi;

    invoke-interface {v2}, Lpqi;->c()Lpqg;

    move-result-object v2

    invoke-interface {v1, v2}, Lpqf;->a(Lpqg;)Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Liuz;->a(Landroid/accounts/Account;)Liuz;

    .line 210
    iget-object v1, p0, Lkwa;->j:Ljae;

    .line 211
    invoke-interface {v1}, Ljae;->a()Ljad;

    move-result-object v1

    iget-object v2, p0, Lkwa;->k:Ljah;

    .line 1225
    const/4 v3, 0x1

    .line 212
    invoke-interface {v2, v3}, Ljah;->a(I)Ljah;

    move-result-object v2

    invoke-interface {v2}, Ljah;->a()Ljag;

    move-result-object v2

    .line 210
    invoke-interface {v0, v1, v2}, Liuz;->a(Liuv;Liux;)Liuz;

    .line 213
    invoke-interface {v0}, Liuz;->a()Liuy;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Liuy;->a()V

    .line 215
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0}, Lkwa;->b()Liuy;

    move-result-object v0

    iput-object v0, p0, Lkwa;->e:Liuy;

    .line 200
    return-void
.end method

.method public final declared-synchronized a(Lkwb;)Z
    .locals 1

    .prologue
    .line 243
    monitor-enter p0

    if-nez p1, :cond_0

    .line 244
    const/4 v0, 0x0

    .line 247
    :goto_0
    monitor-exit p0

    return v0

    .line 246
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkwa;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    const/4 v0, 0x1

    goto :goto_0

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lviq;)Z
    .locals 1

    .prologue
    .line 177
    if-eqz p1, :cond_0

    iget-object v0, p0, Lkwa;->l:Lvjj;

    iget-boolean v0, v0, Lvjj;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lviq;->b:Lvir;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lviq;->b:Lvir;

    iget-object v0, v0, Lvir;->a:Lvis;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lviq;->b:Lvir;

    iget-object v0, v0, Lvir;->a:Lvis;

    iget-object v0, v0, Lvis;->a:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized b(Lkwb;)Z
    .locals 1

    .prologue
    .line 257
    monitor-enter p0

    if-nez p1, :cond_0

    .line 258
    const/4 v0, 0x0

    .line 261
    :goto_0
    monitor-exit p0

    return v0

    .line 260
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkwa;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    const/4 v0, 0x1

    goto :goto_0

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lviq;)Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lkwa;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
