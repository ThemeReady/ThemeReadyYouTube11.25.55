.class public final Lqgn;
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


# direct methods
.method public constructor <init>(Lqgm;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lqgn;->a:Lwwt;

    .line 40
    iput-object p3, p0, Lqgn;->b:Lwwt;

    .line 42
    iput-object p4, p0, Lqgn;->c:Lwwt;

    .line 44
    iput-object p5, p0, Lqgn;->d:Lwwt;

    .line 46
    iput-object p6, p0, Lqgn;->e:Lwwt;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1052
    iget-object v0, p0, Lqgn;->a:Lwwt;

    .line 1053
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqix;

    iget-object v1, p0, Lqgn;->b:Lwwt;

    .line 1054
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Key;

    iget-object v2, p0, Lqgn;->c:Lwwt;

    .line 1055
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrrl;

    iget-object v3, p0, Lqgn;->d:Lwwt;

    .line 1056
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrqt;

    iget-object v4, p0, Lqgn;->e:Lwwt;

    .line 1057
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llrm;

    .line 2044
    invoke-static {v0, v1, v2, v3, v4}, Lqfy;->a(Llfo;Ljava/security/Key;Llfo;Lrqt;Llrm;)Lqfy;

    move-result-object v0

    .line 13
    return-object v0
.end method
