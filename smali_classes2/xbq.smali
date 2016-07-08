.class final Lxbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lxbn;


# direct methods
.method constructor <init>(Lxbn;I)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lxbq;->b:Lxbn;

    iput p2, p0, Lxbq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lxbq;->b:Lxbn;

    iget-object v0, v0, Lxbn;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1042
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 397
    iget v1, p0, Lxbq;->a:I

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->b(I)V

    .line 398
    return-void
.end method
