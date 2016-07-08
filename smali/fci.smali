.class final Lfci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvl;


# instance fields
.field private synthetic a:Lfch;


# direct methods
.method constructor <init>(Lfch;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lfci;->a:Lfch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 525
    check-cast p1, Lqfc;

    .line 1528
    iget-object v0, p0, Lfci;->a:Lfch;

    .line 2474
    iget-object v0, v0, Lfch;->b:Lqjk;

    .line 1528
    if-eqz v0, :cond_0

    .line 1529
    iget-object v0, p0, Lfci;->a:Lfch;

    .line 3474
    iget-object v0, v0, Lfch;->a:Lqnh;

    .line 4089
    iget-object v1, p1, Lqfc;->a:Ljava/lang/String;

    .line 1529
    invoke-interface {v0, v1}, Lqnh;->b(Ljava/lang/String;)V

    .line 525
    :cond_0
    return-void
.end method
