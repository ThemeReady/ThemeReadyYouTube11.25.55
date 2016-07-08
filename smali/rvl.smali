.class final Lrvl;
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
    .line 159
    iput-object p1, p0, Lrvl;->a:Lrvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lrvl;->a:Lrvk;

    .line 1077
    invoke-virtual {v0}, Lrvk;->c()V

    .line 163
    return-void
.end method
