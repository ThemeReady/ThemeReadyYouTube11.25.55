.class final Lxbs;
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
    .line 425
    iput-object p1, p0, Lxbs;->b:Lxbn;

    iput p2, p0, Lxbs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lxbs;->b:Lxbn;

    iget-object v0, v0, Lxbn;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1042
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 428
    iget v1, p0, Lxbs;->a:I

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->a(I)V

    .line 429
    return-void
.end method
