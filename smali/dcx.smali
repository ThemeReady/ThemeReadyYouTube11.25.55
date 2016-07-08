.class public final Ldcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrv;


# instance fields
.field private a:Lnyg;

.field private b:Lwwt;


# direct methods
.method public constructor <init>(Lnyg;Lwwt;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ldcx;->a:Lnyg;

    .line 27
    iput-object p2, p0, Ldcx;->b:Lwwt;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Luqj;Ljava/util/Map;)Lnru;
    .locals 3

    .prologue
    .line 34
    new-instance v1, Ldcv;

    iget-object v2, p0, Ldcx;->a:Lnyg;

    iget-object v0, p0, Ldcx;->b:Lwwt;

    .line 37
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldze;

    invoke-direct {v1, p1, v2, v0}, Ldcv;-><init>(Luqj;Lnyg;Ldze;)V

    .line 34
    return-object v1
.end method
