.class public final Lkxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkxt;


# direct methods
.method public constructor <init>(Lkxt;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lkxs;->a:Lkxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lkxs;->a:Lkxt;

    .line 41
    invoke-virtual {v0}, Lkxt;->c()Llis;

    move-result-object v0

    iget-object v1, p0, Lkxs;->a:Lkxt;

    .line 42
    invoke-virtual {v1}, Lkxt;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v0, v1}, Llis;->a(Ljava/util/concurrent/Executor;)V

    .line 43
    return-void
.end method
