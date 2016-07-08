.class public final Lxcp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final b:Lxcq;

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lxcp;

    sget-object v1, Lxcq;->c:Lxcq;

    invoke-direct {v0, v1}, Lxcp;-><init>(Lxcq;)V

    return-void
.end method

.method private constructor <init>(Lxcq;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object v0, p0, Lxcp;->c:Ljava/lang/Object;

    .line 79
    iput-object v0, p0, Lxcp;->a:Ljava/lang/Throwable;

    .line 80
    iput-object p1, p0, Lxcp;->b:Lxcq;

    .line 81
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 197
    if-nez p1, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 201
    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 209
    check-cast p1, Lxcp;

    .line 11126
    iget-object v2, p1, Lxcp;->b:Lxcq;

    .line 12126
    iget-object v3, p0, Lxcp;->b:Lxcq;

    .line 210
    if-ne v2, v3, :cond_0

    .line 13153
    sget-object v0, Lxcq;->a:Lxcq;

    .line 16135
    sget-object v0, Lxcq;->b:Lxcq;

    .line 19153
    sget-object v0, Lxcq;->a:Lxcq;

    .line 21135
    sget-object v0, Lxcq;->b:Lxcq;

    .line 23153
    sget-object v0, Lxcq;->a:Lxcq;

    .line 25153
    sget-object v0, Lxcq;->a:Lxcq;

    .line 27135
    sget-object v0, Lxcq;->b:Lxcq;

    .line 29135
    sget-object v0, Lxcq;->b:Lxcq;

    move v0, v1

    .line 230
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 6126
    iget-object v0, p0, Lxcp;->b:Lxcq;

    .line 187
    invoke-virtual {v0}, Lxcq;->hashCode()I

    move-result v0

    .line 7153
    sget-object v1, Lxcq;->a:Lxcq;

    .line 9135
    sget-object v1, Lxcq;->b:Lxcq;

    .line 192
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1126
    iget-object v1, p0, Lxcp;->b:Lxcq;

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2153
    sget-object v1, Lxcq;->a:Lxcq;

    .line 4135
    sget-object v1, Lxcq;->b:Lxcq;

    .line 181
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
