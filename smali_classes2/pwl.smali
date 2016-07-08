.class public final Lpwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lpwk;

.field private final b:Lwwt;


# direct methods
.method public constructor <init>(Lpwk;Lwwt;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lpwl;->a:Lpwk;

    .line 24
    iput-object p2, p0, Lpwl;->b:Lwwt;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1029
    iget-object v1, p0, Lpwl;->a:Lpwk;

    iget-object v0, p0, Lpwl;->b:Lwwt;

    .line 1030
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpxw;

    .line 2028
    iget-object v6, v1, Lpwk;->a:Lqae;

    .line 2037
    new-instance v0, Lpxv;

    iget-object v1, v5, Lpxw;->a:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrm;

    iget-object v2, v5, Lpxw;->b:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrj;

    iget-object v3, v5, Lpxw;->c:Lwwt;

    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnsl;

    iget-object v4, v5, Lpxw;->d:Lwwt;

    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqrv;

    iget-object v5, v5, Lpxw;->e:Lwwt;

    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpxu;

    invoke-direct/range {v0 .. v6}, Lpxv;-><init>(Llrm;Llrj;Lnsl;Lqrv;Lpxu;Lqae;)V

    .line 1030
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1029
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxt;

    .line 10
    return-object v0
.end method
