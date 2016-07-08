.class public final Lonq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqw;


# instance fields
.field private final a:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lonq;->a:Lwwt;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ltpu;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lonq;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovc;

    .line 1079
    iget-object v0, v0, Lovc;->c:Loux;

    .line 32
    if-nez v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 2047
    :cond_0
    const/4 v1, 0x7

    .line 2048
    iget-object v0, p0, Lonq;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovc;

    .line 2079
    iget-object v0, v0, Lovc;->c:Loux;

    .line 2049
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2050
    :goto_1
    if-eqz v0, :cond_4

    .line 2051
    const-string v2, "tvlite"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2052
    const/16 v0, 0x8

    .line 37
    :goto_2
    iget-object v1, p1, Ltpu;->g:Lsts;

    if-nez v1, :cond_1

    .line 38
    new-instance v1, Lsts;

    invoke-direct {v1}, Lsts;-><init>()V

    iput-object v1, p1, Ltpu;->g:Lsts;

    .line 40
    :cond_1
    iget-object v1, p1, Ltpu;->g:Lsts;

    iput v0, v1, Lsts;->g:I

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Decorate InnerTubeContext with remote client name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2049
    :cond_2
    invoke-interface {v0}, Loux;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2053
    :cond_3
    const-string v2, "xbox"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2054
    const/16 v0, 0xb

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_2
.end method
