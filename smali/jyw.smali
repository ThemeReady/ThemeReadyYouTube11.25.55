.class final Ljyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lscb;


# instance fields
.field private final a:Ljyv;

.field private synthetic b:Ljyl;


# direct methods
.method public constructor <init>(Ljyl;Ljyv;)V
    .locals 1

    .prologue
    .line 850
    iput-object p1, p0, Ljyw;->b:Ljyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 851
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyv;

    iput-object v0, p0, Ljyw;->a:Ljyv;

    .line 852
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 861
    iget-object v0, p0, Ljyw;->b:Ljyl;

    .line 2653
    iget-object v1, v0, Ljyl;->e:Lkpw;

    invoke-virtual {v1}, Lkpw;->f()V

    .line 2654
    invoke-virtual {v0}, Ljyl;->a()V

    .line 862
    return-void
.end method

.method public final a(Lsbz;)V
    .locals 4

    .prologue
    .line 856
    iget-object v0, p0, Ljyw;->b:Ljyl;

    iget-object v1, p0, Ljyw;->a:Ljyv;

    .line 1627
    iget-object v2, v0, Ljyl;->h:Llel;

    sget-object v3, Lqsi;->a:Lqsi;

    invoke-virtual {v2, v3}, Llel;->d(Ljava/lang/Object;)V

    .line 1628
    iput-object p1, v0, Ljyl;->l:Lsbz;

    .line 1629
    iget-object v2, v0, Ljyl;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ljyq;

    invoke-direct {v3, v0, v1}, Ljyq;-><init>(Ljyl;Ljyv;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 857
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Ljyw;->b:Ljyl;

    .line 3059
    iget-object v0, v0, Ljyl;->g:Lnms;

    .line 866
    invoke-virtual {v0}, Lnms;->Q()Lnml;

    move-result-object v0

    .line 3069
    iget-boolean v0, v0, Lnml;->b:Z

    .line 866
    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Ljyw;->b:Ljyl;

    .line 4059
    iget-object v0, v0, Ljyl;->g:Lnms;

    .line 867
    invoke-virtual {v0}, Lnms;->Q()Lnml;

    move-result-object v0

    .line 4077
    iget-object v0, v0, Lnml;->a:Ltyd;

    iget v0, v0, Ltyd;->c:I

    .line 867
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 866
    goto :goto_0
.end method
