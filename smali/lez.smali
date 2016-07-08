.class public final Llez;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liuy;

.field final b:Lixn;

.field public final c:Lwwt;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Liuz;Lixq;Lixo;Lwwt;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-interface {p2}, Lixq;->a()Lixp;

    move-result-object v0

    invoke-interface {p1, v0}, Liuz;->a(Liuv;)Liuz;

    move-result-object v0

    invoke-interface {v0}, Liuz;->a()Liuy;

    move-result-object v0

    iput-object v0, p0, Llez;->a:Liuy;

    .line 43
    iget-object v0, p0, Llez;->a:Liuy;

    invoke-interface {p3, v0}, Lixo;->a(Liuy;)Lixn;

    move-result-object v0

    iput-object v0, p0, Llez;->b:Lixn;

    .line 44
    iput-object p4, p0, Llez;->c:Lwwt;

    .line 45
    iput-object p5, p0, Llez;->d:Ljava/util/concurrent/Executor;

    .line 46
    return-void
.end method
