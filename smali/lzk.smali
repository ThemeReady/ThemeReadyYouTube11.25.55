.class public final Llzk;
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
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Llzk;->a:Lwvq;

    .line 37
    iput-object p2, p0, Llzk;->b:Lwwt;

    .line 39
    iput-object p3, p0, Llzk;->c:Lwwt;

    .line 41
    iput-object p4, p0, Llzk;->d:Lwwt;

    .line 43
    iput-object p5, p0, Llzk;->e:Lwwt;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1048
    iget-object v4, p0, Llzk;->a:Lwvq;

    new-instance v5, Llzi;

    iget-object v0, p0, Llzk;->b:Lwwt;

    .line 1051
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqr;

    iget-object v1, p0, Llzk;->c:Lwwt;

    .line 1052
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqp;

    iget-object v2, p0, Llzk;->d:Lwwt;

    .line 1053
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqi;

    iget-object v3, p0, Llzk;->e:Lwwt;

    .line 1054
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lljj;

    invoke-direct {v5, v0, v1, v2, v3}, Llzi;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    .line 1048
    invoke-static {v4, v5}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzi;

    .line 13
    return-object v0
.end method
