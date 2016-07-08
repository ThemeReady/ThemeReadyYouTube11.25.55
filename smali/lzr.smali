.class final Llzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llzq;


# direct methods
.method constructor <init>(Llzq;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Llzr;->a:Llzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Llzr;->a:Llzq;

    .line 1438
    iget-object v0, v0, Llzq;->h:Lmaa;

    invoke-interface {v0}, Lmaa;->c()V

    .line 247
    return-void
.end method
