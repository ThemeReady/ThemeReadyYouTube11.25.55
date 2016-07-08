.class public final Lqut;
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

.field private final h:Lwwt;


# direct methods
.method public constructor <init>(Lwvq;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lqut;->a:Lwvq;

    .line 50
    iput-object p2, p0, Lqut;->b:Lwwt;

    .line 52
    iput-object p3, p0, Lqut;->c:Lwwt;

    .line 54
    iput-object p4, p0, Lqut;->d:Lwwt;

    .line 56
    iput-object p5, p0, Lqut;->e:Lwwt;

    .line 58
    iput-object p6, p0, Lqut;->f:Lwwt;

    .line 60
    iput-object p7, p0, Lqut;->g:Lwwt;

    .line 62
    iput-object p8, p0, Lqut;->h:Lwwt;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1067
    iget-object v8, p0, Lqut;->a:Lwvq;

    new-instance v0, Lqus;

    iget-object v1, p0, Lqut;->b:Lwwt;

    .line 1070
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llel;

    iget-object v2, p0, Lqut;->c:Lwwt;

    .line 1071
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lqut;->d:Lwwt;

    iget-object v4, p0, Lqut;->e:Lwwt;

    iget-object v5, p0, Lqut;->f:Lwwt;

    iget-object v6, p0, Lqut;->g:Lwwt;

    .line 1075
    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrik;

    iget-object v7, p0, Lqut;->h:Lwwt;

    .line 1076
    invoke-interface {v7}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqup;

    invoke-direct/range {v0 .. v7}, Lqus;-><init>(Llel;Ljava/util/concurrent/Executor;Lwwt;Lwwt;Lwwt;Lrik;Lqup;)V

    .line 1067
    invoke-static {v8, v0}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqus;

    .line 16
    return-object v0
.end method
