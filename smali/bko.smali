.class public final Lbko;
.super Lbkh;
.source "SourceFile"


# static fields
.field public static x:Lbko;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lbkh;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lbko;
    .locals 2

    .prologue
    .line 203
    new-instance v0, Lbko;

    invoke-direct {v0}, Lbko;-><init>()V

    move-object v1, v0

    .line 1420
    :goto_0
    iget-boolean v0, v1, Lbkh;->v:Z

    if-eqz v0, :cond_0

    .line 1421
    invoke-virtual {v1}, Lbkh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkh;

    move-object v1, v0

    goto :goto_0

    .line 2023
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p0, v0}, Lbma;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1424
    check-cast v0, Ljava/lang/Class;

    iput-object v0, v1, Lbkh;->s:Ljava/lang/Class;

    .line 1425
    iget v0, v1, Lbkh;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Lbkh;->a:I

    .line 1426
    invoke-super {v1}, Lbkh;->c()Lbkh;

    move-result-object v0

    .line 203
    check-cast v0, Lbko;

    return-object v0
.end method

.method public static b(Lbaf;)Lbko;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lbko;

    invoke-direct {v0}, Lbko;-><init>()V

    invoke-virtual {v0, p0}, Lbko;->a(Lbaf;)Lbkh;

    move-result-object v0

    check-cast v0, Lbko;

    return-object v0
.end method
