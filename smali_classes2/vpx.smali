.class final Lvpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Lnzu;

.field private synthetic b:Lptn;

.field private synthetic c:Lvpw;


# direct methods
.method constructor <init>(Lvpw;Lnzu;Lptn;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lvpx;->c:Lvpw;

    iput-object p2, p0, Lvpx;->a:Lnzu;

    iput-object p3, p0, Lvpx;->b:Lptn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lvpx;->b:Lptn;

    invoke-interface {v0, p1}, Lptn;->onErrorResponse(Lavt;)V

    .line 95
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 79
    check-cast p1, Lnhy;

    .line 1084
    iget-object v0, p0, Lvpx;->a:Lnzu;

    .line 2030
    invoke-static {v0}, Lvpw;->a(Lnzu;)Z

    move-result v0

    .line 1084
    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lvpx;->c:Lvpw;

    iget-object v1, p0, Lvpx;->b:Lptn;

    .line 3152
    iget-object v0, v0, Lvpw;->f:Lvpb;

    .line 4044
    iget-object v2, p1, Lnhy;->a:Lupd;

    .line 3152
    new-instance v3, Lvqa;

    invoke-direct {v3, v1, p1}, Lvqa;-><init>(Lptn;Lnhy;)V

    invoke-virtual {v0, v2, v3}, Lvpb;->a(Lwkc;Lvpg;)V

    .line 1085
    :goto_0
    return-void

    .line 1087
    :cond_0
    iget-object v0, p0, Lvpx;->c:Lvpw;

    .line 5030
    iget-object v0, v0, Lvpw;->f:Lvpb;

    .line 5044
    iget-object v1, p1, Lnhy;->a:Lupd;

    .line 1087
    invoke-virtual {v0, v1}, Lvpb;->a(Lwkc;)V

    .line 1088
    iget-object v0, p0, Lvpx;->b:Lptn;

    invoke-interface {v0, p1}, Lptn;->onResponse(Ljava/lang/Object;)V

    goto :goto_0
.end method
