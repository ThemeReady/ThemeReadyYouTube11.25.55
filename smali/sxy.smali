.class public Lsxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsxx;


# instance fields
.field private final a:Lsxx;


# direct methods
.method public constructor <init>(Lsxx;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lsxy;->a:Lsxx;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lsxy;->a:Lsxx;

    invoke-interface {v0, p1}, Lsxx;->a(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final ac_()[B
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lsxy;->a:Lsxx;

    invoke-interface {v0}, Lsxx;->ac_()[B

    move-result-object v0

    return-object v0
.end method

.method public final bw_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lsxy;->a:Lsxx;

    invoke-interface {v0}, Lsxx;->bw_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lsxz;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lsxy;->a:Lsxx;

    invoke-interface {v0}, Lsxx;->d()Lsxz;

    move-result-object v0

    return-object v0
.end method
