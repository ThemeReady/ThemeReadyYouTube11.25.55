.class public final Lrmo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lrmo;->a:Lwwt;

    .line 24
    iput-object p2, p0, Lrmo;->b:Lwwt;

    .line 25
    iput-object p3, p0, Lrmo;->c:Lwwt;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lrlx;Lrpd;)Lrmm;
    .locals 6

    .prologue
    .line 29
    new-instance v0, Lrmm;

    iget-object v1, p0, Lrmo;->a:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrti;

    iget-object v2, p0, Lrmo;->b:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llel;

    iget-object v3, p0, Lrmo;->c:Lwwt;

    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrzx;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrmm;-><init>(Lrti;Llel;Lrzx;Lrlx;Lrpd;)V

    return-object v0
.end method
