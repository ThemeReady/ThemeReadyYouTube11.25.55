.class final Lpjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpjx;


# direct methods
.method constructor <init>(Lpjx;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lpjy;->a:Lpjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lpjy;->a:Lpjx;

    invoke-virtual {v0}, Lpjx;->n()V

    .line 39
    return-void
.end method
