.class final Ldow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldov;


# direct methods
.method constructor <init>(Ldov;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Ldow;->a:Ldov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Ldow;->a:Ldov;

    .line 1228
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldov;->b(Z)V

    .line 200
    return-void
.end method
