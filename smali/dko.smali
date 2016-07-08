.class final Ldko;
.super Ldkq;
.source "SourceFile"


# direct methods
.method constructor <init>(Ldkl;Ldks;)V
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldkq;-><init>(Ldkl;Ldks;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1212
    invoke-static {p1}, Lngf;->a([B)Lngf;

    move-result-object v0

    .line 203
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 203
    check-cast p1, Lngf;

    .line 2236
    iget-object v0, p1, Lngf;->a:Lsov;

    invoke-static {v0}, Lwkc;->a(Lwkc;)[B

    move-result-object v0

    .line 203
    return-object v0
.end method
