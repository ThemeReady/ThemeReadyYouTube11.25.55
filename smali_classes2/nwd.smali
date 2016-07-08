.class final Lnwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnwc;


# direct methods
.method constructor <init>(Lnwc;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lnwd;->a:Lnwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 66
    :try_start_0
    iget-object v0, p0, Lnwd;->a:Lnwc;

    invoke-virtual {v0}, Lnwc;->a()V
    :try_end_0
    .catch Lnrr; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 69
    const-string v1, "Config refresh failed"

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
