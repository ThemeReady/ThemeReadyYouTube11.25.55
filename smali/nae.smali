.class final Lnae;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmzh;


# direct methods
.method constructor <init>(Lmzh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lnae;->a:Lmzh;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1204
    iget-object v0, p0, Lnae;->a:Lmzh;

    .line 1209
    new-instance v1, Lnsc;

    .line 1210
    invoke-virtual {v0}, Lmzh;->r()Lnqr;

    move-result-object v2

    .line 1558
    new-instance v3, Lnqp;

    iget-object v4, v0, Lmzh;->o:Llsv;

    invoke-direct {v3, v4}, Lnqp;-><init>(Lwwt;)V

    .line 1211
    iget-object v0, v0, Lmzh;->g:Lplc;

    .line 1212
    invoke-virtual {v0}, Lplc;->q()Lljj;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lnsc;-><init>(Lnqr;Lnqp;Lljj;)V

    .line 201
    return-object v1
.end method
