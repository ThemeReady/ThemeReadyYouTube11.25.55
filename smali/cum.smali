.class public final Lcum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvq;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcum;->a:Lwwt;

    .line 28
    iput-object p2, p0, Lcum;->b:Lwwt;

    .line 30
    iput-object p3, p0, Lcum;->c:Lwwt;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lcuk;

    .line 1045
    if-nez p1, :cond_0

    .line 1046
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1048
    :cond_0
    iget-object v0, p0, Lcum;->a:Lwwt;

    .line 1049
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmc;

    iput-object v0, p1, Lcuk;->X:Ldmc;

    .line 1050
    iget-object v0, p0, Lcum;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    iput-object v0, p1, Lcuk;->Y:Lnfe;

    .line 1051
    iget-object v0, p0, Lcum;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnts;

    iput-object v0, p1, Lcuk;->Z:Lnts;

    .line 10
    return-void
.end method
