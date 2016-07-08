.class public final Lkiw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lird;

.field public volatile c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lird;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lkiw;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lkiw;->b:Lird;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkix;

    invoke-direct {v1, p0}, Lkix;-><init>(Lkiw;)V

    const-string v2, "AdvertisingIdProviderThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 50
    return-void
.end method
