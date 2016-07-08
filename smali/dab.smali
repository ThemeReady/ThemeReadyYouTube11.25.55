.class public final Ldab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldab;->a:Lwwt;

    .line 21
    iput-object p2, p0, Ldab;->b:Lwwt;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ldaa;
    .locals 3

    .prologue
    .line 25
    new-instance v2, Ldaa;

    iget-object v0, p0, Ldab;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loif;

    iget-object v1, p0, Ldab;->b:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrm;

    invoke-direct {v2, v0, v1, p1, p2}, Ldaa;-><init>(Loif;Llrm;Ljava/lang/String;Z)V

    return-object v2
.end method
