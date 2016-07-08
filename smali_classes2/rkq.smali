.class public final Lrkq;
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
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lrkq;->a:Lwwt;

    .line 41
    iput-object p2, p0, Lrkq;->b:Lwwt;

    .line 43
    iput-object p3, p0, Lrkq;->c:Lwwt;

    .line 45
    iput-object p4, p0, Lrkq;->d:Lwwt;

    .line 47
    iput-object p5, p0, Lrkq;->e:Lwwt;

    .line 49
    iput-object p6, p0, Lrkq;->f:Lwwt;

    .line 51
    iput-object p7, p0, Lrkq;->g:Lwwt;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1056
    new-instance v1, Lrkl;

    iget-object v0, p0, Lrkq;->a:Lwwt;

    .line 1057
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llel;

    iget-object v0, p0, Lrkq;->b:Lwwt;

    .line 1058
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnym;

    iget-object v0, p0, Lrkq;->c:Lwwt;

    .line 1059
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lrkq;->d:Lwwt;

    .line 1060
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v0, p0, Lrkq;->e:Lwwt;

    .line 1061
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lrkq;->f:Lwwt;

    .line 1062
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnyl;

    iget-object v0, p0, Lrkq;->g:Lwwt;

    .line 1063
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llrm;

    invoke-direct/range {v1 .. v9}, Lrkl;-><init>(Llel;Lnym;Ljava/util/concurrent/Executor;Ljava/util/Set;JLnyl;Llrm;)V

    .line 14
    return-object v1
.end method
