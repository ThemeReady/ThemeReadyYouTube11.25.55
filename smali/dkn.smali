.class final Ldkn;
.super Ldkq;
.source "SourceFile"


# direct methods
.method constructor <init>(Ldkl;Ldks;)V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldkq;-><init>(Ldkl;Ldks;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2128
    if-nez p1, :cond_0

    .line 2129
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2132
    :cond_0
    new-instance v1, Ltmp;

    invoke-direct {v1}, Ltmp;-><init>()V

    .line 2136
    array-length v0, p1

    invoke-static {v1, p1, v0}, Lwkc;->a(Lwkc;[BI)Lwkc;

    .line 2134
    new-instance v0, Lnxa;

    invoke-direct {v0, v1}, Lnxa;-><init>(Ltmp;)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 182
    check-cast p1, Lnxa;

    .line 3123
    iget-object v0, p1, Lnxa;->a:Ltmp;

    invoke-static {v0}, Lwkc;->a(Lwkc;)[B

    move-result-object v0

    .line 182
    return-object v0
.end method
