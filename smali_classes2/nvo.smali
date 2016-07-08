.class public final Lnvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnru;


# instance fields
.field final a:Lnvn;

.field private final b:Lnvg;

.field private final c:Luqj;


# direct methods
.method public constructor <init>(Lnvg;Luqj;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lnvo;->b:Lnvg;

    .line 32
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqj;

    iput-object v0, p0, Lnvo;->c:Luqj;

    .line 33
    check-cast p3, Lnvn;

    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvn;

    iput-object v0, p0, Lnvo;->a:Lnvn;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 38
    iget-object v0, p0, Lnvo;->a:Lnvn;

    invoke-interface {v0}, Lnvn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lnvo;->a:Lnvn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnvn;->a(Lavt;)V

    .line 63
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lnvo;->b:Lnvg;

    .line 1109
    new-instance v1, Lnvm;

    iget-object v2, v0, Lnvg;->b:Lnqp;

    iget-object v0, v0, Lnvg;->c:Lpqi;

    .line 1110
    invoke-interface {v0}, Lpqi;->c()Lpqg;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnvm;-><init>(Lnqp;Lpqg;)V

    .line 44
    iget-object v0, p0, Lnvo;->c:Luqj;

    iget-object v0, v0, Luqj;->o:Lszy;

    iget-object v0, v0, Lszy;->a:Ljava/lang/String;

    .line 2038
    invoke-static {v0}, Lnvm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnvm;->a:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lnvo;->c:Luqj;

    invoke-static {v0}, Lnfb;->b(Luqj;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lnvm;->a([B)V

    .line 46
    iget-object v0, p0, Lnvo;->a:Lnvn;

    invoke-interface {v0}, Lnvn;->a()Ljava/lang/String;

    move-result-object v0

    .line 2048
    invoke-static {v0}, Lnvm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnvm;->b:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lnvo;->b:Lnvg;

    new-instance v2, Lnvp;

    invoke-direct {v2, p0}, Lnvp;-><init>(Lnvo;)V

    .line 2052
    new-instance v3, Lnvh;

    invoke-direct {v3, v2}, Lnvh;-><init>(Lptn;)V

    .line 2066
    iget-object v2, v0, Lnvg;->d:Lljj;

    iget-object v0, v0, Lnvg;->a:Lnqr;

    const-class v4, Ltaf;

    .line 2067
    invoke-virtual {v0, v1, v4, v3}, Lnqr;->a(Lnqt;Ljava/lang/Class;Lptn;)Lnqq;

    move-result-object v0

    .line 2066
    invoke-interface {v2, v0}, Lljj;->a(Llmf;)Llmf;

    goto :goto_0
.end method
