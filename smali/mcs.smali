.class public final Lmcs;
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


# direct methods
.method private constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lmcs;->a:Lwwt;

    .line 34
    iput-object p2, p0, Lmcs;->b:Lwwt;

    .line 36
    iput-object p3, p0, Lmcs;->c:Lwwt;

    .line 38
    iput-object p4, p0, Lmcs;->d:Lwwt;

    .line 40
    iput-object p5, p0, Lmcs;->e:Lwwt;

    .line 41
    return-void
.end method

.method public static a(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)Lwvq;
    .locals 6

    .prologue
    .line 49
    new-instance v0, Lmcs;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmcs;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lmck;

    .line 1059
    if-nez p1, :cond_0

    .line 1060
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1062
    :cond_0
    iget-object v0, p0, Lmcs;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmln;

    iput-object v0, p1, Lmck;->Y:Lmln;

    .line 1063
    iget-object v0, p0, Lmcs;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llya;

    iput-object v0, p1, Lmck;->Z:Llya;

    .line 1064
    iget-object v0, p0, Lmcs;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    iput-object v0, p1, Lmck;->aa:Lpqw;

    .line 1065
    iget-object v0, p0, Lmcs;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnts;

    iput-object v0, p1, Lmck;->ab:Lnts;

    .line 1066
    iget-object v0, p0, Lmcs;->e:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p1, Lmck;->ac:Lteq;

    .line 12
    return-void
.end method
