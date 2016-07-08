.class public final Llfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lixs;

.field private synthetic b:Llez;


# direct methods
.method public constructor <init>(Llez;Lixs;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Llfa;->b:Llez;

    iput-object p2, p0, Llfa;->a:Lixs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Llfa;->b:Llez;

    .line 1025
    iget-object v0, v0, Llez;->b:Lixn;

    .line 62
    iget-object v1, p0, Llfa;->a:Lixs;

    invoke-interface {v1}, Lixs;->a()Lixr;

    move-result-object v1

    invoke-interface {v0, v1}, Lixn;->a(Lixr;)Livd;

    .line 63
    return-void
.end method
