.class final Lnad;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmzh;


# direct methods
.method constructor <init>(Lmzh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 820
    iput-object p1, p0, Lnad;->a:Lmzh;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1823
    new-instance v0, Lnta;

    iget-object v1, p0, Lnad;->a:Lmzh;

    .line 1824
    invoke-virtual {v1}, Lmzh;->r()Lnqr;

    move-result-object v1

    iget-object v2, p0, Lnad;->a:Lmzh;

    .line 1825
    invoke-virtual {v2}, Lmzh;->u()Lnqp;

    move-result-object v2

    iget-object v3, p0, Lnad;->a:Lmzh;

    .line 2081
    iget-object v3, v3, Lmzh;->g:Lplc;

    .line 1826
    invoke-virtual {v3}, Lplc;->w()Lpqi;

    move-result-object v3

    iget-object v4, p0, Lnad;->a:Lmzh;

    .line 1827
    invoke-virtual {v4}, Lmzh;->x()Lljj;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lnta;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    .line 820
    return-object v0
.end method
