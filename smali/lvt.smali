.class public final Llvt;
.super Llvo;
.source "SourceFile"


# instance fields
.field private final d:Lteq;


# direct methods
.method public constructor <init>(Llvs;Llvr;Lteq;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Llvo;-><init>(Llvs;Llvr;)V

    .line 23
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Llvt;->d:Lteq;

    .line 24
    return-void
.end method

.method private final a(Lspf;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    iget-object v0, p1, Lspf;->d:Luqj;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Llvt;->d:Lteq;

    iget-object v1, p1, Lspf;->d:Luqj;

    invoke-interface {v0, v1, v2}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p1, Lspf;->f:Luca;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Llvt;->d:Lteq;

    iget-object v1, p1, Lspf;->f:Luca;

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 1129
    iget-object v0, p0, Llvo;->b:Ljava/lang/Object;

    .line 27
    check-cast v0, Lsfz;

    iget-object v0, v0, Lsfz;->g:Lspg;

    if-eqz v0, :cond_1

    .line 2129
    iget-object v0, p0, Llvo;->b:Ljava/lang/Object;

    .line 27
    check-cast v0, Lsfz;

    iget-object v0, v0, Lsfz;->g:Lspg;

    iget-object v0, v0, Lspg;->a:Lspf;

    if-eqz v0, :cond_1

    .line 3129
    iget-object v0, p0, Llvo;->b:Ljava/lang/Object;

    .line 28
    check-cast v0, Lsfz;

    iget-object v0, v0, Lsfz;->g:Lspg;

    iget-object v0, v0, Lspg;->a:Lspf;

    invoke-direct {p0, v0}, Llvt;->a(Lspf;)V

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 4129
    :cond_1
    iget-object v0, p0, Llvo;->b:Ljava/lang/Object;

    .line 29
    check-cast v0, Lsfz;

    iget-object v0, v0, Lsfz;->e:Lspg;

    if-eqz v0, :cond_0

    .line 5129
    iget-object v0, p0, Llvo;->b:Ljava/lang/Object;

    .line 30
    check-cast v0, Lsfz;

    iget-object v0, v0, Lsfz;->e:Lspg;

    iget-object v0, v0, Lspg;->a:Lspf;

    if-eqz v0, :cond_0

    .line 6129
    iget-object v0, p0, Llvo;->b:Ljava/lang/Object;

    .line 31
    check-cast v0, Lsfz;

    iget-object v0, v0, Lsfz;->e:Lspg;

    iget-object v0, v0, Lspg;->a:Lspf;

    invoke-direct {p0, v0}, Llvt;->a(Lspf;)V

    goto :goto_0
.end method
