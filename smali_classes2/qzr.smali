.class public final Lqzr;
.super Lqxb;
.source "SourceFile"


# instance fields
.field final a:Lqyy;


# direct methods
.method public constructor <init>(Lqxr;Lqzi;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 18
    invoke-direct {p0}, Lqxb;-><init>()V

    .line 19
    invoke-virtual {p1}, Lqxr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lqzi;->a(Lqxr;FF)Lqyy;

    move-result-object v0

    iput-object v0, p0, Lqzr;->a:Lqyy;

    .line 20
    iget-object v0, p0, Lqzr;->a:Lqyy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lqyy;->a(ZZ)V

    .line 21
    iget-object v0, p0, Lqzr;->a:Lqyy;

    invoke-virtual {v0}, Lqyy;->h()V

    .line 22
    iget-object v0, p0, Lqzr;->a:Lqyy;

    invoke-virtual {v0, v3}, Lqyy;->a(I)V

    .line 25
    iget-object v0, p0, Lqzr;->a:Lqyy;

    new-instance v1, Lqzs;

    invoke-direct {v1, p0}, Lqzs;-><init>(Lqzr;)V

    invoke-virtual {v0, v1}, Lqyy;->a(Lqzk;)V

    .line 34
    iget-object v0, p0, Lqzr;->a:Lqyy;

    invoke-virtual {p0, v0}, Lqzr;->a(Lqyk;)V

    .line 35
    return-void
.end method
