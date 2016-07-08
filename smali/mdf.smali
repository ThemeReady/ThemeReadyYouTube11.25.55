.class public final Lmdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvq;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;


# direct methods
.method private constructor <init>(Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lmdf;->a:Lwwt;

    .line 29
    iput-object p2, p0, Lmdf;->b:Lwwt;

    .line 31
    iput-object p3, p0, Lmdf;->c:Lwwt;

    .line 32
    return-void
.end method

.method public static a(Lwwt;Lwwt;Lwwt;)Lwvq;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lmdf;

    invoke-direct {v0, p0, p1, p2}, Lmdf;-><init>(Lwwt;Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lmdb;

    .line 1047
    if-nez p1, :cond_0

    .line 1048
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1050
    :cond_0
    iget-object v0, p0, Lmdf;->a:Lwwt;

    .line 1051
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwz;

    iput-object v0, p1, Lmdb;->aa:Llwz;

    .line 1052
    iget-object v0, p0, Lmdf;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmff;

    iput-object v0, p1, Lmdb;->ab:Lmff;

    .line 1053
    iget-object v0, p0, Lmdf;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    iput-object v0, p1, Lmdb;->ac:Lnfe;

    .line 10
    return-void
.end method
