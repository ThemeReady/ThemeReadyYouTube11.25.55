.class final Lijb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field private synthetic a:Liiy;


# direct methods
.method constructor <init>(Liiy;)V
    .locals 0

    iput-object p1, p0, Lijb;->a:Liiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .prologue
    .line 0
    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lijb;->a:Liiy;

    .line 1000
    iget-object v0, v0, Liiy;->a:Lijz;

    invoke-virtual {v0}, Lijz;->a()V

    .line 0
    :cond_0
    return-void
.end method
