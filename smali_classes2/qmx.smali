.class final Lqmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqnl;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lqmq;


# direct methods
.method constructor <init>(Lqmq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lqmx;->b:Lqmq;

    iput-object p2, p0, Lqmx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lqmx;->b:Lqmq;

    .line 1044
    invoke-virtual {v0}, Lqmq;->a()Lqje;

    move-result-object v0

    .line 445
    invoke-interface {v0}, Lqje;->h()Lqjk;

    move-result-object v0

    iget-object v1, p0, Lqmx;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqjk;->e(Ljava/lang/String;)V

    .line 446
    return-void
.end method
