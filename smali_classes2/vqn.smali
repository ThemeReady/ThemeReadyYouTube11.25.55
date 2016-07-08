.class public final Lvqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lvpn;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 38
    if-eqz p0, :cond_0

    .line 3125
    iget-object v1, p0, Lvpn;->a:Luvh;

    .line 40
    if-eqz v1, :cond_1

    iget-boolean v1, v1, Luvh;->a:Z

    if-eqz v1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 20
    instance-of v0, p1, Lwkc;

    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Lwkc;

    .line 1028
    invoke-static {p1}, Lvpn;->a(Lwkc;)Lvpn;

    move-result-object v0

    .line 1029
    invoke-static {v0}, Lvqn;->a(Lvpn;)Z

    move-result v0

    .line 23
    :goto_0
    return v0

    .line 1076
    :cond_0
    instance-of v0, p1, Lnhk;

    if-eqz v0, :cond_1

    .line 1077
    check-cast p1, Lnhk;

    .line 1078
    new-instance v0, Lvpn;

    .line 1155
    iget-object v1, p1, Lnhk;->f:Luvh;

    .line 2151
    iget-object v2, p1, Lnhk;->a:Lule;

    iget-object v2, v2, Lule;->g:Luca;

    .line 1079
    invoke-direct {v0, v1, v2}, Lvpn;-><init>(Luvh;Luca;)V

    .line 1034
    :goto_1
    invoke-static {v0}, Lvqn;->a(Lvpn;)Z

    move-result v0

    goto :goto_0

    .line 1080
    :cond_1
    instance-of v0, p1, Lnit;

    if-eqz v0, :cond_2

    .line 1081
    check-cast p1, Lnit;

    .line 1082
    new-instance v0, Lvpn;

    .line 2206
    iget-object v1, p1, Lnit;->e:Luvh;

    .line 2224
    iget-object v2, p1, Lnit;->a:Lvfv;

    iget-object v2, v2, Lvfv;->i:Luca;

    .line 1083
    invoke-direct {v0, v1, v2}, Lvpn;-><init>(Luvh;Luca;)V

    goto :goto_1

    .line 1085
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
