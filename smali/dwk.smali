.class public final Ldwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodx;


# instance fields
.field private final a:Lnqg;


# direct methods
.method public constructor <init>(Lodw;Ltgj;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-class v0, Ltgj;

    invoke-interface {p1, v0}, Lodw;->a(Ljava/lang/Class;)V

    .line 28
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lnqg;

    invoke-direct {v0}, Lnqg;-><init>()V

    iput-object v0, p0, Ldwk;->a:Lnqg;

    .line 31
    iget-object v0, p0, Ldwk;->a:Lnqg;

    invoke-virtual {v0, p2}, Lnqg;->b(Ljava/lang/Object;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lnok;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldwk;->a:Lnqg;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
