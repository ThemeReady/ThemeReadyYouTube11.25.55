.class public final Lric;
.super Lldg;
.source "SourceFile"


# instance fields
.field final b:Lrkl;

.field final c:Luca;

.field final d:Llel;

.field final e:I

.field final f:Z

.field final g:Z

.field final h:I

.field final i:Lrie;

.field final j:Lrhy;

.field volatile k:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lldi;Lrkl;Luca;Luhn;Lrhy;Llel;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lldg;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lldi;)V

    .line 53
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkl;

    iput-object v0, p0, Lric;->b:Lrkl;

    .line 54
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luca;

    iput-object v0, p0, Lric;->c:Luca;

    .line 55
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lric;->d:Llel;

    .line 57
    invoke-static {p6}, Lrij;->a(Luhn;)Z

    move-result v0

    iput-boolean v0, p0, Lric;->f:Z

    .line 60
    iget-boolean v0, p0, Lric;->f:Z

    iput-boolean v0, p0, Lric;->g:Z

    .line 1065
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    invoke-static {p6}, Lrij;->a(Luhn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    iget v0, p6, Luhn;->c:I

    neg-int v0, v0

    .line 63
    :goto_0
    iput v0, p0, Lric;->e:I

    .line 65
    iget v0, p6, Luhn;->a:I

    iput v0, p0, Lric;->h:I

    .line 67
    iput-object p7, p0, Lric;->j:Lrhy;

    .line 68
    new-instance v0, Lrie;

    .line 1129
    invoke-direct {v0, p0}, Lrie;-><init>(Lric;)V

    .line 68
    iput-object v0, p0, Lric;->i:Lrie;

    .line 69
    return-void

    .line 1068
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Lldg;->b()V

    .line 117
    iget-object v0, p0, Lric;->j:Lrhy;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lric;->j:Lrhy;

    .line 2059
    iget-object v1, v0, Lrhy;->d:Lrjc;

    if-eqz v1, :cond_0

    .line 2060
    iget-object v1, v0, Lrhy;->d:Lrjc;

    invoke-virtual {v1}, Lrjc;->b()V

    .line 2061
    const/4 v1, 0x0

    iput-object v1, v0, Lrhy;->d:Lrjc;

    .line 2062
    iget-object v0, v0, Lrhy;->c:Llel;

    new-instance v1, Lrio;

    invoke-direct {v1}, Lrio;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 120
    :cond_0
    iget-boolean v0, p0, Lric;->k:Z

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lric;->d:Llel;

    new-instance v1, Lrip;

    invoke-direct {v1}, Lrip;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lric;->d:Llel;

    invoke-virtual {v0, p0}, Llel;->b(Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method protected final synthetic d()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 2073
    new-instance v0, Lrid;

    invoke-direct {v0, p0}, Lrid;-><init>(Lric;)V

    .line 28
    return-object v0
.end method
