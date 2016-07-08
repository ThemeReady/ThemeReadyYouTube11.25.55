.class public final Lqlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfo;


# instance fields
.field private final a:Llfo;

.field private final b:Lqlw;

.field private final c:Llfo;


# direct methods
.method public constructor <init>(Llfo;Lqlw;Llfo;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfo;

    iput-object v0, p0, Lqlu;->a:Llfo;

    .line 22
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlw;

    iput-object v0, p0, Lqlu;->b:Lqlw;

    .line 23
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfo;

    iput-object v0, p0, Lqlu;->c:Llfo;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1028
    iget-object v0, p0, Lqlu;->b:Lqlw;

    invoke-interface {v0}, Lqlw;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1029
    iget-object v0, p0, Lqlu;->a:Llfo;

    invoke-interface {v0}, Llfo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpk;

    .line 1035
    :goto_0
    return-object v0

    .line 1032
    :cond_0
    iget-object v0, p0, Lqlu;->a:Llfo;

    invoke-interface {v0}, Llfo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpk;

    .line 1033
    iget-object v1, p0, Lqlu;->c:Llfo;

    invoke-interface {v1}, Llfo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlz;

    .line 1034
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 1035
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1038
    :cond_2
    new-instance v2, Lqlt;

    invoke-direct {v2, v0, v1}, Lqlt;-><init>(Lgpk;Lqlz;)V

    move-object v0, v2

    .line 11
    goto :goto_0
.end method
