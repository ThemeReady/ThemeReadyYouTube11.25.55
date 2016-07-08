.class final Lxeu;
.super Lxcx;
.source "SourceFile"

# interfaces
.implements Lxcz;


# instance fields
.field private a:Lxhx;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lxcx;-><init>()V

    .line 42
    new-instance v0, Lxhx;

    invoke-direct {v0}, Lxhx;-><init>()V

    iput-object v0, p0, Lxeu;->a:Lxhx;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lxdu;)Lxcz;
    .locals 1

    .prologue
    .line 57
    invoke-interface {p1}, Lxdu;->b()V

    .line 1062
    sget-object v0, Lxia;->a:Lxib;

    .line 58
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lxeu;->a:Lxhx;

    invoke-virtual {v0}, Lxhx;->c()Z

    move-result v0

    return v0
.end method

.method public final hZ_()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lxeu;->a:Lxhx;

    invoke-virtual {v0}, Lxhx;->hZ_()V

    .line 64
    return-void
.end method
