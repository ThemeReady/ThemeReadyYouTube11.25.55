.class public final Lock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodx;


# instance fields
.field final a:Lnqg;


# direct methods
.method public constructor <init>(Lodw;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-class v0, Lsqs;

    invoke-interface {p1, v0}, Lodw;->a(Ljava/lang/Class;)V

    .line 23
    new-instance v0, Lnqg;

    invoke-direct {v0}, Lnqg;-><init>()V

    iput-object v0, p0, Lock;->a:Lnqg;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lnok;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lock;->a:Lnqg;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
