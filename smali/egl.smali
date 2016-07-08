.class public final Legl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Legl;->a:Lwwt;

    .line 25
    iput-object p2, p0, Legl;->b:Lwwt;

    .line 27
    iput-object p3, p0, Legl;->c:Lwwt;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    new-instance v3, Legk;

    iget-object v0, p0, Legl;->a:Lwwt;

    .line 1033
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iget-object v1, p0, Legl;->b:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwx;

    iget-object v2, p0, Legl;->c:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodk;

    invoke-direct {v3, v0, v1, v2}, Legk;-><init>(Lteq;Ldwx;Lodk;)V

    .line 9
    return-object v3
.end method
