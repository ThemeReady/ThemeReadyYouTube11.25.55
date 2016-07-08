.class final Lplp;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lplc;


# direct methods
.method constructor <init>(Lplc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lplp;->a:Lplc;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1607
    iget-object v5, p0, Lplp;->a:Lplc;

    .line 1612
    new-instance v0, Lpsb;

    .line 1613
    invoke-virtual {v5}, Lplc;->B()Lpqb;

    move-result-object v1

    .line 1614
    invoke-virtual {v5}, Lplc;->J()Lprp;

    move-result-object v2

    .line 1615
    invoke-virtual {v5}, Lplc;->C()Lprg;

    move-result-object v3

    iget-object v4, v5, Lplc;->j:Lpor;

    .line 1616
    invoke-virtual {v4}, Lpor;->a()Lpoe;

    move-result-object v4

    invoke-interface {v4}, Lpoe;->b()I

    move-result v4

    .line 1617
    invoke-virtual {v5}, Lplc;->l()Lpol;

    move-result-object v5

    invoke-interface {v5}, Lpol;->d()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lpsb;-><init>(Lpqb;Lprp;Lprg;II)V

    .line 604
    return-object v0
.end method
