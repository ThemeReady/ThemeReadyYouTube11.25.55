.class final Lbud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxk;


# instance fields
.field private final a:Loxj;

.field private b:Lwvq;

.field private c:Lwwt;

.field private d:Lwwt;

.field private e:Lwvq;

.field private synthetic f:Lbsk;


# direct methods
.method constructor <init>(Lbsk;Loxj;)V
    .locals 3

    .prologue
    .line 7664
    iput-object p1, p0, Lbud;->f:Lbsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7665
    invoke-static {p2}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxj;

    iput-object v0, p0, Lbud;->a:Loxj;

    .line 8672
    iget-object v0, p0, Lbud;->f:Lbsk;

    .line 9006
    iget-object v0, v0, Lbsk;->aq:Lwwt;

    .line 9020
    new-instance v1, Loxh;

    invoke-direct {v1, v0}, Loxh;-><init>(Lwwt;)V

    .line 8673
    iput-object v1, p0, Lbud;->b:Lwvq;

    .line 8676
    iget-object v0, p0, Lbud;->a:Loxj;

    .line 9026
    new-instance v1, Loxn;

    invoke-direct {v1, v0}, Loxn;-><init>(Loxj;)V

    .line 8677
    iput-object v1, p0, Lbud;->c:Lwwt;

    .line 8679
    iget-object v0, p0, Lbud;->b:Lwvq;

    iget-object v1, p0, Lbud;->c:Lwwt;

    .line 9034
    new-instance v2, Loxg;

    invoke-direct {v2, v0, v1}, Loxg;-><init>(Lwvq;Lwwt;)V

    .line 8680
    iput-object v2, p0, Lbud;->d:Lwwt;

    .line 8683
    iget-object v0, p0, Lbud;->d:Lwwt;

    .line 10018
    new-instance v1, Loxm;

    invoke-direct {v1, v0}, Loxm;-><init>(Lwwt;)V

    .line 8684
    iput-object v1, p0, Lbud;->e:Lwvq;

    .line 7667
    return-void
.end method


# virtual methods
.method public final a(Loxi;)V
    .locals 1

    .prologue
    .line 7689
    iget-object v0, p0, Lbud;->e:Lwvq;

    invoke-interface {v0, p1}, Lwvq;->a(Ljava/lang/Object;)V

    .line 7690
    return-void
.end method
