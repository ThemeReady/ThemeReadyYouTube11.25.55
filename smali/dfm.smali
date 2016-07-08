.class final Ldfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldfk;


# direct methods
.method constructor <init>(Ldfk;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldfm;->a:Ldfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldfm;->a:Ldfk;

    invoke-virtual {v0}, Ldfk;->d()V

    .line 65
    return-void
.end method
