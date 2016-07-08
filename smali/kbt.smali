.class final Lkbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkcl;

.field final synthetic b:Lkbr;


# direct methods
.method constructor <init>(Lkbr;Lkcl;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lkbt;->b:Lkbr;

    iput-object p2, p0, Lkbt;->a:Lkcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lkbt;->b:Lkbr;

    iget-object v1, p0, Lkbt;->a:Lkcl;

    invoke-virtual {v0, v1}, Lkbr;->b(Lkcl;)Lqqm;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lkbt;->b:Lkbr;

    .line 1069
    iget-object v1, v1, Lkbr;->c:Ljava/util/concurrent/Executor;

    .line 313
    new-instance v2, Lkbu;

    invoke-direct {v2, p0, v0}, Lkbu;-><init>(Lkbt;Lqqm;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 329
    return-void
.end method
