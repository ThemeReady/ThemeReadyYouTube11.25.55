.class public final Lftr;
.super Ljqk;
.source "SourceFile"


# instance fields
.field private final b:Lkxt;

.field private final c:Lmzh;

.field private final d:Ljqz;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljqj;Llgd;Lkxt;Lmzh;Ljqz;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct/range {p0 .. p6}, Ljqk;-><init>(Landroid/content/Context;Ljqj;Llgd;Lkxt;Lmzh;Ljqz;)V

    .line 31
    iput-object p4, p0, Lftr;->b:Lkxt;

    .line 32
    iput-object p5, p0, Lftr;->c:Lmzh;

    .line 33
    iput-object p6, p0, Lftr;->d:Ljqz;

    .line 34
    iput-boolean p7, p0, Lftr;->e:Z

    .line 35
    return-void
.end method


# virtual methods
.method protected final d()Ljxl;
    .locals 8

    .prologue
    .line 39
    iget-boolean v0, p0, Lftr;->e:Z

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ljxl;

    iget-object v1, p0, Lftr;->d:Ljqz;

    .line 41
    invoke-virtual {v1}, Ljqz;->w()Lpqi;

    move-result-object v1

    check-cast v1, Lfvr;

    iget-object v2, p0, Lftr;->d:Ljqz;

    .line 42
    invoke-virtual {v2}, Ljqz;->w()Lpqi;

    move-result-object v2

    check-cast v2, Lfvr;

    .line 43
    invoke-virtual {p0}, Lftr;->e()Ljyh;

    move-result-object v3

    iget-object v4, p0, Lftr;->c:Lmzh;

    .line 44
    invoke-virtual {v4}, Lmzh;->j()Lnsc;

    move-result-object v4

    iget-object v5, p0, Lftr;->b:Lkxt;

    .line 45
    invoke-virtual {v5}, Lkxt;->q()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, p0, Lftr;->b:Lkxt;

    .line 46
    invoke-virtual {v6}, Lkxt;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    iget-object v7, p0, Lftr;->b:Lkxt;

    .line 47
    invoke-virtual {v7}, Lkxt;->g()Llel;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ljxl;-><init>(Ljur;Ljuy;Ljyh;Lnsc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Llel;)V

    .line 49
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
