.class public Lgso;
.super Lgsn;
.source "SourceFile"


# instance fields
.field public final a:Lggj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lgsn;-><init>()V

    .line 28
    new-instance v0, Lggj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lggj;-><init>(I)V

    iput-object v0, p0, Lgso;->a:Lggj;

    .line 29
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lgsn;->reset()V

    .line 34
    iget-object v0, p0, Lgso;->a:Lggj;

    invoke-virtual {v0}, Lggj;->d()V

    .line 35
    return-void
.end method
