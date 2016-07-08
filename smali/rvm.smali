.class final Lrvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrvk;


# direct methods
.method constructor <init>(Lrvk;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lrvm;->a:Lrvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lrvm;->a:Lrvk;

    .line 1077
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrvk;->a(Z)V

    .line 169
    return-void
.end method
