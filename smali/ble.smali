.class public final Lble;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lblm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93
    const/16 v0, 0x12c

    invoke-direct {p0, v0}, Lble;-><init>(I)V

    .line 94
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput p1, p0, Lble;->a:I

    .line 105
    new-instance v0, Lblm;

    new-instance v1, Lblf;

    invoke-direct {v1, p1}, Lblf;-><init>(I)V

    invoke-direct {v0, v1}, Lblm;-><init>(Lblo;)V

    iput-object v0, p0, Lble;->b:Lblm;

    .line 107
    return-void
.end method
