.class public final Lpdv;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    iput p1, p0, Lpdv;->a:I

    .line 76
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 81
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lpdv;

    if-eqz v0, :cond_1

    iget v0, p0, Lpdv;->a:I

    check-cast p1, Lpdv;

    iget v1, p1, Lpdv;->a:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 89
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
