.class final Livu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfb;


# instance fields
.field private synthetic a:Livb;


# direct methods
.method constructor <init>(Livb;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Livu;->a:Livb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Livu;->a:Livb;

    invoke-interface {v0, p1}, Livb;->a(I)V

    .line 109
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method
