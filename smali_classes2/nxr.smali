.class public final Lnxr;
.super Lnxm;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lnqp;Lpqg;)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0, p1, p2}, Lnxm;-><init>(Lnqp;Lpqg;)V

    .line 264
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    const-string v0, "like/removelike"

    return-object v0
.end method

.method public final bridge synthetic a(Ltsw;)Lnxm;
    .locals 1

    .prologue
    .line 257
    invoke-super {p0, p1}, Lnxm;->a(Ltsw;)Lnxm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/String;)Lnxm;
    .locals 1

    .prologue
    .line 257
    invoke-super {p0, p1}, Lnxm;->b(Ljava/lang/String;)Lnxm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lwjw;
    .locals 2

    .prologue
    .line 1273
    new-instance v0, Lunm;

    invoke-direct {v0}, Lunm;-><init>()V

    .line 2257
    invoke-super {p0}, Lnxm;->p()Ltsw;

    move-result-object v1

    .line 1274
    iput-object v1, v0, Lunm;->a:Ltsw;

    .line 257
    return-object v0
.end method

.method public final bridge synthetic p()Ltsw;
    .locals 1

    .prologue
    .line 257
    invoke-super {p0}, Lnxm;->p()Ltsw;

    move-result-object v0

    return-object v0
.end method
