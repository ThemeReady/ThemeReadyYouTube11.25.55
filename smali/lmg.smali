.class public final Llmg;
.super Lavi;
.source "SourceFile"

# interfaces
.implements Llme;


# instance fields
.field public final d:Llmf;

.field private e:I


# direct methods
.method public constructor <init>(Llmf;)V
    .locals 2

    .prologue
    .line 27
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lavi;-><init>(ILjava/lang/String;)V

    .line 24
    const v0, 0x7fffffff

    iput v0, p0, Llmg;->e:I

    .line 28
    iput-object p1, p0, Llmg;->d:Llmf;

    .line 1129
    iget-boolean v0, p1, Llmf;->e:Z

    .line 1465
    iput-boolean v0, p0, Lavi;->c:Z

    .line 30
    return-void
.end method

.method private final w()V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 81
    iget v0, p0, Llmg;->e:I

    if-eq v0, v1, :cond_0

    .line 83
    :try_start_0
    iget v0, p0, Llmg;->e:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    iput v1, p0, Llmg;->e:I

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Llmg;->d:Llmf;

    .line 2038
    iget v0, v0, Llmf;->d_:I

    .line 38
    return v0
.end method

.method public final a(Lauv;)Lavi;
    .locals 1

    .prologue
    .line 119
    invoke-super {p0, p1}, Lavi;->a(Lauv;)Lavi;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lavl;)Lavi;
    .locals 1

    .prologue
    .line 104
    invoke-super {p0, p1}, Lavi;->a(Lavl;)Lavi;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lavq;)Lavi;
    .locals 0

    .prologue
    .line 64
    return-object p0
.end method

.method protected final a(Lavf;)Lavm;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Llmg;->d:Llmf;

    invoke-virtual {v0, p1}, Llmf;->a(Lavf;)Lavm;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lavt;)Lavt;
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0}, Llmg;->w()V

    .line 214
    iget-object v0, p0, Llmg;->d:Llmf;

    invoke-virtual {v0, p1}, Llmf;->b(Lavt;)Lavt;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Llmg;->d:Llmf;

    invoke-virtual {v0, p1}, Llmf;->a(Ljava/lang/Object;)V

    .line 220
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    const-string v0, "network-queue-take"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2068
    iget-object v0, p0, Llmg;->d:Llmf;

    .line 2146
    iget-boolean v0, v0, Llmf;->f:Z

    .line 2068
    if-eqz v0, :cond_0

    .line 2069
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2070
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    iput v0, p0, Llmg;->e:I

    .line 2072
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    :goto_0
    iget-object v0, p0, Llmg;->d:Llmf;

    .line 3129
    iget-boolean v0, v0, Llmf;->e:Z

    .line 3465
    iput-boolean v0, p0, Lavi;->c:Z

    .line 99
    invoke-super {p0, p1}, Lavi;->a(Ljava/lang/String;)V

    .line 100
    return-void

    .line 2075
    :catch_0
    move-exception v0

    const v0, 0x7fffffff

    iput v0, p0, Llmg;->e:I

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Llmg;->d:Llmf;

    .line 2049
    iget-object v0, v0, Llmf;->c:Ljava/lang/Object;

    .line 48
    return-object v0
.end method

.method public final b(Lavt;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Llmg;->d:Llmf;

    invoke-virtual {v0, p1}, Llmf;->c(Lavt;)V

    .line 225
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lavi;->c()I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Llmg;->d:Llmf;

    invoke-virtual {v0}, Llmf;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Llmg;->d:Llmf;

    invoke-virtual {v0}, Llmf;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lauv;
    .locals 1

    .prologue
    .line 124
    invoke-super {p0}, Lavi;->f()Lauv;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Llmg;->d:Llmf;

    .line 4070
    const/4 v1, 0x1

    iput-boolean v1, v0, Llmf;->d:Z

    .line 130
    invoke-super {p0}, Lavi;->g()V

    .line 131
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Llmg;->d:Llmf;

    .line 4075
    iget-boolean v0, v0, Llmf;->d:Z

    .line 135
    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Llmg;->d:Llmf;

    invoke-virtual {v0}, Llmf;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final j()Ljava/util/Map;
    .locals 1

    .prologue
    .line 145
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final m()[B
    .locals 1

    .prologue
    .line 160
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final n()Ljava/util/Map;
    .locals 1

    .prologue
    .line 165
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Llmg;->d:Llmf;

    invoke-virtual {v0}, Llmf;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()[B
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Llmg;->d:Llmf;

    invoke-virtual {v0}, Llmf;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public final r()Lavk;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Llmg;->d:Llmf;

    invoke-virtual {v0}, Llmf;->f()Lavk;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lavq;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Llmg;->d:Llmf;

    .line 4095
    iget-object v0, v0, Llmf;->b:Lavq;

    .line 191
    invoke-super {p0, v0}, Lavi;->a(Lavq;)Lavi;

    .line 192
    return-object v0
.end method

.method public final u()V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Llmg;->w()V

    .line 198
    invoke-super {p0}, Lavi;->u()V

    .line 199
    return-void
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 203
    invoke-super {p0}, Lavi;->v()Z

    move-result v0

    return v0
.end method
