.class final Lotx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcd;


# instance fields
.field private final a:Llcd;

.field private final b:Loqh;


# direct methods
.method public constructor <init>(Loqh;Llcd;)V
    .locals 0

    .prologue
    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 561
    iput-object p2, p0, Lotx;->a:Llcd;

    .line 562
    iput-object p1, p0, Lotx;->b:Loqh;

    .line 563
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1572
    iget-object v0, p0, Lotx;->a:Llcd;

    iget-object v1, p0, Lotx;->b:Loqh;

    invoke-interface {v0, v1, p2}, Llcd;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 553
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 553
    check-cast p2, Loqh;

    .line 2567
    iget-object v0, p0, Lotx;->a:Llcd;

    iget-object v1, p0, Lotx;->b:Loqh;

    invoke-interface {v0, v1, p2}, Llcd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    return-void
.end method
