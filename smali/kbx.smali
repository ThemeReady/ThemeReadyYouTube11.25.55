.class final Lkbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkcl;

.field private synthetic b:Lkdj;

.field private synthetic c:Lkbr;


# direct methods
.method constructor <init>(Lkbr;Lkcl;Lkdj;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lkbx;->c:Lkbr;

    iput-object p2, p0, Lkbx;->a:Lkcl;

    iput-object p3, p0, Lkbx;->b:Lkdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 656
    monitor-enter p0

    .line 658
    :try_start_0
    iget-object v0, p0, Lkbx;->a:Lkcl;

    .line 1252
    iget-object v0, v0, Lkcl;->l:Lkcs;

    invoke-virtual {v0}, Lkcs;->d()Z

    move-result v0

    .line 658
    if-nez v0, :cond_1

    .line 659
    monitor-exit p0

    .line 668
    :cond_0
    :goto_0
    return-void

    .line 661
    :cond_1
    iget-object v0, p0, Lkbx;->c:Lkbr;

    iget-object v1, p0, Lkbx;->a:Lkcl;

    invoke-virtual {v0, v1}, Lkbr;->b(Lkcl;)Lqqm;

    move-result-object v0

    .line 662
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    if-eqz v0, :cond_0

    .line 2034
    iget-object v1, v0, Lqqm;->b:Lnjf;

    .line 663
    if-eqz v1, :cond_0

    .line 664
    iget-object v1, p0, Lkbx;->c:Lkbr;

    .line 2069
    iget-object v1, v1, Lkbr;->f:Llel;

    .line 664
    new-instance v2, Lkjt;

    .line 3034
    iget-object v0, v0, Lqqm;->b:Lnjf;

    .line 666
    invoke-direct {v2, v0}, Lkjt;-><init>(Lnjf;)V

    .line 664
    invoke-virtual {v1, v2}, Llel;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 662
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
