.class public final Lfbn;
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


# direct methods
.method public constructor <init>(Lwvq;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lfbn;->a:Lwvq;

    .line 38
    iput-object p2, p0, Lfbn;->b:Lwwt;

    .line 40
    iput-object p3, p0, Lfbn;->c:Lwwt;

    .line 42
    iput-object p4, p0, Lfbn;->d:Lwwt;

    .line 44
    iput-object p5, p0, Lfbn;->e:Lwwt;

    .line 46
    iput-object p6, p0, Lfbn;->f:Lwwt;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1051
    iget-object v6, p0, Lfbn;->a:Lwvq;

    new-instance v0, Lfbj;

    iget-object v1, p0, Lfbn;->b:Lwwt;

    .line 1054
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lfbn;->c:Lwwt;

    .line 1055
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lteq;

    iget-object v3, p0, Lfbn;->d:Lwwt;

    .line 1056
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfaf;

    iget-object v4, p0, Lfbn;->e:Lwwt;

    .line 1057
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llel;

    iget-object v5, p0, Lfbn;->f:Lwwt;

    .line 1058
    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldwd;

    invoke-direct/range {v0 .. v5}, Lfbj;-><init>(Landroid/content/Context;Lteq;Lfaf;Llel;Ldwd;)V

    .line 1051
    invoke-static {v6, v0}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbj;

    .line 13
    return-object v0
.end method
