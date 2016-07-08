.class public final Lcew;
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
.method private constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcew;->a:Lwwt;

    .line 30
    iput-object p2, p0, Lcew;->b:Lwwt;

    .line 32
    iput-object p3, p0, Lcew;->c:Lwwt;

    .line 34
    iput-object p4, p0, Lcew;->d:Lwwt;

    .line 35
    return-void
.end method

.method public static a(Lwwt;Lwwt;Lwwt;Lwwt;)Lwvq;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcew;

    invoke-direct {v0, p0, p1, p2, p3}, Lcew;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcet;

    .line 1051
    if-nez p1, :cond_0

    .line 1052
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1054
    :cond_0
    iget-object v0, p0, Lcew;->a:Lwwt;

    .line 1055
    invoke-static {p1, v0}, Lcqm;->a(Lcql;Lwwt;)V

    .line 1056
    iget-object v0, p0, Lcew;->b:Lwwt;

    invoke-static {p1, v0}, Lcqm;->b(Lcql;Lwwt;)V

    .line 1058
    iget-object v0, p0, Lcew;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p1, Lcet;->b:Llel;

    .line 1059
    iget-object v0, p0, Lcew;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfa;

    iput-object v0, p1, Lcet;->c:Lmfa;

    .line 11
    return-void
.end method
