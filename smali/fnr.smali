.class public final Lfnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwvq;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;

.field private final e:Lwwt;


# direct methods
.method public constructor <init>(Lwvq;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lfnr;->a:Lwvq;

    .line 36
    iput-object p2, p0, Lfnr;->b:Lwwt;

    .line 38
    iput-object p3, p0, Lfnr;->c:Lwwt;

    .line 40
    iput-object p4, p0, Lfnr;->d:Lwwt;

    .line 42
    iput-object p5, p0, Lfnr;->e:Lwwt;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1047
    iget-object v4, p0, Lfnr;->a:Lwvq;

    new-instance v5, Lfnp;

    iget-object v0, p0, Lfnr;->b:Lwwt;

    .line 1050
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfnr;->c:Lwwt;

    .line 1051
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loft;

    iget-object v2, p0, Lfnr;->d:Lwwt;

    .line 1052
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llel;

    iget-object v3, p0, Lfnr;->e:Lwwt;

    .line 1053
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfaf;

    invoke-direct {v5, v0, v1, v2, v3}, Lfnp;-><init>(Landroid/content/Context;Loft;Llel;Lfaf;)V

    .line 1047
    invoke-static {v4, v5}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnp;

    .line 12
    return-object v0
.end method
