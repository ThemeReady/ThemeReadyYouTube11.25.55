.class public abstract Lqjw;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lqko;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Ljava/util/Map;

.field public c:Z

.field public d:Ljava/util/Set;

.field public e:Lqkm;

.field public f:I

.field private g:Lqjz;

.field private h:Lqka;

.field private i:Landroid/content/SharedPreferences;

.field private j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lqjw;->e:Lqkm;

    invoke-interface {v0}, Lqkm;->a()I

    move-result v0

    return v0
.end method

.method public abstract a(Lqkn;)Lqkm;
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 389
    iget v0, p0, Lqjw;->f:I

    if-lt p1, v0, :cond_1

    .line 393
    iget-object v0, p0, Lqjw;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjh;

    .line 394
    invoke-interface {v0}, Lqjh;->b()V

    goto :goto_0

    .line 396
    :cond_0
    invoke-virtual {p0}, Lqjw;->stopSelf()V

    .line 398
    :cond_1
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 343
    iput-object p1, p0, Lqjw;->b:Ljava/util/Map;

    .line 344
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqjw;->c:Z

    .line 345
    iget-object v0, p0, Lqjw;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjh;

    .line 346
    invoke-interface {v0}, Lqjh;->a()V

    goto :goto_0

    .line 348
    :cond_0
    return-void
.end method

.method public a(Lqfi;)V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lqjw;->b:Ljava/util/Map;

    iget-object v1, p1, Lqfi;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget-object v0, p0, Lqjw;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjh;

    .line 353
    invoke-interface {v0, p1}, Lqjh;->a(Lqfi;)V

    goto :goto_0

    .line 355
    :cond_0
    return-void
.end method

.method public a(Lqfi;ILqet;)V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lqjw;->b:Ljava/util/Map;

    iget-object v1, p1, Lqfi;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-object v0, p0, Lqjw;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjh;

    .line 384
    invoke-interface {v0, p1, p2, p3}, Lqjh;->a(Lqfi;ILqet;)V

    goto :goto_0

    .line 386
    :cond_0
    return-void
.end method

.method public final a(Lqjh;)Z
    .locals 2

    .prologue
    .line 267
    iget-object v1, p0, Lqjw;->d:Ljava/util/Set;

    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjh;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    iget-boolean v0, p0, Lqjw;->c:Z

    if-eqz v0, :cond_0

    .line 269
    invoke-interface {p1}, Lqjh;->a()V

    .line 271
    :cond_0
    const/4 v0, 0x1

    .line 273
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lqjz;
    .locals 1

    .prologue
    .line 288
    new-instance v0, Lqjz;

    invoke-direct {v0, p0}, Lqjz;-><init>(Lqjw;)V

    return-object v0
.end method

.method public b(Lqfi;)V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lqjw;->b:Ljava/util/Map;

    iget-object v1, p1, Lqfi;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-object v0, p0, Lqjw;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjh;

    .line 360
    invoke-interface {v0, p1}, Lqjh;->d(Lqfi;)V

    goto :goto_0

    .line 362
    :cond_0
    return-void
.end method

.method public c(Lqfi;)V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lqjw;->b:Ljava/util/Map;

    iget-object v1, p1, Lqfi;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    iget-object v0, p0, Lqjw;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjh;

    .line 374
    invoke-interface {v0, p1}, Lqjh;->c(Lqfi;)V

    goto :goto_0

    .line 376
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x1

    return v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x1

    return v0
.end method

.method final i()V
    .locals 4

    .prologue
    .line 498
    sget v0, Lpnv;->a:I

    invoke-virtual {p0, v0}, Lqjw;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 499
    iget-object v2, p0, Lqjw;->i:Landroid/content/SharedPreferences;

    .line 500
    invoke-virtual {p0}, Lqjw;->g()Ljava/lang/String;

    move-result-object v3

    .line 501
    invoke-virtual {p0}, Lqjw;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 499
    :goto_0
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 504
    iget-object v1, p0, Lqjw;->e:Lqkm;

    invoke-interface {v1, v0}, Lqkm;->a(Z)I

    move-result v0

    iput v0, p0, Lqjw;->f:I

    .line 505
    return-void

    .line 501
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lqjw;->g:Lqjz;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 97
    new-instance v0, Lqjx;

    .line 1482
    invoke-direct {v0, p0}, Lqjx;-><init>(Lqjw;)V

    .line 97
    iput-object v0, p0, Lqjw;->a:Ljava/util/concurrent/Executor;

    .line 98
    new-instance v0, Lqka;

    .line 2404
    invoke-direct {v0, p0}, Lqka;-><init>(Lqjw;)V

    .line 98
    iput-object v0, p0, Lqjw;->h:Lqka;

    .line 99
    iget-object v0, p0, Lqjw;->h:Lqka;

    invoke-virtual {p0, v0}, Lqjw;->a(Lqkn;)Lqkm;

    move-result-object v0

    iput-object v0, p0, Lqjw;->e:Lqkm;

    .line 100
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lqjw;->d:Ljava/util/Set;

    .line 101
    invoke-virtual {p0}, Lqjw;->b()Lqjz;

    move-result-object v0

    iput-object v0, p0, Lqjw;->g:Lqjz;

    .line 103
    invoke-virtual {p0}, Lqjw;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lqjw;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkxu;

    .line 105
    invoke-interface {v0}, Lkxu;->b()Lkxt;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lkxt;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lqjw;->i:Landroid/content/SharedPreferences;

    .line 107
    new-instance v0, Lqjy;

    .line 2507
    invoke-direct {v0, p0}, Lqjy;-><init>(Lqjw;)V

    .line 107
    iput-object v0, p0, Lqjw;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 108
    iget-object v0, p0, Lqjw;->i:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lqjw;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 110
    :cond_0
    invoke-virtual {p0}, Lqjw;->i()V

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lqjw;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqjw;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 115
    invoke-virtual {p0}, Lqjw;->a()I

    move-result v0

    iput v0, p0, Lqjw;->f:I

    .line 116
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lqjw;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lqjw;->i:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lqjw;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lqjw;->e:Lqkm;

    invoke-interface {v0}, Lqkm;->c()V

    .line 157
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 158
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x1

    return v0
.end method
