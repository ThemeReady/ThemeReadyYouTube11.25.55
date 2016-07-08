.class public Lngw;
.super Lnfz;
.source "SourceFile"


# direct methods
.method constructor <init>(Lsez;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lnfz;-><init>(Lsez;)V

    .line 17
    iget-object v0, p1, Lsez;->a:Lsfa;

    iget-object v0, v0, Lsfa;->a:Ltps;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lngw;->b()Ltps;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lngw;->b()Ltps;

    move-result-object v0

    iget-object v0, v0, Ltps;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ltps;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lngw;->a:Lsez;

    iget-object v0, v0, Lsez;->a:Lsfa;

    iget-object v0, v0, Lsfa;->a:Ltps;

    return-object v0
.end method
