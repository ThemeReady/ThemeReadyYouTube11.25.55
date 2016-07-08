.class final Lrat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrak;


# direct methods
.method constructor <init>(Lrak;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lrat;->a:Lrak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lrat;->a:Lrak;

    .line 1037
    iget-object v0, v0, Lrak;->f:Lrly;

    .line 387
    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lrat;->a:Lrak;

    .line 2037
    iget-object v0, v0, Lrak;->f:Lrly;

    .line 388
    invoke-interface {v0}, Lrly;->b()V

    .line 390
    :cond_0
    return-void
.end method
