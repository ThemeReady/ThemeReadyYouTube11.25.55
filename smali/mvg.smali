.class final Lmvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmve;


# direct methods
.method constructor <init>(Lmve;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lmvg;->a:Lmve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lmvg;->a:Lmve;

    .line 1077
    invoke-virtual {v0}, Lmve;->v()V

    .line 648
    return-void
.end method
