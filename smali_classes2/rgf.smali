.class public final Lrgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lloz;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/concurrent/Executor;

.field private final c:Lpqw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpqw;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrgf;->a:Landroid/content/Context;

    .line 40
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    iput-object v0, p0, Lrgf;->c:Lpqw;

    .line 41
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrgf;->b:Ljava/util/concurrent/Executor;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Llcd;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lrgf;->c:Lpqw;

    .line 1051
    new-instance v1, Lrgg;

    invoke-direct {v1, p0, p2}, Lrgg;-><init>(Lrgf;Llcd;)V

    .line 46
    invoke-interface {v0, p1, v1}, Lpqw;->b(Landroid/net/Uri;Llcd;)V

    .line 47
    return-void
.end method
