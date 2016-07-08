.class public final Lpjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpji;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Liva;

.field final c:Lizd;

.field final d:Lize;

.field e:Liuy;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Liva;Lizd;Lize;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpjn;->a:Landroid/content/Context;

    .line 42
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpjn;->f:Ljava/util/concurrent/Executor;

    .line 44
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liva;

    iput-object v0, p0, Lpjn;->b:Liva;

    .line 45
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizd;

    iput-object v0, p0, Lpjn;->c:Lizd;

    .line 46
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lize;

    iput-object v0, p0, Lpjn;->d:Lize;

    .line 47
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lpjn;->e:Liuy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpjn;->e:Liuy;

    invoke-interface {v0}, Liuy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lpjn;->e:Liuy;

    invoke-interface {v0}, Liuy;->b()V

    .line 108
    :cond_0
    return-void
.end method

.method public final a(Lpjj;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lpjn;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lpjo;

    invoke-direct {v1, p0, p1}, Lpjo;-><init>(Lpjn;Lpjj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    return-void
.end method
