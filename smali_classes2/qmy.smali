.class final Lqmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqnl;


# instance fields
.field private synthetic a:Lqmq;


# direct methods
.method constructor <init>(Lqmq;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lqmy;->a:Lqmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lqmy;->a:Lqmq;

    .line 1044
    iget-object v0, v0, Lqmq;->c:Lqht;

    .line 467
    iget-object v1, p0, Lqmy;->a:Lqmq;

    .line 2044
    iget-object v1, v1, Lqmq;->b:Lpqi;

    .line 467
    invoke-interface {v1}, Lpqi;->c()Lpqg;

    move-result-object v1

    invoke-interface {v0, v1}, Lqht;->a(Lpqg;)V

    .line 468
    return-void
.end method
