.class public final Losz;
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
    iput-object p1, p0, Losz;->a:Lwvq;

    .line 42
    iput-object p2, p0, Losz;->b:Lwwt;

    .line 44
    iput-object p3, p0, Losz;->c:Lwwt;

    .line 46
    iput-object p4, p0, Losz;->d:Lwwt;

    .line 48
    iput-object p5, p0, Losz;->e:Lwwt;

    .line 50
    iput-object p6, p0, Losz;->f:Lwwt;

    .line 52
    iput-object p7, p0, Losz;->g:Lwwt;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1057
    iget-object v7, p0, Losz;->a:Lwvq;

    new-instance v0, Losv;

    iget-object v1, p0, Losz;->b:Lwwt;

    .line 1060
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrti;

    iget-object v2, p0, Losz;->c:Lwwt;

    .line 1061
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llel;

    iget-object v3, p0, Losz;->d:Lwwt;

    iget-object v4, p0, Losz;->e:Lwwt;

    iget-object v5, p0, Losz;->f:Lwwt;

    iget-object v6, p0, Losz;->g:Lwwt;

    .line 1065
    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loxr;

    invoke-direct/range {v0 .. v6}, Losv;-><init>(Lrti;Llel;Lwwt;Lwwt;Lwwt;Loxr;)V

    .line 1057
    invoke-static {v7, v0}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losv;

    .line 15
    return-object v0
.end method
