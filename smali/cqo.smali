.class final Lcqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldly;


# instance fields
.field private synthetic a:Lcqn;


# direct methods
.method constructor <init>(Lcqn;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcqo;->a:Lcqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrts;
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcqo;->a:Lcqn;

    iget-object v0, v0, Lcqn;->am:Lrti;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrti;->f(Z)Lrts;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcvp;)V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcqo;->a:Lcqn;

    .line 1584
    invoke-virtual {v0}, Lcqn;->B()V

    .line 1585
    invoke-virtual {v0}, Lcqn;->v()V

    .line 1587
    iget-object v1, p1, Lcvp;->b:Lrts;

    .line 1588
    if-eqz v1, :cond_0

    .line 1589
    invoke-virtual {v0, v1}, Lcqn;->a(Lrts;)V

    :goto_0
    return-void

    .line 1591
    :cond_0
    iget-object v1, p1, Lcvp;->a:Lrjr;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcqn;->a(Lrjr;Luye;)V

    goto :goto_0
.end method

.method public final b(Lcvp;)V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcqo;->a:Lcqn;

    .line 2584
    invoke-virtual {v0}, Lcqn;->B()V

    .line 2585
    invoke-virtual {v0}, Lcqn;->v()V

    .line 2587
    iget-object v1, p1, Lcvp;->b:Lrts;

    .line 2588
    if-eqz v1, :cond_0

    .line 2589
    invoke-virtual {v0, v1}, Lcqn;->a(Lrts;)V

    :goto_0
    return-void

    .line 2591
    :cond_0
    iget-object v1, p1, Lcvp;->a:Lrjr;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcqn;->a(Lrjr;Luye;)V

    goto :goto_0
.end method
