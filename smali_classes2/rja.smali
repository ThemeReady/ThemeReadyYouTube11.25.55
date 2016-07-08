.class public final Lrja;
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

.field private final g:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lrja;->a:Lwwt;

    .line 43
    iput-object p2, p0, Lrja;->b:Lwwt;

    .line 45
    iput-object p3, p0, Lrja;->c:Lwwt;

    .line 47
    iput-object p4, p0, Lrja;->d:Lwwt;

    .line 49
    iput-object p5, p0, Lrja;->e:Lwwt;

    .line 51
    iput-object p6, p0, Lrja;->f:Lwwt;

    .line 53
    iput-object p7, p0, Lrja;->g:Lwwt;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1058
    new-instance v0, Lriy;

    iget-object v1, p0, Lrja;->a:Lwwt;

    .line 1059
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfo;

    iget-object v2, p0, Lrja;->b:Lwwt;

    .line 1060
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfo;

    iget-object v3, p0, Lrja;->c:Lwwt;

    .line 1061
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Key;

    iget-object v4, p0, Lrja;->d:Lwwt;

    .line 1062
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llfo;

    iget-object v5, p0, Lrja;->e:Lwwt;

    .line 1063
    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llrm;

    iget-object v6, p0, Lrja;->f:Lwwt;

    .line 1064
    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqrv;

    iget-object v7, p0, Lrja;->g:Lwwt;

    .line 1065
    invoke-interface {v7}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lozw;

    invoke-direct/range {v0 .. v7}, Lriy;-><init>(Llfo;Llfo;Ljava/security/Key;Llfo;Llrm;Lqrv;Lozw;)V

    .line 15
    return-object v0
.end method
