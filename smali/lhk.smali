.class public final Llhk;
.super Llgw;
.source "SourceFile"


# instance fields
.field private a:Lhmd;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Llgw;-><init>()V

    .line 45
    new-instance v0, Lhmd;

    invoke-direct {v0}, Lhmd;-><init>()V

    iput-object v0, p0, Llhk;->a:Lhmd;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Llgn;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Llhk;->a:Lhmd;

    .line 1000
    const/4 v1, 0x0

    iput v1, v0, Lhmd;->a:I

    .line 51
    return-object p0
.end method

.method public final a(I)Llgn;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Llhk;->a:Lhmd;

    .line 2000
    iput p1, v0, Lhmd;->b:I

    .line 57
    return-object p0
.end method

.method public final b()Llgm;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    new-instance v3, Llhj;

    iget-object v4, p0, Llhk;->a:Lhmd;

    .line 5000
    const-string v0, "Must provide a valid RetryPolicy."

    invoke-static {v1, v0}, Lhjl;->b(ZLjava/lang/Object;)V

    iget v0, v4, Lhmd;->b:I

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v5, "RETRY_POLICY_EXPONENTIAL must have a positive initialBackoffSeconds."

    invoke-static {v0, v5}, Lhjl;->b(ZLjava/lang/Object;)V

    iget v0, v4, Lhmd;->c:I

    iget v5, v4, Lhmd;->b:I

    if-le v0, v5, :cond_1

    :goto_1
    const-string v0, "MaximumBackoffSeconds must be greater than InitialBackoffSeconds."

    invoke-static {v1, v0}, Lhjl;->b(ZLjava/lang/Object;)V

    .line 4000
    new-instance v0, Lhmc;

    iget v1, v4, Lhmd;->b:I

    iget v4, v4, Lhmd;->c:I

    .line 6000
    invoke-direct {v0, v2, v1, v4}, Lhmc;-><init>(III)V

    .line 68
    invoke-direct {v3, v0}, Llhj;-><init>(Lhmc;)V

    return-object v3

    :cond_0
    move v0, v2

    .line 5000
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final b(I)Llgn;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Llhk;->a:Lhmd;

    .line 3000
    iput p1, v0, Lhmd;->c:I

    .line 63
    return-object p0
.end method
