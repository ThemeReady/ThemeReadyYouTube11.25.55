.class final Lmzq;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmzh;


# direct methods
.method constructor <init>(Lmzh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lmzq;->a:Lmzh;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1540
    iget-object v0, p0, Lmzq;->a:Lmzh;

    .line 1546
    new-instance v1, Llef;

    invoke-direct {v1}, Llef;-><init>()V

    .line 1562
    iget-object v0, v0, Lmzh;->o:Llsv;

    .line 1549
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqw;

    .line 1550
    invoke-virtual {v1, v0}, Llef;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 537
    :cond_0
    return-object v1
.end method
