.class public final Lfuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvq;


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
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lfuk;->a:Lwwt;

    .line 38
    iput-object p2, p0, Lfuk;->b:Lwwt;

    .line 40
    iput-object p3, p0, Lfuk;->c:Lwwt;

    .line 42
    iput-object p4, p0, Lfuk;->d:Lwwt;

    .line 45
    iput-object p5, p0, Lfuk;->e:Lwwt;

    .line 47
    iput-object p6, p0, Lfuk;->f:Lwwt;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lfud;

    .line 1068
    if-nez p1, :cond_0

    .line 1069
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1071
    :cond_0
    iget-object v0, p0, Lfuk;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    iput-object v0, p1, Lfud;->b:Lrti;

    .line 1072
    iget-object v0, p0, Lfuk;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxs;

    iput-object v0, p1, Lfud;->c:Lrxs;

    .line 1073
    iget-object v0, p0, Lfuk;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvj;

    iput-object v0, p1, Lfud;->d:Lqvj;

    .line 1074
    iget-object v0, p0, Lfuk;->d:Lwwt;

    .line 1075
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmo;

    iput-object v0, p1, Lfud;->e:Lrmo;

    .line 1076
    iget-object v0, p0, Lfuk;->e:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkj;

    iput-object v0, p1, Lfud;->f:Lrkj;

    .line 1077
    iget-object v0, p0, Lfuk;->f:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsde;

    iput-object v0, p1, Lfud;->g:Lsde;

    .line 13
    return-void
.end method
