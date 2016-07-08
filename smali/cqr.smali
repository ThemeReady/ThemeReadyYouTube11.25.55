.class public final Lcqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlm;


# instance fields
.field private final a:Lcqn;

.field private final b:Lrti;

.field private final c:Lndx;


# direct methods
.method constructor <init>(Lcqn;Lrti;Lndx;)V
    .locals 0

    .prologue
    .line 1012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1013
    iput-object p1, p0, Lcqr;->a:Lcqn;

    .line 1014
    iput-object p2, p0, Lcqr;->b:Lrti;

    .line 1015
    iput-object p3, p0, Lcqr;->c:Lndx;

    .line 1016
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1030
    iget-object v0, p0, Lcqr;->b:Lrti;

    invoke-virtual {v0}, Lrti;->a()V

    .line 1031
    return-void
.end method

.method public final a(Lrts;)V
    .locals 1

    .prologue
    .line 1025
    iget-object v0, p0, Lcqr;->a:Lcqn;

    .line 1104
    invoke-virtual {v0, p1}, Lcqn;->a(Lrts;)V

    .line 1026
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1035
    iget-object v0, p0, Lcqr;->c:Lndx;

    invoke-virtual {v0}, Lndx;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqr;->b:Lrti;

    .line 1372
    iget-object v0, v0, Lrti;->b:Lpfh;

    invoke-virtual {v0}, Lpfh;->o()Z

    move-result v0

    .line 1036
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqr;->a:Lcqn;

    .line 1038
    invoke-virtual {v0}, Lcqn;->f()Lfp;

    move-result-object v0

    invoke-virtual {v0}, Lfp;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1035
    goto :goto_0
.end method
