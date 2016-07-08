.class final Llzt;
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
    .line 403
    iput-object p1, p0, Llzt;->a:Llzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Llzt;->a:Llzq;

    .line 1074
    iget-object v0, v0, Llzq;->h:Lmaa;

    .line 406
    invoke-interface {v0}, Lmaa;->c()V

    .line 407
    return-void
.end method
