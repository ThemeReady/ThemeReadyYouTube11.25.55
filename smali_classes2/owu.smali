.class final Lowu;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lowq;


# direct methods
.method constructor <init>(Lowq;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lowu;->a:Lowq;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lowu;->a:Lowq;

    .line 1021
    invoke-virtual {v0, p1}, Lowq;->a(Landroid/content/Context;)V

    .line 115
    iget-object v0, p0, Lowu;->a:Lowq;

    .line 2021
    invoke-virtual {v0}, Lowq;->a()V

    .line 116
    return-void
.end method
