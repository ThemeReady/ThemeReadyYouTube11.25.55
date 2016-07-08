.class public final Lmil;
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

.field private final f:Lwwt;

.field private final g:Lwwt;


# direct methods
.method public constructor <init>(Lwvq;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lmil;->a:Lwvq;

    .line 43
    iput-object p2, p0, Lmil;->b:Lwwt;

    .line 45
    iput-object p3, p0, Lmil;->c:Lwwt;

    .line 47
    iput-object p4, p0, Lmil;->d:Lwwt;

    .line 49
    iput-object p5, p0, Lmil;->e:Lwwt;

    .line 51
    iput-object p6, p0, Lmil;->f:Lwwt;

    .line 53
    iput-object p7, p0, Lmil;->g:Lwwt;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1058
    iget-object v7, p0, Lmil;->a:Lwvq;

    new-instance v0, Lmik;

    iget-object v1, p0, Lmil;->b:Lwwt;

    .line 1061
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lmil;->c:Lwwt;

    .line 1062
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqw;

    iget-object v3, p0, Lmil;->d:Lwwt;

    .line 1063
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lteq;

    iget-object v4, p0, Lmil;->e:Lwwt;

    .line 1064
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmip;

    iget-object v5, p0, Lmil;->f:Lwwt;

    .line 1065
    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmfa;

    iget-object v6, p0, Lmil;->g:Lwwt;

    .line 1066
    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmgx;

    invoke-direct/range {v0 .. v6}, Lmik;-><init>(Landroid/content/Context;Lpqw;Lteq;Lmip;Lmfa;Lmgx;)V

    .line 1058
    invoke-static {v7, v0}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmik;

    .line 13
    return-object v0
.end method
