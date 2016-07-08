.class public final Lncl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lncg;


# instance fields
.field private final a:Llel;

.field private final b:Lsem;

.field private final c:Luqj;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llel;Lsem;Luqj;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lncl;->a:Llel;

    .line 28
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsem;

    iput-object v0, p0, Lncl;->b:Lsem;

    .line 29
    iget-object v0, p2, Lsem;->a:Lsgm;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lncl;->c:Luqj;

    .line 31
    iput-object p4, p0, Lncl;->d:Ljava/lang/Object;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lncl;->b:Lsem;

    iget-object v0, v0, Lsem;->a:Lsgm;

    iget-object v0, v0, Lsgm;->a:Lsgn;

    .line 37
    iget-object v1, v0, Lsgn;->b:Lucn;

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lncl;->a:Llel;

    new-instance v2, Lncn;

    iget-object v3, p0, Lncl;->c:Luqj;

    iget-object v4, p0, Lncl;->d:Ljava/lang/Object;

    iget-object v0, v0, Lsgn;->b:Lucn;

    invoke-direct {v2, v3, v4, v0}, Lncn;-><init>(Luqj;Ljava/lang/Object;Lucn;)V

    invoke-virtual {v1, v2}, Llel;->d(Ljava/lang/Object;)V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lncl;->a:Llel;

    new-instance v2, Lncn;

    iget-object v3, p0, Lncl;->c:Luqj;

    iget-object v4, p0, Lncl;->d:Ljava/lang/Object;

    iget-object v0, v0, Lsgn;->a:Ludf;

    invoke-direct {v2, v3, v4, v0}, Lncn;-><init>(Luqj;Ljava/lang/Object;Ludf;)V

    invoke-virtual {v1, v2}, Llel;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
