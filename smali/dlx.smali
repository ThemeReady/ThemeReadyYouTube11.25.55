.class public final Ldlx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldly;

.field public b:Lcvn;


# direct methods
.method public constructor <init>(Ldly;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldly;

    iput-object v0, p0, Ldlx;->a:Ldly;

    .line 38
    new-instance v0, Lcvn;

    invoke-direct {v0}, Lcvn;-><init>()V

    iput-object v0, p0, Ldlx;->b:Lcvn;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lcvp;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldlx;->b:Lcvn;

    .line 1050
    iget-object v0, v0, Lcvh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldlx;->b:Lcvn;

    invoke-virtual {v0}, Lcvn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvp;

    goto :goto_0
.end method

.method public final a(Lrts;)V
    .locals 3

    .prologue
    .line 141
    iget-object v1, p0, Ldlx;->b:Lcvn;

    new-instance v2, Lcvp;

    iget-object v0, p0, Ldlx;->b:Lcvn;

    .line 142
    invoke-virtual {v0}, Lcvn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvp;

    iget-object v0, v0, Lcvp;->a:Lrjr;

    invoke-direct {v2, v0, p1}, Lcvp;-><init>(Lrjr;Lrts;)V

    .line 141
    invoke-virtual {v1, v2}, Lcvn;->set(Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Ldlx;->c()V

    .line 96
    iget-object v0, p0, Ldlx;->b:Lcvn;

    invoke-virtual {v0}, Lcvn;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvp;

    .line 97
    iget-object v1, p0, Ldlx;->a:Ldly;

    invoke-interface {v1, v0}, Ldly;->a(Lcvp;)V

    .line 98
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ldlx;->b:Lcvn;

    .line 2050
    iget-object v0, v0, Lcvh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Ldlx;->a:Ldly;

    invoke-interface {v0}, Ldly;->a()Lrts;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldlx;->a(Lrts;)V

    goto :goto_0
.end method
