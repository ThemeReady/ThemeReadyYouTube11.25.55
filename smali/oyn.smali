.class final Loyn;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Loxy;


# direct methods
.method constructor <init>(Loxy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 902
    iput-object p1, p0, Loyn;->a:Loxy;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1905
    new-instance v1, Lozr;

    iget-object v0, p0, Loyn;->a:Loxy;

    .line 1906
    invoke-virtual {v0}, Loxy;->f()Llfo;

    move-result-object v0

    invoke-interface {v0}, Llfo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqm;

    iget-object v2, p0, Loyn;->a:Loxy;

    .line 1907
    invoke-virtual {v2}, Loxy;->g()Lozw;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lozr;-><init>(Lgqm;Lozw;)V

    .line 902
    return-object v1
.end method
