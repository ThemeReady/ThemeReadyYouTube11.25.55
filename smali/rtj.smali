.class final Lrtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrti;


# direct methods
.method constructor <init>(Lrti;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lrtj;->a:Lrti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 686
    iget-object v0, p0, Lrtj;->a:Lrti;

    .line 1108
    iget-object v0, v0, Lrti;->j:Lrrz;

    .line 686
    if-eqz v0, :cond_1

    iget-object v0, p0, Lrtj;->a:Lrti;

    .line 2108
    iget-object v0, v0, Lrti;->j:Lrrz;

    .line 686
    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 687
    iget-object v0, p0, Lrtj;->a:Lrti;

    .line 3108
    iget-object v0, v0, Lrti;->j:Lrrz;

    .line 687
    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    invoke-interface {v0}, Lsau;->f()V

    .line 691
    :goto_0
    iget-object v0, p0, Lrtj;->a:Lrti;

    .line 5108
    iget-object v0, v0, Lrti;->d:Lrjk;

    .line 691
    invoke-virtual {v0}, Lrjk;->f()V

    .line 692
    iget-object v0, p0, Lrtj;->a:Lrti;

    .line 6108
    iget-object v0, v0, Lrti;->d:Lrjk;

    .line 692
    invoke-virtual {v0}, Lrjk;->d()V

    .line 693
    iget-object v0, p0, Lrtj;->a:Lrti;

    .line 7108
    iget-object v0, v0, Lrti;->d:Lrjk;

    .line 693
    invoke-virtual {v0}, Lrjk;->e()V

    .line 694
    iget-object v0, p0, Lrtj;->a:Lrti;

    .line 8108
    iget-object v0, v0, Lrti;->j:Lrrz;

    .line 694
    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lrtj;->a:Lrti;

    .line 9108
    iget-object v0, v0, Lrti;->j:Lrrz;

    .line 695
    invoke-interface {v0}, Lrrz;->x()V

    .line 697
    :cond_0
    iget-object v0, p0, Lrtj;->a:Lrti;

    .line 10108
    iget-object v0, v0, Lrti;->f:Lrxf;

    .line 10191
    iget-object v1, v0, Lrxf;->a:Llel;

    new-instance v2, Lqtn;

    iget-object v3, v0, Lrxf;->g:Lryd;

    invoke-direct {v2, v3}, Lqtn;-><init>(Lryd;)V

    invoke-virtual {v1, v2}, Llel;->c(Ljava/lang/Object;)V

    .line 10192
    iget-object v1, v0, Lrxf;->a:Llel;

    new-instance v2, Lqto;

    iget-boolean v0, v0, Lrxf;->f:Z

    invoke-direct {v2, v0}, Lqto;-><init>(Z)V

    invoke-virtual {v1, v2}, Llel;->d(Ljava/lang/Object;)V

    .line 698
    return-void

    .line 689
    :cond_1
    iget-object v0, p0, Lrtj;->a:Lrti;

    .line 4108
    iget-object v0, v0, Lrti;->g:Lsbi;

    .line 5037
    iget-object v1, v0, Lsbi;->a:Lsaw;

    iget-object v2, v0, Lsbi;->b:Lqtt;

    invoke-virtual {v1, v2}, Lsaw;->a(Lqtt;)V

    .line 5038
    iget-object v1, v0, Lsbi;->a:Lsaw;

    iget-object v0, v0, Lsbi;->c:Lqtw;

    invoke-virtual {v1, v0}, Lsaw;->a(Lqtw;)V

    goto :goto_0
.end method
