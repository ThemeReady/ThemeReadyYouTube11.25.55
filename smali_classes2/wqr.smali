.class final Lwqr;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lwqq;


# direct methods
.method constructor <init>(Lwqq;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lwqr;->a:Lwqq;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lwqr;->a:Lwqq;

    invoke-virtual {v0, p2}, Lwqq;->a(Landroid/content/Intent;)V

    .line 129
    return-void
.end method
