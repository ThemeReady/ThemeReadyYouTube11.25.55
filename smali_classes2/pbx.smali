.class final Lpbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpbw;


# direct methods
.method constructor <init>(Lpbw;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lpbx;->a:Lpbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->a()V

    .line 148
    return-void
.end method
