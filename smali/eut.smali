.class public final Leut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwvq;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;


# direct methods
.method public constructor <init>(Lwvq;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Leut;->a:Lwvq;

    .line 28
    iput-object p2, p0, Leut;->b:Lwwt;

    .line 30
    iput-object p3, p0, Leut;->c:Lwwt;

    .line 32
    iput-object p4, p0, Leut;->d:Lwwt;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1037
    iget-object v3, p0, Leut;->a:Lwvq;

    new-instance v4, Leur;

    iget-object v0, p0, Leut;->b:Lwwt;

    .line 1040
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Leut;->c:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfaf;

    iget-object v2, p0, Leut;->d:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdu;

    invoke-direct {v4, v0, v1, v2}, Leur;-><init>(Landroid/content/Context;Lfaf;Lfdu;)V

    .line 1037
    invoke-static {v3, v4}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leur;

    .line 10
    return-object v0
.end method
