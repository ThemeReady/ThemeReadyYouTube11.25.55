.class public final Lewp;
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lewp;->a:Lwvq;

    .line 29
    iput-object p2, p0, Lewp;->b:Lwwt;

    .line 31
    iput-object p3, p0, Lewp;->c:Lwwt;

    .line 33
    iput-object p4, p0, Lewp;->d:Lwwt;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    iget-object v3, p0, Lewp;->a:Lwvq;

    new-instance v4, Lewo;

    iget-object v0, p0, Lewp;->b:Lwwt;

    .line 1041
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lewp;->c:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfaf;

    iget-object v2, p0, Lewp;->d:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lteq;

    invoke-direct {v4, v0, v1, v2}, Lewo;-><init>(Landroid/content/Context;Lfaf;Lteq;)V

    .line 1038
    invoke-static {v3, v4}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewo;

    .line 11
    return-object v0
.end method
