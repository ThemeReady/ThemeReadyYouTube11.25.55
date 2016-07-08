.class final Lkbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkcl;

.field private synthetic b:Lkdu;

.field private synthetic c:Lkbr;


# direct methods
.method constructor <init>(Lkbr;Lkcl;Lkdu;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lkbw;->c:Lkbr;

    iput-object p2, p0, Lkbw;->a:Lkcl;

    iput-object p3, p0, Lkbw;->b:Lkdu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 629
    monitor-enter p0

    .line 631
    :try_start_0
    iget-object v0, p0, Lkbw;->a:Lkcl;

    .line 1252
    iget-object v0, v0, Lkcl;->l:Lkcs;

    invoke-virtual {v0}, Lkcs;->d()Z

    move-result v0

    .line 631
    if-nez v0, :cond_1

    .line 632
    monitor-exit p0

    .line 640
    :cond_0
    :goto_0
    return-void

    .line 634
    :cond_1
    iget-object v0, p0, Lkbw;->c:Lkbr;

    iget-object v1, p0, Lkbw;->a:Lkcl;

    invoke-virtual {v0, v1}, Lkbr;->b(Lkcl;)Lqqm;

    move-result-object v0

    .line 635
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lkbw;->c:Lkbr;

    .line 2069
    iget-object v0, v0, Lkbr;->f:Llel;

    .line 637
    new-instance v1, Lqsi;

    sget v2, Lqsj;->b:I

    iget-object v3, p0, Lkbw;->b:Lkdu;

    .line 3034
    iget-wide v4, v3, Lkdu;->b:J

    .line 638
    invoke-direct {v1, v2, v4, v5}, Lqsi;-><init>(IJ)V

    .line 637
    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 635
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
