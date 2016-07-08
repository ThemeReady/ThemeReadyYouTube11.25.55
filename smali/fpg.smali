.class final Lfpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfpe;


# direct methods
.method constructor <init>(Lfpe;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lfpg;->a:Lfpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lfpg;->a:Lfpe;

    .line 1022
    invoke-virtual {v0}, Lfpe;->b()V

    .line 102
    return-void
.end method
