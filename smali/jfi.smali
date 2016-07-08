.class final Ljfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljfh;


# direct methods
.method constructor <init>(Ljfh;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ljfi;->a:Ljfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Ljfi;->a:Ljfh;

    iget-object v0, v0, Ljfh;->a:Ljfg;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljfg;->a(Ljava/lang/Integer;)V

    .line 63
    return-void
.end method
