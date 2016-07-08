.class public final Lvnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvov;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/List;

.field volatile c:Z

.field volatile d:Lvqf;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lvnn;->b:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lvnn;->f:Ljava/util/Random;

    .line 50
    iput-object p1, p0, Lvnn;->a:Ljava/util/concurrent/Executor;

    .line 51
    iput-object p2, p0, Lvnn;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    return-void
.end method

.method private final a(Ljava/lang/Object;Lptn;)V
    .locals 5

    .prologue
    .line 141
    iget-object v0, p0, Lvnn;->f:Ljava/util/Random;

    const/16 v1, 0x3b6

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    int-to-long v0, v0

    .line 142
    iget-object v2, p0, Lvnn;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lvnr;

    invoke-direct {v3, p0, p2, p1}, Lvnr;-><init>(Lvnn;Lptn;Ljava/lang/Object;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 153
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 185
    return-object p2
.end method

.method public final a(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lvnn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 164
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-static {p1}, Lvnn;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 166
    new-instance v3, Lvqg;

    invoke-direct {v3}, Lvqg;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Fetching fake metadata. videoId = %s, cached = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    .line 172
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    .line 168
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1025
    new-instance v0, Lptm;

    invoke-direct {v0}, Lptm;-><init>()V

    .line 174
    new-instance v1, Lvqh;

    invoke-direct {v1, p1, v2}, Lvqh;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, v1, v0}, Lvnn;->a(Ljava/lang/Object;Lptn;)V

    .line 175
    return-object v0
.end method

.method public final a()V
    .locals 5

    .prologue
    .line 66
    iget-object v0, p0, Lvnn;->f:Ljava/util/Random;

    const/16 v1, 0x9c4

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x1f4

    int-to-long v0, v0

    .line 67
    iget-object v2, p0, Lvnn;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lvno;

    invoke-direct {v3, p0}, Lvno;-><init>(Lvnn;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 87
    return-void
.end method

.method public final a(Ljava/util/Collection;Lptn;)V
    .locals 6

    .prologue
    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    invoke-static {v0}, Lvnn;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 120
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Fetching fake cached videos. num = %d, cached = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 126
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 127
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 123
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    invoke-direct {p0, v1, p2}, Lvnn;->a(Ljava/lang/Object;Lptn;)V

    .line 129
    return-void
.end method

.method public final a(Lvow;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lvnn;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvnn;->c:Z

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lvnn;->d:Lvqf;

    .line 93
    iget-object v0, p0, Lvnn;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lvnq;

    invoke-direct {v1, p0}, Lvnq;-><init>(Lvnn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    return-void
.end method

.method public final b(Ljava/util/Collection;Lptn;)V
    .locals 0

    .prologue
    .line 159
    invoke-virtual {p0, p1, p2}, Lvnn;->a(Ljava/util/Collection;Lptn;)V

    .line 160
    return-void
.end method

.method public final b(Lvow;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lvnn;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lvnn;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lvnn;->c:Z

    return v0
.end method

.method public final f()Lvqf;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lvnn;->d:Lvqf;

    return-object v0
.end method
