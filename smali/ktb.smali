.class public final Lktb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnru;


# instance fields
.field final a:Lksm;

.field final b:Landroid/content/Context;

.field final c:Lkrc;

.field private final d:Lnzl;

.field private final e:Luqj;


# direct methods
.method public constructor <init>(Lksm;Lnzl;Luqj;Landroid/content/Context;Lkrc;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksm;

    iput-object v0, p0, Lktb;->a:Lksm;

    .line 55
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzl;

    iput-object v0, p0, Lktb;->d:Lnzl;

    .line 56
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqj;

    iput-object v0, p0, Lktb;->e:Luqj;

    .line 57
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lktb;->b:Landroid/content/Context;

    .line 58
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrc;

    iput-object v0, p0, Lktb;->c:Lkrc;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 63
    iget-object v0, p0, Lktb;->d:Lnzl;

    .line 1053
    new-instance v1, Lnzk;

    iget-object v2, v0, Lnzl;->b:Lnqp;

    iget-object v0, v0, Lnzl;->c:Lpqi;

    .line 1055
    invoke-interface {v0}, Lpqi;->c()Lpqg;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnzk;-><init>(Lnqp;Lpqg;)V

    .line 64
    iget-object v0, p0, Lktb;->e:Luqj;

    iget-object v0, v0, Luqj;->ab:Ltkw;

    iget-object v0, v0, Ltkw;->a:Ljava/lang/String;

    .line 2041
    invoke-static {v0}, Lnzk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnzk;->a:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lktb;->e:Luqj;

    invoke-static {v0}, Lnfb;->b(Luqj;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lnzk;->a([B)V

    .line 67
    iget-object v0, p0, Lktb;->d:Lnzl;

    new-instance v2, Lktc;

    invoke-direct {v2, p0}, Lktc;-><init>(Lktb;)V

    .line 3042
    iget-object v3, v0, Lnzl;->d:Lljj;

    iget-object v0, v0, Lnzl;->a:Lnqr;

    const-class v4, Lunx;

    .line 3043
    invoke-virtual {v0, v1, v4, v2}, Lnqr;->a(Lnqt;Ljava/lang/Class;Lptn;)Lnqq;

    move-result-object v0

    .line 3042
    invoke-interface {v3, v0}, Lljj;->a(Llmf;)Llmf;

    .line 86
    return-void
.end method
