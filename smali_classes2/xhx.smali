.class public final Lxhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxcz;


# static fields
.field private static b:Lxdu;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lxhy;

    invoke-direct {v0}, Lxhy;-><init>()V

    sput-object v0, Lxhx;->b:Lxdu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lxhx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    return-void
.end method

.method constructor <init>(Lxdu;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxhx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lxhx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxhx;->b:Lxdu;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hZ_()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lxhx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdu;

    .line 68
    sget-object v1, Lxhx;->b:Lxdu;

    if-eq v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lxhx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lxhx;->b:Lxdu;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdu;

    .line 70
    if-eqz v0, :cond_0

    sget-object v1, Lxhx;->b:Lxdu;

    if-eq v0, v1, :cond_0

    .line 71
    invoke-interface {v0}, Lxdu;->b()V

    .line 74
    :cond_0
    return-void
.end method
