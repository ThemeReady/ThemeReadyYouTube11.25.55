.class public final Llog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgec;

.field private synthetic b:Llod;


# direct methods
.method public constructor <init>(Llod;Lgec;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Llog;->b:Llod;

    iput-object p2, p0, Llog;->a:Lgec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Llog;->b:Llod;

    iget-object v1, p0, Llog;->a:Lgec;

    invoke-virtual {v0, v1}, Llod;->b(Lgec;)V

    .line 106
    return-void
.end method
