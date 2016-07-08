.class final Loyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpeb;


# instance fields
.field private synthetic a:Loxy;


# direct methods
.method constructor <init>(Loxy;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Loyl;->a:Loxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Loyl;->a:Loxy;

    .line 1563
    invoke-virtual {v0}, Loxy;->f()Llfo;

    move-result-object v0

    invoke-interface {v0}, Llfo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqm;

    .line 787
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 792
    iget-object v0, p0, Loyl;->a:Loxy;

    .line 2113
    iget-object v0, v0, Loxy;->l:Llfo;

    .line 792
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Loyl;->a:Loxy;

    .line 3113
    iget-object v0, v0, Loxy;->l:Llfo;

    .line 792
    invoke-interface {v0}, Llfo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method
