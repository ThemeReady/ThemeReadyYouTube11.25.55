.class final Ljft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lwxs;

.field private synthetic c:Ljfs;


# direct methods
.method constructor <init>(Ljfs;Ljava/lang/String;Lwxs;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ljft;->c:Ljfs;

    iput-object p2, p0, Ljft;->a:Ljava/lang/String;

    iput-object p3, p0, Ljft;->b:Lwxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Ljft;->c:Ljfs;

    iget-object v0, v0, Ljfs;->a:Ljfr;

    iget-object v1, p0, Ljft;->a:Ljava/lang/String;

    iget-object v2, p0, Ljft;->b:Lwxs;

    invoke-virtual {v0, v1, v2}, Ljfr;->b(Ljava/lang/String;Lwxs;)V

    .line 73
    return-void
.end method
