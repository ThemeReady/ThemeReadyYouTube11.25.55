.class public final Lcqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvq;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcqd;->a:Lwwt;

    .line 22
    iput-object p2, p0, Lcqd;->b:Lwwt;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lcqa;

    .line 1034
    if-nez p1, :cond_0

    .line 1035
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1037
    :cond_0
    iget-object v0, p0, Lcqd;->a:Lwwt;

    .line 1038
    invoke-static {v0}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v0

    iput-object v0, p1, Lcql;->bl:Lwvp;

    .line 1039
    iget-object v0, p0, Lcqd;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndx;

    iput-object v0, p1, Lcql;->bm:Lndx;

    .line 10
    return-void
.end method
