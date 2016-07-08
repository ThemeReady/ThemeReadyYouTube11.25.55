.class final Lbtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lowl;


# instance fields
.field private final a:Lown;

.field private b:Lwvq;

.field private c:Lwwt;

.field private d:Lwwt;

.field private e:Lwvq;

.field private synthetic f:Lbsk;


# direct methods
.method constructor <init>(Lbsk;Lown;)V
    .locals 3

    .prologue
    .line 7622
    iput-object p1, p0, Lbtt;->f:Lbsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7623
    invoke-static {p2}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lown;

    iput-object v0, p0, Lbtt;->a:Lown;

    .line 8630
    iget-object v0, p0, Lbtt;->f:Lbsk;

    .line 9006
    iget-object v0, v0, Lbsk;->aq:Lwwt;

    .line 9020
    new-instance v1, Lowj;

    invoke-direct {v1, v0}, Lowj;-><init>(Lwwt;)V

    .line 8631
    iput-object v1, p0, Lbtt;->b:Lwvq;

    .line 8634
    iget-object v0, p0, Lbtt;->a:Lown;

    .line 9026
    new-instance v1, Lowo;

    invoke-direct {v1, v0}, Lowo;-><init>(Lown;)V

    .line 8635
    iput-object v1, p0, Lbtt;->c:Lwwt;

    .line 8637
    iget-object v0, p0, Lbtt;->b:Lwvq;

    iget-object v1, p0, Lbtt;->c:Lwwt;

    .line 9034
    new-instance v2, Lowi;

    invoke-direct {v2, v0, v1}, Lowi;-><init>(Lwvq;Lwwt;)V

    .line 8638
    invoke-static {v2}, Lwvt;->a(Lwwt;)Lwwt;

    move-result-object v0

    iput-object v0, p0, Lbtt;->d:Lwwt;

    .line 8642
    iget-object v0, p0, Lbtt;->d:Lwwt;

    .line 10018
    new-instance v1, Lowp;

    invoke-direct {v1, v0}, Lowp;-><init>(Lwwt;)V

    .line 8643
    iput-object v1, p0, Lbtt;->e:Lwvq;

    .line 7625
    return-void
.end method


# virtual methods
.method public final a(Lowk;)V
    .locals 1

    .prologue
    .line 7648
    iget-object v0, p0, Lbtt;->e:Lwvq;

    invoke-interface {v0, p1}, Lwvq;->a(Ljava/lang/Object;)V

    .line 7649
    return-void
.end method
