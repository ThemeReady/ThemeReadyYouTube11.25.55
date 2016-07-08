.class public final Lmfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lmfd;->a:Lwwt;

    .line 19
    iput-object p2, p0, Lmfd;->b:Lwwt;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1024
    new-instance v2, Lmfa;

    iget-object v0, p0, Lmfd;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iget-object v1, p0, Lmfd;->b:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llel;

    invoke-direct {v2, v0, v1}, Lmfa;-><init>(Llrm;Llel;)V

    .line 9
    return-object v2
.end method
