.class public final Lhob;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lhof;)Lhof;
    .locals 2

    new-instance v1, Lhof;

    invoke-direct {v1}, Lhof;-><init>()V

    iget v0, p0, Lhof;->a:I

    iput v0, v1, Lhof;->a:I

    iget-object v0, p0, Lhof;->k:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lhof;->k:[I

    iget-boolean v0, p0, Lhof;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhof;->l:Z

    iput-boolean v0, v1, Lhof;->l:Z

    :cond_0
    return-object v1
.end method
