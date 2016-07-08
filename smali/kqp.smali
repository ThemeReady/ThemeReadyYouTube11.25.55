.class final Lkqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkqo;


# direct methods
.method constructor <init>(Lkqo;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lkqp;->a:Lkqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lkqp;->a:Lkqo;

    iget-object v0, v0, Lkqo;->a:Lkqn;

    .line 1028
    iget-object v0, v0, Lkqn;->b:Lkqq;

    .line 64
    invoke-interface {v0}, Lkqq;->a()V

    .line 65
    return-void
.end method
