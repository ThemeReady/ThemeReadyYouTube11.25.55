.class public final Lrvb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llrm;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lpjk;

.field private final e:Lizv;

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llrm;Ljava/util/concurrent/Executor;Lpjk;Lizv;Z)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrvb;->a:Landroid/content/Context;

    .line 81
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Lrvb;->b:Llrm;

    .line 82
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrvb;->c:Ljava/util/concurrent/Executor;

    .line 83
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjk;

    iput-object v0, p0, Lrvb;->d:Lpjk;

    .line 84
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizv;

    iput-object v0, p0, Lrvb;->e:Lizv;

    .line 85
    iput-boolean p6, p0, Lrvb;->f:Z

    .line 86
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lruz;
    .locals 7

    .prologue
    .line 89
    const/4 v0, 0x0

    .line 90
    iget-boolean v1, p0, Lrvb;->f:Z

    if-eqz v1, :cond_0

    .line 91
    new-instance v0, Lruz;

    iget-object v1, p0, Lrvb;->a:Landroid/content/Context;

    iget-object v2, p0, Lrvb;->b:Llrm;

    iget-object v3, p0, Lrvb;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lrvb;->d:Lpjk;

    iget-object v5, p0, Lrvb;->e:Lizv;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lruz;-><init>(Landroid/content/Context;Llrm;Ljava/util/concurrent/Executor;Lpjk;Lizv;Ljava/lang/String;)V

    .line 1126
    iget-object v1, v0, Lruz;->d:Lpjk;

    invoke-interface {v1, v0}, Lpjk;->a(Lpjl;)V

    .line 102
    :cond_0
    return-object v0
.end method
