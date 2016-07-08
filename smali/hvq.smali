.class public abstract Lhvq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhvl;
.end annotation


# instance fields
.field public final b:Ljava/lang/Runnable;

.field volatile c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhvr;

    invoke-direct {v0, p0}, Lhvr;-><init>(Lhvq;)V

    iput-object v0, p0, Lhvq;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
