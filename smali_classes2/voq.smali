.class final Lvoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/nsd/NsdServiceInfo;

.field private synthetic b:Lvop;


# direct methods
.method constructor <init>(Lvop;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lvoq;->b:Lvop;

    iput-object p2, p0, Lvoq;->a:Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 368
    iget-object v0, p0, Lvoq;->b:Lvop;

    iget-object v0, v0, Lvop;->a:Lvol;

    .line 1040
    iget-object v0, v0, Lvol;->b:Landroid/net/nsd/NsdManager;

    .line 368
    iget-object v1, p0, Lvoq;->a:Landroid/net/nsd/NsdServiceInfo;

    iget-object v2, p0, Lvoq;->b:Lvop;

    invoke-virtual {v0, v1, v2}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    .line 369
    return-void
.end method
