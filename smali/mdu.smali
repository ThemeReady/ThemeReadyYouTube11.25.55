.class final Lmdu;
.super Lmln;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0}, Lmln;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 279
    const/16 v0, 0x77

    if-ne p1, v0, :cond_0

    .line 280
    sget v0, Llvg;->q:I

    .line 282
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lmln;->a(I)I

    move-result v0

    goto :goto_0
.end method
