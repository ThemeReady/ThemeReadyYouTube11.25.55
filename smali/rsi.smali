.class final Lrsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Lrsg;


# direct methods
.method constructor <init>(Lrsg;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lrsi;->b:Lrsg;

    iput-object p2, p0, Lrsi;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 823
    iget-object v0, p0, Lrsi;->b:Lrsg;

    .line 1600
    iget-boolean v0, v0, Lrsg;->a:Z

    .line 823
    if-eqz v0, :cond_0

    .line 831
    :goto_0
    return-void

    .line 826
    :cond_0
    iget-object v0, p0, Lrsi;->b:Lrsg;

    iget-object v0, v0, Lrsg;->b:Lrsb;

    new-instance v1, Lqsn;

    sget-object v2, Lqsp;->d:Lqsp;

    const/4 v3, 0x1

    iget-object v4, p0, Lrsi;->b:Lrsg;

    iget-object v4, v4, Lrsg;->b:Lrsb;

    iget-object v4, v4, Lrsb;->q:Llpl;

    iget-object v5, p0, Lrsi;->a:Ljava/lang/Exception;

    .line 829
    invoke-interface {v4, v5}, Llpl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lrsi;->a:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3, v4, v5}, Lqsn;-><init>(Lqsp;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 826
    invoke-virtual {v0, v1}, Lrsb;->a(Lqsn;)V

    goto :goto_0
.end method
