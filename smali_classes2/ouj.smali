.class final Louj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Louh;


# direct methods
.method constructor <init>(Louh;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Louj;->a:Louh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 181
    iget-object v0, p0, Louj;->a:Louh;

    .line 1053
    iget-object v0, v0, Louh;->m:Loqj;

    .line 182
    iget-object v1, p0, Louj;->a:Louh;

    .line 2053
    iget-object v1, v1, Louh;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Louj;->a:Louh;

    .line 3053
    iget v1, v1, Louh;->p:I

    .line 182
    if-lez v1, :cond_1

    .line 183
    iget-object v1, p0, Louj;->a:Louh;

    .line 4053
    iget-object v1, v1, Louh;->d:Lond;

    .line 183
    new-instance v2, Louk;

    invoke-direct {v2, p0, v0}, Louk;-><init>(Louj;Loqj;)V

    invoke-virtual {v1, v2}, Lond;->a(Lonj;)V

    .line 202
    iget-object v0, p0, Louj;->a:Louh;

    .line 5053
    iget v1, v0, Louh;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Louh;->p:I

    .line 203
    iget-object v0, p0, Louj;->a:Louh;

    iget-object v1, p0, Louj;->a:Louh;

    iget v1, v1, Louh;->q:I

    int-to-long v2, v1

    .line 6174
    iget-object v1, v0, Louh;->f:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 6177
    iget-object v1, v0, Louh;->f:Landroid/os/Handler;

    new-instance v4, Louj;

    invoke-direct {v4, v0}, Louj;-><init>(Louh;)V

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v1, p0, Louj;->a:Louh;

    .line 7053
    iget-object v1, v1, Louh;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Louj;->a:Louh;

    .line 8053
    iget v1, v1, Louh;->p:I

    .line 204
    if-nez v1, :cond_0

    .line 206
    sget-object v1, Loup;->d:Loup;

    .line 207
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not wake up DIAL device  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v0, p0, Louj;->a:Louh;

    invoke-virtual {v0, v1}, Louh;->a(Loup;)V

    goto :goto_0
.end method
