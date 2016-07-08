.class public final Lkmm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkpe;

.field final b:Llel;

.field final c:Ljava/util/concurrent/Executor;

.field volatile d:Lptm;


# direct methods
.method public constructor <init>(Lkpe;Llel;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpe;

    iput-object v0, p0, Lkmm;->a:Lkpe;

    .line 42
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lkmm;->b:Llel;

    .line 43
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkmm;->c:Ljava/util/concurrent/Executor;

    .line 44
    return-void
.end method
