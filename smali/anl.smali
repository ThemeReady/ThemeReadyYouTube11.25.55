.class final Lanl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:Z

.field final synthetic d:Lanj;


# direct methods
.method constructor <init>(Lanj;)V
    .locals 0

    .prologue
    .line 2135
    iput-object p1, p0, Lanl;->d:Lanj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 2150
    iget-boolean v0, p0, Lanl;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanl;->d:Lanj;

    iget-object v0, v0, Lanj;->c:Laoh;

    invoke-virtual {v0}, Laoh;->c()I

    move-result v0

    :goto_0
    iput v0, p0, Lanl;->b:I

    .line 2153
    return-void

    .line 2150
    :cond_0
    iget-object v0, p0, Lanl;->d:Lanj;

    iget-object v0, v0, Lanj;->c:Laoh;

    invoke-virtual {v0}, Laoh;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2218
    iget-boolean v0, p0, Lanl;->c:Z

    if-eqz v0, :cond_0

    .line 2219
    iget-object v0, p0, Lanl;->d:Lanj;

    iget-object v0, v0, Lanj;->c:Laoh;

    invoke-virtual {v0, p1}, Laoh;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lanl;->d:Lanj;

    iget-object v1, v1, Lanj;->c:Laoh;

    invoke-virtual {v1}, Laoh;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lanl;->b:I

    .line 2225
    :goto_0
    invoke-static {p1}, Lanj;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lanl;->a:I

    .line 2226
    return-void

    .line 2222
    :cond_0
    iget-object v0, p0, Lanl;->d:Lanj;

    iget-object v0, v0, Lanj;->c:Laoh;

    invoke-virtual {v0, p1}, Laoh;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lanl;->b:I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lanl;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lanl;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lanl;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
