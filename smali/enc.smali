.class final Lenc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemb;


# instance fields
.field final a:Luuk;

.field final b:Lemg;

.field private c:I


# direct methods
.method constructor <init>(Luuk;ILemg;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lenc;->a:Luuk;

    .line 24
    iput p2, p0, Lenc;->c:I

    .line 25
    iput-object p3, p0, Lenc;->b:Lemg;

    .line 26
    return-void
.end method


# virtual methods
.method public final A_()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lenc;->c:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lelz;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lelz;->c:Lelz;

    return-object v0
.end method

.method public final synthetic f()Lelu;
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lenc;->b:Lemg;

    .line 13
    return-object v0
.end method
