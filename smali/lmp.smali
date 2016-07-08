.class public final Llmp;
.super Ljava/lang/Object;
.source "SourceFile"


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
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Llmp;->a:Lwwt;

    .line 35
    iput-object p2, p0, Llmp;->b:Lwwt;

    .line 36
    iput-object p3, p0, Llmp;->c:Lwwt;

    .line 37
    iput-object p4, p0, Llmp;->d:Lwwt;

    .line 38
    iput-object p5, p0, Llmp;->e:Lwwt;

    .line 39
    iput-object p6, p0, Llmp;->f:Lwwt;

    .line 40
    iput-object p7, p0, Llmp;->g:Lwwt;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Llmm;)Llmo;
    .locals 9

    .prologue
    .line 44
    new-instance v0, Llmo;

    iget-object v1, p0, Llmp;->a:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwvp;

    iget-object v2, p0, Llmp;->b:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrm;

    iget-object v3, p0, Llmp;->c:Lwwt;

    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Llmp;->d:Lwwt;

    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Llmp;->e:Lwwt;

    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lljs;

    iget-object v6, p0, Llmp;->f:Lwwt;

    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lliv;

    iget-object v7, p0, Llmp;->g:Lwwt;

    invoke-interface {v7}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Llmo;-><init>(Lwvp;Llrm;ZZLljs;Lliv;Ljava/util/concurrent/Executor;Llmm;)V

    return-object v0
.end method
