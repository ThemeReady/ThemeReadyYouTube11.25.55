.class final Loxz;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Loxy;


# direct methods
.method constructor <init>(Loxy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Loxz;->a:Loxy;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1135
    new-instance v0, Lphm;

    iget-object v1, p0, Loxz;->a:Loxy;

    .line 2113
    iget-object v1, v1, Loxy;->c:Lkxt;

    .line 1135
    invoke-virtual {v1}, Lkxt;->g()Llel;

    move-result-object v1

    iget-object v2, p0, Loxz;->a:Loxy;

    .line 3113
    iget-object v2, v2, Loxy;->k:Lphl;

    .line 1135
    invoke-direct {v0, v1, v2}, Lphm;-><init>(Llel;Lphl;)V

    .line 132
    return-object v0
.end method
