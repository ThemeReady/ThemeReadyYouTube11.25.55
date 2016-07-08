.class public final Ljze;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmzh;Ljzg;)V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lkpp;

    new-instance v1, Ljzf;

    invoke-direct {v1, p1}, Ljzf;-><init>(Ljzg;)V

    invoke-direct {v0, v1}, Lkpp;-><init>(Lwwt;)V

    .line 1046
    invoke-virtual {p0}, Lmzh;->t()Llef;

    move-result-object v1

    .line 1047
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqw;

    .line 1046
    invoke-virtual {v1, v0}, Llef;->a(Ljava/lang/Object;)V

    .line 37
    return-void
.end method
