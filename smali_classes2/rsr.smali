.class final Lrsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Exception;

.field private synthetic b:Lrsm;


# direct methods
.method public constructor <init>(Lrsm;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lrsr;->b:Lrsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    iput-object p2, p0, Lrsr;->a:Ljava/lang/Exception;

    .line 449
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 453
    iget-object v0, p0, Lrsr;->b:Lrsm;

    const/4 v1, 0x0

    iput-object v1, v0, Lrsm;->u:Lniu;

    .line 454
    iget-object v0, p0, Lrsr;->b:Lrsm;

    iget-object v0, v0, Lrsm;->p:Llel;

    new-instance v1, Lqsn;

    sget-object v2, Lqsp;->k:Lqsp;

    const/4 v3, 0x1

    iget-object v4, p0, Lrsr;->b:Lrsm;

    iget-object v4, v4, Lrsm;->q:Llpl;

    iget-object v5, p0, Lrsr;->a:Ljava/lang/Exception;

    .line 457
    invoke-interface {v4, v5}, Llpl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lrsr;->a:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3, v4, v5}, Lqsn;-><init>(Lqsp;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    invoke-virtual {v0, v1}, Llel;->c(Ljava/lang/Object;)V

    .line 459
    return-void
.end method
