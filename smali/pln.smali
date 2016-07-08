.class final Lpln;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lplc;


# direct methods
.method constructor <init>(Lplc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lpln;->a:Lplc;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1587
    iget-object v0, p0, Lpln;->a:Lplc;

    .line 1592
    new-instance v1, Lprz;

    .line 1593
    invoke-virtual {v0}, Lplc;->B()Lpqb;

    move-result-object v2

    iget-object v3, v0, Lplc;->j:Lpor;

    .line 1594
    invoke-virtual {v3}, Lpor;->a()Lpoe;

    move-result-object v3

    .line 1595
    invoke-virtual {v0}, Lplc;->G()Lpse;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lprz;-><init>(Lpqb;Lpoe;Lpse;)V

    .line 584
    return-object v1
.end method
