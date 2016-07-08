.class public final Ldan;
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
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ldan;->a:Lwvq;

    .line 30
    iput-object p2, p0, Ldan;->b:Lwwt;

    .line 32
    iput-object p3, p0, Ldan;->c:Lwwt;

    .line 34
    iput-object p4, p0, Ldan;->d:Lwwt;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    iget-object v2, p0, Ldan;->a:Lwvq;

    new-instance v3, Ldam;

    iget-object v4, p0, Ldan;->b:Lwwt;

    iget-object v0, p0, Ldan;->c:Lwwt;

    .line 1042
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iget-object v1, p0, Ldan;->d:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llel;

    invoke-direct {v3, v4, v0, v1}, Ldam;-><init>(Lwwt;Llrm;Llel;)V

    .line 1039
    invoke-static {v2, v3}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldam;

    .line 12
    return-object v0
.end method
