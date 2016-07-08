.class public abstract Loqh;
.super Loql;
.source "SourceFile"


# instance fields
.field public a:Loqf;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Loql;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Loqs;
.end method

.method public abstract aj_()Ljava/lang/String;
.end method

.method public abstract ak_()Loqw;
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Loqh;->ak_()Loqw;

    move-result-object v0

    invoke-virtual {v0}, Loqw;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Loqh;->aj_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Loqc;
.end method

.method abstract e()Loqi;
.end method

.method public final f()Loqi;
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Loqh;->e()Loqi;

    move-result-object v0

    iget-object v1, p0, Loqh;->a:Loqf;

    .line 1115
    iput-object v1, v0, Loqi;->a:Loqf;

    .line 85
    return-object v0
.end method
