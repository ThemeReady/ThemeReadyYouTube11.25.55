.class public final Litz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litj;


# instance fields
.field private final a:Liti;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lity;

    invoke-direct {v0}, Lity;-><init>()V

    iput-object v0, p0, Litz;->a:Liti;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Liti;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Litz;->a:Liti;

    return-object v0
.end method

.method public final synthetic a(Z)Litj;
    .locals 1

    .prologue
    .line 1068
    iget-object v0, p0, Litz;->a:Liti;

    invoke-interface {v0, p1}, Liti;->a(Z)V

    .line 59
    return-object p0
.end method
