.class final Llnl;
.super Lauz;
.source "SourceFile"


# instance fields
.field private final a:Lljn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lljn;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lauz;-><init>(Ljava/util/concurrent/Executor;)V

    .line 70
    iput-object p2, p0, Llnl;->a:Lljn;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lavi;Lavm;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1, p2, p3}, Lauz;->a(Lavi;Lavm;Ljava/lang/Runnable;)V

    .line 77
    iget-object v0, p0, Llnl;->a:Lljn;

    check-cast p1, Llmg;

    .line 1033
    iget-object v1, p1, Llmg;->d:Llmf;

    .line 77
    invoke-interface {v0, v1, p2}, Lljn;->a(Llmf;Lavm;)V

    .line 78
    return-void
.end method
