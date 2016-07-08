.class public final Lmyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxi;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lmyq;


# direct methods
.method public constructor <init>(Lmyq;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lmyr;->b:Lmyq;

    iput-object p2, p0, Lmyr;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lmyr;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 242
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lmyr;->b:Lmyq;

    .line 1068
    iget-object v0, v0, Lmyq;->r:Llpl;

    .line 251
    invoke-interface {v0, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 252
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 247
    return-void
.end method
