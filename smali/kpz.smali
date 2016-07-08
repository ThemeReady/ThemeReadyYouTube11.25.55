.class public abstract Lkpz;
.super Lkpr;
.source "SourceFile"


# instance fields
.field private final a:Llel;


# direct methods
.method public constructor <init>(Llel;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lkpr;-><init>()V

    .line 18
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lkpz;->a:Llel;

    .line 19
    return-void
.end method


# virtual methods
.method public abstract a(Lqss;)V
.end method

.method public b()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lkpz;->a:Llel;

    const-class v1, Lkpz;

    invoke-virtual {v0, p0, v1}, Llel;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 24
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkpz;->a:Llel;

    invoke-virtual {v0, p0}, Llel;->b(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public relayPlayerGeometryChanged(Lqss;)V
    .locals 0
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lkpz;->a(Lqss;)V

    .line 34
    return-void
.end method
