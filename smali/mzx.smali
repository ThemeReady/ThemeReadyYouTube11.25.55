.class final Lmzx;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmzh;


# direct methods
.method constructor <init>(Lmzh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lmzx;->a:Lmzh;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1701
    iget-object v9, p0, Lmzx;->a:Lmzh;

    .line 1706
    new-instance v0, Lnfh;

    iget-object v1, v9, Lmzh;->d:Landroid/content/Context;

    .line 1708
    invoke-virtual {v9}, Lmzh;->B()Lnrs;

    move-result-object v2

    iget-object v3, v9, Lmzh;->h:Lkxt;

    .line 1709
    invoke-virtual {v3}, Lkxt;->y()Landroid/os/Handler;

    move-result-object v3

    .line 2193
    iget-object v4, v9, Lmzh;->f:Lndx;

    .line 2507
    invoke-virtual {v4}, Lndx;->d()V

    .line 2508
    iget-object v4, v4, Lndx;->b:Lndu;

    .line 2657
    invoke-virtual {v4}, Lndu;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2658
    iget-object v4, v4, Lndu;->a:Lswr;

    iget-object v4, v4, Lswr;->b:Ltln;

    iget-object v4, v4, Ltln;->d:Ltqb;

    .line 1710
    :goto_0
    iget-object v5, v9, Lmzh;->h:Lkxt;

    .line 1711
    invoke-virtual {v5}, Lkxt;->j()Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v6, v9, Lmzh;->g:Lplc;

    .line 1712
    invoke-virtual {v6}, Lplc;->w()Lpqi;

    move-result-object v6

    iget-object v7, v9, Lmzh;->g:Lplc;

    .line 1713
    invoke-virtual {v7}, Lplc;->F()Lppp;

    move-result-object v7

    iget-object v8, v9, Lmzh;->h:Lkxt;

    .line 1714
    invoke-virtual {v8}, Lkxt;->F()Llra;

    move-result-object v8

    iget-object v9, v9, Lmzh;->h:Lkxt;

    .line 1715
    invoke-virtual {v9}, Lkxt;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lnfh;-><init>(Landroid/content/Context;Lnrs;Landroid/os/Handler;Ltqb;Landroid/content/SharedPreferences;Lpqi;Lppp;Llra;Ljava/util/concurrent/Executor;)V

    .line 698
    return-object v0

    .line 2660
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
