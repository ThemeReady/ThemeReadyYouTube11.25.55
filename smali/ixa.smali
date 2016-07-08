.class public final Lixa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwz;


# instance fields
.field final a:Liuy;

.field volatile b:Landroid/os/Handler;

.field final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Liuy;Liuf;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Lixd;

    invoke-direct {v0, p0}, Lixd;-><init>(Lixa;)V

    iput-object v0, p0, Lixa;->c:Ljava/lang/Runnable;

    .line 105
    new-instance v0, Lixe;

    invoke-direct {v0, p0}, Lixe;-><init>(Lixa;)V

    .line 39
    iput-object p2, p0, Lixa;->a:Liuy;

    .line 40
    iget-object v0, p0, Lixa;->a:Liuy;

    new-instance v1, Lixb;

    invoke-direct {v1}, Lixb;-><init>()V

    invoke-interface {v0, v1}, Liuy;->a(Livb;)V

    .line 53
    iget-object v0, p0, Lixa;->a:Liuy;

    new-instance v1, Lixc;

    invoke-direct {v1}, Lixc;-><init>()V

    invoke-interface {v0, v1}, Liuy;->a(Livc;)V

    .line 61
    const-string v0, "UNKNOWN"

    const/4 v1, 0x0

    invoke-interface {p3, p1, v0, v1}, Liuf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Liue;

    .line 63
    return-void
.end method
