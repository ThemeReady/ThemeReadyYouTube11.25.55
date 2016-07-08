.class final Lcok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcod;


# direct methods
.method constructor <init>(Lcod;)V
    .locals 0

    .prologue
    .line 1390
    iput-object p1, p0, Lcok;->a:Lcod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1393
    iget-object v0, p0, Lcok;->a:Lcod;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcod;->a(Z)V

    .line 1394
    return-void
.end method
