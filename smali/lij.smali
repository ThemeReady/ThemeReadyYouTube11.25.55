.class final Llij;
.super Lljp;
.source "SourceFile"


# instance fields
.field private final a:Llip;

.field private final b:Lljm;

.field private final c:Lljl;

.field private final d:Lljo;


# direct methods
.method constructor <init>(Llip;Lljm;Lljl;Lljo;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lljp;-><init>()V

    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null httpClient"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Llij;->a:Llip;

    .line 24
    iput-object p2, p0, Llij;->b:Lljm;

    .line 25
    iput-object p3, p0, Llij;->c:Lljl;

    .line 26
    iput-object p4, p0, Llij;->d:Lljo;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Llip;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Llij;->a:Llip;

    return-object v0
.end method

.method public final b()Lljm;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Llij;->b:Lljm;

    return-object v0
.end method

.method public final c()Lljl;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Llij;->c:Lljl;

    return-object v0
.end method

.method public final d()Lljo;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Llij;->d:Lljo;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p1, p0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    instance-of v2, p1, Lljp;

    if-eqz v2, :cond_6

    .line 68
    check-cast p1, Lljp;

    .line 69
    iget-object v2, p0, Llij;->a:Llip;

    invoke-virtual {p1}, Lljp;->a()Llip;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Llij;->b:Lljm;

    if-nez v2, :cond_3

    .line 70
    invoke-virtual {p1}, Lljp;->b()Lljm;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Llij;->c:Lljl;

    if-nez v2, :cond_4

    .line 71
    invoke-virtual {p1}, Lljp;->c()Lljl;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Llij;->d:Lljo;

    if-nez v2, :cond_5

    .line 72
    invoke-virtual {p1}, Lljp;->d()Lljo;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v2, p0, Llij;->b:Lljm;

    invoke-virtual {p1}, Lljp;->b()Lljm;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 71
    :cond_4
    iget-object v2, p0, Llij;->c:Lljl;

    invoke-virtual {p1}, Lljp;->c()Lljl;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 72
    :cond_5
    iget-object v2, p0, Llij;->d:Lljo;

    invoke-virtual {p1}, Lljp;->d()Lljo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_6
    move v0, v1

    .line 74
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 81
    iget-object v0, p0, Llij;->a:Llip;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 82
    mul-int v2, v0, v3

    .line 83
    iget-object v0, p0, Llij;->b:Lljm;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 84
    mul-int v2, v0, v3

    .line 85
    iget-object v0, p0, Llij;->c:Lljl;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v3

    .line 87
    iget-object v2, p0, Llij;->d:Lljo;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 88
    return v0

    .line 83
    :cond_0
    iget-object v0, p0, Llij;->b:Lljm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Llij;->c:Lljl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 87
    :cond_2
    iget-object v1, p0, Llij;->d:Lljo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 54
    iget-object v0, p0, Llij;->a:Llip;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llij;->b:Lljm;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llij;->c:Lljl;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llij;->d:Lljo;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x51

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "VolleyNetworkConfig{httpClient="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", networkLogger="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interceptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseModifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
