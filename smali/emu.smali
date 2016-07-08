.class public final Lemu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lemu;->a:Lwwt;

    .line 23
    iput-object p2, p0, Lemu;->b:Lwwt;

    .line 25
    iput-object p3, p0, Lemu;->c:Lwwt;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1030
    new-instance v3, Lemq;

    iget-object v0, p0, Lemu;->a:Lwwt;

    .line 1031
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    iget-object v1, p0, Lemu;->b:Lwwt;

    .line 1032
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelw;

    iget-object v2, p0, Lemu;->c:Lwwt;

    .line 1033
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemv;

    invoke-direct {v3, v0, v1, v2}, Lemq;-><init>(Lnfe;Lelw;Lemv;)V

    .line 8
    return-object v3
.end method
