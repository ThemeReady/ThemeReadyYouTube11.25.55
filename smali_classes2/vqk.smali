.class public final Lvqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lvqk;->a:Lwwt;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lnpq;)Lvqi;
    .locals 2

    .prologue
    .line 23
    new-instance v1, Lvqi;

    iget-object v0, p0, Lvqk;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpb;

    invoke-direct {v1, v0, p1}, Lvqi;-><init>(Lvpb;Lnpq;)V

    return-object v1
.end method
