.class final Lral;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraj;


# instance fields
.field private synthetic a:Lrak;


# direct methods
.method constructor <init>(Lrak;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lral;->a:Lrak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lral;->a:Lrak;

    .line 1361
    iget-object v1, v0, Lrak;->a:Landroid/os/Handler;

    new-instance v2, Lrar;

    invoke-direct {v2, v0, p1, p2}, Lrar;-><init>(Lrak;J)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1369
    invoke-virtual {v0}, Lrak;->d()V

    .line 103
    return-void
.end method
