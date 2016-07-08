.class final Loym;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Loxy;


# direct methods
.method constructor <init>(Loxy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 884
    iput-object p1, p0, Loym;->a:Loxy;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1887
    new-instance v0, Lpjn;

    iget-object v1, p0, Loym;->a:Loxy;

    .line 2113
    iget-object v1, v1, Loxy;->a:Landroid/content/Context;

    .line 1888
    iget-object v2, p0, Loym;->a:Loxy;

    .line 3113
    iget-object v2, v2, Loxy;->c:Lkxt;

    .line 1889
    invoke-virtual {v2}, Lkxt;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Loym;->a:Loxy;

    .line 4113
    iget-object v3, v3, Loxy;->e:Llgd;

    .line 1890
    invoke-interface {v3}, Llgd;->b()Liva;

    move-result-object v3

    iget-object v4, p0, Loym;->a:Loxy;

    .line 5113
    iget-object v4, v4, Loxy;->e:Llgd;

    .line 1891
    invoke-interface {v4}, Llgd;->P()Lizd;

    move-result-object v4

    iget-object v5, p0, Loym;->a:Loxy;

    .line 6113
    iget-object v5, v5, Loxy;->e:Llgd;

    .line 1892
    invoke-interface {v5}, Llgd;->O()Lize;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lpjn;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Liva;Lizd;Lize;)V

    .line 884
    return-object v0
.end method
