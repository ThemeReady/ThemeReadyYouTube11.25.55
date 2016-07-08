.class public final Lbve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lbve;->a:Lwwt;

    .line 29
    iput-object p2, p0, Lbve;->b:Lwwt;

    .line 31
    iput-object p3, p0, Lbve;->c:Lwwt;

    .line 33
    iput-object p4, p0, Lbve;->d:Lwwt;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1038
    new-instance v2, Lbvd;

    iget-object v0, p0, Lbve;->a:Lwwt;

    .line 1039
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lbve;->b:Lwwt;

    .line 1040
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvoz;

    iget-object v1, p0, Lbve;->c:Lwwt;

    .line 1041
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    iget-object v1, p0, Lbve;->d:Lwwt;

    .line 1042
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpb;

    invoke-direct {v2, v3, v0, v1}, Lbvd;-><init>(ZLvoz;Lvpb;)V

    .line 10
    return-object v2
.end method
