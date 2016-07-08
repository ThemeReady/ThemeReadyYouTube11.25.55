.class public final Lhxh;
.super Ljava/lang/Object;

# interfaces
.implements Lhsq;


# instance fields
.field private synthetic a:Lhxc;


# direct methods
.method public constructor <init>(Lhxc;)V
    .locals 0

    iput-object p1, p0, Lhxh;->a:Lhxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhxb;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "start"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhxh;->a:Lhxc;

    invoke-static {v0}, Lhxc;->a(Lhxc;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "stop"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhxh;->a:Lhxc;

    invoke-static {v0}, Lhxc;->b(Lhxc;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "cancel"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxh;->a:Lhxc;

    invoke-static {v0}, Lhxc;->c(Lhxc;)V

    goto :goto_0
.end method
