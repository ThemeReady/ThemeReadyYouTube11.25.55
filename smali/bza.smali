.class public final Lbza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;

.field private final e:Lwwt;

.field private final f:Lwwt;


# direct methods
.method public constructor <init>(Lbyg;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lbza;->a:Lwwt;

    .line 45
    iput-object p3, p0, Lbza;->b:Lwwt;

    .line 47
    iput-object p4, p0, Lbza;->c:Lwwt;

    .line 49
    iput-object p5, p0, Lbza;->d:Lwwt;

    .line 51
    iput-object p6, p0, Lbza;->e:Lwwt;

    .line 53
    iput-object p7, p0, Lbza;->f:Lwwt;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1058
    iget-object v0, p0, Lbza;->a:Lwwt;

    .line 1060
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llel;

    iget-object v0, p0, Lbza;->b:Lwwt;

    .line 1061
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lndx;

    iget-object v0, p0, Lbza;->c:Lwwt;

    .line 1062
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxc;

    iget-object v0, p0, Lbza;->d:Lwwt;

    .line 1063
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldkl;

    iget-object v0, p0, Lbza;->e:Lwwt;

    .line 1064
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lodk;

    iget-object v0, p0, Lbza;->f:Lwwt;

    .line 1065
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lteq;

    .line 1628
    invoke-virtual {v6}, Lndx;->d()V

    .line 1629
    iget-object v0, v6, Lndx;->b:Lndu;

    invoke-virtual {v0}, Lndu;->h()Ltfr;

    move-result-object v0

    iget-boolean v0, v0, Ltfr;->b:Z

    .line 1510
    if-eqz v0, :cond_0

    .line 1511
    new-instance v0, Ldvs;

    .line 1633
    invoke-virtual {v6}, Lndx;->d()V

    .line 1634
    iget-object v6, v6, Lndx;->b:Lndu;

    invoke-virtual {v6}, Lndu;->h()Ltfr;

    move-result-object v6

    iget-boolean v6, v6, Ltfr;->c:Z

    .line 1517
    invoke-direct/range {v0 .. v6}, Ldvs;-><init>(Llel;Lnxc;Ldkl;Lodk;Lteq;Z)V

    .line 1059
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1058
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebu;

    .line 15
    return-object v0

    .line 1519
    :cond_0
    new-instance v0, Ldzd;

    invoke-direct {v0}, Ldzd;-><init>()V

    goto :goto_0
.end method
