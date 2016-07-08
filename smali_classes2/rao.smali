.class final Lrao;
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
    .line 321
    iput-object p1, p0, Lrao;->a:Lrak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lrao;->a:Lrak;

    .line 1037
    iget-object v0, v0, Lrak;->f:Lrly;

    .line 324
    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lrao;->a:Lrak;

    .line 2037
    iget-object v0, v0, Lrak;->f:Lrly;

    .line 325
    invoke-interface {v0}, Lrly;->C_()V

    .line 327
    :cond_0
    return-void
.end method
