.class public Ljxv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljxw;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljxw;Z)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ljxv;->a:Ljxw;

    .line 19
    iput-boolean p2, p0, Ljxv;->b:Z

    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 32
    instance-of v1, p1, Ljxv;

    if-nez v1, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    check-cast p1, Ljxv;

    .line 36
    iget-boolean v1, p0, Ljxv;->b:Z

    iget-boolean v2, p1, Ljxv;->b:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ljxv;->a:Ljxw;

    iget-object v2, p1, Ljxv;->a:Ljxw;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ljxv;->a:Ljxw;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Ljxv;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 41
    return v0
.end method
