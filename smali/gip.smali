.class public Lgip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/UUID;

.field public final c:Lgjj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Lgjj;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lgrd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lgip;->a:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lgip;->b:Ljava/util/UUID;

    .line 52
    iput-object p3, p0, Lgip;->c:Lgjj;

    .line 53
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 57
    instance-of v2, p1, Lgip;

    if-nez v2, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_2
    check-cast p1, Lgip;

    .line 65
    iget-object v2, p0, Lgip;->a:Ljava/lang/String;

    iget-object v3, p1, Lgip;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgip;->b:Ljava/util/UUID;

    iget-object v3, p1, Lgip;->b:Ljava/util/UUID;

    .line 66
    invoke-static {v2, v3}, Lgsl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgip;->c:Lgjj;

    iget-object v3, p1, Lgip;->c:Lgjj;

    .line 67
    invoke-static {v2, v3}, Lgsl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lgip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 73
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lgip;->b:Ljava/util/UUID;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgip;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lgip;->c:Lgjj;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lgip;->c:Lgjj;

    invoke-virtual {v1}, Lgjj;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 75
    return v0

    :cond_1
    move v0, v1

    .line 73
    goto :goto_0
.end method
