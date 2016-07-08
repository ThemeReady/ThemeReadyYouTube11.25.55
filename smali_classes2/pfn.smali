.class final Lpfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpfm;


# direct methods
.method constructor <init>(Lpfm;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lpfn;->a:Lpfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lpfn;->a:Lpfm;

    iget-object v0, v0, Lpfm;->a:Lpfj;

    .line 1037
    iget-boolean v0, v0, Lpfj;->d:Z

    .line 508
    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lpfn;->a:Lpfm;

    iget-object v0, v0, Lpfm;->a:Lpfj;

    .line 2037
    iget-object v0, v0, Lpfj;->b:Lpil;

    .line 509
    invoke-interface {v0}, Lpil;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lpfn;->a:Lpfm;

    iget-object v0, v0, Lpfm;->a:Lpfj;

    .line 3037
    iget-object v0, v0, Lpfj;->a:Lpil;

    .line 510
    invoke-interface {v0}, Lpil;->e()V

    .line 512
    :cond_0
    iget-object v0, p0, Lpfn;->a:Lpfm;

    iget-object v0, v0, Lpfm;->a:Lpfj;

    .line 4037
    invoke-virtual {v0}, Lpfj;->s()V

    .line 514
    :cond_1
    return-void
.end method
