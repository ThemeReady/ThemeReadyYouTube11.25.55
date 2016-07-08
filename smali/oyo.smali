.class final Loyo;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Loxy;


# direct methods
.method constructor <init>(Loxy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 917
    iput-object p1, p0, Loyo;->a:Loxy;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1920
    new-instance v0, Lpgg;

    iget-object v1, p0, Loyo;->a:Loxy;

    .line 2113
    iget-object v1, v1, Loxy;->d:Lplc;

    .line 1921
    invoke-virtual {v1}, Lplc;->w()Lpqi;

    move-result-object v1

    iget-object v2, p0, Loyo;->a:Loxy;

    .line 3113
    iget-object v2, v2, Loxy;->d:Lplc;

    .line 1922
    invoke-virtual {v2}, Lplc;->o()Lpof;

    move-result-object v2

    iget-object v3, p0, Loyo;->a:Loxy;

    .line 4113
    iget-object v3, v3, Loxy;->d:Lplc;

    .line 1923
    invoke-virtual {v3}, Lplc;->q()Lljj;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lpsr;

    const/4 v5, 0x0

    iget-object v6, p0, Loyo;->a:Loxy;

    .line 5113
    iget-object v6, v6, Loxy;->d:Lplc;

    .line 1924
    invoke-virtual {v6}, Lplc;->v()Lpsr;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Loyo;->a:Loxy;

    .line 6113
    iget-object v6, v6, Loxy;->d:Lplc;

    .line 1925
    invoke-virtual {v6}, Lplc;->y()Lpsr;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lpgg;-><init>(Lpqi;Lpof;Lljj;[Lpsr;)V

    .line 917
    return-object v0
.end method
