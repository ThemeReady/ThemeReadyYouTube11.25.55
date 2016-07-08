.class final Lnak;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmzh;


# direct methods
.method constructor <init>(Lmzh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lnak;->a:Lmzh;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1248
    iget-object v1, p0, Lnak;->a:Lmzh;

    .line 1253
    new-instance v2, Lnvv;

    .line 1460
    iget-object v0, v1, Lmzh;->n:Llsv;

    invoke-virtual {v0}, Llsv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqr;

    .line 1255
    invoke-virtual {v1}, Lmzh;->u()Lnqp;

    move-result-object v3

    iget-object v4, v1, Lmzh;->g:Lplc;

    .line 1256
    invoke-virtual {v4}, Lplc;->w()Lpqi;

    move-result-object v4

    .line 1257
    invoke-virtual {v1}, Lmzh;->x()Lljj;

    move-result-object v1

    invoke-direct {v2, v0, v3, v4, v1}, Lnvv;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    .line 245
    return-object v2
.end method
