.class final Lmcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmck;


# direct methods
.method constructor <init>(Lmck;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lmcq;->a:Lmck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lmcq;->a:Lmck;

    invoke-virtual {v0}, Lmck;->dismiss()V

    .line 206
    return-void
.end method
