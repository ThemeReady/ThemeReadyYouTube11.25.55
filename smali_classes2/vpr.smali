.class public final Lvpr;
.super Lnsr;
.source "SourceFile"


# instance fields
.field private final a:Lvpb;


# direct methods
.method public constructor <init>(Lnqr;Lljj;Ljava/util/Set;Lvpb;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lnsr;-><init>(Lnqr;Lljj;Ljava/util/Set;)V

    .line 25
    iput-object p4, p0, Lvpr;->a:Lvpb;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic b(Lwjw;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lsov;

    .line 1030
    invoke-super {p0, p1}, Lnsr;->b(Lwjw;)V

    .line 1031
    iget-object v0, p0, Lvpr;->a:Lvpb;

    invoke-virtual {v0, p1}, Lvpb;->a(Lwkc;)V

    .line 15
    return-void
.end method
