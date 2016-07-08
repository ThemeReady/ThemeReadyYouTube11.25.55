.class final Lany;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lanr;


# direct methods
.method constructor <init>(Lanr;)V
    .locals 0

    .prologue
    .line 1781
    iput-object p1, p0, Lany;->a:Lanr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1783
    iget-object v0, p0, Lany;->a:Lanr;

    invoke-virtual {v0}, Lanr;->f()V

    .line 1784
    return-void
.end method
