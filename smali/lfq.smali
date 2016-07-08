.class public final Llfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfz;


# instance fields
.field private a:Lwwt;

.field private b:Lwwt;

.field private c:Lwwt;

.field private d:Lwwt;

.field private e:Lwwt;


# direct methods
.method constructor <init>(Llfr;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1085
    iget-object v0, p1, Llfr;->a:Lirf;

    .line 2027
    new-instance v1, Lirg;

    invoke-direct {v1, v0}, Lirg;-><init>(Lirf;)V

    .line 1046
    iput-object v1, p0, Llfq;->a:Lwwt;

    .line 2085
    iget-object v0, p1, Llfr;->b:Ljab;

    .line 3027
    new-instance v1, Ljac;

    invoke-direct {v1, v0}, Ljac;-><init>(Ljab;)V

    .line 1050
    iput-object v1, p0, Llfq;->b:Lwwt;

    .line 3085
    iget-object v0, p1, Llfr;->c:Lirb;

    .line 4027
    new-instance v1, Lirc;

    invoke-direct {v1, v0}, Lirc;-><init>(Lirb;)V

    .line 1054
    iput-object v1, p0, Llfq;->c:Lwwt;

    .line 4085
    iget-object v0, p1, Llfr;->d:Llga;

    .line 1058
    invoke-static {v0}, Llgc;->a(Llga;)Lwvu;

    move-result-object v0

    iput-object v0, p0, Llfq;->d:Lwwt;

    .line 5085
    iget-object v0, p1, Llfr;->e:Litb;

    .line 1062
    iget-object v1, p0, Llfq;->d:Lwwt;

    .line 6034
    new-instance v2, Litc;

    invoke-direct {v2, v0, v1}, Litc;-><init>(Litb;Lwwt;)V

    .line 1061
    iput-object v2, p0, Llfq;->e:Lwwt;

    .line 36
    return-void
.end method


# virtual methods
.method public final s()Lird;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Llfq;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lird;

    return-object v0
.end method

.method public final t()Lizz;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Llfq;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizz;

    return-object v0
.end method

.method public final u()Liqw;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Llfq;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqw;

    return-object v0
.end method

.method public final v()Lisw;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Llfq;->e:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisw;

    return-object v0
.end method
