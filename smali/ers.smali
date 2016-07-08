.class public final Lers;
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


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lers;->a:Lwwt;

    .line 36
    iput-object p2, p0, Lers;->b:Lwwt;

    .line 38
    iput-object p3, p0, Lers;->c:Lwwt;

    .line 40
    iput-object p4, p0, Lers;->d:Lwwt;

    .line 42
    iput-object p5, p0, Lers;->e:Lwwt;

    .line 44
    iput-object p6, p0, Lers;->f:Lwwt;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1049
    new-instance v0, Lerq;

    iget-object v1, p0, Lers;->a:Lwwt;

    .line 1050
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lers;->b:Lwwt;

    .line 1051
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfaf;

    iget-object v3, p0, Lers;->c:Lwwt;

    .line 1052
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loft;

    iget-object v4, p0, Lers;->d:Lwwt;

    .line 1053
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxj;

    iget-object v5, p0, Lers;->e:Lwwt;

    .line 1054
    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llel;

    iget-object v6, p0, Lers;->f:Lwwt;

    .line 1055
    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfbo;

    invoke-direct/range {v0 .. v6}, Lerq;-><init>(Landroid/content/Context;Lfaf;Loft;Lbxj;Llel;Lfbo;)V

    .line 11
    return-object v0
.end method
