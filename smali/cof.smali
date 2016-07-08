.class final Lcof;
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
    .line 481
    iput-object p1, p0, Lcof;->a:Lcod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcof;->a:Lcod;

    .line 1172
    iget-object v0, v0, Lcod;->am:Lekh;

    .line 484
    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcof;->a:Lcod;

    .line 2172
    iget-object v0, v0, Lcod;->am:Lekh;

    .line 485
    invoke-interface {v0}, Lekh;->l()V

    .line 487
    :cond_0
    return-void
.end method
