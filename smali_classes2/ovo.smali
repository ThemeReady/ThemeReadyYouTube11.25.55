.class public final Lovo;
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
    iput-object p1, p0, Lovo;->a:Lwwt;

    .line 19
    iput-object p2, p0, Lovo;->b:Lwwt;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1024
    new-instance v1, Lovm;

    iget-object v2, p0, Lovo;->a:Lwwt;

    iget-object v0, p0, Lovo;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    invoke-direct {v1, v2, v0}, Lovm;-><init>(Lwwt;Llrm;)V

    .line 8
    return-object v1
.end method
