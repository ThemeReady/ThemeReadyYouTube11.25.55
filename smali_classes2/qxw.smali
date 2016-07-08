.class public final Lqxw;
.super Lqyl;
.source "SourceFile"


# instance fields
.field private b:Lqwi;


# direct methods
.method public constructor <init>(Lqzu;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lqyl;-><init>(Lqzu;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final W_()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lqxw;->b:Lqwi;

    invoke-virtual {v0}, Lqwi;->d()V

    .line 34
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lqwi;

    iget-object v1, p0, Lqxw;->a:Lqzu;

    invoke-interface {v1}, Lqzu;->d()Z

    move-result v1

    invoke-direct {v0, v1}, Lqwi;-><init>(Z)V

    iput-object v0, p0, Lqxw;->b:Lqwi;

    .line 24
    return-void
.end method

.method protected final c()Lqwr;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lqxw;->b:Lqwi;

    return-object v0
.end method
