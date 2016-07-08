.class public final Lvxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvxr;


# direct methods
.method public constructor <init>(Lvxr;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lvxt;->a:Lvxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lvxt;->a:Lvxr;

    iget-object v0, v0, Lvxr;->d:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    .line 353
    iget-object v0, p0, Lvxt;->a:Lvxr;

    invoke-virtual {v0}, Lvxr;->b()V

    .line 354
    return-void
.end method
