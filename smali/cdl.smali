.class final Lcdl;
.super Lkzk;
.source "SourceFile"


# instance fields
.field private d:Lndx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llsn;Lldm;Lndx;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0, p1, p2, p3}, Lkzk;-><init>(Landroid/content/Context;Llsn;Lldm;)V

    .line 114
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndx;

    iput-object v0, p0, Lcdl;->d:Lndx;

    .line 115
    return-void
.end method

.method private final b()Z
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcdl;->d:Lndx;

    invoke-virtual {v0}, Lndx;->B()Luxg;

    move-result-object v0

    .line 138
    iget-boolean v1, v0, Luxg;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Luxg;->c:Lulp;

    iget-boolean v1, v1, Lulp;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Luxg;->c:Lulp;

    iget-boolean v0, v0, Lulp;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lcdl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    :goto_0
    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lkzk;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/Executor;

    move-result-object p1

    goto :goto_0
.end method

.method protected final a()Lliv;
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Lcdl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Lvqy;

    invoke-direct {v0}, Lvqy;-><init>()V

    .line 133
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lkzk;->a()Lliv;

    move-result-object v0

    goto :goto_0
.end method
