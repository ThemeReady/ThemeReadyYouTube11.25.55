.class final Lvxa;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvwz;


# direct methods
.method constructor <init>(Lvwz;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lvxa;->a:Lvwz;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lvxa;->a:Lvwz;

    invoke-virtual {v0}, Lvwz;->c()V

    .line 94
    return-void
.end method
