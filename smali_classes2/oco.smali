.class final Loco;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lsxu;

.field final synthetic b:Locm;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Locm;Ljava/lang/Object;Lsxu;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Loco;->b:Locm;

    iput-object p2, p0, Loco;->c:Ljava/lang/Object;

    iput-object p3, p0, Loco;->a:Lsxu;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Loco;->b:Locm;

    .line 1041
    iget-object v0, v0, Locm;->t:Ljava/util/Map;

    .line 284
    iget-object v1, p0, Loco;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v0, p0, Loco;->b:Locm;

    .line 2041
    iget-object v0, v0, Locm;->p:Ljava/util/concurrent/Executor;

    .line 287
    new-instance v1, Locp;

    invoke-direct {v1, p0}, Locp;-><init>(Loco;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 293
    return-void
.end method
