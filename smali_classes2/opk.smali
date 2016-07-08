.class public final Lopk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lsta;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lsta;

    invoke-direct {v0}, Lsta;-><init>()V

    iput-object v0, p0, Lopk;->a:Lsta;

    .line 70
    iget-object v0, p0, Lopk;->a:Lsta;

    new-instance v1, Lstb;

    invoke-direct {v1}, Lstb;-><init>()V

    iput-object v1, v0, Lsta;->b:Lstb;

    .line 71
    return-void
.end method
