.class final Lqbl;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqbk;


# direct methods
.method constructor <init>(Lqbk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lqbl;->a:Lqbk;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1076
    iget-object v0, p0, Lqbl;->a:Lqbk;

    .line 2091
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2092
    new-instance v2, Lqbn;

    invoke-direct {v2}, Lqbn;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2093
    new-instance v2, Lqbs;

    invoke-direct {v2}, Lqbs;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2094
    new-instance v2, Lqbt;

    invoke-direct {v2}, Lqbt;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2095
    new-instance v2, Lqbu;

    invoke-direct {v2}, Lqbu;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2096
    new-instance v2, Lqbv;

    invoke-direct {v2}, Lqbv;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2097
    new-instance v2, Lqbw;

    invoke-direct {v2}, Lqbw;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2098
    new-instance v2, Lqbx;

    iget-object v0, v0, Lqbk;->b:Lqdn;

    invoke-direct {v2, v0}, Lqbx;-><init>(Lqdn;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2099
    new-instance v0, Lqby;

    invoke-direct {v0}, Lqby;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2100
    new-instance v0, Lqbz;

    invoke-direct {v0}, Lqbz;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2101
    new-instance v0, Lqbo;

    invoke-direct {v0}, Lqbo;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2102
    new-instance v0, Lqbp;

    invoke-direct {v0}, Lqbp;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2103
    new-instance v0, Lqbq;

    invoke-direct {v0}, Lqbq;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2104
    new-instance v0, Lqbr;

    invoke-direct {v0}, Lqbr;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    return-object v1
.end method
