.class public final Lhil;
.super Ljava/lang/Object;

# interfaces
.implements Lhfd;


# instance fields
.field private synthetic a:Lhif;


# direct methods
.method public constructor <init>(Lhif;)V
    .locals 0

    iput-object p1, p0, Lhil;->a:Lhif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhil;->a:Lhif;

    const/4 v1, 0x0

    iget-object v2, p0, Lhil;->a:Lhif;

    invoke-static {v2}, Lhif;->e(Lhif;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhif;->a(Lhiw;Ljava/util/Set;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhil;->a:Lhif;

    invoke-static {v0}, Lhif;->f(Lhif;)Lhfc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhil;->a:Lhif;

    invoke-static {v0}, Lhif;->f(Lhif;)Lhfc;

    move-result-object v0

    invoke-interface {v0, p1}, Lhfc;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
