.class public final Lmbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnru;


# instance fields
.field final a:Llpl;

.field final b:Lteq;

.field final c:Lncj;

.field final d:Luqj;

.field final e:Lmbw;

.field private final f:Lnts;


# direct methods
.method public constructor <init>(Lnts;Llpl;Lteq;Lncj;Luqj;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnts;

    iput-object v0, p0, Lmbu;->f:Lnts;

    .line 60
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Lmbu;->a:Llpl;

    .line 61
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lmbu;->b:Lteq;

    .line 62
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncj;

    iput-object v0, p0, Lmbu;->c:Lncj;

    .line 63
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqj;

    iput-object v0, p0, Lmbu;->d:Luqj;

    .line 65
    instance-of v0, p6, Lmbw;

    if-eqz v0, :cond_0

    check-cast p6, Lmbw;

    :goto_0
    iput-object p6, p0, Lmbu;->e:Lmbw;

    .line 66
    return-void

    .line 65
    :cond_0
    const/4 p6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 70
    iget-object v0, p0, Lmbu;->e:Lmbw;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lmbu;->e:Lmbw;

    invoke-interface {v0}, Lmbw;->X_()V

    .line 74
    :cond_0
    iget-object v0, p0, Lmbu;->f:Lnts;

    iget-object v1, p0, Lmbu;->d:Luqj;

    iget-object v1, v1, Luqj;->R:Luqf;

    iget-object v1, v1, Luqf;->a:Lusn;

    iget-object v3, p0, Lmbu;->d:Luqj;

    iget-object v3, v3, Luqj;->R:Luqf;

    iget-object v3, v3, Luqf;->b:Lusf;

    new-instance v5, Lmbv;

    invoke-direct {v5, p0}, Lmbv;-><init>(Lmbu;)V

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Lnts;->a(Lusn;Lurq;Lusf;Lush;Lptn;)V

    .line 101
    return-void
.end method
