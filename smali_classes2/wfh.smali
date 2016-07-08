.class final Lwfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lwfg;


# direct methods
.method constructor <init>(Lwfg;Z)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lwfh;->b:Lwfg;

    iput-boolean p2, p0, Lwfh;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lwfh;->b:Lwfg;

    iget-boolean v1, p0, Lwfh;->a:Z

    .line 1156
    invoke-virtual {v0, v1}, Lwfg;->b(Z)V

    .line 267
    return-void
.end method
