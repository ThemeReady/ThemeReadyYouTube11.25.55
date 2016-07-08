.class public final Ldva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodx;


# instance fields
.field private final a:Lnqg;


# direct methods
.method public constructor <init>(Lodw;Lssh;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lnqg;

    invoke-direct {v0}, Lnqg;-><init>()V

    iput-object v0, p0, Ldva;->a:Lnqg;

    .line 29
    const-class v0, Lssh;

    invoke-interface {p1, v0}, Lodw;->a(Ljava/lang/Class;)V

    .line 30
    iget-object v0, p0, Ldva;->a:Lnqg;

    invoke-virtual {v0, p2}, Lnqg;->b(Ljava/lang/Object;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lnok;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldva;->a:Lnqg;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
