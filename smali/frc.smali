.class final Lfrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxi;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lfqz;


# direct methods
.method constructor <init>(Lfqz;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lfrc;->b:Lfqz;

    iput-object p2, p0, Lfrc;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Lfrc;->b:Lfqz;

    new-instance v1, Lfrd;

    invoke-direct {v1, p0}, Lfrd;-><init>(Lfrc;)V

    .line 1104
    invoke-virtual {v0, v1}, Lfqz;->a(Ljava/lang/Runnable;)V

    .line 530
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lfrc;->b:Lfqz;

    .line 2104
    iget-object v0, v0, Lfqz;->e:Llpl;

    .line 539
    invoke-interface {v0, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 540
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 535
    return-void
.end method
