.class final Leos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lepj;


# instance fields
.field private final a:Lrti;

.field private final b:Lcqn;

.field private final c:Lejd;


# direct methods
.method public constructor <init>(Lrti;Lcqn;Lejd;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    iput-object v0, p0, Leos;->a:Lrti;

    .line 25
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqn;

    iput-object v0, p0, Leos;->b:Lcqn;

    .line 26
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejd;

    iput-object v0, p0, Leos;->c:Lejd;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Leos;->a:Lrti;

    invoke-virtual {v0}, Lrti;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldku;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Leos;->b:Lcqn;

    iget-object v1, p0, Leos;->c:Lejd;

    .line 2156
    iget-object v1, v1, Lejd;->l:Ldlq;

    .line 53
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, p1, v1, v2}, Lcqn;->a(Ldku;Ldlq;Z)V

    .line 55
    return-void
.end method

.method public final a(Lrjr;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Leos;->b:Lcqn;

    .line 2484
    iget-object v1, v0, Lcqn;->am:Lrti;

    invoke-virtual {v1, p1}, Lrti;->b(Lrjr;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2485
    invoke-virtual {v0}, Lcqn;->w()V

    .line 70
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Leos;->a:Lrti;

    .line 1372
    iget-object v0, v0, Lrti;->b:Lpfh;

    invoke-virtual {v0}, Lpfh;->o()Z

    move-result v0

    .line 36
    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Leos;->a:Lrti;

    invoke-virtual {v0}, Lrti;->a()V

    .line 60
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Leos;->a:Lrti;

    invoke-virtual {v0}, Lrti;->b()V

    .line 65
    return-void
.end method
