.class public final Lmbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnru;


# instance fields
.field final a:Llpl;

.field final b:Lteq;

.field final c:Lncj;

.field final d:Luqj;

.field final e:Ljava/util/Map;

.field final f:Lmbz;

.field private final g:Lnts;


# direct methods
.method public constructor <init>(Lnts;Llpl;Lteq;Lncj;Luqj;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnts;

    iput-object v0, p0, Lmbx;->g:Lnts;

    .line 70
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Lmbx;->a:Llpl;

    .line 71
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncj;

    iput-object v0, p0, Lmbx;->c:Lncj;

    .line 72
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lmbx;->b:Lteq;

    .line 73
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqj;

    iput-object v0, p0, Lmbx;->d:Luqj;

    .line 74
    iput-object p6, p0, Lmbx;->e:Ljava/util/Map;

    .line 75
    const-string v0, "SendShareToConversationServiceEndpointCommand.Listener"

    invoke-static {p6, v0}, Llrn;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbz;

    iput-object v0, p0, Lmbx;->f:Lmbz;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Lmbx;->f:Lmbz;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lmbx;->f:Lmbz;

    invoke-interface {v0}, Lmbz;->a()V

    .line 84
    :cond_0
    iget-object v0, p0, Lmbx;->g:Lnts;

    iget-object v1, p0, Lmbx;->d:Luqj;

    iget-object v1, v1, Luqj;->Q:Luqg;

    iget-object v1, v1, Luqg;->a:Lusn;

    iget-object v3, p0, Lmbx;->d:Luqj;

    iget-object v3, v3, Luqj;->Q:Luqg;

    iget-object v4, v3, Luqg;->b:Lush;

    new-instance v5, Lmby;

    invoke-direct {v5, p0}, Lmby;-><init>(Lmbx;)V

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lnts;->a(Lusn;Lurq;Lusf;Lush;Lptn;)V

    .line 112
    return-void
.end method
