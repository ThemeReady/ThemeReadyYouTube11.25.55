.class final Lbue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbye;


# instance fields
.field a:Lbyg;

.field b:Lcyr;

.field c:Lbzn;

.field private synthetic d:Lbsk;


# direct methods
.method constructor <init>(Lbsk;)V
    .locals 0

    .prologue
    .line 8411
    iput-object p1, p0, Lbue;->d:Lbsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbyd;
    .locals 3

    .prologue
    .line 8421
    iget-object v0, p0, Lbue;->a:Lbyg;

    if-nez v0, :cond_0

    .line 8422
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbyg;

    .line 8423
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8425
    :cond_0
    iget-object v0, p0, Lbue;->b:Lcyr;

    if-nez v0, :cond_1

    .line 8426
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcyr;

    .line 8427
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8429
    :cond_1
    iget-object v0, p0, Lbue;->c:Lbzn;

    if-nez v0, :cond_2

    .line 8430
    new-instance v0, Lbzn;

    invoke-direct {v0}, Lbzn;-><init>()V

    iput-object v0, p0, Lbue;->c:Lbzn;

    .line 8433
    :cond_2
    new-instance v0, Lbuf;

    iget-object v1, p0, Lbue;->d:Lbsk;

    .line 9450
    invoke-direct {v0, v1, p0}, Lbuf;-><init>(Lbsk;Lbue;)V

    .line 8433
    return-object v0
.end method

.method public final synthetic a(Lbyg;)Lbye;
    .locals 1

    .prologue
    .line 11439
    invoke-static {p1}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyg;

    iput-object v0, p0, Lbue;->a:Lbyg;

    .line 8411
    return-object p0
.end method

.method public final synthetic a(Lcyr;)Lbye;
    .locals 1

    .prologue
    .line 10445
    invoke-static {p1}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyr;

    iput-object v0, p0, Lbue;->b:Lcyr;

    .line 8411
    return-object p0
.end method
