.class final Lllb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llla;


# direct methods
.method constructor <init>(Llla;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lllb;->a:Llla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lllb;->a:Llla;

    .line 1019
    iget-object v0, v0, Llla;->a:Lwvp;

    .line 46
    invoke-interface {v0}, Lwvp;->get()Ljava/lang/Object;

    .line 47
    return-void
.end method
