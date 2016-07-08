.class final Lvqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvpf;


# instance fields
.field private synthetic a:Lvqi;


# direct methods
.method constructor <init>(Lvqi;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lvqj;->a:Lvqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lvqj;->a:Lvqi;

    .line 1020
    iget-object v0, v0, Lvqi;->a:Lnpq;

    .line 37
    iget-object v1, p0, Lvqj;->a:Lvqi;

    .line 2020
    iget-object v1, v1, Lvqi;->b:Lnpo;

    .line 37
    iget-object v2, p0, Lvqj;->a:Lvqi;

    .line 3020
    iget-object v2, v2, Lvqi;->c:Luvh;

    .line 37
    invoke-interface {v0, v1, v2}, Lnpq;->a(Lnpo;Ljava/lang/Object;)V

    .line 38
    return-void
.end method
