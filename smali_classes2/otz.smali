.class public final Lotz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvq;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lotz;->a:Lwwt;

    .line 28
    iput-object p2, p0, Lotz;->b:Lwwt;

    .line 30
    iput-object p3, p0, Lotz;->c:Lwwt;

    .line 32
    iput-object p4, p0, Lotz;->d:Lwwt;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Loto;

    .line 1049
    if-nez p1, :cond_0

    .line 1050
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1052
    :cond_0
    iget-object v0, p0, Lotz;->a:Lwwt;

    iput-object v0, p1, Loto;->d:Lwwt;

    .line 1053
    iget-object v0, p0, Lotz;->b:Lwwt;

    iput-object v0, p1, Loto;->e:Lwwt;

    .line 1054
    iget-object v0, p0, Lotz;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lond;

    iput-object v0, p1, Loto;->k:Lond;

    .line 1055
    iget-object v0, p0, Lotz;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p1, Loto;->l:Llel;

    .line 9
    return-void
.end method
