.class final Lmzs;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmzh;


# direct methods
.method constructor <init>(Lmzh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lmzs;->a:Lmzh;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1603
    new-instance v0, Lnqp;

    iget-object v1, p0, Lmzs;->a:Lmzh;

    .line 2583
    invoke-virtual {v1}, Lmzh;->t()Llef;

    move-result-object v1

    .line 1603
    invoke-direct {v0, v1}, Lnqp;-><init>(Lwwt;)V

    .line 600
    return-object v0
.end method
