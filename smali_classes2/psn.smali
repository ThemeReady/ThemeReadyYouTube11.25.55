.class public final Lpsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpss;


# instance fields
.field private final b:Lgdx;


# direct methods
.method public constructor <init>(Lgdx;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdx;

    iput-object v0, p0, Lpsn;->b:Lgdx;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, Lpsn;->b:Lgdx;

    iget-object v1, v1, Lgdx;->f:[I

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lpsn;->b:Lgdx;

    iget-object v2, v1, Lgdx;->f:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 23
    if-ne v4, p1, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 28
    :cond_0
    return v0

    .line 22
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
