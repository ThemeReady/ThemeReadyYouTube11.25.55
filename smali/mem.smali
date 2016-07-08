.class final Lmem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmel;


# direct methods
.method constructor <init>(Lmel;)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lmem;->a:Lmel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Lmem;->a:Lmel;

    .line 1616
    iget-object v0, v0, Lmel;->a:Llzq;

    .line 2386
    const/4 v1, 0x1

    iput-boolean v1, v0, Llzq;->q:Z

    .line 2387
    invoke-virtual {v0}, Llzq;->e()V

    .line 689
    return-void
.end method
