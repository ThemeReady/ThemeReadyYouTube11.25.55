.class public final Lesr;
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


# direct methods
.method public constructor <init>(Lwvq;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lesr;->a:Lwvq;

    .line 33
    iput-object p2, p0, Lesr;->b:Lwwt;

    .line 35
    iput-object p3, p0, Lesr;->c:Lwwt;

    .line 37
    iput-object p4, p0, Lesr;->d:Lwwt;

    .line 39
    iput-object p5, p0, Lesr;->e:Lwwt;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    iget-object v4, p0, Lesr;->a:Lwvq;

    new-instance v5, Lesl;

    iget-object v0, p0, Lesr;->b:Lwwt;

    .line 1047
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lesr;->c:Lwwt;

    .line 1048
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loft;

    iget-object v2, p0, Lesr;->d:Lwwt;

    .line 1049
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfaf;

    iget-object v3, p0, Lesr;->e:Lwwt;

    .line 1050
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lteq;

    invoke-direct {v5, v0, v1, v2, v3}, Lesl;-><init>(Landroid/content/Context;Loft;Lfaf;Lteq;)V

    .line 1044
    invoke-static {v4, v5}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesl;

    .line 12
    return-object v0
.end method
