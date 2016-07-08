.class public final Lmgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvq;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;


# direct methods
.method private constructor <init>(Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lmgw;->a:Lwwt;

    .line 22
    iput-object p2, p0, Lmgw;->b:Lwwt;

    .line 23
    return-void
.end method

.method public static a(Lwwt;Lwwt;)Lwvq;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lmgw;

    invoke-direct {v0, p0, p1}, Lmgw;-><init>(Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lmgr;

    .line 1034
    if-nez p1, :cond_0

    .line 1035
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1037
    :cond_0
    iget-object v0, p0, Lmgw;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnts;

    iput-object v0, p1, Lmgr;->Y:Lnts;

    .line 1038
    iget-object v0, p0, Lmgw;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p1, Lmgr;->Z:Lteq;

    .line 9
    return-void
.end method
