.class public final Ljtw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lnsc;

.field final b:Ljyh;

.field public final c:Ljava/util/concurrent/Executor;

.field final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lnsc;Ljyh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsc;

    iput-object v0, p0, Ljtw;->a:Lnsc;

    .line 53
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyh;

    iput-object v0, p0, Ljtw;->b:Ljyh;

    .line 54
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljtw;->c:Ljava/util/concurrent/Executor;

    .line 55
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljtw;->d:Ljava/util/concurrent/Executor;

    .line 56
    return-void
.end method
