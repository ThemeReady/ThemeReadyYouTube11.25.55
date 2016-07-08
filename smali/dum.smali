.class public final Ldum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodx;


# instance fields
.field private final a:Lnqg;


# direct methods
.method public constructor <init>(Lodw;Lsqw;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-class v0, Lsqw;

    invoke-interface {p1, v0}, Lodw;->a(Ljava/lang/Class;)V

    .line 30
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v0, Lnqg;

    invoke-direct {v0}, Lnqg;-><init>()V

    iput-object v0, p0, Ldum;->a:Lnqg;

    .line 33
    iget-object v0, p0, Ldum;->a:Lnqg;

    invoke-virtual {v0, p2}, Lnqg;->b(Ljava/lang/Object;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lnok;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldum;->a:Lnqg;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
