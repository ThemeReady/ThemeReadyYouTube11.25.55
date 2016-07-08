.class final Lhgo;
.super Ljava/lang/Object;

# interfaces
.implements Lhgs;


# instance fields
.field private synthetic a:Lhgn;


# direct methods
.method constructor <init>(Lhgn;)V
    .locals 0

    iput-object p1, p0, Lhgo;->a:Lhgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhgt;)V
    .locals 1

    iget-object v0, p0, Lhgo;->a:Lhgn;

    iget-object v0, v0, Lhgn;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lhgt;->b()Ljava/lang/Integer;

    return-void
.end method
