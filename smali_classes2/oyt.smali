.class final Loyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfo;


# instance fields
.field private a:Ljava/io/File;

.field private b:Lgqm;

.field private synthetic c:Loys;


# direct methods
.method constructor <init>(Loys;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Loyt;->c:Loys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized a()Lgqm;
    .locals 7

    .prologue
    .line 187
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loyt;->c:Loys;

    iget-object v0, v0, Loys;->a:Loxy;

    invoke-virtual {v0}, Loxy;->e()Llfo;

    move-result-object v0

    invoke-interface {v0}, Llfo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    if-nez v0, :cond_0

    .line 189
    const/4 v0, 0x0

    .line 197
    :goto_0
    monitor-exit p0

    return-object v0

    .line 191
    :cond_0
    :try_start_1
    iget-object v1, p0, Loyt;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 192
    iput-object v0, p0, Loyt;->a:Ljava/io/File;

    .line 193
    new-instance v1, Lgqw;

    new-instance v2, Ljava/io/File;

    const-string v3, "exo"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Loyt;->c:Loys;

    iget-object v3, v0, Loys;->a:Loxy;

    .line 1741
    iget-object v0, v3, Loxy;->b:Lozy;

    .line 2051
    iget-object v0, v0, Lozy;->a:Lndx;

    .line 1741
    invoke-virtual {v0}, Lndx;->n()Ltfm;

    move-result-object v4

    .line 1742
    iget v0, v4, Ltfm;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1758
    new-instance v0, Loyj;

    invoke-direct {v0, v3, v4}, Loyj;-><init>(Loxy;Ltfm;)V

    iput-object v0, v3, Loxy;->l:Llfo;

    .line 1764
    new-instance v0, Lgqu;

    invoke-static {v4}, Loxy;->a(Ltfm;)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lgqu;-><init>(J)V

    .line 195
    :goto_1
    invoke-direct {v1, v2, v0}, Lgqw;-><init>(Ljava/io/File;Lgqs;)V

    iput-object v1, p0, Loyt;->b:Lgqm;

    .line 197
    :cond_1
    iget-object v0, p0, Loyt;->b:Lgqm;

    goto :goto_0

    .line 1744
    :pswitch_0
    new-instance v0, Lpgw;

    .line 1745
    invoke-virtual {v3}, Loxy;->e()Llfo;

    move-result-object v5

    iget-object v6, v4, Ltfm;->c:Ltfl;

    iget-object v4, v4, Ltfm;->d:Ltfl;

    invoke-direct {v0, v5, v6, v4}, Lpgw;-><init>(Llfo;Ltfl;Ltfl;)V

    .line 1748
    new-instance v4, Loyi;

    invoke-direct {v4, v0}, Loyi;-><init>(Lpgw;)V

    iput-object v4, v3, Loxy;->l:Llfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1742
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0}, Loyt;->a()Lgqm;

    move-result-object v0

    return-object v0
.end method
